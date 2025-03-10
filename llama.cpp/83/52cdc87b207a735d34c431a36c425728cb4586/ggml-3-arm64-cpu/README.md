## Summary

- status:  SUCCESS ✅
- runtime: 5:03.14
- date:    Mon Mar 10 08:38:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8352cdc87b207a735d34c431a36c425728cb4586
- author:  tc-mb
```
llava : fix bug in minicpm-v code (#11513)

* fix bug in minicpm-v code

* update readme of minicpm-v
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.32 sec*proc (29 tests)

Total Test time (real) =  68.34 sec

real	1m8.347s
user	1m19.769s
sys	0m1.000s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.73 sec*proc (29 tests)

Total Test time (real) =  25.75 sec

real	0m25.756s
user	0m26.701s
sys	0m1.025s
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
0.00.000.256 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.110 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.111 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.112 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.113 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.116 I llama_model_loader: - type  f32:  124 tensors
0.00.011.116 I llama_model_loader: - type  f16:   73 tensors
0.00.011.118 I print_info: file format = GGUF V3 (latest)
0.00.011.119 I print_info: file type   = F16
0.00.011.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.757 I load: special tokens cache size = 5
0.00.032.305 I load: token to piece cache size = 0.2032 MB
0.00.032.328 I print_info: arch             = bert
0.00.032.328 I print_info: vocab_only       = 0
0.00.032.329 I print_info: n_ctx_train      = 512
0.00.032.329 I print_info: n_embd           = 384
0.00.032.330 I print_info: n_layer          = 12
0.00.032.349 I print_info: n_head           = 12
0.00.032.351 I print_info: n_head_kv        = 12
0.00.032.352 I print_info: n_rot            = 32
0.00.032.352 I print_info: n_swa            = 0
0.00.032.352 I print_info: n_embd_head_k    = 32
0.00.032.353 I print_info: n_embd_head_v    = 32
0.00.032.355 I print_info: n_gqa            = 1
0.00.032.356 I print_info: n_embd_k_gqa     = 384
0.00.032.358 I print_info: n_embd_v_gqa     = 384
0.00.032.360 I print_info: f_norm_eps       = 1.0e-12
0.00.032.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.363 I print_info: f_logit_scale    = 0.0e+00
0.00.032.365 I print_info: n_ff             = 1536
0.00.032.366 I print_info: n_expert         = 0
0.00.032.366 I print_info: n_expert_used    = 0
0.00.032.367 I print_info: causal attn      = 0
0.00.032.367 I print_info: pooling type     = 2
0.00.032.368 I print_info: rope type        = 2
0.00.032.368 I print_info: rope scaling     = linear
0.00.032.370 I print_info: freq_base_train  = 10000.0
0.00.032.370 I print_info: freq_scale_train = 1
0.00.032.371 I print_info: n_ctx_orig_yarn  = 512
0.00.032.371 I print_info: rope_finetuned   = unknown
0.00.032.372 I print_info: ssm_d_conv       = 0
0.00.032.372 I print_info: ssm_d_inner      = 0
0.00.032.373 I print_info: ssm_d_state      = 0
0.00.032.373 I print_info: ssm_dt_rank      = 0
0.00.032.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.374 I print_info: model type       = 33M
0.00.032.376 I print_info: model params     = 33.21 M
0.00.032.376 I print_info: general.name     = Bge Small
0.00.032.379 I print_info: vocab type       = WPM
0.00.032.380 I print_info: n_vocab          = 30522
0.00.032.381 I print_info: n_merges         = 0
0.00.032.381 I print_info: BOS token        = 101 '[CLS]'
0.00.032.383 I print_info: UNK token        = 100 '[UNK]'
0.00.032.384 I print_info: SEP token        = 102 '[SEP]'
0.00.032.384 I print_info: PAD token        = 0 '[PAD]'
0.00.032.385 I print_info: MASK token       = 103 '[MASK]'
0.00.032.385 I print_info: LF token         = 0 '[PAD]'
0.00.032.386 I print_info: max token length = 21
0.00.032.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.209 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.150 I llama_init_from_model: n_seq_max     = 1
0.00.039.156 I llama_init_from_model: n_ctx         = 512
0.00.039.156 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.157 I llama_init_from_model: n_batch       = 2048
0.00.039.157 I llama_init_from_model: n_ubatch      = 2048
0.00.039.157 I llama_init_from_model: flash_attn    = 0
0.00.039.159 I llama_init_from_model: freq_base     = 10000.0
0.00.039.160 I llama_init_from_model: freq_scale    = 1
0.00.039.183 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.325 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.341 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.357 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.454 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.467 I llama_init_from_model: graph nodes  = 429
0.00.044.467 I llama_init_from_model: graph splits = 1
0.00.044.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.474 I 
0.00.046.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.025 I llama_perf_context_print:        load time =      46.18 ms
0.00.051.027 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.051.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.030 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.066s
user	0m0.081s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.460 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.462 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.129 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.129 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.130 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.131 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.131 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.134 I llama_model_loader: - type  f32:  124 tensors
0.00.011.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.136 I print_info: file format = GGUF V3 (latest)
0.00.011.137 I print_info: file type   = Q8_0
0.00.011.139 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.762 I load: special tokens cache size = 5
0.00.032.346 I load: token to piece cache size = 0.2032 MB
0.00.032.366 I print_info: arch             = bert
0.00.032.372 I print_info: vocab_only       = 0
0.00.032.373 I print_info: n_ctx_train      = 512
0.00.032.373 I print_info: n_embd           = 384
0.00.032.374 I print_info: n_layer          = 12
0.00.032.393 I print_info: n_head           = 12
0.00.032.400 I print_info: n_head_kv        = 12
0.00.032.400 I print_info: n_rot            = 32
0.00.032.400 I print_info: n_swa            = 0
0.00.032.401 I print_info: n_embd_head_k    = 32
0.00.032.401 I print_info: n_embd_head_v    = 32
0.00.032.403 I print_info: n_gqa            = 1
0.00.032.405 I print_info: n_embd_k_gqa     = 384
0.00.032.406 I print_info: n_embd_v_gqa     = 384
0.00.032.408 I print_info: f_norm_eps       = 1.0e-12
0.00.032.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.410 I print_info: f_logit_scale    = 0.0e+00
0.00.032.412 I print_info: n_ff             = 1536
0.00.032.413 I print_info: n_expert         = 0
0.00.032.414 I print_info: n_expert_used    = 0
0.00.032.414 I print_info: causal attn      = 0
0.00.032.415 I print_info: pooling type     = 2
0.00.032.416 I print_info: rope type        = 2
0.00.032.417 I print_info: rope scaling     = linear
0.00.032.419 I print_info: freq_base_train  = 10000.0
0.00.032.420 I print_info: freq_scale_train = 1
0.00.032.420 I print_info: n_ctx_orig_yarn  = 512
0.00.032.421 I print_info: rope_finetuned   = unknown
0.00.032.421 I print_info: ssm_d_conv       = 0
0.00.032.423 I print_info: ssm_d_inner      = 0
0.00.032.424 I print_info: ssm_d_state      = 0
0.00.032.424 I print_info: ssm_dt_rank      = 0
0.00.032.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.426 I print_info: model type       = 33M
0.00.032.427 I print_info: model params     = 33.21 M
0.00.032.428 I print_info: general.name     = Bge Small
0.00.032.431 I print_info: vocab type       = WPM
0.00.032.432 I print_info: n_vocab          = 30522
0.00.032.433 I print_info: n_merges         = 0
0.00.032.433 I print_info: BOS token        = 101 '[CLS]'
0.00.032.434 I print_info: UNK token        = 100 '[UNK]'
0.00.032.435 I print_info: SEP token        = 102 '[SEP]'
0.00.032.436 I print_info: PAD token        = 0 '[PAD]'
0.00.032.436 I print_info: MASK token       = 103 '[MASK]'
0.00.032.437 I print_info: LF token         = 0 '[PAD]'
0.00.032.438 I print_info: max token length = 21
0.00.032.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.314 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.272 I llama_init_from_model: n_seq_max     = 1
0.00.037.278 I llama_init_from_model: n_ctx         = 512
0.00.037.279 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.279 I llama_init_from_model: n_batch       = 2048
0.00.037.279 I llama_init_from_model: n_ubatch      = 2048
0.00.037.280 I llama_init_from_model: flash_attn    = 0
0.00.037.281 I llama_init_from_model: freq_base     = 10000.0
0.00.037.283 I llama_init_from_model: freq_scale    = 1
0.00.037.307 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.457 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.472 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.487 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.565 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.577 I llama_init_from_model: graph nodes  = 429
0.00.042.578 I llama_init_from_model: graph splits = 1
0.00.042.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.384 I 
0.00.044.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.822 I llama_perf_context_print:        load time =      44.09 ms
0.00.048.828 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3350.71 tokens per second)
0.00.048.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.829 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.012s
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
0.00.000.258 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.898 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.926 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.934 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.934 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.948 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.614 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.614 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.616 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.620 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.622 I llama_model_loader: - type  f32:   40 tensors
0.00.028.623 I llama_model_loader: - type  f16:   30 tensors
0.00.028.625 I print_info: file format = GGUF V3 (latest)
0.00.028.626 I print_info: file type   = F16
0.00.028.630 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.239 W load: empty token at index 5
0.00.054.662 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.718 I load: special tokens cache size = 5
0.00.763.483 I load: token to piece cache size = 1.5060 MB
0.00.763.513 I print_info: arch             = jina-bert-v2
0.00.763.514 I print_info: vocab_only       = 0
0.00.763.515 I print_info: n_ctx_train      = 8192
0.00.763.515 I print_info: n_embd           = 384
0.00.763.516 I print_info: n_layer          = 4
0.00.763.539 I print_info: n_head           = 12
0.00.763.540 I print_info: n_head_kv        = 12
0.00.763.541 I print_info: n_rot            = 32
0.00.763.541 I print_info: n_swa            = 0
0.00.763.542 I print_info: n_embd_head_k    = 32
0.00.763.542 I print_info: n_embd_head_v    = 32
0.00.763.544 I print_info: n_gqa            = 1
0.00.763.545 I print_info: n_embd_k_gqa     = 384
0.00.763.547 I print_info: n_embd_v_gqa     = 384
0.00.763.549 I print_info: f_norm_eps       = 1.0e-12
0.00.763.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.553 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.553 I print_info: f_logit_scale    = 0.0e+00
0.00.763.555 I print_info: n_ff             = 1536
0.00.763.556 I print_info: n_expert         = 0
0.00.763.556 I print_info: n_expert_used    = 0
0.00.763.557 I print_info: causal attn      = 0
0.00.763.557 I print_info: pooling type     = -1
0.00.763.558 I print_info: rope type        = -1
0.00.763.558 I print_info: rope scaling     = linear
0.00.763.560 I print_info: freq_base_train  = 10000.0
0.00.763.560 I print_info: freq_scale_train = 1
0.00.763.561 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.561 I print_info: rope_finetuned   = unknown
0.00.763.562 I print_info: ssm_d_conv       = 0
0.00.763.563 I print_info: ssm_d_inner      = 0
0.00.763.563 I print_info: ssm_d_state      = 0
0.00.763.563 I print_info: ssm_dt_rank      = 0
0.00.763.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.565 I print_info: model type       = 33M
0.00.763.566 I print_info: model params     = 32.90 M
0.00.763.567 I print_info: general.name     = Jina Bert Implementation
0.00.763.570 I print_info: vocab type       = BPE
0.00.763.571 I print_info: n_vocab          = 61056
0.00.763.571 I print_info: n_merges         = 39382
0.00.763.573 I print_info: BOS token        = 0 '<s>'
0.00.763.573 I print_info: EOS token        = 2 '</s>'
0.00.763.574 I print_info: UNK token        = 3 '<unk>'
0.00.763.575 I print_info: SEP token        = 2 '</s>'
0.00.763.575 I print_info: PAD token        = 1 '<pad>'
0.00.763.575 I print_info: MASK token       = 4 '<mask>'
0.00.763.576 I print_info: EOG token        = 2 '</s>'
0.00.763.577 I print_info: max token length = 45
0.00.763.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.825 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.767 I llama_init_from_model: n_seq_max     = 1
0.00.768.775 I llama_init_from_model: n_ctx         = 8192
0.00.768.776 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.768.776 I llama_init_from_model: n_batch       = 2048
0.00.768.777 I llama_init_from_model: n_ubatch      = 2048
0.00.768.777 I llama_init_from_model: flash_attn    = 0
0.00.768.779 I llama_init_from_model: freq_base     = 10000.0
0.00.768.780 I llama_init_from_model: freq_scale    = 1
0.00.768.797 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.842 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.863 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.882 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.787.511 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.787.523 I llama_init_from_model: graph nodes  = 154
0.00.787.524 I llama_init_from_model: graph splits = 1
0.00.787.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.897 I 
0.00.789.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.220 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.226 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.234 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.234 I main: number of tokens in prompt = 13
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


0.00.790.240 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.240 I main: number of tokens in prompt = 40
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


0.00.791.400 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.701 I llama_perf_context_print:        load time =     789.57 ms
0.00.798.703 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8549.37 tokens per second)
0.00.798.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.705 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.828s
user	0m0.851s
sys	0m0.036s
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
0.00.000.235 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type  f16:   98 tensors
0.00.031.041 I print_info: file format = GGUF V3 (latest)
0.00.031.042 I print_info: file type   = all F32 (guessed)
0.00.031.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.901 I load: special tokens cache size = 25
0.00.096.856 I load: token to piece cache size = 0.2984 MB
0.00.096.880 I print_info: arch             = gptneox
0.00.096.881 I print_info: vocab_only       = 0
0.00.096.882 I print_info: n_ctx_train      = 2048
0.00.096.882 I print_info: n_embd           = 2048
0.00.096.882 I print_info: n_layer          = 24
0.00.096.903 I print_info: n_head           = 16
0.00.096.910 I print_info: n_head_kv        = 16
0.00.096.911 I print_info: n_rot            = 32
0.00.096.911 I print_info: n_swa            = 0
0.00.096.912 I print_info: n_embd_head_k    = 128
0.00.096.912 I print_info: n_embd_head_v    = 128
0.00.096.914 I print_info: n_gqa            = 1
0.00.096.916 I print_info: n_embd_k_gqa     = 2048
0.00.096.918 I print_info: n_embd_v_gqa     = 2048
0.00.096.920 I print_info: f_norm_eps       = 1.0e-05
0.00.096.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.922 I print_info: f_logit_scale    = 0.0e+00
0.00.096.923 I print_info: n_ff             = 8192
0.00.096.924 I print_info: n_expert         = 0
0.00.096.924 I print_info: n_expert_used    = 0
0.00.096.924 I print_info: causal attn      = 1
0.00.096.925 I print_info: pooling type     = 0
0.00.096.925 I print_info: rope type        = 2
0.00.096.926 I print_info: rope scaling     = linear
0.00.096.927 I print_info: freq_base_train  = 10000.0
0.00.096.927 I print_info: freq_scale_train = 1
0.00.096.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.929 I print_info: rope_finetuned   = unknown
0.00.096.929 I print_info: ssm_d_conv       = 0
0.00.096.929 I print_info: ssm_d_inner      = 0
0.00.096.930 I print_info: ssm_d_state      = 0
0.00.096.931 I print_info: ssm_dt_rank      = 0
0.00.096.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.933 I print_info: model type       = 1.4B
0.00.096.933 I print_info: model params     = 1.41 B
0.00.096.934 I print_info: general.name     = 1.4B
0.00.096.937 I print_info: vocab type       = BPE
0.00.096.938 I print_info: n_vocab          = 50304
0.00.096.939 I print_info: n_merges         = 50009
0.00.096.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.942 I print_info: LF token         = 187 'Ċ'
0.00.096.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: max token length = 1024
0.00.096.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.220 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.865 I llama_init_from_model: n_seq_max     = 1
0.00.271.872 I llama_init_from_model: n_ctx         = 2048
0.00.271.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.271.873 I llama_init_from_model: n_batch       = 2048
0.00.271.873 I llama_init_from_model: n_ubatch      = 512
0.00.271.873 I llama_init_from_model: flash_attn    = 0
0.00.271.876 I llama_init_from_model: freq_base     = 10000.0
0.00.271.877 I llama_init_from_model: freq_scale    = 1
0.00.271.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.499 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.510 I llama_init_from_model: graph nodes  = 967
0.00.397.511 I llama_init_from_model: graph splits = 1
0.00.397.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.563 I main: llama threadpool init, n_threads = 8
0.00.457.580 I 
0.00.457.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.662 I 
0.00.457.748 I sampler seed: 1234
0.00.457.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.767 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.973.464 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.973.476 I llama_perf_context_print:        load time =     455.39 ms
0.02.973.488 I llama_perf_context_print: prompt eval time =      98.79 ms /     7 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.973.502 I llama_perf_context_print:        eval time =    2405.96 ms /    63 runs   (   38.19 ms per token,    26.19 tokens per second)
0.02.973.517 I llama_perf_context_print:       total time =    2517.58 ms /    70 tokens

real	0m3.138s
user	0m20.338s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type  f16:   98 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = all F32 (guessed)
0.00.029.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.656 I load: special tokens cache size = 25
0.00.094.371 I load: token to piece cache size = 0.2984 MB
0.00.094.397 I print_info: arch             = gptneox
0.00.094.398 I print_info: vocab_only       = 0
0.00.094.398 I print_info: n_ctx_train      = 2048
0.00.094.399 I print_info: n_embd           = 2048
0.00.094.400 I print_info: n_layer          = 24
0.00.094.421 I print_info: n_head           = 16
0.00.094.429 I print_info: n_head_kv        = 16
0.00.094.429 I print_info: n_rot            = 32
0.00.094.430 I print_info: n_swa            = 0
0.00.094.431 I print_info: n_embd_head_k    = 128
0.00.094.431 I print_info: n_embd_head_v    = 128
0.00.094.433 I print_info: n_gqa            = 1
0.00.094.435 I print_info: n_embd_k_gqa     = 2048
0.00.094.436 I print_info: n_embd_v_gqa     = 2048
0.00.094.438 I print_info: f_norm_eps       = 1.0e-05
0.00.094.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.441 I print_info: f_logit_scale    = 0.0e+00
0.00.094.442 I print_info: n_ff             = 8192
0.00.094.442 I print_info: n_expert         = 0
0.00.094.443 I print_info: n_expert_used    = 0
0.00.094.443 I print_info: causal attn      = 1
0.00.094.443 I print_info: pooling type     = 0
0.00.094.443 I print_info: rope type        = 2
0.00.094.444 I print_info: rope scaling     = linear
0.00.094.445 I print_info: freq_base_train  = 10000.0
0.00.094.446 I print_info: freq_scale_train = 1
0.00.094.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.446 I print_info: rope_finetuned   = unknown
0.00.094.447 I print_info: ssm_d_conv       = 0
0.00.094.447 I print_info: ssm_d_inner      = 0
0.00.094.447 I print_info: ssm_d_state      = 0
0.00.094.448 I print_info: ssm_dt_rank      = 0
0.00.094.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.449 I print_info: model type       = 1.4B
0.00.094.449 I print_info: model params     = 1.41 B
0.00.094.449 I print_info: general.name     = 1.4B
0.00.094.452 I print_info: vocab type       = BPE
0.00.094.453 I print_info: n_vocab          = 50304
0.00.094.454 I print_info: n_merges         = 50009
0.00.094.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.458 I print_info: LF token         = 187 'Ċ'
0.00.094.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.460 I print_info: max token length = 1024
0.00.094.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.979 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.661 I llama_init_from_model: n_seq_max     = 1
0.00.269.668 I llama_init_from_model: n_ctx         = 128
0.00.269.668 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.669 I llama_init_from_model: n_batch       = 128
0.00.269.669 I llama_init_from_model: n_ubatch      = 128
0.00.269.670 I llama_init_from_model: flash_attn    = 0
0.00.269.673 I llama_init_from_model: freq_base     = 10000.0
0.00.269.674 I llama_init_from_model: freq_scale    = 1
0.00.269.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.045 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.041 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.056 I llama_init_from_model: graph nodes  = 967
0.00.281.056 I llama_init_from_model: graph splits = 1
0.00.281.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.862 I 
0.00.329.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.971 I perplexity: tokenizing the input ..
0.00.338.698 I perplexity: tokenization took 8.721 ms
0.00.338.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.471 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.617 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.660 I llama_perf_context_print:        load time =     329.50 ms
0.01.483.662 I llama_perf_context_print: prompt eval time =    1141.24 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.483.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.665 I llama_perf_context_print:       total time =    1153.80 ms /   129 tokens

real	0m1.626s
user	0m9.513s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.014.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.020 I llama_model_loader: - type  f32:  194 tensors
0.00.031.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.025 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q8_0
0.00.031.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.338 I load: special tokens cache size = 25
0.00.101.472 I load: token to piece cache size = 0.2984 MB
0.00.101.497 I print_info: arch             = gptneox
0.00.101.503 I print_info: vocab_only       = 0
0.00.101.504 I print_info: n_ctx_train      = 2048
0.00.101.504 I print_info: n_embd           = 2048
0.00.101.504 I print_info: n_layer          = 24
0.00.101.525 I print_info: n_head           = 16
0.00.101.533 I print_info: n_head_kv        = 16
0.00.101.534 I print_info: n_rot            = 32
0.00.101.534 I print_info: n_swa            = 0
0.00.101.534 I print_info: n_embd_head_k    = 128
0.00.101.535 I print_info: n_embd_head_v    = 128
0.00.101.537 I print_info: n_gqa            = 1
0.00.101.539 I print_info: n_embd_k_gqa     = 2048
0.00.101.541 I print_info: n_embd_v_gqa     = 2048
0.00.101.542 I print_info: f_norm_eps       = 1.0e-05
0.00.101.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.544 I print_info: f_logit_scale    = 0.0e+00
0.00.101.546 I print_info: n_ff             = 8192
0.00.101.546 I print_info: n_expert         = 0
0.00.101.547 I print_info: n_expert_used    = 0
0.00.101.548 I print_info: causal attn      = 1
0.00.101.548 I print_info: pooling type     = 0
0.00.101.549 I print_info: rope type        = 2
0.00.101.549 I print_info: rope scaling     = linear
0.00.101.551 I print_info: freq_base_train  = 10000.0
0.00.101.552 I print_info: freq_scale_train = 1
0.00.101.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.553 I print_info: rope_finetuned   = unknown
0.00.101.553 I print_info: ssm_d_conv       = 0
0.00.101.554 I print_info: ssm_d_inner      = 0
0.00.101.554 I print_info: ssm_d_state      = 0
0.00.101.554 I print_info: ssm_dt_rank      = 0
0.00.101.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.556 I print_info: model type       = 1.4B
0.00.101.556 I print_info: model params     = 1.41 B
0.00.101.557 I print_info: general.name     = 1.4B
0.00.101.560 I print_info: vocab type       = BPE
0.00.101.562 I print_info: n_vocab          = 50304
0.00.101.562 I print_info: n_merges         = 50009
0.00.101.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: LF token         = 187 'Ċ'
0.00.101.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: max token length = 1024
0.00.101.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.638 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.488 I llama_init_from_model: n_seq_max     = 1
0.00.173.495 I llama_init_from_model: n_ctx         = 2048
0.00.173.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.496 I llama_init_from_model: n_batch       = 2048
0.00.173.496 I llama_init_from_model: n_ubatch      = 512
0.00.173.497 I llama_init_from_model: flash_attn    = 0
0.00.173.500 I llama_init_from_model: freq_base     = 10000.0
0.00.173.500 I llama_init_from_model: freq_scale    = 1
0.00.173.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.376 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.232 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.249 I llama_init_from_model: graph nodes  = 967
0.00.309.249 I llama_init_from_model: graph splits = 1
0.00.309.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.834 I main: llama threadpool init, n_threads = 8
0.00.353.852 I 
0.00.353.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.934 I 
0.00.354.018 I sampler seed: 1234
0.00.354.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.035 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.894 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.01.970.906 I llama_perf_context_print:        load time =     351.61 ms
0.01.970.915 I llama_perf_context_print: prompt eval time =      75.73 ms /     7 tokens (   10.82 ms per token,    92.43 tokens per second)
0.01.970.923 I llama_perf_context_print:        eval time =    1530.19 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.01.970.941 I llama_perf_context_print:       total time =    1618.75 ms /    70 tokens

real	0m2.063s
user	0m13.036s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.601 I llama_model_loader: - type  f32:  194 tensors
0.00.029.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.605 I print_info: file format = GGUF V3 (latest)
0.00.029.606 I print_info: file type   = Q8_0
0.00.029.610 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.691 I load: special tokens cache size = 25
0.00.095.381 I load: token to piece cache size = 0.2984 MB
0.00.095.406 I print_info: arch             = gptneox
0.00.095.407 I print_info: vocab_only       = 0
0.00.095.408 I print_info: n_ctx_train      = 2048
0.00.095.408 I print_info: n_embd           = 2048
0.00.095.408 I print_info: n_layer          = 24
0.00.095.429 I print_info: n_head           = 16
0.00.095.437 I print_info: n_head_kv        = 16
0.00.095.438 I print_info: n_rot            = 32
0.00.095.438 I print_info: n_swa            = 0
0.00.095.438 I print_info: n_embd_head_k    = 128
0.00.095.439 I print_info: n_embd_head_v    = 128
0.00.095.441 I print_info: n_gqa            = 1
0.00.095.443 I print_info: n_embd_k_gqa     = 2048
0.00.095.445 I print_info: n_embd_v_gqa     = 2048
0.00.095.446 I print_info: f_norm_eps       = 1.0e-05
0.00.095.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.448 I print_info: f_logit_scale    = 0.0e+00
0.00.095.450 I print_info: n_ff             = 8192
0.00.095.450 I print_info: n_expert         = 0
0.00.095.451 I print_info: n_expert_used    = 0
0.00.095.451 I print_info: causal attn      = 1
0.00.095.452 I print_info: pooling type     = 0
0.00.095.452 I print_info: rope type        = 2
0.00.095.453 I print_info: rope scaling     = linear
0.00.095.455 I print_info: freq_base_train  = 10000.0
0.00.095.455 I print_info: freq_scale_train = 1
0.00.095.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.456 I print_info: rope_finetuned   = unknown
0.00.095.457 I print_info: ssm_d_conv       = 0
0.00.095.457 I print_info: ssm_d_inner      = 0
0.00.095.458 I print_info: ssm_d_state      = 0
0.00.095.459 I print_info: ssm_dt_rank      = 0
0.00.095.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.461 I print_info: model type       = 1.4B
0.00.095.462 I print_info: model params     = 1.41 B
0.00.095.463 I print_info: general.name     = 1.4B
0.00.095.466 I print_info: vocab type       = BPE
0.00.095.468 I print_info: n_vocab          = 50304
0.00.095.469 I print_info: n_merges         = 50009
0.00.095.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.471 I print_info: LF token         = 187 'Ċ'
0.00.095.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.473 I print_info: max token length = 1024
0.00.095.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.159 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.799 I llama_init_from_model: n_seq_max     = 1
0.00.165.806 I llama_init_from_model: n_ctx         = 128
0.00.165.806 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.807 I llama_init_from_model: n_batch       = 128
0.00.165.807 I llama_init_from_model: n_ubatch      = 128
0.00.165.808 I llama_init_from_model: flash_attn    = 0
0.00.165.810 I llama_init_from_model: freq_base     = 10000.0
0.00.165.811 I llama_init_from_model: freq_scale    = 1
0.00.165.812 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.123 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.989 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.000 I llama_init_from_model: graph nodes  = 967
0.00.177.001 I llama_init_from_model: graph splits = 1
0.00.177.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.378 I 
0.00.209.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.493 I perplexity: tokenizing the input ..
0.00.218.254 I perplexity: tokenization took 8.755 ms
0.00.218.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.147 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.352 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.393 I llama_perf_context_print:        load time =     209.01 ms
0.01.380.395 I llama_perf_context_print: prompt eval time =    1158.32 ms /   128 tokens (    9.05 ms per token,   110.51 tokens per second)
0.01.380.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.398 I llama_perf_context_print:       total time =    1171.02 ms /   129 tokens

real	0m1.448s
user	0m9.597s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_0
0.00.029.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.200 I load: special tokens cache size = 25
0.00.095.136 I load: token to piece cache size = 0.2984 MB
0.00.095.162 I print_info: arch             = gptneox
0.00.095.163 I print_info: vocab_only       = 0
0.00.095.163 I print_info: n_ctx_train      = 2048
0.00.095.164 I print_info: n_embd           = 2048
0.00.095.164 I print_info: n_layer          = 24
0.00.095.184 I print_info: n_head           = 16
0.00.095.192 I print_info: n_head_kv        = 16
0.00.095.192 I print_info: n_rot            = 32
0.00.095.193 I print_info: n_swa            = 0
0.00.095.193 I print_info: n_embd_head_k    = 128
0.00.095.194 I print_info: n_embd_head_v    = 128
0.00.095.196 I print_info: n_gqa            = 1
0.00.095.198 I print_info: n_embd_k_gqa     = 2048
0.00.095.200 I print_info: n_embd_v_gqa     = 2048
0.00.095.201 I print_info: f_norm_eps       = 1.0e-05
0.00.095.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.205 I print_info: f_logit_scale    = 0.0e+00
0.00.095.206 I print_info: n_ff             = 8192
0.00.095.207 I print_info: n_expert         = 0
0.00.095.208 I print_info: n_expert_used    = 0
0.00.095.208 I print_info: causal attn      = 1
0.00.095.209 I print_info: pooling type     = 0
0.00.095.209 I print_info: rope type        = 2
0.00.095.210 I print_info: rope scaling     = linear
0.00.095.212 I print_info: freq_base_train  = 10000.0
0.00.095.212 I print_info: freq_scale_train = 1
0.00.095.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.213 I print_info: rope_finetuned   = unknown
0.00.095.213 I print_info: ssm_d_conv       = 0
0.00.095.214 I print_info: ssm_d_inner      = 0
0.00.095.214 I print_info: ssm_d_state      = 0
0.00.095.214 I print_info: ssm_dt_rank      = 0
0.00.095.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.215 I print_info: model type       = 1.4B
0.00.095.216 I print_info: model params     = 1.41 B
0.00.095.216 I print_info: general.name     = 1.4B
0.00.095.219 I print_info: vocab type       = BPE
0.00.095.220 I print_info: n_vocab          = 50304
0.00.095.221 I print_info: n_merges         = 50009
0.00.095.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.224 I print_info: LF token         = 187 'Ċ'
0.00.095.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.225 I print_info: max token length = 1024
0.00.095.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.514 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.526 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.023 I llama_init_from_model: n_seq_max     = 1
0.00.519.030 I llama_init_from_model: n_ctx         = 2048
0.00.519.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.031 I llama_init_from_model: n_batch       = 2048
0.00.519.032 I llama_init_from_model: n_ubatch      = 512
0.00.519.032 I llama_init_from_model: flash_attn    = 0
0.00.519.037 I llama_init_from_model: freq_base     = 10000.0
0.00.519.037 I llama_init_from_model: freq_scale    = 1
0.00.519.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.634.480 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.306 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.319 I llama_init_from_model: graph nodes  = 967
0.00.637.319 I llama_init_from_model: graph splits = 1
0.00.637.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.960 I main: llama threadpool init, n_threads = 8
0.00.672.978 I 
0.00.673.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.063 I 
0.00.673.148 I sampler seed: 1234
0.00.673.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.192 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.673.690 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.673.702 I llama_perf_context_print:        load time =     670.78 ms
0.01.673.711 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.61 tokens per second)
0.01.673.719 I llama_perf_context_print:        eval time =     948.74 ms /    63 runs   (   15.06 ms per token,    66.40 tokens per second)
0.01.673.727 I llama_perf_context_print:       total time =    1002.40 ms /    70 tokens

real	0m1.787s
user	0m8.159s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = Q4_0
0.00.029.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.532 I load: special tokens cache size = 25
0.00.094.175 I load: token to piece cache size = 0.2984 MB
0.00.094.201 I print_info: arch             = gptneox
0.00.094.201 I print_info: vocab_only       = 0
0.00.094.202 I print_info: n_ctx_train      = 2048
0.00.094.203 I print_info: n_embd           = 2048
0.00.094.203 I print_info: n_layer          = 24
0.00.094.223 I print_info: n_head           = 16
0.00.094.231 I print_info: n_head_kv        = 16
0.00.094.231 I print_info: n_rot            = 32
0.00.094.232 I print_info: n_swa            = 0
0.00.094.232 I print_info: n_embd_head_k    = 128
0.00.094.233 I print_info: n_embd_head_v    = 128
0.00.094.235 I print_info: n_gqa            = 1
0.00.094.237 I print_info: n_embd_k_gqa     = 2048
0.00.094.238 I print_info: n_embd_v_gqa     = 2048
0.00.094.240 I print_info: f_norm_eps       = 1.0e-05
0.00.094.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.242 I print_info: f_logit_scale    = 0.0e+00
0.00.094.244 I print_info: n_ff             = 8192
0.00.094.244 I print_info: n_expert         = 0
0.00.094.244 I print_info: n_expert_used    = 0
0.00.094.245 I print_info: causal attn      = 1
0.00.094.245 I print_info: pooling type     = 0
0.00.094.245 I print_info: rope type        = 2
0.00.094.246 I print_info: rope scaling     = linear
0.00.094.247 I print_info: freq_base_train  = 10000.0
0.00.094.248 I print_info: freq_scale_train = 1
0.00.094.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.249 I print_info: rope_finetuned   = unknown
0.00.094.249 I print_info: ssm_d_conv       = 0
0.00.094.250 I print_info: ssm_d_inner      = 0
0.00.094.251 I print_info: ssm_d_state      = 0
0.00.094.251 I print_info: ssm_dt_rank      = 0
0.00.094.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.252 I print_info: model type       = 1.4B
0.00.094.253 I print_info: model params     = 1.41 B
0.00.094.253 I print_info: general.name     = 1.4B
0.00.094.256 I print_info: vocab type       = BPE
0.00.094.258 I print_info: n_vocab          = 50304
0.00.094.258 I print_info: n_merges         = 50009
0.00.094.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.261 I print_info: LF token         = 187 'Ċ'
0.00.094.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.263 I print_info: max token length = 1024
0.00.094.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.825 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.005 I llama_init_from_model: n_seq_max     = 1
0.00.517.013 I llama_init_from_model: n_ctx         = 128
0.00.517.013 I llama_init_from_model: n_ctx_per_seq = 128
0.00.517.013 I llama_init_from_model: n_batch       = 128
0.00.517.014 I llama_init_from_model: n_ubatch      = 128
0.00.517.015 I llama_init_from_model: flash_attn    = 0
0.00.517.019 I llama_init_from_model: freq_base     = 10000.0
0.00.517.020 I llama_init_from_model: freq_scale    = 1
0.00.517.021 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.042 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.524.423 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.527.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.527.280 I llama_init_from_model: graph nodes  = 967
0.00.527.280 I llama_init_from_model: graph splits = 1
0.00.527.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.263 I 
0.00.550.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.373 I perplexity: tokenizing the input ..
0.00.559.065 I perplexity: tokenization took 8.688 ms
0.00.559.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.162 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.090.081 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.090.123 I llama_perf_context_print:        load time =     549.91 ms
0.01.090.124 I llama_perf_context_print: prompt eval time =     527.54 ms /   128 tokens (    4.12 ms per token,   242.64 tokens per second)
0.01.090.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.132 I llama_perf_context_print:       total time =     539.86 ms /   129 tokens

real	0m1.183s
user	0m4.696s
sys	0m0.298s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_1
0.00.030.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.702 I load: special tokens cache size = 25
0.00.096.707 I load: token to piece cache size = 0.2984 MB
0.00.096.733 I print_info: arch             = gptneox
0.00.096.739 I print_info: vocab_only       = 0
0.00.096.740 I print_info: n_ctx_train      = 2048
0.00.096.740 I print_info: n_embd           = 2048
0.00.096.740 I print_info: n_layer          = 24
0.00.096.763 I print_info: n_head           = 16
0.00.096.770 I print_info: n_head_kv        = 16
0.00.096.771 I print_info: n_rot            = 32
0.00.096.771 I print_info: n_swa            = 0
0.00.096.772 I print_info: n_embd_head_k    = 128
0.00.096.772 I print_info: n_embd_head_v    = 128
0.00.096.774 I print_info: n_gqa            = 1
0.00.096.776 I print_info: n_embd_k_gqa     = 2048
0.00.096.778 I print_info: n_embd_v_gqa     = 2048
0.00.096.779 I print_info: f_norm_eps       = 1.0e-05
0.00.096.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.782 I print_info: f_logit_scale    = 0.0e+00
0.00.096.783 I print_info: n_ff             = 8192
0.00.096.784 I print_info: n_expert         = 0
0.00.096.784 I print_info: n_expert_used    = 0
0.00.096.784 I print_info: causal attn      = 1
0.00.096.785 I print_info: pooling type     = 0
0.00.096.785 I print_info: rope type        = 2
0.00.096.786 I print_info: rope scaling     = linear
0.00.096.787 I print_info: freq_base_train  = 10000.0
0.00.096.788 I print_info: freq_scale_train = 1
0.00.096.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.789 I print_info: rope_finetuned   = unknown
0.00.096.789 I print_info: ssm_d_conv       = 0
0.00.096.790 I print_info: ssm_d_inner      = 0
0.00.096.790 I print_info: ssm_d_state      = 0
0.00.096.790 I print_info: ssm_dt_rank      = 0
0.00.096.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.792 I print_info: model type       = 1.4B
0.00.096.793 I print_info: model params     = 1.41 B
0.00.096.794 I print_info: general.name     = 1.4B
0.00.096.797 I print_info: vocab type       = BPE
0.00.096.798 I print_info: n_vocab          = 50304
0.00.096.798 I print_info: n_merges         = 50009
0.00.096.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: LF token         = 187 'Ċ'
0.00.096.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: max token length = 1024
0.00.096.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.579 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.118 I llama_init_from_model: n_seq_max     = 1
0.00.145.127 I llama_init_from_model: n_ctx         = 2048
0.00.145.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.127 I llama_init_from_model: n_batch       = 2048
0.00.145.128 I llama_init_from_model: n_ubatch      = 512
0.00.145.128 I llama_init_from_model: flash_attn    = 0
0.00.145.131 I llama_init_from_model: freq_base     = 10000.0
0.00.145.132 I llama_init_from_model: freq_scale    = 1
0.00.145.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.770 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.782 I llama_init_from_model: graph nodes  = 967
0.00.269.782 I llama_init_from_model: graph splits = 1
0.00.269.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.583 I main: llama threadpool init, n_threads = 8
0.00.319.602 I 
0.00.319.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.685 I 
0.00.319.771 I sampler seed: 1234
0.00.319.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.791 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.881.395 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.881.407 I llama_perf_context_print:        load time =     317.40 ms
0.01.881.418 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.881.427 I llama_perf_context_print:        eval time =    1438.56 ms /    63 runs   (   22.83 ms per token,    43.79 tokens per second)
0.01.881.443 I llama_perf_context_print:       total time =    1563.50 ms /    70 tokens

real	0m1.960s
user	0m12.641s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_1
0.00.030.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.413 I load: special tokens cache size = 25
0.00.096.534 I load: token to piece cache size = 0.2984 MB
0.00.096.558 I print_info: arch             = gptneox
0.00.096.564 I print_info: vocab_only       = 0
0.00.096.565 I print_info: n_ctx_train      = 2048
0.00.096.565 I print_info: n_embd           = 2048
0.00.096.566 I print_info: n_layer          = 24
0.00.096.587 I print_info: n_head           = 16
0.00.096.589 I print_info: n_head_kv        = 16
0.00.096.590 I print_info: n_rot            = 32
0.00.096.590 I print_info: n_swa            = 0
0.00.096.591 I print_info: n_embd_head_k    = 128
0.00.096.591 I print_info: n_embd_head_v    = 128
0.00.096.593 I print_info: n_gqa            = 1
0.00.096.595 I print_info: n_embd_k_gqa     = 2048
0.00.096.597 I print_info: n_embd_v_gqa     = 2048
0.00.096.599 I print_info: f_norm_eps       = 1.0e-05
0.00.096.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.600 I print_info: f_logit_scale    = 0.0e+00
0.00.096.602 I print_info: n_ff             = 8192
0.00.096.602 I print_info: n_expert         = 0
0.00.096.602 I print_info: n_expert_used    = 0
0.00.096.603 I print_info: causal attn      = 1
0.00.096.603 I print_info: pooling type     = 0
0.00.096.603 I print_info: rope type        = 2
0.00.096.604 I print_info: rope scaling     = linear
0.00.096.606 I print_info: freq_base_train  = 10000.0
0.00.096.606 I print_info: freq_scale_train = 1
0.00.096.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.607 I print_info: rope_finetuned   = unknown
0.00.096.607 I print_info: ssm_d_conv       = 0
0.00.096.607 I print_info: ssm_d_inner      = 0
0.00.096.608 I print_info: ssm_d_state      = 0
0.00.096.609 I print_info: ssm_dt_rank      = 0
0.00.096.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.611 I print_info: model type       = 1.4B
0.00.096.611 I print_info: model params     = 1.41 B
0.00.096.612 I print_info: general.name     = 1.4B
0.00.096.615 I print_info: vocab type       = BPE
0.00.096.616 I print_info: n_vocab          = 50304
0.00.096.617 I print_info: n_merges         = 50009
0.00.096.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: LF token         = 187 'Ċ'
0.00.096.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.621 I print_info: max token length = 1024
0.00.096.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.855 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.510 I llama_init_from_model: n_seq_max     = 1
0.00.145.520 I llama_init_from_model: n_ctx         = 128
0.00.145.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.521 I llama_init_from_model: n_batch       = 128
0.00.145.521 I llama_init_from_model: n_ubatch      = 128
0.00.145.521 I llama_init_from_model: flash_attn    = 0
0.00.145.523 I llama_init_from_model: freq_base     = 10000.0
0.00.145.524 I llama_init_from_model: freq_scale    = 1
0.00.145.525 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.030 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.086 I llama_init_from_model: graph nodes  = 967
0.00.157.087 I llama_init_from_model: graph splits = 1
0.00.157.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.210 I 
0.00.197.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.311 I perplexity: tokenizing the input ..
0.00.206.185 I perplexity: tokenization took 8.87 ms
0.00.206.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.655 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.592 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.636 I llama_perf_context_print:        load time =     196.81 ms
0.02.266.639 I llama_perf_context_print: prompt eval time =    2056.88 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.266.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.642 I llama_perf_context_print:       total time =    2069.42 ms /   129 tokens

real	0m2.323s
user	0m16.854s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q5_0
0.00.029.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.397 I load: special tokens cache size = 25
0.00.095.280 I load: token to piece cache size = 0.2984 MB
0.00.095.306 I print_info: arch             = gptneox
0.00.095.312 I print_info: vocab_only       = 0
0.00.095.312 I print_info: n_ctx_train      = 2048
0.00.095.313 I print_info: n_embd           = 2048
0.00.095.313 I print_info: n_layer          = 24
0.00.095.333 I print_info: n_head           = 16
0.00.095.341 I print_info: n_head_kv        = 16
0.00.095.341 I print_info: n_rot            = 32
0.00.095.342 I print_info: n_swa            = 0
0.00.095.342 I print_info: n_embd_head_k    = 128
0.00.095.343 I print_info: n_embd_head_v    = 128
0.00.095.345 I print_info: n_gqa            = 1
0.00.095.347 I print_info: n_embd_k_gqa     = 2048
0.00.095.349 I print_info: n_embd_v_gqa     = 2048
0.00.095.351 I print_info: f_norm_eps       = 1.0e-05
0.00.095.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.353 I print_info: f_logit_scale    = 0.0e+00
0.00.095.354 I print_info: n_ff             = 8192
0.00.095.355 I print_info: n_expert         = 0
0.00.095.355 I print_info: n_expert_used    = 0
0.00.095.356 I print_info: causal attn      = 1
0.00.095.357 I print_info: pooling type     = 0
0.00.095.357 I print_info: rope type        = 2
0.00.095.359 I print_info: rope scaling     = linear
0.00.095.361 I print_info: freq_base_train  = 10000.0
0.00.095.361 I print_info: freq_scale_train = 1
0.00.095.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.362 I print_info: rope_finetuned   = unknown
0.00.095.363 I print_info: ssm_d_conv       = 0
0.00.095.363 I print_info: ssm_d_inner      = 0
0.00.095.364 I print_info: ssm_d_state      = 0
0.00.095.365 I print_info: ssm_dt_rank      = 0
0.00.095.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.366 I print_info: model type       = 1.4B
0.00.095.367 I print_info: model params     = 1.41 B
0.00.095.367 I print_info: general.name     = 1.4B
0.00.095.370 I print_info: vocab type       = BPE
0.00.095.371 I print_info: n_vocab          = 50304
0.00.095.372 I print_info: n_merges         = 50009
0.00.095.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.375 I print_info: LF token         = 187 'Ċ'
0.00.095.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.377 I print_info: max token length = 1024
0.00.095.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.711 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.411 I llama_init_from_model: n_seq_max     = 1
0.00.147.420 I llama_init_from_model: n_ctx         = 2048
0.00.147.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.421 I llama_init_from_model: n_batch       = 2048
0.00.147.421 I llama_init_from_model: n_ubatch      = 512
0.00.147.422 I llama_init_from_model: flash_attn    = 0
0.00.147.424 I llama_init_from_model: freq_base     = 10000.0
0.00.147.425 I llama_init_from_model: freq_scale    = 1
0.00.147.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.165 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.001 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.016 I llama_init_from_model: graph nodes  = 967
0.00.273.016 I llama_init_from_model: graph splits = 1
0.00.273.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.136 I main: llama threadpool init, n_threads = 8
0.00.333.158 I 
0.00.333.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.241 I 
0.00.333.327 I sampler seed: 1234
0.00.333.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.352 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.012 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.261.023 I llama_perf_context_print:        load time =     331.00 ms
0.02.261.033 I llama_perf_context_print: prompt eval time =     147.65 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.261.041 I llama_perf_context_print:        eval time =    1769.44 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.261.055 I llama_perf_context_print:       total time =    1929.54 ms /    70 tokens

real	0m2.342s
user	0m15.656s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_0
0.00.029.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.516 I load: special tokens cache size = 25
0.00.096.288 I load: token to piece cache size = 0.2984 MB
0.00.096.315 I print_info: arch             = gptneox
0.00.096.316 I print_info: vocab_only       = 0
0.00.096.317 I print_info: n_ctx_train      = 2048
0.00.096.318 I print_info: n_embd           = 2048
0.00.096.318 I print_info: n_layer          = 24
0.00.096.341 I print_info: n_head           = 16
0.00.096.350 I print_info: n_head_kv        = 16
0.00.096.350 I print_info: n_rot            = 32
0.00.096.351 I print_info: n_swa            = 0
0.00.096.351 I print_info: n_embd_head_k    = 128
0.00.096.352 I print_info: n_embd_head_v    = 128
0.00.096.354 I print_info: n_gqa            = 1
0.00.096.356 I print_info: n_embd_k_gqa     = 2048
0.00.096.358 I print_info: n_embd_v_gqa     = 2048
0.00.096.359 I print_info: f_norm_eps       = 1.0e-05
0.00.096.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.361 I print_info: f_logit_scale    = 0.0e+00
0.00.096.362 I print_info: n_ff             = 8192
0.00.096.363 I print_info: n_expert         = 0
0.00.096.363 I print_info: n_expert_used    = 0
0.00.096.363 I print_info: causal attn      = 1
0.00.096.364 I print_info: pooling type     = 0
0.00.096.364 I print_info: rope type        = 2
0.00.096.365 I print_info: rope scaling     = linear
0.00.096.366 I print_info: freq_base_train  = 10000.0
0.00.096.367 I print_info: freq_scale_train = 1
0.00.096.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.368 I print_info: rope_finetuned   = unknown
0.00.096.368 I print_info: ssm_d_conv       = 0
0.00.096.369 I print_info: ssm_d_inner      = 0
0.00.096.369 I print_info: ssm_d_state      = 0
0.00.096.370 I print_info: ssm_dt_rank      = 0
0.00.096.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.371 I print_info: model type       = 1.4B
0.00.096.372 I print_info: model params     = 1.41 B
0.00.096.372 I print_info: general.name     = 1.4B
0.00.096.375 I print_info: vocab type       = BPE
0.00.096.377 I print_info: n_vocab          = 50304
0.00.096.377 I print_info: n_merges         = 50009
0.00.096.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.380 I print_info: LF token         = 187 'Ċ'
0.00.096.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.381 I print_info: max token length = 1024
0.00.096.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.761 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.445 I llama_init_from_model: n_seq_max     = 1
0.00.149.454 I llama_init_from_model: n_ctx         = 128
0.00.149.454 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.454 I llama_init_from_model: n_batch       = 128
0.00.149.455 I llama_init_from_model: n_ubatch      = 128
0.00.149.456 I llama_init_from_model: flash_attn    = 0
0.00.149.459 I llama_init_from_model: freq_base     = 10000.0
0.00.149.459 I llama_init_from_model: freq_scale    = 1
0.00.149.460 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.025 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.113 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.128 I llama_init_from_model: graph nodes  = 967
0.00.161.128 I llama_init_from_model: graph splits = 1
0.00.161.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.816 I 
0.00.211.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.921 I perplexity: tokenizing the input ..
0.00.220.766 I perplexity: tokenization took 8.84 ms
0.00.220.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.594 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.600 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.643 I llama_perf_context_print:        load time =     211.46 ms
0.02.909.647 I llama_perf_context_print: prompt eval time =    2685.24 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.909.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.650 I llama_perf_context_print:       total time =    2697.83 ms /   129 tokens

real	0m2.969s
user	0m21.944s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.117 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.122 I print_info: file format = GGUF V3 (latest)
0.00.031.123 I print_info: file type   = Q5_1
0.00.031.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.314 I load: special tokens cache size = 25
0.00.100.125 I load: token to piece cache size = 0.2984 MB
0.00.100.149 I print_info: arch             = gptneox
0.00.100.150 I print_info: vocab_only       = 0
0.00.100.150 I print_info: n_ctx_train      = 2048
0.00.100.151 I print_info: n_embd           = 2048
0.00.100.151 I print_info: n_layer          = 24
0.00.100.171 I print_info: n_head           = 16
0.00.100.179 I print_info: n_head_kv        = 16
0.00.100.180 I print_info: n_rot            = 32
0.00.100.180 I print_info: n_swa            = 0
0.00.100.181 I print_info: n_embd_head_k    = 128
0.00.100.181 I print_info: n_embd_head_v    = 128
0.00.100.183 I print_info: n_gqa            = 1
0.00.100.185 I print_info: n_embd_k_gqa     = 2048
0.00.100.187 I print_info: n_embd_v_gqa     = 2048
0.00.100.188 I print_info: f_norm_eps       = 1.0e-05
0.00.100.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.190 I print_info: f_logit_scale    = 0.0e+00
0.00.100.191 I print_info: n_ff             = 8192
0.00.100.192 I print_info: n_expert         = 0
0.00.100.192 I print_info: n_expert_used    = 0
0.00.100.193 I print_info: causal attn      = 1
0.00.100.193 I print_info: pooling type     = 0
0.00.100.193 I print_info: rope type        = 2
0.00.100.194 I print_info: rope scaling     = linear
0.00.100.195 I print_info: freq_base_train  = 10000.0
0.00.100.196 I print_info: freq_scale_train = 1
0.00.100.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.197 I print_info: rope_finetuned   = unknown
0.00.100.197 I print_info: ssm_d_conv       = 0
0.00.100.198 I print_info: ssm_d_inner      = 0
0.00.100.198 I print_info: ssm_d_state      = 0
0.00.100.199 I print_info: ssm_dt_rank      = 0
0.00.100.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.200 I print_info: model type       = 1.4B
0.00.100.201 I print_info: model params     = 1.41 B
0.00.100.201 I print_info: general.name     = 1.4B
0.00.100.205 I print_info: vocab type       = BPE
0.00.100.206 I print_info: n_vocab          = 50304
0.00.100.206 I print_info: n_merges         = 50009
0.00.100.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: LF token         = 187 'Ċ'
0.00.100.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: max token length = 1024
0.00.100.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.065 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.745 I llama_init_from_model: n_seq_max     = 1
0.00.152.753 I llama_init_from_model: n_ctx         = 2048
0.00.152.753 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.753 I llama_init_from_model: n_batch       = 2048
0.00.152.754 I llama_init_from_model: n_ubatch      = 512
0.00.152.754 I llama_init_from_model: flash_attn    = 0
0.00.152.756 I llama_init_from_model: freq_base     = 10000.0
0.00.152.757 I llama_init_from_model: freq_scale    = 1
0.00.152.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.810 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.710 I llama_init_from_model: graph nodes  = 967
0.00.278.711 I llama_init_from_model: graph splits = 1
0.00.278.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.976 I main: llama threadpool init, n_threads = 8
0.00.344.994 I 
0.00.345.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.077 I 
0.00.345.162 I sampler seed: 1234
0.00.345.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.182 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.644.482 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.644.494 I llama_perf_context_print:        load time =     342.80 ms
0.02.644.503 I llama_perf_context_print: prompt eval time =     166.70 ms /     7 tokens (   23.81 ms per token,    41.99 tokens per second)
0.02.644.519 I llama_perf_context_print:        eval time =    2122.13 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.644.528 I llama_perf_context_print:       total time =    2301.18 ms /    70 tokens

real	0m2.727s
user	0m18.377s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q5_1
0.00.030.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.271 I load: special tokens cache size = 25
0.00.099.438 I load: token to piece cache size = 0.2984 MB
0.00.099.461 I print_info: arch             = gptneox
0.00.099.465 I print_info: vocab_only       = 0
0.00.099.466 I print_info: n_ctx_train      = 2048
0.00.099.466 I print_info: n_embd           = 2048
0.00.099.467 I print_info: n_layer          = 24
0.00.099.487 I print_info: n_head           = 16
0.00.099.494 I print_info: n_head_kv        = 16
0.00.099.494 I print_info: n_rot            = 32
0.00.099.494 I print_info: n_swa            = 0
0.00.099.495 I print_info: n_embd_head_k    = 128
0.00.099.496 I print_info: n_embd_head_v    = 128
0.00.099.499 I print_info: n_gqa            = 1
0.00.099.501 I print_info: n_embd_k_gqa     = 2048
0.00.099.503 I print_info: n_embd_v_gqa     = 2048
0.00.099.505 I print_info: f_norm_eps       = 1.0e-05
0.00.099.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.507 I print_info: f_logit_scale    = 0.0e+00
0.00.099.508 I print_info: n_ff             = 8192
0.00.099.508 I print_info: n_expert         = 0
0.00.099.509 I print_info: n_expert_used    = 0
0.00.099.509 I print_info: causal attn      = 1
0.00.099.509 I print_info: pooling type     = 0
0.00.099.510 I print_info: rope type        = 2
0.00.099.510 I print_info: rope scaling     = linear
0.00.099.512 I print_info: freq_base_train  = 10000.0
0.00.099.513 I print_info: freq_scale_train = 1
0.00.099.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.514 I print_info: rope_finetuned   = unknown
0.00.099.514 I print_info: ssm_d_conv       = 0
0.00.099.514 I print_info: ssm_d_inner      = 0
0.00.099.515 I print_info: ssm_d_state      = 0
0.00.099.515 I print_info: ssm_dt_rank      = 0
0.00.099.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.517 I print_info: model type       = 1.4B
0.00.099.517 I print_info: model params     = 1.41 B
0.00.099.518 I print_info: general.name     = 1.4B
0.00.099.521 I print_info: vocab type       = BPE
0.00.099.522 I print_info: n_vocab          = 50304
0.00.099.522 I print_info: n_merges         = 50009
0.00.099.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: LF token         = 187 'Ċ'
0.00.099.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: max token length = 1024
0.00.099.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.808 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.424 I llama_init_from_model: n_seq_max     = 1
0.00.152.430 I llama_init_from_model: n_ctx         = 128
0.00.152.430 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.430 I llama_init_from_model: n_batch       = 128
0.00.152.431 I llama_init_from_model: n_ubatch      = 128
0.00.152.431 I llama_init_from_model: flash_attn    = 0
0.00.152.434 I llama_init_from_model: freq_base     = 10000.0
0.00.152.435 I llama_init_from_model: freq_scale    = 1
0.00.152.436 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.791 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.814 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.726 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.737 I llama_init_from_model: graph nodes  = 967
0.00.163.737 I llama_init_from_model: graph splits = 1
0.00.163.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.115 I 
0.00.220.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.221 I perplexity: tokenizing the input ..
0.00.229.274 I perplexity: tokenization took 9.049 ms
0.00.229.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.436 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.386 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.426 I llama_perf_context_print:        load time =     219.76 ms
0.03.280.428 I llama_perf_context_print: prompt eval time =    3047.60 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.280.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.433 I llama_perf_context_print:       total time =    3060.31 ms /   129 tokens

real	0m3.338s
user	0m24.858s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q2_K - Medium
0.00.030.661 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.996 I load: special tokens cache size = 25
0.00.096.971 I load: token to piece cache size = 0.2984 MB
0.00.096.995 I print_info: arch             = gptneox
0.00.096.996 I print_info: vocab_only       = 0
0.00.096.997 I print_info: n_ctx_train      = 2048
0.00.096.998 I print_info: n_embd           = 2048
0.00.096.998 I print_info: n_layer          = 24
0.00.097.019 I print_info: n_head           = 16
0.00.097.027 I print_info: n_head_kv        = 16
0.00.097.028 I print_info: n_rot            = 32
0.00.097.028 I print_info: n_swa            = 0
0.00.097.028 I print_info: n_embd_head_k    = 128
0.00.097.029 I print_info: n_embd_head_v    = 128
0.00.097.031 I print_info: n_gqa            = 1
0.00.097.033 I print_info: n_embd_k_gqa     = 2048
0.00.097.035 I print_info: n_embd_v_gqa     = 2048
0.00.097.037 I print_info: f_norm_eps       = 1.0e-05
0.00.097.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.039 I print_info: f_logit_scale    = 0.0e+00
0.00.097.040 I print_info: n_ff             = 8192
0.00.097.040 I print_info: n_expert         = 0
0.00.097.041 I print_info: n_expert_used    = 0
0.00.097.041 I print_info: causal attn      = 1
0.00.097.042 I print_info: pooling type     = 0
0.00.097.042 I print_info: rope type        = 2
0.00.097.043 I print_info: rope scaling     = linear
0.00.097.044 I print_info: freq_base_train  = 10000.0
0.00.097.045 I print_info: freq_scale_train = 1
0.00.097.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.046 I print_info: rope_finetuned   = unknown
0.00.097.047 I print_info: ssm_d_conv       = 0
0.00.097.048 I print_info: ssm_d_inner      = 0
0.00.097.048 I print_info: ssm_d_state      = 0
0.00.097.048 I print_info: ssm_dt_rank      = 0
0.00.097.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.050 I print_info: model type       = 1.4B
0.00.097.051 I print_info: model params     = 1.41 B
0.00.097.052 I print_info: general.name     = 1.4B
0.00.097.055 I print_info: vocab type       = BPE
0.00.097.056 I print_info: n_vocab          = 50304
0.00.097.057 I print_info: n_merges         = 50009
0.00.097.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.059 I print_info: LF token         = 187 'Ċ'
0.00.097.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.061 I print_info: max token length = 1024
0.00.097.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.156 I llama_init_from_model: n_seq_max     = 1
0.00.129.163 I llama_init_from_model: n_ctx         = 2048
0.00.129.164 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.164 I llama_init_from_model: n_batch       = 2048
0.00.129.164 I llama_init_from_model: n_ubatch      = 512
0.00.129.165 I llama_init_from_model: flash_attn    = 0
0.00.129.167 I llama_init_from_model: freq_base     = 10000.0
0.00.129.169 I llama_init_from_model: freq_scale    = 1
0.00.129.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.959 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.971 I llama_init_from_model: graph nodes  = 967
0.00.252.971 I llama_init_from_model: graph splits = 1
0.00.252.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.590 I main: llama threadpool init, n_threads = 8
0.00.300.608 I 
0.00.300.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.690 I 
0.00.300.775 I sampler seed: 1234
0.00.300.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.793 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.741.895 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.741.907 I llama_perf_context_print:        load time =     298.41 ms
0.01.741.915 I llama_perf_context_print: prompt eval time =     110.43 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.741.924 I llama_perf_context_print:        eval time =    1320.31 ms /    63 runs   (   20.96 ms per token,    47.72 tokens per second)
0.01.741.932 I llama_perf_context_print:       total time =    1442.98 ms /    70 tokens

real	0m1.809s
user	0m11.691s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.695 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = Q2_K - Medium
0.00.029.699 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.225 I load: special tokens cache size = 25
0.00.096.408 I load: token to piece cache size = 0.2984 MB
0.00.096.435 I print_info: arch             = gptneox
0.00.096.441 I print_info: vocab_only       = 0
0.00.096.442 I print_info: n_ctx_train      = 2048
0.00.096.442 I print_info: n_embd           = 2048
0.00.096.442 I print_info: n_layer          = 24
0.00.096.464 I print_info: n_head           = 16
0.00.096.472 I print_info: n_head_kv        = 16
0.00.096.472 I print_info: n_rot            = 32
0.00.096.472 I print_info: n_swa            = 0
0.00.096.473 I print_info: n_embd_head_k    = 128
0.00.096.473 I print_info: n_embd_head_v    = 128
0.00.096.476 I print_info: n_gqa            = 1
0.00.096.477 I print_info: n_embd_k_gqa     = 2048
0.00.096.479 I print_info: n_embd_v_gqa     = 2048
0.00.096.481 I print_info: f_norm_eps       = 1.0e-05
0.00.096.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.484 I print_info: f_logit_scale    = 0.0e+00
0.00.096.485 I print_info: n_ff             = 8192
0.00.096.487 I print_info: n_expert         = 0
0.00.096.488 I print_info: n_expert_used    = 0
0.00.096.488 I print_info: causal attn      = 1
0.00.096.489 I print_info: pooling type     = 0
0.00.096.489 I print_info: rope type        = 2
0.00.096.490 I print_info: rope scaling     = linear
0.00.096.492 I print_info: freq_base_train  = 10000.0
0.00.096.493 I print_info: freq_scale_train = 1
0.00.096.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.494 I print_info: rope_finetuned   = unknown
0.00.096.494 I print_info: ssm_d_conv       = 0
0.00.096.495 I print_info: ssm_d_inner      = 0
0.00.096.495 I print_info: ssm_d_state      = 0
0.00.096.496 I print_info: ssm_dt_rank      = 0
0.00.096.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.497 I print_info: model type       = 1.4B
0.00.096.498 I print_info: model params     = 1.41 B
0.00.096.499 I print_info: general.name     = 1.4B
0.00.096.502 I print_info: vocab type       = BPE
0.00.096.503 I print_info: n_vocab          = 50304
0.00.096.503 I print_info: n_merges         = 50009
0.00.096.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.507 I print_info: LF token         = 187 'Ċ'
0.00.096.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.509 I print_info: max token length = 1024
0.00.096.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.900 I llama_init_from_model: n_seq_max     = 1
0.00.128.907 I llama_init_from_model: n_ctx         = 128
0.00.128.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.908 I llama_init_from_model: n_batch       = 128
0.00.128.908 I llama_init_from_model: n_ubatch      = 128
0.00.128.909 I llama_init_from_model: flash_attn    = 0
0.00.128.912 I llama_init_from_model: freq_base     = 10000.0
0.00.128.913 I llama_init_from_model: freq_scale    = 1
0.00.128.914 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.512 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.523 I llama_init_from_model: graph nodes  = 967
0.00.140.523 I llama_init_from_model: graph splits = 1
0.00.140.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.538 I 
0.00.178.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.655 I perplexity: tokenizing the input ..
0.00.187.497 I perplexity: tokenization took 8.836 ms
0.00.187.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.250 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.244.333 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.244.376 I llama_perf_context_print:        load time =     178.18 ms
0.02.244.378 I llama_perf_context_print: prompt eval time =    2053.18 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.244.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.381 I llama_perf_context_print:       total time =    2065.84 ms /   129 tokens

real	0m2.288s
user	0m16.780s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q3_K - Medium
0.00.030.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.453 I load: special tokens cache size = 25
0.00.095.604 I load: token to piece cache size = 0.2984 MB
0.00.095.629 I print_info: arch             = gptneox
0.00.095.630 I print_info: vocab_only       = 0
0.00.095.630 I print_info: n_ctx_train      = 2048
0.00.095.631 I print_info: n_embd           = 2048
0.00.095.631 I print_info: n_layer          = 24
0.00.095.654 I print_info: n_head           = 16
0.00.095.663 I print_info: n_head_kv        = 16
0.00.095.663 I print_info: n_rot            = 32
0.00.095.664 I print_info: n_swa            = 0
0.00.095.664 I print_info: n_embd_head_k    = 128
0.00.095.665 I print_info: n_embd_head_v    = 128
0.00.095.667 I print_info: n_gqa            = 1
0.00.095.669 I print_info: n_embd_k_gqa     = 2048
0.00.095.671 I print_info: n_embd_v_gqa     = 2048
0.00.095.673 I print_info: f_norm_eps       = 1.0e-05
0.00.095.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.675 I print_info: f_logit_scale    = 0.0e+00
0.00.095.676 I print_info: n_ff             = 8192
0.00.095.677 I print_info: n_expert         = 0
0.00.095.677 I print_info: n_expert_used    = 0
0.00.095.678 I print_info: causal attn      = 1
0.00.095.678 I print_info: pooling type     = 0
0.00.095.678 I print_info: rope type        = 2
0.00.095.679 I print_info: rope scaling     = linear
0.00.095.680 I print_info: freq_base_train  = 10000.0
0.00.095.681 I print_info: freq_scale_train = 1
0.00.095.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.682 I print_info: rope_finetuned   = unknown
0.00.095.683 I print_info: ssm_d_conv       = 0
0.00.095.684 I print_info: ssm_d_inner      = 0
0.00.095.684 I print_info: ssm_d_state      = 0
0.00.095.684 I print_info: ssm_dt_rank      = 0
0.00.095.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.686 I print_info: model type       = 1.4B
0.00.095.687 I print_info: model params     = 1.41 B
0.00.095.687 I print_info: general.name     = 1.4B
0.00.095.690 I print_info: vocab type       = BPE
0.00.095.691 I print_info: n_vocab          = 50304
0.00.095.692 I print_info: n_merges         = 50009
0.00.095.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: LF token         = 187 'Ċ'
0.00.095.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: max token length = 1024
0.00.095.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.309 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.998 I llama_init_from_model: n_seq_max     = 1
0.00.134.007 I llama_init_from_model: n_ctx         = 2048
0.00.134.007 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.007 I llama_init_from_model: n_batch       = 2048
0.00.134.008 I llama_init_from_model: n_ubatch      = 512
0.00.134.008 I llama_init_from_model: flash_attn    = 0
0.00.134.010 I llama_init_from_model: freq_base     = 10000.0
0.00.134.011 I llama_init_from_model: freq_scale    = 1
0.00.134.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.183 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.194 I llama_init_from_model: graph nodes  = 967
0.00.259.195 I llama_init_from_model: graph splits = 1
0.00.259.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.491 I main: llama threadpool init, n_threads = 8
0.00.304.510 I 
0.00.304.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.590 I 
0.00.304.673 I sampler seed: 1234
0.00.304.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.695 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.950 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.709.963 I llama_perf_context_print:        load time =     302.32 ms
0.01.709.972 I llama_perf_context_print: prompt eval time =     104.08 ms /     7 tokens (   14.87 ms per token,    67.26 tokens per second)
0.01.709.981 I llama_perf_context_print:        eval time =    1290.79 ms /    63 runs   (   20.49 ms per token,    48.81 tokens per second)
0.01.709.989 I llama_perf_context_print:       total time =    1407.13 ms /    70 tokens

real	0m1.781s
user	0m11.373s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q3_K - Medium
0.00.030.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.224 I load: special tokens cache size = 25
0.00.094.993 I load: token to piece cache size = 0.2984 MB
0.00.095.017 I print_info: arch             = gptneox
0.00.095.021 I print_info: vocab_only       = 0
0.00.095.021 I print_info: n_ctx_train      = 2048
0.00.095.022 I print_info: n_embd           = 2048
0.00.095.022 I print_info: n_layer          = 24
0.00.095.043 I print_info: n_head           = 16
0.00.095.050 I print_info: n_head_kv        = 16
0.00.095.051 I print_info: n_rot            = 32
0.00.095.051 I print_info: n_swa            = 0
0.00.095.052 I print_info: n_embd_head_k    = 128
0.00.095.052 I print_info: n_embd_head_v    = 128
0.00.095.055 I print_info: n_gqa            = 1
0.00.095.057 I print_info: n_embd_k_gqa     = 2048
0.00.095.059 I print_info: n_embd_v_gqa     = 2048
0.00.095.060 I print_info: f_norm_eps       = 1.0e-05
0.00.095.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.064 I print_info: f_logit_scale    = 0.0e+00
0.00.095.065 I print_info: n_ff             = 8192
0.00.095.066 I print_info: n_expert         = 0
0.00.095.066 I print_info: n_expert_used    = 0
0.00.095.066 I print_info: causal attn      = 1
0.00.095.067 I print_info: pooling type     = 0
0.00.095.067 I print_info: rope type        = 2
0.00.095.067 I print_info: rope scaling     = linear
0.00.095.069 I print_info: freq_base_train  = 10000.0
0.00.095.071 I print_info: freq_scale_train = 1
0.00.095.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.072 I print_info: rope_finetuned   = unknown
0.00.095.072 I print_info: ssm_d_conv       = 0
0.00.095.072 I print_info: ssm_d_inner      = 0
0.00.095.073 I print_info: ssm_d_state      = 0
0.00.095.073 I print_info: ssm_dt_rank      = 0
0.00.095.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.074 I print_info: model type       = 1.4B
0.00.095.075 I print_info: model params     = 1.41 B
0.00.095.075 I print_info: general.name     = 1.4B
0.00.095.078 I print_info: vocab type       = BPE
0.00.095.079 I print_info: n_vocab          = 50304
0.00.095.080 I print_info: n_merges         = 50009
0.00.095.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.083 I print_info: LF token         = 187 'Ċ'
0.00.095.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: max token length = 1024
0.00.095.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.690 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.275 I llama_init_from_model: n_seq_max     = 1
0.00.133.281 I llama_init_from_model: n_ctx         = 128
0.00.133.282 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.282 I llama_init_from_model: n_batch       = 128
0.00.133.282 I llama_init_from_model: n_ubatch      = 128
0.00.133.283 I llama_init_from_model: flash_attn    = 0
0.00.133.285 I llama_init_from_model: freq_base     = 10000.0
0.00.133.285 I llama_init_from_model: freq_scale    = 1
0.00.133.287 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.610 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.664 I llama_init_from_model: graph nodes  = 967
0.00.144.664 I llama_init_from_model: graph splits = 1
0.00.144.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.175 I 
0.00.180.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.288 I perplexity: tokenizing the input ..
0.00.189.108 I perplexity: tokenization took 8.815 ms
0.00.189.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.728 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.912 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.953 I llama_perf_context_print:        load time =     179.82 ms
0.01.984.955 I llama_perf_context_print: prompt eval time =    1792.07 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.984.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.958 I llama_perf_context_print:       total time =    1804.78 ms /   129 tokens

real	0m2.033s
user	0m14.689s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q4_K - Medium
0.00.030.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.803 I load: special tokens cache size = 25
0.00.098.523 I load: token to piece cache size = 0.2984 MB
0.00.098.552 I print_info: arch             = gptneox
0.00.098.553 I print_info: vocab_only       = 0
0.00.098.554 I print_info: n_ctx_train      = 2048
0.00.098.554 I print_info: n_embd           = 2048
0.00.098.555 I print_info: n_layer          = 24
0.00.098.577 I print_info: n_head           = 16
0.00.098.585 I print_info: n_head_kv        = 16
0.00.098.586 I print_info: n_rot            = 32
0.00.098.586 I print_info: n_swa            = 0
0.00.098.586 I print_info: n_embd_head_k    = 128
0.00.098.587 I print_info: n_embd_head_v    = 128
0.00.098.589 I print_info: n_gqa            = 1
0.00.098.591 I print_info: n_embd_k_gqa     = 2048
0.00.098.593 I print_info: n_embd_v_gqa     = 2048
0.00.098.595 I print_info: f_norm_eps       = 1.0e-05
0.00.098.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.597 I print_info: f_logit_scale    = 0.0e+00
0.00.098.598 I print_info: n_ff             = 8192
0.00.098.599 I print_info: n_expert         = 0
0.00.098.600 I print_info: n_expert_used    = 0
0.00.098.600 I print_info: causal attn      = 1
0.00.098.600 I print_info: pooling type     = 0
0.00.098.601 I print_info: rope type        = 2
0.00.098.601 I print_info: rope scaling     = linear
0.00.098.603 I print_info: freq_base_train  = 10000.0
0.00.098.604 I print_info: freq_scale_train = 1
0.00.098.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.605 I print_info: rope_finetuned   = unknown
0.00.098.605 I print_info: ssm_d_conv       = 0
0.00.098.605 I print_info: ssm_d_inner      = 0
0.00.098.606 I print_info: ssm_d_state      = 0
0.00.098.607 I print_info: ssm_dt_rank      = 0
0.00.098.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.608 I print_info: model type       = 1.4B
0.00.098.609 I print_info: model params     = 1.41 B
0.00.098.609 I print_info: general.name     = 1.4B
0.00.098.612 I print_info: vocab type       = BPE
0.00.098.613 I print_info: n_vocab          = 50304
0.00.098.614 I print_info: n_merges         = 50009
0.00.098.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: LF token         = 187 'Ċ'
0.00.098.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: max token length = 1024
0.00.098.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.263 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.901 I llama_init_from_model: n_seq_max     = 1
0.00.146.909 I llama_init_from_model: n_ctx         = 2048
0.00.146.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.910 I llama_init_from_model: n_batch       = 2048
0.00.146.910 I llama_init_from_model: n_ubatch      = 512
0.00.146.911 I llama_init_from_model: flash_attn    = 0
0.00.146.913 I llama_init_from_model: freq_base     = 10000.0
0.00.146.913 I llama_init_from_model: freq_scale    = 1
0.00.146.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.104 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.131 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.089 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.099 I llama_init_from_model: graph nodes  = 967
0.00.273.099 I llama_init_from_model: graph splits = 1
0.00.273.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.143 I main: llama threadpool init, n_threads = 8
0.00.322.161 I 
0.00.322.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.237 I 
0.00.322.324 I sampler seed: 1234
0.00.322.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.343 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.969.164 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.01.969.191 I llama_perf_context_print:        load time =     319.79 ms
0.01.969.212 I llama_perf_context_print: prompt eval time =     106.92 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.969.231 I llama_perf_context_print:        eval time =    1527.26 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.01.969.254 I llama_perf_context_print:       total time =    1648.73 ms /    70 tokens

real	0m2.048s
user	0m13.071s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q4_K - Medium
0.00.029.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.157 I load: special tokens cache size = 25
0.00.097.241 I load: token to piece cache size = 0.2984 MB
0.00.097.265 I print_info: arch             = gptneox
0.00.097.266 I print_info: vocab_only       = 0
0.00.097.266 I print_info: n_ctx_train      = 2048
0.00.097.267 I print_info: n_embd           = 2048
0.00.097.267 I print_info: n_layer          = 24
0.00.097.288 I print_info: n_head           = 16
0.00.097.295 I print_info: n_head_kv        = 16
0.00.097.296 I print_info: n_rot            = 32
0.00.097.296 I print_info: n_swa            = 0
0.00.097.297 I print_info: n_embd_head_k    = 128
0.00.097.297 I print_info: n_embd_head_v    = 128
0.00.097.299 I print_info: n_gqa            = 1
0.00.097.301 I print_info: n_embd_k_gqa     = 2048
0.00.097.304 I print_info: n_embd_v_gqa     = 2048
0.00.097.305 I print_info: f_norm_eps       = 1.0e-05
0.00.097.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.307 I print_info: f_logit_scale    = 0.0e+00
0.00.097.309 I print_info: n_ff             = 8192
0.00.097.309 I print_info: n_expert         = 0
0.00.097.310 I print_info: n_expert_used    = 0
0.00.097.310 I print_info: causal attn      = 1
0.00.097.311 I print_info: pooling type     = 0
0.00.097.311 I print_info: rope type        = 2
0.00.097.312 I print_info: rope scaling     = linear
0.00.097.314 I print_info: freq_base_train  = 10000.0
0.00.097.315 I print_info: freq_scale_train = 1
0.00.097.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.316 I print_info: rope_finetuned   = unknown
0.00.097.317 I print_info: ssm_d_conv       = 0
0.00.097.317 I print_info: ssm_d_inner      = 0
0.00.097.318 I print_info: ssm_d_state      = 0
0.00.097.318 I print_info: ssm_dt_rank      = 0
0.00.097.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.319 I print_info: model type       = 1.4B
0.00.097.320 I print_info: model params     = 1.41 B
0.00.097.320 I print_info: general.name     = 1.4B
0.00.097.324 I print_info: vocab type       = BPE
0.00.097.325 I print_info: n_vocab          = 50304
0.00.097.325 I print_info: n_merges         = 50009
0.00.097.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: LF token         = 187 'Ċ'
0.00.097.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: max token length = 1024
0.00.097.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.877 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.556 I llama_init_from_model: n_seq_max     = 1
0.00.145.562 I llama_init_from_model: n_ctx         = 128
0.00.145.563 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.563 I llama_init_from_model: n_batch       = 128
0.00.145.564 I llama_init_from_model: n_ubatch      = 128
0.00.145.564 I llama_init_from_model: flash_attn    = 0
0.00.145.566 I llama_init_from_model: freq_base     = 10000.0
0.00.145.567 I llama_init_from_model: freq_scale    = 1
0.00.145.569 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.902 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.864 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.873 I llama_init_from_model: graph nodes  = 967
0.00.156.874 I llama_init_from_model: graph splits = 1
0.00.156.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.529 I 
0.00.195.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.645 I perplexity: tokenizing the input ..
0.00.204.467 I perplexity: tokenization took 8.815 ms
0.00.204.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.684 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.625 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.670 I llama_perf_context_print:        load time =     195.17 ms
0.02.159.672 I llama_perf_context_print: prompt eval time =    1951.60 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.159.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.675 I llama_perf_context_print:       total time =    1964.14 ms /   129 tokens

real	0m2.214s
user	0m15.983s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q5_K - Medium
0.00.030.296 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.305 I load: special tokens cache size = 25
0.00.097.360 I load: token to piece cache size = 0.2984 MB
0.00.097.386 I print_info: arch             = gptneox
0.00.097.390 I print_info: vocab_only       = 0
0.00.097.390 I print_info: n_ctx_train      = 2048
0.00.097.391 I print_info: n_embd           = 2048
0.00.097.391 I print_info: n_layer          = 24
0.00.097.409 I print_info: n_head           = 16
0.00.097.416 I print_info: n_head_kv        = 16
0.00.097.416 I print_info: n_rot            = 32
0.00.097.417 I print_info: n_swa            = 0
0.00.097.417 I print_info: n_embd_head_k    = 128
0.00.097.418 I print_info: n_embd_head_v    = 128
0.00.097.420 I print_info: n_gqa            = 1
0.00.097.422 I print_info: n_embd_k_gqa     = 2048
0.00.097.423 I print_info: n_embd_v_gqa     = 2048
0.00.097.425 I print_info: f_norm_eps       = 1.0e-05
0.00.097.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.428 I print_info: f_logit_scale    = 0.0e+00
0.00.097.429 I print_info: n_ff             = 8192
0.00.097.430 I print_info: n_expert         = 0
0.00.097.430 I print_info: n_expert_used    = 0
0.00.097.431 I print_info: causal attn      = 1
0.00.097.431 I print_info: pooling type     = 0
0.00.097.431 I print_info: rope type        = 2
0.00.097.432 I print_info: rope scaling     = linear
0.00.097.433 I print_info: freq_base_train  = 10000.0
0.00.097.434 I print_info: freq_scale_train = 1
0.00.097.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.435 I print_info: rope_finetuned   = unknown
0.00.097.435 I print_info: ssm_d_conv       = 0
0.00.097.436 I print_info: ssm_d_inner      = 0
0.00.097.436 I print_info: ssm_d_state      = 0
0.00.097.436 I print_info: ssm_dt_rank      = 0
0.00.097.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.438 I print_info: model type       = 1.4B
0.00.097.438 I print_info: model params     = 1.41 B
0.00.097.439 I print_info: general.name     = 1.4B
0.00.097.442 I print_info: vocab type       = BPE
0.00.097.443 I print_info: n_vocab          = 50304
0.00.097.444 I print_info: n_merges         = 50009
0.00.097.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: LF token         = 187 'Ċ'
0.00.097.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: max token length = 1024
0.00.097.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.593 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.238 I llama_init_from_model: n_seq_max     = 1
0.00.148.245 I llama_init_from_model: n_ctx         = 2048
0.00.148.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.246 I llama_init_from_model: n_batch       = 2048
0.00.148.246 I llama_init_from_model: n_ubatch      = 512
0.00.148.247 I llama_init_from_model: flash_attn    = 0
0.00.148.250 I llama_init_from_model: freq_base     = 10000.0
0.00.148.250 I llama_init_from_model: freq_scale    = 1
0.00.148.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.357 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.298 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.309 I llama_init_from_model: graph nodes  = 967
0.00.273.309 I llama_init_from_model: graph splits = 1
0.00.273.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.182 I main: llama threadpool init, n_threads = 8
0.00.331.204 I 
0.00.331.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.285 I 
0.00.331.375 I sampler seed: 1234
0.00.331.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.414 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.765 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.247.793 I llama_perf_context_print:        load time =     329.03 ms
0.02.247.804 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.247.813 I llama_perf_context_print:        eval time =    1766.47 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.247.826 I llama_perf_context_print:       total time =    1918.26 ms /    70 tokens

real	0m2.327s
user	0m15.421s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_K - Medium
0.00.030.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.771 I load: special tokens cache size = 25
0.00.096.635 I load: token to piece cache size = 0.2984 MB
0.00.096.663 I print_info: arch             = gptneox
0.00.096.663 I print_info: vocab_only       = 0
0.00.096.664 I print_info: n_ctx_train      = 2048
0.00.096.664 I print_info: n_embd           = 2048
0.00.096.665 I print_info: n_layer          = 24
0.00.096.686 I print_info: n_head           = 16
0.00.096.694 I print_info: n_head_kv        = 16
0.00.096.695 I print_info: n_rot            = 32
0.00.096.695 I print_info: n_swa            = 0
0.00.096.695 I print_info: n_embd_head_k    = 128
0.00.096.696 I print_info: n_embd_head_v    = 128
0.00.096.698 I print_info: n_gqa            = 1
0.00.096.700 I print_info: n_embd_k_gqa     = 2048
0.00.096.702 I print_info: n_embd_v_gqa     = 2048
0.00.096.704 I print_info: f_norm_eps       = 1.0e-05
0.00.096.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.706 I print_info: f_logit_scale    = 0.0e+00
0.00.096.707 I print_info: n_ff             = 8192
0.00.096.707 I print_info: n_expert         = 0
0.00.096.708 I print_info: n_expert_used    = 0
0.00.096.708 I print_info: causal attn      = 1
0.00.096.708 I print_info: pooling type     = 0
0.00.096.709 I print_info: rope type        = 2
0.00.096.709 I print_info: rope scaling     = linear
0.00.096.710 I print_info: freq_base_train  = 10000.0
0.00.096.711 I print_info: freq_scale_train = 1
0.00.096.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.712 I print_info: rope_finetuned   = unknown
0.00.096.712 I print_info: ssm_d_conv       = 0
0.00.096.713 I print_info: ssm_d_inner      = 0
0.00.096.713 I print_info: ssm_d_state      = 0
0.00.096.714 I print_info: ssm_dt_rank      = 0
0.00.096.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.715 I print_info: model type       = 1.4B
0.00.096.716 I print_info: model params     = 1.41 B
0.00.096.716 I print_info: general.name     = 1.4B
0.00.096.719 I print_info: vocab type       = BPE
0.00.096.720 I print_info: n_vocab          = 50304
0.00.096.721 I print_info: n_merges         = 50009
0.00.096.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.724 I print_info: LF token         = 187 'Ċ'
0.00.096.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.726 I print_info: max token length = 1024
0.00.096.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.390 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.053 I llama_init_from_model: n_seq_max     = 1
0.00.148.060 I llama_init_from_model: n_ctx         = 128
0.00.148.060 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.060 I llama_init_from_model: n_batch       = 128
0.00.148.061 I llama_init_from_model: n_ubatch      = 128
0.00.148.061 I llama_init_from_model: flash_attn    = 0
0.00.148.064 I llama_init_from_model: freq_base     = 10000.0
0.00.148.064 I llama_init_from_model: freq_scale    = 1
0.00.148.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.083 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.415 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.429 I llama_init_from_model: graph nodes  = 967
0.00.159.430 I llama_init_from_model: graph splits = 1
0.00.159.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.376 I 
0.00.207.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.497 I perplexity: tokenizing the input ..
0.00.216.406 I perplexity: tokenization took 8.904 ms
0.00.216.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.544 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.498 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.541 I llama_perf_context_print:        load time =     206.97 ms
0.02.775.543 I llama_perf_context_print: prompt eval time =    2555.54 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.775.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.545 I llama_perf_context_print:       total time =    2568.17 ms /   129 tokens

real	0m2.832s
user	0m20.875s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q6_K
0.00.029.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.559 I load: special tokens cache size = 25
0.00.095.207 I load: token to piece cache size = 0.2984 MB
0.00.095.233 I print_info: arch             = gptneox
0.00.095.239 I print_info: vocab_only       = 0
0.00.095.240 I print_info: n_ctx_train      = 2048
0.00.095.240 I print_info: n_embd           = 2048
0.00.095.241 I print_info: n_layer          = 24
0.00.095.262 I print_info: n_head           = 16
0.00.095.269 I print_info: n_head_kv        = 16
0.00.095.269 I print_info: n_rot            = 32
0.00.095.270 I print_info: n_swa            = 0
0.00.095.270 I print_info: n_embd_head_k    = 128
0.00.095.270 I print_info: n_embd_head_v    = 128
0.00.095.273 I print_info: n_gqa            = 1
0.00.095.275 I print_info: n_embd_k_gqa     = 2048
0.00.095.276 I print_info: n_embd_v_gqa     = 2048
0.00.095.278 I print_info: f_norm_eps       = 1.0e-05
0.00.095.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.281 I print_info: f_logit_scale    = 0.0e+00
0.00.095.282 I print_info: n_ff             = 8192
0.00.095.283 I print_info: n_expert         = 0
0.00.095.283 I print_info: n_expert_used    = 0
0.00.095.284 I print_info: causal attn      = 1
0.00.095.284 I print_info: pooling type     = 0
0.00.095.285 I print_info: rope type        = 2
0.00.095.285 I print_info: rope scaling     = linear
0.00.095.287 I print_info: freq_base_train  = 10000.0
0.00.095.287 I print_info: freq_scale_train = 1
0.00.095.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.289 I print_info: rope_finetuned   = unknown
0.00.095.289 I print_info: ssm_d_conv       = 0
0.00.095.290 I print_info: ssm_d_inner      = 0
0.00.095.290 I print_info: ssm_d_state      = 0
0.00.095.291 I print_info: ssm_dt_rank      = 0
0.00.095.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.292 I print_info: model type       = 1.4B
0.00.095.293 I print_info: model params     = 1.41 B
0.00.095.293 I print_info: general.name     = 1.4B
0.00.095.296 I print_info: vocab type       = BPE
0.00.095.297 I print_info: n_vocab          = 50304
0.00.095.298 I print_info: n_merges         = 50009
0.00.095.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: LF token         = 187 'Ċ'
0.00.095.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: max token length = 1024
0.00.095.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.046 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.702 I llama_init_from_model: n_seq_max     = 1
0.00.152.708 I llama_init_from_model: n_ctx         = 2048
0.00.152.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.709 I llama_init_from_model: n_batch       = 2048
0.00.152.709 I llama_init_from_model: n_ubatch      = 512
0.00.152.710 I llama_init_from_model: flash_attn    = 0
0.00.152.712 I llama_init_from_model: freq_base     = 10000.0
0.00.152.714 I llama_init_from_model: freq_scale    = 1
0.00.152.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.853 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.765 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.778 I llama_init_from_model: graph nodes  = 967
0.00.277.779 I llama_init_from_model: graph splits = 1
0.00.277.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.679 I main: llama threadpool init, n_threads = 8
0.00.338.699 I 
0.00.338.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.779 I 
0.00.338.865 I sampler seed: 1234
0.00.338.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.884 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.315.079 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.315.090 I llama_perf_context_print:        load time =     336.51 ms
0.02.315.099 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.315.117 I llama_perf_context_print:        eval time =    1816.50 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.315.125 I llama_perf_context_print:       total time =    1978.07 ms /    70 tokens

real	0m2.398s
user	0m16.037s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q6_K
0.00.029.835 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.111 I load: special tokens cache size = 25
0.00.096.059 I load: token to piece cache size = 0.2984 MB
0.00.096.086 I print_info: arch             = gptneox
0.00.096.087 I print_info: vocab_only       = 0
0.00.096.088 I print_info: n_ctx_train      = 2048
0.00.096.088 I print_info: n_embd           = 2048
0.00.096.089 I print_info: n_layer          = 24
0.00.096.110 I print_info: n_head           = 16
0.00.096.118 I print_info: n_head_kv        = 16
0.00.096.118 I print_info: n_rot            = 32
0.00.096.119 I print_info: n_swa            = 0
0.00.096.119 I print_info: n_embd_head_k    = 128
0.00.096.120 I print_info: n_embd_head_v    = 128
0.00.096.122 I print_info: n_gqa            = 1
0.00.096.124 I print_info: n_embd_k_gqa     = 2048
0.00.096.126 I print_info: n_embd_v_gqa     = 2048
0.00.096.128 I print_info: f_norm_eps       = 1.0e-05
0.00.096.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.130 I print_info: f_logit_scale    = 0.0e+00
0.00.096.131 I print_info: n_ff             = 8192
0.00.096.132 I print_info: n_expert         = 0
0.00.096.132 I print_info: n_expert_used    = 0
0.00.096.132 I print_info: causal attn      = 1
0.00.096.133 I print_info: pooling type     = 0
0.00.096.133 I print_info: rope type        = 2
0.00.096.133 I print_info: rope scaling     = linear
0.00.096.135 I print_info: freq_base_train  = 10000.0
0.00.096.136 I print_info: freq_scale_train = 1
0.00.096.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.137 I print_info: rope_finetuned   = unknown
0.00.096.137 I print_info: ssm_d_conv       = 0
0.00.096.137 I print_info: ssm_d_inner      = 0
0.00.096.138 I print_info: ssm_d_state      = 0
0.00.096.138 I print_info: ssm_dt_rank      = 0
0.00.096.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.139 I print_info: model type       = 1.4B
0.00.096.140 I print_info: model params     = 1.41 B
0.00.096.141 I print_info: general.name     = 1.4B
0.00.096.144 I print_info: vocab type       = BPE
0.00.096.147 I print_info: n_vocab          = 50304
0.00.096.147 I print_info: n_merges         = 50009
0.00.096.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.150 I print_info: LF token         = 187 'Ċ'
0.00.096.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.151 I print_info: max token length = 1024
0.00.096.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.424 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.107 I llama_init_from_model: n_seq_max     = 1
0.00.154.114 I llama_init_from_model: n_ctx         = 128
0.00.154.115 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.115 I llama_init_from_model: n_batch       = 128
0.00.154.115 I llama_init_from_model: n_ubatch      = 128
0.00.154.116 I llama_init_from_model: flash_attn    = 0
0.00.154.118 I llama_init_from_model: freq_base     = 10000.0
0.00.154.119 I llama_init_from_model: freq_scale    = 1
0.00.154.120 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.624 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.634 I llama_init_from_model: graph nodes  = 967
0.00.165.635 I llama_init_from_model: graph splits = 1
0.00.165.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.589 I 
0.00.216.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.709 I perplexity: tokenizing the input ..
0.00.225.448 I perplexity: tokenization took 8.733 ms
0.00.225.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.691 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.799 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.842 I llama_perf_context_print:        load time =     216.19 ms
0.02.957.847 I llama_perf_context_print: prompt eval time =    2728.66 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.957.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.850 I llama_perf_context_print:       total time =    2741.25 ms /   129 tokens

real	0m3.019s
user	0m22.326s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4859 (8352cdc87)
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
0.00.634.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.991s
user	0m6.450s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4859 (8352cdc87)
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
0.00.637.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.973s
user	0m6.322s
sys	0m0.655s
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
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
