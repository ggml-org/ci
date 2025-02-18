## Summary

- status:  SUCCESS ✅
- runtime: 5:43.89
- date:    Tue Feb 18 13:27:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63ac12856303108ee46635e6c9e751f81415ee64
- author:  Xuan-Son Nguyen
```
server : add TEI API format for /rerank endpoint (#11942)

* server : add TEI API format for /rerank endpoint

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* fix

* also gitignore examples/server/*.gz.hpp

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.13 sec*proc (29 tests)

Total Test time (real) =  68.14 sec

real	1m8.151s
user	1m19.720s
sys	0m0.982s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.21 sec*proc (29 tests)

Total Test time (real) =  25.23 sec

real	0m25.234s
user	0m26.297s
sys	0m0.965s
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
0.00.000.258 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.147 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.147 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.150 I llama_model_loader: - type  f32:  124 tensors
0.00.011.151 I llama_model_loader: - type  f16:   73 tensors
0.00.011.153 I print_info: file format = GGUF V3 (latest)
0.00.011.153 I print_info: file type   = F16
0.00.011.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.797 I load: special tokens cache size = 5
0.00.032.321 I load: token to piece cache size = 0.2032 MB
0.00.032.342 I print_info: arch             = bert
0.00.032.343 I print_info: vocab_only       = 0
0.00.032.343 I print_info: n_ctx_train      = 512
0.00.032.344 I print_info: n_embd           = 384
0.00.032.344 I print_info: n_layer          = 12
0.00.032.353 I print_info: n_head           = 12
0.00.032.355 I print_info: n_head_kv        = 12
0.00.032.356 I print_info: n_rot            = 32
0.00.032.356 I print_info: n_swa            = 0
0.00.032.357 I print_info: n_embd_head_k    = 32
0.00.032.357 I print_info: n_embd_head_v    = 32
0.00.032.359 I print_info: n_gqa            = 1
0.00.032.361 I print_info: n_embd_k_gqa     = 384
0.00.032.363 I print_info: n_embd_v_gqa     = 384
0.00.032.364 I print_info: f_norm_eps       = 1.0e-12
0.00.032.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.366 I print_info: f_logit_scale    = 0.0e+00
0.00.032.368 I print_info: n_ff             = 1536
0.00.032.369 I print_info: n_expert         = 0
0.00.032.370 I print_info: n_expert_used    = 0
0.00.032.370 I print_info: causal attn      = 0
0.00.032.371 I print_info: pooling type     = 2
0.00.032.371 I print_info: rope type        = 2
0.00.032.372 I print_info: rope scaling     = linear
0.00.032.373 I print_info: freq_base_train  = 10000.0
0.00.032.374 I print_info: freq_scale_train = 1
0.00.032.374 I print_info: n_ctx_orig_yarn  = 512
0.00.032.375 I print_info: rope_finetuned   = unknown
0.00.032.376 I print_info: ssm_d_conv       = 0
0.00.032.376 I print_info: ssm_d_inner      = 0
0.00.032.376 I print_info: ssm_d_state      = 0
0.00.032.377 I print_info: ssm_dt_rank      = 0
0.00.032.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.378 I print_info: model type       = 33M
0.00.032.380 I print_info: model params     = 33.21 M
0.00.032.380 I print_info: general.name     = Bge Small
0.00.032.383 I print_info: vocab type       = WPM
0.00.032.384 I print_info: n_vocab          = 30522
0.00.032.384 I print_info: n_merges         = 0
0.00.032.385 I print_info: BOS token        = 101 '[CLS]'
0.00.032.386 I print_info: UNK token        = 100 '[UNK]'
0.00.032.386 I print_info: SEP token        = 102 '[SEP]'
0.00.032.387 I print_info: PAD token        = 0 '[PAD]'
0.00.032.387 I print_info: MASK token       = 103 '[MASK]'
0.00.032.387 I print_info: LF token         = 0 '[PAD]'
0.00.032.388 I print_info: max token length = 21
0.00.032.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.210 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.144 I llama_init_from_model: n_seq_max     = 1
0.00.039.153 I llama_init_from_model: n_ctx         = 512
0.00.039.153 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.153 I llama_init_from_model: n_batch       = 2048
0.00.039.154 I llama_init_from_model: n_ubatch      = 2048
0.00.039.155 I llama_init_from_model: flash_attn    = 0
0.00.039.157 I llama_init_from_model: freq_base     = 10000.0
0.00.039.158 I llama_init_from_model: freq_scale    = 1
0.00.039.183 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.351 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.368 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.377 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.465 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.479 I llama_init_from_model: graph nodes  = 429
0.00.044.479 I llama_init_from_model: graph splits = 1
0.00.044.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.541 I 
0.00.046.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.289 I llama_perf_context_print:        load time =      46.24 ms
0.00.051.291 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3051.88 tokens per second)
0.00.051.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.296 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.099 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.099 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.100 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.104 I llama_model_loader: - type  f32:  124 tensors
0.00.011.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.107 I print_info: file format = GGUF V3 (latest)
0.00.011.107 I print_info: file type   = Q8_0
0.00.011.110 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.460 I load: special tokens cache size = 5
0.00.032.013 I load: token to piece cache size = 0.2032 MB
0.00.032.031 I print_info: arch             = bert
0.00.032.032 I print_info: vocab_only       = 0
0.00.032.032 I print_info: n_ctx_train      = 512
0.00.032.032 I print_info: n_embd           = 384
0.00.032.033 I print_info: n_layer          = 12
0.00.032.041 I print_info: n_head           = 12
0.00.032.044 I print_info: n_head_kv        = 12
0.00.032.044 I print_info: n_rot            = 32
0.00.032.045 I print_info: n_swa            = 0
0.00.032.046 I print_info: n_embd_head_k    = 32
0.00.032.046 I print_info: n_embd_head_v    = 32
0.00.032.048 I print_info: n_gqa            = 1
0.00.032.050 I print_info: n_embd_k_gqa     = 384
0.00.032.051 I print_info: n_embd_v_gqa     = 384
0.00.032.053 I print_info: f_norm_eps       = 1.0e-12
0.00.032.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.055 I print_info: f_logit_scale    = 0.0e+00
0.00.032.057 I print_info: n_ff             = 1536
0.00.032.057 I print_info: n_expert         = 0
0.00.032.058 I print_info: n_expert_used    = 0
0.00.032.059 I print_info: causal attn      = 0
0.00.032.059 I print_info: pooling type     = 2
0.00.032.059 I print_info: rope type        = 2
0.00.032.060 I print_info: rope scaling     = linear
0.00.032.062 I print_info: freq_base_train  = 10000.0
0.00.032.062 I print_info: freq_scale_train = 1
0.00.032.063 I print_info: n_ctx_orig_yarn  = 512
0.00.032.064 I print_info: rope_finetuned   = unknown
0.00.032.065 I print_info: ssm_d_conv       = 0
0.00.032.065 I print_info: ssm_d_inner      = 0
0.00.032.065 I print_info: ssm_d_state      = 0
0.00.032.066 I print_info: ssm_dt_rank      = 0
0.00.032.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.067 I print_info: model type       = 33M
0.00.032.068 I print_info: model params     = 33.21 M
0.00.032.069 I print_info: general.name     = Bge Small
0.00.032.071 I print_info: vocab type       = WPM
0.00.032.073 I print_info: n_vocab          = 30522
0.00.032.073 I print_info: n_merges         = 0
0.00.032.074 I print_info: BOS token        = 101 '[CLS]'
0.00.032.074 I print_info: UNK token        = 100 '[UNK]'
0.00.032.075 I print_info: SEP token        = 102 '[SEP]'
0.00.032.075 I print_info: PAD token        = 0 '[PAD]'
0.00.032.076 I print_info: MASK token       = 103 '[MASK]'
0.00.032.076 I print_info: LF token         = 0 '[PAD]'
0.00.032.077 I print_info: max token length = 21
0.00.032.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.951 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.832 I llama_init_from_model: n_seq_max     = 1
0.00.036.838 I llama_init_from_model: n_ctx         = 512
0.00.036.838 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.839 I llama_init_from_model: n_batch       = 2048
0.00.036.839 I llama_init_from_model: n_ubatch      = 2048
0.00.036.840 I llama_init_from_model: flash_attn    = 0
0.00.036.842 I llama_init_from_model: freq_base     = 10000.0
0.00.036.843 I llama_init_from_model: freq_scale    = 1
0.00.036.864 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.023 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.038 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.047 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.146 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.158 I llama_init_from_model: graph nodes  = 429
0.00.042.159 I llama_init_from_model: graph splits = 1
0.00.042.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.016 I 
0.00.044.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.556 I llama_perf_context_print:        load time =      43.69 ms
0.00.048.559 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.048.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.561 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.062s
user	0m0.076s
sys	0m0.015s
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
0.00.000.252 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.651 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.672 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.674 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.675 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.675 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.678 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.679 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.680 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.693 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.699 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.239 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.239 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.242 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.243 I llama_model_loader: - type  f32:   40 tensors
0.00.028.244 I llama_model_loader: - type  f16:   30 tensors
0.00.028.246 I print_info: file format = GGUF V3 (latest)
0.00.028.247 I print_info: file type   = F16
0.00.028.250 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.313 W load: empty token at index 5
0.00.052.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.539 I load: special tokens cache size = 5
0.00.765.848 I load: token to piece cache size = 1.5060 MB
0.00.765.872 I print_info: arch             = jina-bert-v2
0.00.765.873 I print_info: vocab_only       = 0
0.00.765.874 I print_info: n_ctx_train      = 8192
0.00.765.874 I print_info: n_embd           = 384
0.00.765.875 I print_info: n_layer          = 4
0.00.765.885 I print_info: n_head           = 12
0.00.765.887 I print_info: n_head_kv        = 12
0.00.765.887 I print_info: n_rot            = 32
0.00.765.888 I print_info: n_swa            = 0
0.00.765.888 I print_info: n_embd_head_k    = 32
0.00.765.889 I print_info: n_embd_head_v    = 32
0.00.765.890 I print_info: n_gqa            = 1
0.00.765.892 I print_info: n_embd_k_gqa     = 384
0.00.765.893 I print_info: n_embd_v_gqa     = 384
0.00.765.896 I print_info: f_norm_eps       = 1.0e-12
0.00.765.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.897 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.898 I print_info: f_logit_scale    = 0.0e+00
0.00.765.899 I print_info: n_ff             = 1536
0.00.765.900 I print_info: n_expert         = 0
0.00.765.900 I print_info: n_expert_used    = 0
0.00.765.900 I print_info: causal attn      = 0
0.00.765.900 I print_info: pooling type     = -1
0.00.765.901 I print_info: rope type        = -1
0.00.765.901 I print_info: rope scaling     = linear
0.00.765.903 I print_info: freq_base_train  = 10000.0
0.00.765.904 I print_info: freq_scale_train = 1
0.00.765.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.905 I print_info: rope_finetuned   = unknown
0.00.765.905 I print_info: ssm_d_conv       = 0
0.00.765.905 I print_info: ssm_d_inner      = 0
0.00.765.905 I print_info: ssm_d_state      = 0
0.00.765.906 I print_info: ssm_dt_rank      = 0
0.00.765.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.908 I print_info: model type       = 33M
0.00.765.909 I print_info: model params     = 32.90 M
0.00.765.909 I print_info: general.name     = Jina Bert Implementation
0.00.765.912 I print_info: vocab type       = BPE
0.00.765.913 I print_info: n_vocab          = 61056
0.00.765.914 I print_info: n_merges         = 39382
0.00.765.915 I print_info: BOS token        = 0 '<s>'
0.00.765.915 I print_info: EOS token        = 2 '</s>'
0.00.765.916 I print_info: UNK token        = 3 '<unk>'
0.00.765.916 I print_info: SEP token        = 2 '</s>'
0.00.765.916 I print_info: PAD token        = 1 '<pad>'
0.00.765.917 I print_info: MASK token       = 4 '<mask>'
0.00.765.917 I print_info: EOG token        = 2 '</s>'
0.00.765.918 I print_info: max token length = 45
0.00.765.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.149 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.060 I llama_init_from_model: n_seq_max     = 1
0.00.771.067 I llama_init_from_model: n_ctx         = 8192
0.00.771.067 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.771.068 I llama_init_from_model: n_batch       = 2048
0.00.771.068 I llama_init_from_model: n_ubatch      = 2048
0.00.771.068 I llama_init_from_model: flash_attn    = 0
0.00.771.071 I llama_init_from_model: freq_base     = 10000.0
0.00.771.072 I llama_init_from_model: freq_scale    = 1
0.00.771.086 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.486 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.499 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.509 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.789.068 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.789.077 I llama_init_from_model: graph nodes  = 154
0.00.789.077 I llama_init_from_model: graph splits = 1
0.00.789.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.293 I 
0.00.791.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.596 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.607 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.608 I main: number of tokens in prompt = 13
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


0.00.791.614 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.614 I main: number of tokens in prompt = 40
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


0.00.792.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.007 I llama_perf_context_print:        load time =     791.00 ms
0.00.800.018 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8578.94 tokens per second)
0.00.800.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.039 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.828s
user	0m0.802s
sys	0m0.084s
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
0.00.000.245 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type  f16:   98 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = all F32 (guessed)
0.00.029.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.264 I load: special tokens cache size = 25
0.00.092.881 I load: token to piece cache size = 0.2984 MB
0.00.092.905 I print_info: arch             = gptneox
0.00.092.906 I print_info: vocab_only       = 0
0.00.092.907 I print_info: n_ctx_train      = 2048
0.00.092.907 I print_info: n_embd           = 2048
0.00.092.908 I print_info: n_layer          = 24
0.00.092.921 I print_info: n_head           = 16
0.00.092.923 I print_info: n_head_kv        = 16
0.00.092.923 I print_info: n_rot            = 32
0.00.092.924 I print_info: n_swa            = 0
0.00.092.925 I print_info: n_embd_head_k    = 128
0.00.092.926 I print_info: n_embd_head_v    = 128
0.00.092.928 I print_info: n_gqa            = 1
0.00.092.930 I print_info: n_embd_k_gqa     = 2048
0.00.092.932 I print_info: n_embd_v_gqa     = 2048
0.00.092.933 I print_info: f_norm_eps       = 1.0e-05
0.00.092.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.936 I print_info: f_logit_scale    = 0.0e+00
0.00.092.938 I print_info: n_ff             = 8192
0.00.092.938 I print_info: n_expert         = 0
0.00.092.939 I print_info: n_expert_used    = 0
0.00.092.939 I print_info: causal attn      = 1
0.00.092.940 I print_info: pooling type     = 0
0.00.092.940 I print_info: rope type        = 2
0.00.092.940 I print_info: rope scaling     = linear
0.00.092.942 I print_info: freq_base_train  = 10000.0
0.00.092.943 I print_info: freq_scale_train = 1
0.00.092.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.944 I print_info: rope_finetuned   = unknown
0.00.092.944 I print_info: ssm_d_conv       = 0
0.00.092.944 I print_info: ssm_d_inner      = 0
0.00.092.946 I print_info: ssm_d_state      = 0
0.00.092.947 I print_info: ssm_dt_rank      = 0
0.00.092.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.948 I print_info: model type       = 1.4B
0.00.092.948 I print_info: model params     = 1.41 B
0.00.092.949 I print_info: general.name     = 1.4B
0.00.092.952 I print_info: vocab type       = BPE
0.00.092.953 I print_info: n_vocab          = 50304
0.00.092.954 I print_info: n_merges         = 50009
0.00.092.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.956 I print_info: LF token         = 187 'Ċ'
0.00.092.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.957 I print_info: max token length = 1024
0.00.092.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.379 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.015 I llama_init_from_model: n_seq_max     = 1
0.00.267.022 I llama_init_from_model: n_ctx         = 2048
0.00.267.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.023 I llama_init_from_model: n_batch       = 2048
0.00.267.023 I llama_init_from_model: n_ubatch      = 512
0.00.267.024 I llama_init_from_model: flash_attn    = 0
0.00.267.027 I llama_init_from_model: freq_base     = 10000.0
0.00.267.028 I llama_init_from_model: freq_scale    = 1
0.00.267.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.373 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.276 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.287 I llama_init_from_model: graph nodes  = 967
0.00.394.287 I llama_init_from_model: graph splits = 1
0.00.394.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.334 I main: llama threadpool init, n_threads = 8
0.00.453.351 I 
0.00.453.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.429 I 
0.00.453.513 I sampler seed: 1234
0.00.453.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.553 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.892.529 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.892.547 I llama_perf_context_print:        load time =     451.14 ms
0.02.892.556 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.892.571 I llama_perf_context_print:        eval time =    2330.35 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.892.579 I llama_perf_context_print:       total time =    2440.86 ms /    70 tokens

real	0m3.068s
user	0m19.702s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type  f16:   98 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = all F32 (guessed)
0.00.029.825 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.213 I load: special tokens cache size = 25
0.00.092.871 I load: token to piece cache size = 0.2984 MB
0.00.092.896 I print_info: arch             = gptneox
0.00.092.902 I print_info: vocab_only       = 0
0.00.092.902 I print_info: n_ctx_train      = 2048
0.00.092.903 I print_info: n_embd           = 2048
0.00.092.903 I print_info: n_layer          = 24
0.00.092.915 I print_info: n_head           = 16
0.00.092.917 I print_info: n_head_kv        = 16
0.00.092.918 I print_info: n_rot            = 32
0.00.092.919 I print_info: n_swa            = 0
0.00.092.919 I print_info: n_embd_head_k    = 128
0.00.092.920 I print_info: n_embd_head_v    = 128
0.00.092.922 I print_info: n_gqa            = 1
0.00.092.924 I print_info: n_embd_k_gqa     = 2048
0.00.092.926 I print_info: n_embd_v_gqa     = 2048
0.00.092.928 I print_info: f_norm_eps       = 1.0e-05
0.00.092.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.930 I print_info: f_logit_scale    = 0.0e+00
0.00.092.932 I print_info: n_ff             = 8192
0.00.092.932 I print_info: n_expert         = 0
0.00.092.933 I print_info: n_expert_used    = 0
0.00.092.933 I print_info: causal attn      = 1
0.00.092.934 I print_info: pooling type     = 0
0.00.092.934 I print_info: rope type        = 2
0.00.092.935 I print_info: rope scaling     = linear
0.00.092.936 I print_info: freq_base_train  = 10000.0
0.00.092.937 I print_info: freq_scale_train = 1
0.00.092.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.939 I print_info: rope_finetuned   = unknown
0.00.092.939 I print_info: ssm_d_conv       = 0
0.00.092.940 I print_info: ssm_d_inner      = 0
0.00.092.940 I print_info: ssm_d_state      = 0
0.00.092.941 I print_info: ssm_dt_rank      = 0
0.00.092.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.942 I print_info: model type       = 1.4B
0.00.092.943 I print_info: model params     = 1.41 B
0.00.092.943 I print_info: general.name     = 1.4B
0.00.092.946 I print_info: vocab type       = BPE
0.00.092.947 I print_info: n_vocab          = 50304
0.00.092.947 I print_info: n_merges         = 50009
0.00.092.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.950 I print_info: LF token         = 187 'Ċ'
0.00.092.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.951 I print_info: max token length = 1024
0.00.092.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.163 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.825 I llama_init_from_model: n_seq_max     = 1
0.00.266.833 I llama_init_from_model: n_ctx         = 128
0.00.266.833 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.833 I llama_init_from_model: n_batch       = 128
0.00.266.834 I llama_init_from_model: n_ubatch      = 128
0.00.266.835 I llama_init_from_model: flash_attn    = 0
0.00.266.837 I llama_init_from_model: freq_base     = 10000.0
0.00.266.838 I llama_init_from_model: freq_scale    = 1
0.00.266.838 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.856 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.141 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.036 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.052 I llama_init_from_model: graph nodes  = 967
0.00.278.052 I llama_init_from_model: graph splits = 1
0.00.278.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.148 I 
0.00.327.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.262 I perplexity: tokenizing the input ..
0.00.336.039 I perplexity: tokenization took 8.772 ms
0.00.336.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.499 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.471.445 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.471.484 I llama_perf_context_print:        load time =     326.78 ms
0.01.471.486 I llama_perf_context_print: prompt eval time =    1131.88 ms /   128 tokens (    8.84 ms per token,   113.09 tokens per second)
0.01.471.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.489 I llama_perf_context_print:       total time =    1144.34 ms /   129 tokens

real	0m1.611s
user	0m9.454s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q8_0
0.00.030.128 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.394 I load: special tokens cache size = 25
0.00.094.034 I load: token to piece cache size = 0.2984 MB
0.00.094.060 I print_info: arch             = gptneox
0.00.094.061 I print_info: vocab_only       = 0
0.00.094.061 I print_info: n_ctx_train      = 2048
0.00.094.062 I print_info: n_embd           = 2048
0.00.094.062 I print_info: n_layer          = 24
0.00.094.074 I print_info: n_head           = 16
0.00.094.076 I print_info: n_head_kv        = 16
0.00.094.076 I print_info: n_rot            = 32
0.00.094.077 I print_info: n_swa            = 0
0.00.094.077 I print_info: n_embd_head_k    = 128
0.00.094.078 I print_info: n_embd_head_v    = 128
0.00.094.080 I print_info: n_gqa            = 1
0.00.094.082 I print_info: n_embd_k_gqa     = 2048
0.00.094.084 I print_info: n_embd_v_gqa     = 2048
0.00.094.086 I print_info: f_norm_eps       = 1.0e-05
0.00.094.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.088 I print_info: f_logit_scale    = 0.0e+00
0.00.094.089 I print_info: n_ff             = 8192
0.00.094.089 I print_info: n_expert         = 0
0.00.094.090 I print_info: n_expert_used    = 0
0.00.094.090 I print_info: causal attn      = 1
0.00.094.091 I print_info: pooling type     = 0
0.00.094.091 I print_info: rope type        = 2
0.00.094.092 I print_info: rope scaling     = linear
0.00.094.093 I print_info: freq_base_train  = 10000.0
0.00.094.094 I print_info: freq_scale_train = 1
0.00.094.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.095 I print_info: rope_finetuned   = unknown
0.00.094.095 I print_info: ssm_d_conv       = 0
0.00.094.096 I print_info: ssm_d_inner      = 0
0.00.094.096 I print_info: ssm_d_state      = 0
0.00.094.096 I print_info: ssm_dt_rank      = 0
0.00.094.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.098 I print_info: model type       = 1.4B
0.00.094.098 I print_info: model params     = 1.41 B
0.00.094.098 I print_info: general.name     = 1.4B
0.00.094.101 I print_info: vocab type       = BPE
0.00.094.103 I print_info: n_vocab          = 50304
0.00.094.103 I print_info: n_merges         = 50009
0.00.094.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.107 I print_info: LF token         = 187 'Ċ'
0.00.094.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.108 I print_info: max token length = 1024
0.00.094.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.814 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.442 I llama_init_from_model: n_seq_max     = 1
0.00.167.448 I llama_init_from_model: n_ctx         = 2048
0.00.167.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.449 I llama_init_from_model: n_batch       = 2048
0.00.167.450 I llama_init_from_model: n_ubatch      = 512
0.00.167.450 I llama_init_from_model: flash_attn    = 0
0.00.167.452 I llama_init_from_model: freq_base     = 10000.0
0.00.167.453 I llama_init_from_model: freq_scale    = 1
0.00.167.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.701 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.573 I llama_init_from_model: graph nodes  = 967
0.00.294.574 I llama_init_from_model: graph splits = 1
0.00.294.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.342 I main: llama threadpool init, n_threads = 8
0.00.336.360 I 
0.00.336.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.440 I 
0.00.336.526 I sampler seed: 1234
0.00.336.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.543 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.884.769 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.884.781 I llama_perf_context_print:        load time =     334.20 ms
0.01.884.790 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.41 tokens per second)
0.01.884.799 I llama_perf_context_print:        eval time =    1464.55 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.884.807 I llama_perf_context_print:       total time =    1550.07 ms /    70 tokens

real	0m1.982s
user	0m12.495s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q8_0
0.00.030.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.297 I load: special tokens cache size = 25
0.00.097.133 I load: token to piece cache size = 0.2984 MB
0.00.097.155 I print_info: arch             = gptneox
0.00.097.160 I print_info: vocab_only       = 0
0.00.097.161 I print_info: n_ctx_train      = 2048
0.00.097.161 I print_info: n_embd           = 2048
0.00.097.161 I print_info: n_layer          = 24
0.00.097.174 I print_info: n_head           = 16
0.00.097.176 I print_info: n_head_kv        = 16
0.00.097.177 I print_info: n_rot            = 32
0.00.097.177 I print_info: n_swa            = 0
0.00.097.178 I print_info: n_embd_head_k    = 128
0.00.097.178 I print_info: n_embd_head_v    = 128
0.00.097.180 I print_info: n_gqa            = 1
0.00.097.182 I print_info: n_embd_k_gqa     = 2048
0.00.097.183 I print_info: n_embd_v_gqa     = 2048
0.00.097.185 I print_info: f_norm_eps       = 1.0e-05
0.00.097.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.187 I print_info: f_logit_scale    = 0.0e+00
0.00.097.189 I print_info: n_ff             = 8192
0.00.097.190 I print_info: n_expert         = 0
0.00.097.190 I print_info: n_expert_used    = 0
0.00.097.191 I print_info: causal attn      = 1
0.00.097.191 I print_info: pooling type     = 0
0.00.097.191 I print_info: rope type        = 2
0.00.097.192 I print_info: rope scaling     = linear
0.00.097.194 I print_info: freq_base_train  = 10000.0
0.00.097.194 I print_info: freq_scale_train = 1
0.00.097.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.195 I print_info: rope_finetuned   = unknown
0.00.097.196 I print_info: ssm_d_conv       = 0
0.00.097.196 I print_info: ssm_d_inner      = 0
0.00.097.196 I print_info: ssm_d_state      = 0
0.00.097.197 I print_info: ssm_dt_rank      = 0
0.00.097.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.198 I print_info: model type       = 1.4B
0.00.097.199 I print_info: model params     = 1.41 B
0.00.097.199 I print_info: general.name     = 1.4B
0.00.097.202 I print_info: vocab type       = BPE
0.00.097.203 I print_info: n_vocab          = 50304
0.00.097.203 I print_info: n_merges         = 50009
0.00.097.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: LF token         = 187 'Ċ'
0.00.097.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: max token length = 1024
0.00.097.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.621 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.264 I llama_init_from_model: n_seq_max     = 1
0.00.171.272 I llama_init_from_model: n_ctx         = 128
0.00.171.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.171.272 I llama_init_from_model: n_batch       = 128
0.00.171.273 I llama_init_from_model: n_ubatch      = 128
0.00.171.273 I llama_init_from_model: flash_attn    = 0
0.00.171.276 I llama_init_from_model: freq_base     = 10000.0
0.00.171.277 I llama_init_from_model: freq_scale    = 1
0.00.171.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.295 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.559 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.517 I llama_init_from_model: graph nodes  = 967
0.00.182.517 I llama_init_from_model: graph splits = 1
0.00.182.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.933 I 
0.00.215.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.041 I perplexity: tokenizing the input ..
0.00.224.200 I perplexity: tokenization took 9.154 ms
0.00.224.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.679 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.589 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.628 I llama_perf_context_print:        load time =     214.56 ms
0.01.385.630 I llama_perf_context_print: prompt eval time =    1157.89 ms /   128 tokens (    9.05 ms per token,   110.55 tokens per second)
0.01.385.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.632 I llama_perf_context_print:       total time =    1170.70 ms /   129 tokens

real	0m1.456s
user	0m9.530s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.982 I llama_model_loader: - type  f32:  194 tensors
0.00.031.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.986 I print_info: file format = GGUF V3 (latest)
0.00.031.987 I print_info: file type   = Q4_0
0.00.031.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.152 I load: special tokens cache size = 25
0.00.099.117 I load: token to piece cache size = 0.2984 MB
0.00.099.138 I print_info: arch             = gptneox
0.00.099.139 I print_info: vocab_only       = 0
0.00.099.140 I print_info: n_ctx_train      = 2048
0.00.099.141 I print_info: n_embd           = 2048
0.00.099.141 I print_info: n_layer          = 24
0.00.099.153 I print_info: n_head           = 16
0.00.099.160 I print_info: n_head_kv        = 16
0.00.099.161 I print_info: n_rot            = 32
0.00.099.161 I print_info: n_swa            = 0
0.00.099.161 I print_info: n_embd_head_k    = 128
0.00.099.162 I print_info: n_embd_head_v    = 128
0.00.099.164 I print_info: n_gqa            = 1
0.00.099.166 I print_info: n_embd_k_gqa     = 2048
0.00.099.168 I print_info: n_embd_v_gqa     = 2048
0.00.099.169 I print_info: f_norm_eps       = 1.0e-05
0.00.099.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.172 I print_info: f_logit_scale    = 0.0e+00
0.00.099.174 I print_info: n_ff             = 8192
0.00.099.174 I print_info: n_expert         = 0
0.00.099.174 I print_info: n_expert_used    = 0
0.00.099.175 I print_info: causal attn      = 1
0.00.099.176 I print_info: pooling type     = 0
0.00.099.176 I print_info: rope type        = 2
0.00.099.177 I print_info: rope scaling     = linear
0.00.099.179 I print_info: freq_base_train  = 10000.0
0.00.099.179 I print_info: freq_scale_train = 1
0.00.099.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.181 I print_info: rope_finetuned   = unknown
0.00.099.181 I print_info: ssm_d_conv       = 0
0.00.099.181 I print_info: ssm_d_inner      = 0
0.00.099.182 I print_info: ssm_d_state      = 0
0.00.099.183 I print_info: ssm_dt_rank      = 0
0.00.099.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.184 I print_info: model type       = 1.4B
0.00.099.185 I print_info: model params     = 1.41 B
0.00.099.186 I print_info: general.name     = 1.4B
0.00.099.189 I print_info: vocab type       = BPE
0.00.099.191 I print_info: n_vocab          = 50304
0.00.099.191 I print_info: n_merges         = 50009
0.00.099.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: LF token         = 187 'Ċ'
0.00.099.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: max token length = 1024
0.00.099.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.175 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.181 I llama_init_from_model: n_seq_max     = 1
0.00.526.189 I llama_init_from_model: n_ctx         = 2048
0.00.526.189 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.189 I llama_init_from_model: n_batch       = 2048
0.00.526.190 I llama_init_from_model: n_ubatch      = 512
0.00.526.190 I llama_init_from_model: flash_attn    = 0
0.00.526.195 I llama_init_from_model: freq_base     = 10000.0
0.00.526.196 I llama_init_from_model: freq_scale    = 1
0.00.526.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.941 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.780 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.643.793 I llama_init_from_model: graph nodes  = 967
0.00.643.793 I llama_init_from_model: graph splits = 1
0.00.643.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.367 I main: llama threadpool init, n_threads = 8
0.00.676.383 I 
0.00.676.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.458 I 
0.00.676.544 I sampler seed: 1234
0.00.676.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.561 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.675.700 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.675.712 I llama_perf_context_print:        load time =     674.20 ms
0.01.675.720 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.83 tokens per second)
0.01.675.729 I llama_perf_context_print:        eval time =     947.66 ms /    63 runs   (   15.04 ms per token,    66.48 tokens per second)
0.01.675.743 I llama_perf_context_print:       total time =    1001.02 ms /    70 tokens

real	0m1.792s
user	0m8.183s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q4_0
0.00.030.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.654 I load: special tokens cache size = 25
0.00.093.802 I load: token to piece cache size = 0.2984 MB
0.00.093.823 I print_info: arch             = gptneox
0.00.093.824 I print_info: vocab_only       = 0
0.00.093.824 I print_info: n_ctx_train      = 2048
0.00.093.825 I print_info: n_embd           = 2048
0.00.093.825 I print_info: n_layer          = 24
0.00.093.837 I print_info: n_head           = 16
0.00.093.839 I print_info: n_head_kv        = 16
0.00.093.840 I print_info: n_rot            = 32
0.00.093.841 I print_info: n_swa            = 0
0.00.093.841 I print_info: n_embd_head_k    = 128
0.00.093.842 I print_info: n_embd_head_v    = 128
0.00.093.844 I print_info: n_gqa            = 1
0.00.093.846 I print_info: n_embd_k_gqa     = 2048
0.00.093.847 I print_info: n_embd_v_gqa     = 2048
0.00.093.849 I print_info: f_norm_eps       = 1.0e-05
0.00.093.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.851 I print_info: f_logit_scale    = 0.0e+00
0.00.093.853 I print_info: n_ff             = 8192
0.00.093.853 I print_info: n_expert         = 0
0.00.093.854 I print_info: n_expert_used    = 0
0.00.093.854 I print_info: causal attn      = 1
0.00.093.855 I print_info: pooling type     = 0
0.00.093.855 I print_info: rope type        = 2
0.00.093.856 I print_info: rope scaling     = linear
0.00.093.857 I print_info: freq_base_train  = 10000.0
0.00.093.858 I print_info: freq_scale_train = 1
0.00.093.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.859 I print_info: rope_finetuned   = unknown
0.00.093.860 I print_info: ssm_d_conv       = 0
0.00.093.861 I print_info: ssm_d_inner      = 0
0.00.093.862 I print_info: ssm_d_state      = 0
0.00.093.862 I print_info: ssm_dt_rank      = 0
0.00.093.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.864 I print_info: model type       = 1.4B
0.00.093.864 I print_info: model params     = 1.41 B
0.00.093.865 I print_info: general.name     = 1.4B
0.00.093.867 I print_info: vocab type       = BPE
0.00.093.869 I print_info: n_vocab          = 50304
0.00.093.869 I print_info: n_merges         = 50009
0.00.093.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.872 I print_info: LF token         = 187 'Ċ'
0.00.093.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.874 I print_info: max token length = 1024
0.00.093.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.237 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.250 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.250 I llama_init_from_model: n_seq_max     = 1
0.00.522.257 I llama_init_from_model: n_ctx         = 128
0.00.522.258 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.258 I llama_init_from_model: n_batch       = 128
0.00.522.259 I llama_init_from_model: n_ubatch      = 128
0.00.522.259 I llama_init_from_model: flash_attn    = 0
0.00.522.264 I llama_init_from_model: freq_base     = 10000.0
0.00.522.265 I llama_init_from_model: freq_scale    = 1
0.00.522.265 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.569 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.387 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.399 I llama_init_from_model: graph nodes  = 967
0.00.532.400 I llama_init_from_model: graph splits = 1
0.00.532.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.845 I 
0.00.554.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.951 I perplexity: tokenizing the input ..
0.00.563.761 I perplexity: tokenization took 8.804 ms
0.00.563.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.945 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.915 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.956 I llama_perf_context_print:        load time =     554.46 ms
0.01.093.958 I llama_perf_context_print: prompt eval time =     526.61 ms /   128 tokens (    4.11 ms per token,   243.07 tokens per second)
0.01.093.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.964 I llama_perf_context_print:       total time =     539.11 ms /   129 tokens

real	0m1.192s
user	0m4.660s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q4_1
0.00.029.785 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.857 I load: special tokens cache size = 25
0.00.094.410 I load: token to piece cache size = 0.2984 MB
0.00.094.433 I print_info: arch             = gptneox
0.00.094.434 I print_info: vocab_only       = 0
0.00.094.435 I print_info: n_ctx_train      = 2048
0.00.094.435 I print_info: n_embd           = 2048
0.00.094.436 I print_info: n_layer          = 24
0.00.094.449 I print_info: n_head           = 16
0.00.094.451 I print_info: n_head_kv        = 16
0.00.094.452 I print_info: n_rot            = 32
0.00.094.453 I print_info: n_swa            = 0
0.00.094.454 I print_info: n_embd_head_k    = 128
0.00.094.454 I print_info: n_embd_head_v    = 128
0.00.094.456 I print_info: n_gqa            = 1
0.00.094.459 I print_info: n_embd_k_gqa     = 2048
0.00.094.461 I print_info: n_embd_v_gqa     = 2048
0.00.094.463 I print_info: f_norm_eps       = 1.0e-05
0.00.094.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.467 I print_info: f_logit_scale    = 0.0e+00
0.00.094.468 I print_info: n_ff             = 8192
0.00.094.469 I print_info: n_expert         = 0
0.00.094.469 I print_info: n_expert_used    = 0
0.00.094.470 I print_info: causal attn      = 1
0.00.094.470 I print_info: pooling type     = 0
0.00.094.471 I print_info: rope type        = 2
0.00.094.471 I print_info: rope scaling     = linear
0.00.094.473 I print_info: freq_base_train  = 10000.0
0.00.094.474 I print_info: freq_scale_train = 1
0.00.094.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.475 I print_info: rope_finetuned   = unknown
0.00.094.475 I print_info: ssm_d_conv       = 0
0.00.094.476 I print_info: ssm_d_inner      = 0
0.00.094.477 I print_info: ssm_d_state      = 0
0.00.094.478 I print_info: ssm_dt_rank      = 0
0.00.094.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.480 I print_info: model type       = 1.4B
0.00.094.481 I print_info: model params     = 1.41 B
0.00.094.481 I print_info: general.name     = 1.4B
0.00.094.484 I print_info: vocab type       = BPE
0.00.094.485 I print_info: n_vocab          = 50304
0.00.094.486 I print_info: n_merges         = 50009
0.00.094.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.490 I print_info: LF token         = 187 'Ċ'
0.00.094.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.491 I print_info: max token length = 1024
0.00.094.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.141 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.783 I llama_init_from_model: n_seq_max     = 1
0.00.143.791 I llama_init_from_model: n_ctx         = 2048
0.00.143.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.791 I llama_init_from_model: n_batch       = 2048
0.00.143.792 I llama_init_from_model: n_ubatch      = 512
0.00.143.792 I llama_init_from_model: flash_attn    = 0
0.00.143.794 I llama_init_from_model: freq_base     = 10000.0
0.00.143.795 I llama_init_from_model: freq_scale    = 1
0.00.143.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.017 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.031 I llama_init_from_model: graph nodes  = 967
0.00.273.032 I llama_init_from_model: graph splits = 1
0.00.273.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.135 I main: llama threadpool init, n_threads = 8
0.00.323.153 I 
0.00.323.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.237 I 
0.00.323.325 I sampler seed: 1234
0.00.323.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.344 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.152 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.885.164 I llama_perf_context_print:        load time =     320.93 ms
0.01.885.172 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.01.885.181 I llama_perf_context_print:        eval time =    1439.73 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.885.195 I llama_perf_context_print:       total time =    1563.72 ms /    70 tokens

real	0m1.968s
user	0m12.647s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q4_1
0.00.030.919 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.348 I load: special tokens cache size = 25
0.00.095.160 I load: token to piece cache size = 0.2984 MB
0.00.095.181 I print_info: arch             = gptneox
0.00.095.182 I print_info: vocab_only       = 0
0.00.095.182 I print_info: n_ctx_train      = 2048
0.00.095.183 I print_info: n_embd           = 2048
0.00.095.183 I print_info: n_layer          = 24
0.00.095.195 I print_info: n_head           = 16
0.00.095.197 I print_info: n_head_kv        = 16
0.00.095.197 I print_info: n_rot            = 32
0.00.095.198 I print_info: n_swa            = 0
0.00.095.198 I print_info: n_embd_head_k    = 128
0.00.095.199 I print_info: n_embd_head_v    = 128
0.00.095.201 I print_info: n_gqa            = 1
0.00.095.203 I print_info: n_embd_k_gqa     = 2048
0.00.095.205 I print_info: n_embd_v_gqa     = 2048
0.00.095.206 I print_info: f_norm_eps       = 1.0e-05
0.00.095.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.208 I print_info: f_logit_scale    = 0.0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.211 I print_info: n_expert         = 0
0.00.095.212 I print_info: n_expert_used    = 0
0.00.095.212 I print_info: causal attn      = 1
0.00.095.212 I print_info: pooling type     = 0
0.00.095.213 I print_info: rope type        = 2
0.00.095.213 I print_info: rope scaling     = linear
0.00.095.215 I print_info: freq_base_train  = 10000.0
0.00.095.216 I print_info: freq_scale_train = 1
0.00.095.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.217 I print_info: rope_finetuned   = unknown
0.00.095.217 I print_info: ssm_d_conv       = 0
0.00.095.217 I print_info: ssm_d_inner      = 0
0.00.095.218 I print_info: ssm_d_state      = 0
0.00.095.218 I print_info: ssm_dt_rank      = 0
0.00.095.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.220 I print_info: model type       = 1.4B
0.00.095.221 I print_info: model params     = 1.41 B
0.00.095.221 I print_info: general.name     = 1.4B
0.00.095.224 I print_info: vocab type       = BPE
0.00.095.225 I print_info: n_vocab          = 50304
0.00.095.226 I print_info: n_merges         = 50009
0.00.095.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: LF token         = 187 'Ċ'
0.00.095.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: max token length = 1024
0.00.095.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.601 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.224 I llama_init_from_model: n_seq_max     = 1
0.00.144.231 I llama_init_from_model: n_ctx         = 128
0.00.144.232 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.232 I llama_init_from_model: n_batch       = 128
0.00.144.232 I llama_init_from_model: n_ubatch      = 128
0.00.144.233 I llama_init_from_model: flash_attn    = 0
0.00.144.235 I llama_init_from_model: freq_base     = 10000.0
0.00.144.235 I llama_init_from_model: freq_scale    = 1
0.00.144.236 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.430 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.410 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.424 I llama_init_from_model: graph nodes  = 967
0.00.155.424 I llama_init_from_model: graph splits = 1
0.00.155.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.587 I 
0.00.195.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.700 I perplexity: tokenizing the input ..
0.00.204.867 I perplexity: tokenization took 9.163 ms
0.00.204.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.246 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.186 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.227 I llama_perf_context_print:        load time =     195.24 ms
0.02.264.229 I llama_perf_context_print: prompt eval time =    2055.79 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.264.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.231 I llama_perf_context_print:       total time =    2068.64 ms /   129 tokens

real	0m2.319s
user	0m16.785s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_0
0.00.030.241 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.375 I load: special tokens cache size = 25
0.00.094.805 I load: token to piece cache size = 0.2984 MB
0.00.094.828 I print_info: arch             = gptneox
0.00.094.829 I print_info: vocab_only       = 0
0.00.094.829 I print_info: n_ctx_train      = 2048
0.00.094.830 I print_info: n_embd           = 2048
0.00.094.830 I print_info: n_layer          = 24
0.00.094.841 I print_info: n_head           = 16
0.00.094.843 I print_info: n_head_kv        = 16
0.00.094.844 I print_info: n_rot            = 32
0.00.094.844 I print_info: n_swa            = 0
0.00.094.845 I print_info: n_embd_head_k    = 128
0.00.094.845 I print_info: n_embd_head_v    = 128
0.00.094.848 I print_info: n_gqa            = 1
0.00.094.850 I print_info: n_embd_k_gqa     = 2048
0.00.094.852 I print_info: n_embd_v_gqa     = 2048
0.00.094.853 I print_info: f_norm_eps       = 1.0e-05
0.00.094.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.856 I print_info: f_logit_scale    = 0.0e+00
0.00.094.857 I print_info: n_ff             = 8192
0.00.094.858 I print_info: n_expert         = 0
0.00.094.859 I print_info: n_expert_used    = 0
0.00.094.860 I print_info: causal attn      = 1
0.00.094.860 I print_info: pooling type     = 0
0.00.094.860 I print_info: rope type        = 2
0.00.094.861 I print_info: rope scaling     = linear
0.00.094.862 I print_info: freq_base_train  = 10000.0
0.00.094.863 I print_info: freq_scale_train = 1
0.00.094.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.864 I print_info: rope_finetuned   = unknown
0.00.094.864 I print_info: ssm_d_conv       = 0
0.00.094.865 I print_info: ssm_d_inner      = 0
0.00.094.865 I print_info: ssm_d_state      = 0
0.00.094.866 I print_info: ssm_dt_rank      = 0
0.00.094.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.867 I print_info: model type       = 1.4B
0.00.094.867 I print_info: model params     = 1.41 B
0.00.094.868 I print_info: general.name     = 1.4B
0.00.094.871 I print_info: vocab type       = BPE
0.00.094.872 I print_info: n_vocab          = 50304
0.00.094.873 I print_info: n_merges         = 50009
0.00.094.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.875 I print_info: LF token         = 187 'Ċ'
0.00.094.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.877 I print_info: max token length = 1024
0.00.094.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.612 I llama_init_from_model: n_seq_max     = 1
0.00.143.620 I llama_init_from_model: n_ctx         = 2048
0.00.143.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.621 I llama_init_from_model: n_batch       = 2048
0.00.143.622 I llama_init_from_model: n_ubatch      = 512
0.00.143.622 I llama_init_from_model: flash_attn    = 0
0.00.143.625 I llama_init_from_model: freq_base     = 10000.0
0.00.143.626 I llama_init_from_model: freq_scale    = 1
0.00.143.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.496 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.307 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.321 I llama_init_from_model: graph nodes  = 967
0.00.271.322 I llama_init_from_model: graph splits = 1
0.00.271.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.546 I main: llama threadpool init, n_threads = 8
0.00.330.563 I 
0.00.330.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.641 I 
0.00.330.726 I sampler seed: 1234
0.00.330.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.748 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.250.077 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.250.088 I llama_perf_context_print:        load time =     328.40 ms
0.02.250.097 I llama_perf_context_print: prompt eval time =     147.12 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.250.105 I llama_perf_context_print:        eval time =    1762.29 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.250.132 I llama_perf_context_print:       total time =    1921.19 ms /    70 tokens

real	0m2.332s
user	0m15.586s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q5_0
0.00.029.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.788 I load: special tokens cache size = 25
0.00.092.418 I load: token to piece cache size = 0.2984 MB
0.00.092.439 I print_info: arch             = gptneox
0.00.092.440 I print_info: vocab_only       = 0
0.00.092.440 I print_info: n_ctx_train      = 2048
0.00.092.441 I print_info: n_embd           = 2048
0.00.092.441 I print_info: n_layer          = 24
0.00.092.452 I print_info: n_head           = 16
0.00.092.460 I print_info: n_head_kv        = 16
0.00.092.461 I print_info: n_rot            = 32
0.00.092.461 I print_info: n_swa            = 0
0.00.092.462 I print_info: n_embd_head_k    = 128
0.00.092.462 I print_info: n_embd_head_v    = 128
0.00.092.464 I print_info: n_gqa            = 1
0.00.092.467 I print_info: n_embd_k_gqa     = 2048
0.00.092.469 I print_info: n_embd_v_gqa     = 2048
0.00.092.470 I print_info: f_norm_eps       = 1.0e-05
0.00.092.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.472 I print_info: f_logit_scale    = 0.0e+00
0.00.092.473 I print_info: n_ff             = 8192
0.00.092.474 I print_info: n_expert         = 0
0.00.092.475 I print_info: n_expert_used    = 0
0.00.092.475 I print_info: causal attn      = 1
0.00.092.476 I print_info: pooling type     = 0
0.00.092.476 I print_info: rope type        = 2
0.00.092.477 I print_info: rope scaling     = linear
0.00.092.478 I print_info: freq_base_train  = 10000.0
0.00.092.479 I print_info: freq_scale_train = 1
0.00.092.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.480 I print_info: rope_finetuned   = unknown
0.00.092.481 I print_info: ssm_d_conv       = 0
0.00.092.481 I print_info: ssm_d_inner      = 0
0.00.092.482 I print_info: ssm_d_state      = 0
0.00.092.482 I print_info: ssm_dt_rank      = 0
0.00.092.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.484 I print_info: model type       = 1.4B
0.00.092.484 I print_info: model params     = 1.41 B
0.00.092.485 I print_info: general.name     = 1.4B
0.00.092.487 I print_info: vocab type       = BPE
0.00.092.489 I print_info: n_vocab          = 50304
0.00.092.489 I print_info: n_merges         = 50009
0.00.092.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.493 I print_info: LF token         = 187 'Ċ'
0.00.092.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.494 I print_info: max token length = 1024
0.00.092.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.347 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.972 I llama_init_from_model: n_seq_max     = 1
0.00.141.981 I llama_init_from_model: n_ctx         = 128
0.00.141.981 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.982 I llama_init_from_model: n_batch       = 128
0.00.141.982 I llama_init_from_model: n_ubatch      = 128
0.00.141.983 I llama_init_from_model: flash_attn    = 0
0.00.141.985 I llama_init_from_model: freq_base     = 10000.0
0.00.141.986 I llama_init_from_model: freq_scale    = 1
0.00.141.987 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.267 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.221 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.237 I llama_init_from_model: graph nodes  = 967
0.00.153.237 I llama_init_from_model: graph splits = 1
0.00.153.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.548 I 
0.00.203.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.657 I perplexity: tokenizing the input ..
0.00.212.421 I perplexity: tokenization took 8.759 ms
0.00.212.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.902.305 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.905.230 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.905.264 I llama_perf_context_print:        load time =     203.19 ms
0.02.905.272 I llama_perf_context_print: prompt eval time =    2689.31 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.905.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.905.274 I llama_perf_context_print:       total time =    2701.72 ms /   129 tokens

real	0m2.959s
user	0m21.962s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q5_1
0.00.029.759 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.914 I load: special tokens cache size = 25
0.00.093.970 I load: token to piece cache size = 0.2984 MB
0.00.093.989 I print_info: arch             = gptneox
0.00.093.993 I print_info: vocab_only       = 0
0.00.093.994 I print_info: n_ctx_train      = 2048
0.00.093.994 I print_info: n_embd           = 2048
0.00.093.995 I print_info: n_layer          = 24
0.00.094.007 I print_info: n_head           = 16
0.00.094.014 I print_info: n_head_kv        = 16
0.00.094.014 I print_info: n_rot            = 32
0.00.094.014 I print_info: n_swa            = 0
0.00.094.015 I print_info: n_embd_head_k    = 128
0.00.094.015 I print_info: n_embd_head_v    = 128
0.00.094.017 I print_info: n_gqa            = 1
0.00.094.019 I print_info: n_embd_k_gqa     = 2048
0.00.094.021 I print_info: n_embd_v_gqa     = 2048
0.00.094.022 I print_info: f_norm_eps       = 1.0e-05
0.00.094.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.025 I print_info: f_logit_scale    = 0.0e+00
0.00.094.026 I print_info: n_ff             = 8192
0.00.094.026 I print_info: n_expert         = 0
0.00.094.027 I print_info: n_expert_used    = 0
0.00.094.028 I print_info: causal attn      = 1
0.00.094.029 I print_info: pooling type     = 0
0.00.094.029 I print_info: rope type        = 2
0.00.094.030 I print_info: rope scaling     = linear
0.00.094.031 I print_info: freq_base_train  = 10000.0
0.00.094.032 I print_info: freq_scale_train = 1
0.00.094.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.033 I print_info: rope_finetuned   = unknown
0.00.094.033 I print_info: ssm_d_conv       = 0
0.00.094.034 I print_info: ssm_d_inner      = 0
0.00.094.034 I print_info: ssm_d_state      = 0
0.00.094.035 I print_info: ssm_dt_rank      = 0
0.00.094.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.036 I print_info: model type       = 1.4B
0.00.094.037 I print_info: model params     = 1.41 B
0.00.094.037 I print_info: general.name     = 1.4B
0.00.094.040 I print_info: vocab type       = BPE
0.00.094.042 I print_info: n_vocab          = 50304
0.00.094.042 I print_info: n_merges         = 50009
0.00.094.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.045 I print_info: LF token         = 187 'Ċ'
0.00.094.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.046 I print_info: max token length = 1024
0.00.094.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.962 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.612 I llama_init_from_model: n_seq_max     = 1
0.00.145.618 I llama_init_from_model: n_ctx         = 2048
0.00.145.618 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.618 I llama_init_from_model: n_batch       = 2048
0.00.145.619 I llama_init_from_model: n_ubatch      = 512
0.00.145.619 I llama_init_from_model: flash_attn    = 0
0.00.145.621 I llama_init_from_model: freq_base     = 10000.0
0.00.145.622 I llama_init_from_model: freq_scale    = 1
0.00.145.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.255 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.112 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.120 I llama_init_from_model: graph nodes  = 967
0.00.274.121 I llama_init_from_model: graph splits = 1
0.00.274.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.403 I main: llama threadpool init, n_threads = 8
0.00.340.423 I 
0.00.340.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.501 I 
0.00.340.586 I sampler seed: 1234
0.00.340.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.603 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.475.292 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.475.303 I llama_perf_context_print:        load time =     338.26 ms
0.02.475.312 I llama_perf_context_print: prompt eval time =     167.02 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.475.321 I llama_perf_context_print:        eval time =    1957.40 ms /    63 runs   (   31.07 ms per token,    32.19 tokens per second)
0.02.475.334 I llama_perf_context_print:       total time =    2136.54 ms /    70 tokens

real	0m2.558s
user	0m17.350s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_1
0.00.030.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.493 I load: special tokens cache size = 25
0.00.093.190 I load: token to piece cache size = 0.2984 MB
0.00.093.212 I print_info: arch             = gptneox
0.00.093.213 I print_info: vocab_only       = 0
0.00.093.214 I print_info: n_ctx_train      = 2048
0.00.093.214 I print_info: n_embd           = 2048
0.00.093.215 I print_info: n_layer          = 24
0.00.093.227 I print_info: n_head           = 16
0.00.093.229 I print_info: n_head_kv        = 16
0.00.093.229 I print_info: n_rot            = 32
0.00.093.230 I print_info: n_swa            = 0
0.00.093.230 I print_info: n_embd_head_k    = 128
0.00.093.231 I print_info: n_embd_head_v    = 128
0.00.093.233 I print_info: n_gqa            = 1
0.00.093.235 I print_info: n_embd_k_gqa     = 2048
0.00.093.237 I print_info: n_embd_v_gqa     = 2048
0.00.093.239 I print_info: f_norm_eps       = 1.0e-05
0.00.093.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.241 I print_info: f_logit_scale    = 0.0e+00
0.00.093.243 I print_info: n_ff             = 8192
0.00.093.243 I print_info: n_expert         = 0
0.00.093.244 I print_info: n_expert_used    = 0
0.00.093.244 I print_info: causal attn      = 1
0.00.093.244 I print_info: pooling type     = 0
0.00.093.245 I print_info: rope type        = 2
0.00.093.245 I print_info: rope scaling     = linear
0.00.093.247 I print_info: freq_base_train  = 10000.0
0.00.093.247 I print_info: freq_scale_train = 1
0.00.093.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.248 I print_info: rope_finetuned   = unknown
0.00.093.248 I print_info: ssm_d_conv       = 0
0.00.093.249 I print_info: ssm_d_inner      = 0
0.00.093.249 I print_info: ssm_d_state      = 0
0.00.093.250 I print_info: ssm_dt_rank      = 0
0.00.093.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.251 I print_info: model type       = 1.4B
0.00.093.252 I print_info: model params     = 1.41 B
0.00.093.252 I print_info: general.name     = 1.4B
0.00.093.255 I print_info: vocab type       = BPE
0.00.093.256 I print_info: n_vocab          = 50304
0.00.093.256 I print_info: n_merges         = 50009
0.00.093.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: LF token         = 187 'Ċ'
0.00.093.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.260 I print_info: max token length = 1024
0.00.093.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.487 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.137 I llama_init_from_model: n_seq_max     = 1
0.00.145.148 I llama_init_from_model: n_ctx         = 128
0.00.145.166 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.171 I llama_init_from_model: n_batch       = 128
0.00.145.171 I llama_init_from_model: n_ubatch      = 128
0.00.145.172 I llama_init_from_model: flash_attn    = 0
0.00.145.174 I llama_init_from_model: freq_base     = 10000.0
0.00.145.176 I llama_init_from_model: freq_scale    = 1
0.00.145.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.434 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.396 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.410 I llama_init_from_model: graph nodes  = 967
0.00.156.410 I llama_init_from_model: graph splits = 1
0.00.156.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.013 I 
0.00.214.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.127 I perplexity: tokenizing the input ..
0.00.222.948 I perplexity: tokenization took 8.816 ms
0.00.222.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.214 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.095 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.133 I llama_perf_context_print:        load time =     213.63 ms
0.03.272.135 I llama_perf_context_print: prompt eval time =    3045.68 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.272.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.138 I llama_perf_context_print:       total time =    3058.12 ms /   129 tokens

real	0m3.328s
user	0m24.869s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q2_K - Medium
0.00.029.785 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.213 I load: special tokens cache size = 25
0.00.093.777 I load: token to piece cache size = 0.2984 MB
0.00.093.799 I print_info: arch             = gptneox
0.00.093.800 I print_info: vocab_only       = 0
0.00.093.801 I print_info: n_ctx_train      = 2048
0.00.093.801 I print_info: n_embd           = 2048
0.00.093.802 I print_info: n_layer          = 24
0.00.093.813 I print_info: n_head           = 16
0.00.093.816 I print_info: n_head_kv        = 16
0.00.093.816 I print_info: n_rot            = 32
0.00.093.817 I print_info: n_swa            = 0
0.00.093.817 I print_info: n_embd_head_k    = 128
0.00.093.818 I print_info: n_embd_head_v    = 128
0.00.093.820 I print_info: n_gqa            = 1
0.00.093.822 I print_info: n_embd_k_gqa     = 2048
0.00.093.824 I print_info: n_embd_v_gqa     = 2048
0.00.093.826 I print_info: f_norm_eps       = 1.0e-05
0.00.093.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.828 I print_info: f_logit_scale    = 0.0e+00
0.00.093.830 I print_info: n_ff             = 8192
0.00.093.831 I print_info: n_expert         = 0
0.00.093.832 I print_info: n_expert_used    = 0
0.00.093.833 I print_info: causal attn      = 1
0.00.093.833 I print_info: pooling type     = 0
0.00.093.834 I print_info: rope type        = 2
0.00.093.834 I print_info: rope scaling     = linear
0.00.093.836 I print_info: freq_base_train  = 10000.0
0.00.093.837 I print_info: freq_scale_train = 1
0.00.093.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.838 I print_info: rope_finetuned   = unknown
0.00.093.838 I print_info: ssm_d_conv       = 0
0.00.093.838 I print_info: ssm_d_inner      = 0
0.00.093.839 I print_info: ssm_d_state      = 0
0.00.093.840 I print_info: ssm_dt_rank      = 0
0.00.093.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.841 I print_info: model type       = 1.4B
0.00.093.842 I print_info: model params     = 1.41 B
0.00.093.842 I print_info: general.name     = 1.4B
0.00.093.845 I print_info: vocab type       = BPE
0.00.093.847 I print_info: n_vocab          = 50304
0.00.093.847 I print_info: n_merges         = 50009
0.00.093.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.849 I print_info: LF token         = 187 'Ċ'
0.00.093.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.851 I print_info: max token length = 1024
0.00.093.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.411 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.034 I llama_init_from_model: n_seq_max     = 1
0.00.125.042 I llama_init_from_model: n_ctx         = 2048
0.00.125.042 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.043 I llama_init_from_model: n_batch       = 2048
0.00.125.043 I llama_init_from_model: n_ubatch      = 512
0.00.125.044 I llama_init_from_model: flash_attn    = 0
0.00.125.046 I llama_init_from_model: freq_base     = 10000.0
0.00.125.047 I llama_init_from_model: freq_scale    = 1
0.00.125.065 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.943 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.731 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.743 I llama_init_from_model: graph nodes  = 967
0.00.252.743 I llama_init_from_model: graph splits = 1
0.00.252.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.262 I main: llama threadpool init, n_threads = 8
0.00.300.279 I 
0.00.300.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.360 I 
0.00.300.445 I sampler seed: 1234
0.00.300.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.490 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.743.573 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22145.98 tokens per second)
0.01.743.584 I llama_perf_context_print:        load time =     298.13 ms
0.01.743.593 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.743.601 I llama_perf_context_print:        eval time =    1322.94 ms /    63 runs   (   21.00 ms per token,    47.62 tokens per second)
0.01.743.618 I llama_perf_context_print:       total time =    1444.95 ms /    70 tokens

real	0m1.814s
user	0m11.697s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q2_K - Medium
0.00.030.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.092 I load: special tokens cache size = 25
0.00.092.539 I load: token to piece cache size = 0.2984 MB
0.00.092.558 I print_info: arch             = gptneox
0.00.092.559 I print_info: vocab_only       = 0
0.00.092.560 I print_info: n_ctx_train      = 2048
0.00.092.560 I print_info: n_embd           = 2048
0.00.092.561 I print_info: n_layer          = 24
0.00.092.573 I print_info: n_head           = 16
0.00.092.575 I print_info: n_head_kv        = 16
0.00.092.576 I print_info: n_rot            = 32
0.00.092.576 I print_info: n_swa            = 0
0.00.092.577 I print_info: n_embd_head_k    = 128
0.00.092.577 I print_info: n_embd_head_v    = 128
0.00.092.581 I print_info: n_gqa            = 1
0.00.092.583 I print_info: n_embd_k_gqa     = 2048
0.00.092.585 I print_info: n_embd_v_gqa     = 2048
0.00.092.586 I print_info: f_norm_eps       = 1.0e-05
0.00.092.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.588 I print_info: f_logit_scale    = 0.0e+00
0.00.092.590 I print_info: n_ff             = 8192
0.00.092.590 I print_info: n_expert         = 0
0.00.092.591 I print_info: n_expert_used    = 0
0.00.092.591 I print_info: causal attn      = 1
0.00.092.592 I print_info: pooling type     = 0
0.00.092.592 I print_info: rope type        = 2
0.00.092.593 I print_info: rope scaling     = linear
0.00.092.595 I print_info: freq_base_train  = 10000.0
0.00.092.596 I print_info: freq_scale_train = 1
0.00.092.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.597 I print_info: rope_finetuned   = unknown
0.00.092.597 I print_info: ssm_d_conv       = 0
0.00.092.597 I print_info: ssm_d_inner      = 0
0.00.092.598 I print_info: ssm_d_state      = 0
0.00.092.598 I print_info: ssm_dt_rank      = 0
0.00.092.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.599 I print_info: model type       = 1.4B
0.00.092.600 I print_info: model params     = 1.41 B
0.00.092.600 I print_info: general.name     = 1.4B
0.00.092.603 I print_info: vocab type       = BPE
0.00.092.604 I print_info: n_vocab          = 50304
0.00.092.605 I print_info: n_merges         = 50009
0.00.092.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.607 I print_info: LF token         = 187 'Ċ'
0.00.092.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.608 I print_info: max token length = 1024
0.00.092.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.549 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.178 I llama_init_from_model: n_seq_max     = 1
0.00.124.185 I llama_init_from_model: n_ctx         = 128
0.00.124.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.185 I llama_init_from_model: n_batch       = 128
0.00.124.186 I llama_init_from_model: n_ubatch      = 128
0.00.124.186 I llama_init_from_model: flash_attn    = 0
0.00.124.188 I llama_init_from_model: freq_base     = 10000.0
0.00.124.189 I llama_init_from_model: freq_scale    = 1
0.00.124.190 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.444 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.341 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.355 I llama_init_from_model: graph nodes  = 967
0.00.135.355 I llama_init_from_model: graph splits = 1
0.00.135.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.363 I 
0.00.173.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.473 I perplexity: tokenizing the input ..
0.00.182.262 I perplexity: tokenization took 8.784 ms
0.00.182.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.477 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.407 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.448 I llama_perf_context_print:        load time =     172.98 ms
0.02.239.450 I llama_perf_context_print: prompt eval time =    2053.63 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.239.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.452 I llama_perf_context_print:       total time =    2066.09 ms /   129 tokens

real	0m2.283s
user	0m16.773s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q3_K - Medium
0.00.029.976 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.651 I load: special tokens cache size = 25
0.00.093.210 I load: token to piece cache size = 0.2984 MB
0.00.093.231 I print_info: arch             = gptneox
0.00.093.232 I print_info: vocab_only       = 0
0.00.093.232 I print_info: n_ctx_train      = 2048
0.00.093.233 I print_info: n_embd           = 2048
0.00.093.233 I print_info: n_layer          = 24
0.00.093.244 I print_info: n_head           = 16
0.00.093.246 I print_info: n_head_kv        = 16
0.00.093.248 I print_info: n_rot            = 32
0.00.093.248 I print_info: n_swa            = 0
0.00.093.249 I print_info: n_embd_head_k    = 128
0.00.093.249 I print_info: n_embd_head_v    = 128
0.00.093.251 I print_info: n_gqa            = 1
0.00.093.253 I print_info: n_embd_k_gqa     = 2048
0.00.093.255 I print_info: n_embd_v_gqa     = 2048
0.00.093.257 I print_info: f_norm_eps       = 1.0e-05
0.00.093.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.259 I print_info: f_logit_scale    = 0.0e+00
0.00.093.261 I print_info: n_ff             = 8192
0.00.093.261 I print_info: n_expert         = 0
0.00.093.261 I print_info: n_expert_used    = 0
0.00.093.262 I print_info: causal attn      = 1
0.00.093.262 I print_info: pooling type     = 0
0.00.093.262 I print_info: rope type        = 2
0.00.093.263 I print_info: rope scaling     = linear
0.00.093.265 I print_info: freq_base_train  = 10000.0
0.00.093.265 I print_info: freq_scale_train = 1
0.00.093.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.266 I print_info: rope_finetuned   = unknown
0.00.093.267 I print_info: ssm_d_conv       = 0
0.00.093.267 I print_info: ssm_d_inner      = 0
0.00.093.267 I print_info: ssm_d_state      = 0
0.00.093.268 I print_info: ssm_dt_rank      = 0
0.00.093.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.270 I print_info: model type       = 1.4B
0.00.093.270 I print_info: model params     = 1.41 B
0.00.093.271 I print_info: general.name     = 1.4B
0.00.093.274 I print_info: vocab type       = BPE
0.00.093.274 I print_info: n_vocab          = 50304
0.00.093.275 I print_info: n_merges         = 50009
0.00.093.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.277 I print_info: LF token         = 187 'Ċ'
0.00.093.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: max token length = 1024
0.00.093.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.047 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.664 I llama_init_from_model: n_seq_max     = 1
0.00.130.670 I llama_init_from_model: n_ctx         = 2048
0.00.130.670 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.671 I llama_init_from_model: n_batch       = 2048
0.00.130.671 I llama_init_from_model: n_ubatch      = 512
0.00.130.672 I llama_init_from_model: flash_attn    = 0
0.00.130.673 I llama_init_from_model: freq_base     = 10000.0
0.00.130.674 I llama_init_from_model: freq_scale    = 1
0.00.130.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.333 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.350 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.137 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.149 I llama_init_from_model: graph nodes  = 967
0.00.259.150 I llama_init_from_model: graph splits = 1
0.00.259.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.572 I main: llama threadpool init, n_threads = 8
0.00.304.588 I 
0.00.304.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.668 I 
0.00.304.755 I sampler seed: 1234
0.00.304.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.774 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.700.690 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.700.702 I llama_perf_context_print:        load time =     302.45 ms
0.01.700.710 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.700.726 I llama_perf_context_print:        eval time =    1288.45 ms /    63 runs   (   20.45 ms per token,    48.90 tokens per second)
0.01.700.739 I llama_perf_context_print:       total time =    1397.77 ms /    70 tokens

real	0m1.775s
user	0m11.285s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q3_K - Medium
0.00.030.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.196 I load: special tokens cache size = 25
0.00.095.327 I load: token to piece cache size = 0.2984 MB
0.00.095.349 I print_info: arch             = gptneox
0.00.095.350 I print_info: vocab_only       = 0
0.00.095.350 I print_info: n_ctx_train      = 2048
0.00.095.351 I print_info: n_embd           = 2048
0.00.095.351 I print_info: n_layer          = 24
0.00.095.362 I print_info: n_head           = 16
0.00.095.365 I print_info: n_head_kv        = 16
0.00.095.365 I print_info: n_rot            = 32
0.00.095.366 I print_info: n_swa            = 0
0.00.095.366 I print_info: n_embd_head_k    = 128
0.00.095.367 I print_info: n_embd_head_v    = 128
0.00.095.369 I print_info: n_gqa            = 1
0.00.095.371 I print_info: n_embd_k_gqa     = 2048
0.00.095.372 I print_info: n_embd_v_gqa     = 2048
0.00.095.374 I print_info: f_norm_eps       = 1.0e-05
0.00.095.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.377 I print_info: f_logit_scale    = 0.0e+00
0.00.095.378 I print_info: n_ff             = 8192
0.00.095.380 I print_info: n_expert         = 0
0.00.095.381 I print_info: n_expert_used    = 0
0.00.095.381 I print_info: causal attn      = 1
0.00.095.382 I print_info: pooling type     = 0
0.00.095.382 I print_info: rope type        = 2
0.00.095.383 I print_info: rope scaling     = linear
0.00.095.384 I print_info: freq_base_train  = 10000.0
0.00.095.385 I print_info: freq_scale_train = 1
0.00.095.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.386 I print_info: rope_finetuned   = unknown
0.00.095.387 I print_info: ssm_d_conv       = 0
0.00.095.387 I print_info: ssm_d_inner      = 0
0.00.095.387 I print_info: ssm_d_state      = 0
0.00.095.388 I print_info: ssm_dt_rank      = 0
0.00.095.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.390 I print_info: model type       = 1.4B
0.00.095.391 I print_info: model params     = 1.41 B
0.00.095.391 I print_info: general.name     = 1.4B
0.00.095.394 I print_info: vocab type       = BPE
0.00.095.396 I print_info: n_vocab          = 50304
0.00.095.396 I print_info: n_merges         = 50009
0.00.095.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.399 I print_info: LF token         = 187 'Ċ'
0.00.095.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.400 I print_info: max token length = 1024
0.00.095.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.883 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.612 I llama_init_from_model: n_seq_max     = 1
0.00.133.620 I llama_init_from_model: n_ctx         = 128
0.00.133.621 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.621 I llama_init_from_model: n_batch       = 128
0.00.133.621 I llama_init_from_model: n_ubatch      = 128
0.00.133.622 I llama_init_from_model: flash_attn    = 0
0.00.133.624 I llama_init_from_model: freq_base     = 10000.0
0.00.133.625 I llama_init_from_model: freq_scale    = 1
0.00.133.625 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.642 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.047 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.085 I llama_init_from_model: graph nodes  = 967
0.00.145.086 I llama_init_from_model: graph splits = 1
0.00.145.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.650 I 
0.00.180.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.796 I perplexity: tokenizing the input ..
0.00.189.660 I perplexity: tokenization took 8.86 ms
0.00.189.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.530 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.420 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.459 I llama_perf_context_print:        load time =     180.26 ms
0.01.984.461 I llama_perf_context_print: prompt eval time =    1791.27 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.984.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.463 I llama_perf_context_print:       total time =    1803.81 ms /   129 tokens

real	0m2.032s
user	0m14.663s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_K - Medium
0.00.030.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.677 I load: special tokens cache size = 25
0.00.094.591 I load: token to piece cache size = 0.2984 MB
0.00.094.616 I print_info: arch             = gptneox
0.00.094.618 I print_info: vocab_only       = 0
0.00.094.618 I print_info: n_ctx_train      = 2048
0.00.094.619 I print_info: n_embd           = 2048
0.00.094.619 I print_info: n_layer          = 24
0.00.094.632 I print_info: n_head           = 16
0.00.094.634 I print_info: n_head_kv        = 16
0.00.094.635 I print_info: n_rot            = 32
0.00.094.635 I print_info: n_swa            = 0
0.00.094.636 I print_info: n_embd_head_k    = 128
0.00.094.636 I print_info: n_embd_head_v    = 128
0.00.094.638 I print_info: n_gqa            = 1
0.00.094.640 I print_info: n_embd_k_gqa     = 2048
0.00.094.642 I print_info: n_embd_v_gqa     = 2048
0.00.094.643 I print_info: f_norm_eps       = 1.0e-05
0.00.094.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.646 I print_info: f_logit_scale    = 0.0e+00
0.00.094.647 I print_info: n_ff             = 8192
0.00.094.648 I print_info: n_expert         = 0
0.00.094.648 I print_info: n_expert_used    = 0
0.00.094.649 I print_info: causal attn      = 1
0.00.094.649 I print_info: pooling type     = 0
0.00.094.649 I print_info: rope type        = 2
0.00.094.650 I print_info: rope scaling     = linear
0.00.094.651 I print_info: freq_base_train  = 10000.0
0.00.094.652 I print_info: freq_scale_train = 1
0.00.094.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.653 I print_info: rope_finetuned   = unknown
0.00.094.653 I print_info: ssm_d_conv       = 0
0.00.094.654 I print_info: ssm_d_inner      = 0
0.00.094.654 I print_info: ssm_d_state      = 0
0.00.094.656 I print_info: ssm_dt_rank      = 0
0.00.094.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.657 I print_info: model type       = 1.4B
0.00.094.657 I print_info: model params     = 1.41 B
0.00.094.658 I print_info: general.name     = 1.4B
0.00.094.661 I print_info: vocab type       = BPE
0.00.094.662 I print_info: n_vocab          = 50304
0.00.094.662 I print_info: n_merges         = 50009
0.00.094.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.665 I print_info: LF token         = 187 'Ċ'
0.00.094.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.666 I print_info: max token length = 1024
0.00.094.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.968 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.597 I llama_init_from_model: n_seq_max     = 1
0.00.141.604 I llama_init_from_model: n_ctx         = 2048
0.00.141.604 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.605 I llama_init_from_model: n_batch       = 2048
0.00.141.605 I llama_init_from_model: n_ubatch      = 512
0.00.141.606 I llama_init_from_model: flash_attn    = 0
0.00.141.608 I llama_init_from_model: freq_base     = 10000.0
0.00.141.608 I llama_init_from_model: freq_scale    = 1
0.00.141.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.568 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.428 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.440 I llama_init_from_model: graph nodes  = 967
0.00.269.440 I llama_init_from_model: graph splits = 1
0.00.269.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.611 I main: llama threadpool init, n_threads = 8
0.00.317.630 I 
0.00.317.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.711 I 
0.00.317.796 I sampler seed: 1234
0.00.317.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.818 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.541 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.869.553 I llama_perf_context_print:        load time =     315.48 ms
0.01.869.562 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.01.869.571 I llama_perf_context_print:        eval time =    1435.07 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.869.585 I llama_perf_context_print:       total time =    1553.57 ms /    70 tokens

real	0m1.950s
user	0m12.522s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_K - Medium
0.00.030.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.635 I load: special tokens cache size = 25
0.00.094.323 I load: token to piece cache size = 0.2984 MB
0.00.094.347 I print_info: arch             = gptneox
0.00.094.348 I print_info: vocab_only       = 0
0.00.094.349 I print_info: n_ctx_train      = 2048
0.00.094.349 I print_info: n_embd           = 2048
0.00.094.350 I print_info: n_layer          = 24
0.00.094.361 I print_info: n_head           = 16
0.00.094.369 I print_info: n_head_kv        = 16
0.00.094.369 I print_info: n_rot            = 32
0.00.094.370 I print_info: n_swa            = 0
0.00.094.370 I print_info: n_embd_head_k    = 128
0.00.094.371 I print_info: n_embd_head_v    = 128
0.00.094.373 I print_info: n_gqa            = 1
0.00.094.374 I print_info: n_embd_k_gqa     = 2048
0.00.094.376 I print_info: n_embd_v_gqa     = 2048
0.00.094.378 I print_info: f_norm_eps       = 1.0e-05
0.00.094.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.380 I print_info: f_logit_scale    = 0.0e+00
0.00.094.381 I print_info: n_ff             = 8192
0.00.094.381 I print_info: n_expert         = 0
0.00.094.382 I print_info: n_expert_used    = 0
0.00.094.383 I print_info: causal attn      = 1
0.00.094.383 I print_info: pooling type     = 0
0.00.094.384 I print_info: rope type        = 2
0.00.094.384 I print_info: rope scaling     = linear
0.00.094.386 I print_info: freq_base_train  = 10000.0
0.00.094.386 I print_info: freq_scale_train = 1
0.00.094.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.387 I print_info: rope_finetuned   = unknown
0.00.094.387 I print_info: ssm_d_conv       = 0
0.00.094.388 I print_info: ssm_d_inner      = 0
0.00.094.389 I print_info: ssm_d_state      = 0
0.00.094.389 I print_info: ssm_dt_rank      = 0
0.00.094.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.390 I print_info: model type       = 1.4B
0.00.094.391 I print_info: model params     = 1.41 B
0.00.094.392 I print_info: general.name     = 1.4B
0.00.094.394 I print_info: vocab type       = BPE
0.00.094.396 I print_info: n_vocab          = 50304
0.00.094.396 I print_info: n_merges         = 50009
0.00.094.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: LF token         = 187 'Ċ'
0.00.094.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.399 I print_info: max token length = 1024
0.00.094.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.315 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.897 I llama_init_from_model: n_seq_max     = 1
0.00.141.907 I llama_init_from_model: n_ctx         = 128
0.00.141.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.907 I llama_init_from_model: n_batch       = 128
0.00.141.908 I llama_init_from_model: n_ubatch      = 128
0.00.141.908 I llama_init_from_model: flash_attn    = 0
0.00.141.911 I llama_init_from_model: freq_base     = 10000.0
0.00.141.912 I llama_init_from_model: freq_scale    = 1
0.00.141.912 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.375 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.458 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.476 I llama_init_from_model: graph nodes  = 967
0.00.153.477 I llama_init_from_model: graph splits = 1
0.00.153.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.200 I 
0.00.192.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.307 I perplexity: tokenizing the input ..
0.00.201.215 I perplexity: tokenization took 8.903 ms
0.00.201.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.464 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.412 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.452 I llama_perf_context_print:        load time =     191.79 ms
0.02.153.454 I llama_perf_context_print: prompt eval time =    1948.64 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.153.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.456 I llama_perf_context_print:       total time =    1961.25 ms /   129 tokens

real	0m2.207s
user	0m15.987s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q5_K - Medium
0.00.030.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.451 I load: special tokens cache size = 25
0.00.092.994 I load: token to piece cache size = 0.2984 MB
0.00.093.014 I print_info: arch             = gptneox
0.00.093.015 I print_info: vocab_only       = 0
0.00.093.015 I print_info: n_ctx_train      = 2048
0.00.093.015 I print_info: n_embd           = 2048
0.00.093.016 I print_info: n_layer          = 24
0.00.093.025 I print_info: n_head           = 16
0.00.093.027 I print_info: n_head_kv        = 16
0.00.093.027 I print_info: n_rot            = 32
0.00.093.028 I print_info: n_swa            = 0
0.00.093.028 I print_info: n_embd_head_k    = 128
0.00.093.028 I print_info: n_embd_head_v    = 128
0.00.093.030 I print_info: n_gqa            = 1
0.00.093.032 I print_info: n_embd_k_gqa     = 2048
0.00.093.034 I print_info: n_embd_v_gqa     = 2048
0.00.093.035 I print_info: f_norm_eps       = 1.0e-05
0.00.093.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.036 I print_info: f_logit_scale    = 0.0e+00
0.00.093.038 I print_info: n_ff             = 8192
0.00.093.038 I print_info: n_expert         = 0
0.00.093.038 I print_info: n_expert_used    = 0
0.00.093.039 I print_info: causal attn      = 1
0.00.093.039 I print_info: pooling type     = 0
0.00.093.039 I print_info: rope type        = 2
0.00.093.040 I print_info: rope scaling     = linear
0.00.093.041 I print_info: freq_base_train  = 10000.0
0.00.093.042 I print_info: freq_scale_train = 1
0.00.093.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.043 I print_info: rope_finetuned   = unknown
0.00.093.043 I print_info: ssm_d_conv       = 0
0.00.093.044 I print_info: ssm_d_inner      = 0
0.00.093.044 I print_info: ssm_d_state      = 0
0.00.093.044 I print_info: ssm_dt_rank      = 0
0.00.093.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.045 I print_info: model type       = 1.4B
0.00.093.046 I print_info: model params     = 1.41 B
0.00.093.047 I print_info: general.name     = 1.4B
0.00.093.049 I print_info: vocab type       = BPE
0.00.093.050 I print_info: n_vocab          = 50304
0.00.093.051 I print_info: n_merges         = 50009
0.00.093.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.053 I print_info: LF token         = 187 'Ċ'
0.00.093.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.054 I print_info: max token length = 1024
0.00.093.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.517 I llama_init_from_model: n_seq_max     = 1
0.00.143.523 I llama_init_from_model: n_ctx         = 2048
0.00.143.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.524 I llama_init_from_model: n_batch       = 2048
0.00.143.524 I llama_init_from_model: n_ubatch      = 512
0.00.143.525 I llama_init_from_model: flash_attn    = 0
0.00.143.527 I llama_init_from_model: freq_base     = 10000.0
0.00.143.528 I llama_init_from_model: freq_scale    = 1
0.00.143.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.686 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.496 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.508 I llama_init_from_model: graph nodes  = 967
0.00.270.509 I llama_init_from_model: graph splits = 1
0.00.270.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.115 I main: llama threadpool init, n_threads = 8
0.00.328.131 I 
0.00.328.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.209 I 
0.00.328.296 I sampler seed: 1234
0.00.328.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.313 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.183.379 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.183.390 I llama_perf_context_print:        load time =     325.99 ms
0.02.183.399 I llama_perf_context_print: prompt eval time =     139.41 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.183.410 I llama_perf_context_print:        eval time =    1705.55 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.183.425 I llama_perf_context_print:       total time =    1856.91 ms /    70 tokens

real	0m2.264s
user	0m15.068s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q5_K - Medium
0.00.030.589 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.873 I load: special tokens cache size = 25
0.00.094.950 I load: token to piece cache size = 0.2984 MB
0.00.094.969 I print_info: arch             = gptneox
0.00.094.970 I print_info: vocab_only       = 0
0.00.094.970 I print_info: n_ctx_train      = 2048
0.00.094.971 I print_info: n_embd           = 2048
0.00.094.971 I print_info: n_layer          = 24
0.00.094.983 I print_info: n_head           = 16
0.00.094.986 I print_info: n_head_kv        = 16
0.00.094.987 I print_info: n_rot            = 32
0.00.094.987 I print_info: n_swa            = 0
0.00.094.988 I print_info: n_embd_head_k    = 128
0.00.094.988 I print_info: n_embd_head_v    = 128
0.00.094.990 I print_info: n_gqa            = 1
0.00.094.992 I print_info: n_embd_k_gqa     = 2048
0.00.094.994 I print_info: n_embd_v_gqa     = 2048
0.00.094.996 I print_info: f_norm_eps       = 1.0e-05
0.00.094.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.998 I print_info: f_logit_scale    = 0.0e+00
0.00.095.000 I print_info: n_ff             = 8192
0.00.095.000 I print_info: n_expert         = 0
0.00.095.001 I print_info: n_expert_used    = 0
0.00.095.001 I print_info: causal attn      = 1
0.00.095.001 I print_info: pooling type     = 0
0.00.095.002 I print_info: rope type        = 2
0.00.095.002 I print_info: rope scaling     = linear
0.00.095.004 I print_info: freq_base_train  = 10000.0
0.00.095.005 I print_info: freq_scale_train = 1
0.00.095.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.006 I print_info: rope_finetuned   = unknown
0.00.095.006 I print_info: ssm_d_conv       = 0
0.00.095.007 I print_info: ssm_d_inner      = 0
0.00.095.007 I print_info: ssm_d_state      = 0
0.00.095.008 I print_info: ssm_dt_rank      = 0
0.00.095.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.009 I print_info: model type       = 1.4B
0.00.095.010 I print_info: model params     = 1.41 B
0.00.095.011 I print_info: general.name     = 1.4B
0.00.095.014 I print_info: vocab type       = BPE
0.00.095.015 I print_info: n_vocab          = 50304
0.00.095.015 I print_info: n_merges         = 50009
0.00.095.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.019 I print_info: LF token         = 187 'Ċ'
0.00.095.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.020 I print_info: max token length = 1024
0.00.095.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.964 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.612 I llama_init_from_model: n_seq_max     = 1
0.00.145.619 I llama_init_from_model: n_ctx         = 128
0.00.145.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.620 I llama_init_from_model: n_batch       = 128
0.00.145.620 I llama_init_from_model: n_ubatch      = 128
0.00.145.620 I llama_init_from_model: flash_attn    = 0
0.00.145.622 I llama_init_from_model: freq_base     = 10000.0
0.00.145.624 I llama_init_from_model: freq_scale    = 1
0.00.145.625 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.792 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.803 I llama_init_from_model: graph nodes  = 967
0.00.156.804 I llama_init_from_model: graph splits = 1
0.00.156.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.683 I 
0.00.204.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.795 I perplexity: tokenizing the input ..
0.00.213.887 I perplexity: tokenization took 9.088 ms
0.00.213.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.759 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.649 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.689 I llama_perf_context_print:        load time =     204.32 ms
0.02.770.692 I llama_perf_context_print: prompt eval time =    2553.31 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.770.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.696 I llama_perf_context_print:       total time =    2566.01 ms /   129 tokens

real	0m2.826s
user	0m20.833s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q6_K
0.00.030.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.280 I load: special tokens cache size = 25
0.00.097.227 I load: token to piece cache size = 0.2984 MB
0.00.097.252 I print_info: arch             = gptneox
0.00.097.253 I print_info: vocab_only       = 0
0.00.097.254 I print_info: n_ctx_train      = 2048
0.00.097.254 I print_info: n_embd           = 2048
0.00.097.255 I print_info: n_layer          = 24
0.00.097.267 I print_info: n_head           = 16
0.00.097.269 I print_info: n_head_kv        = 16
0.00.097.270 I print_info: n_rot            = 32
0.00.097.271 I print_info: n_swa            = 0
0.00.097.272 I print_info: n_embd_head_k    = 128
0.00.097.272 I print_info: n_embd_head_v    = 128
0.00.097.275 I print_info: n_gqa            = 1
0.00.097.276 I print_info: n_embd_k_gqa     = 2048
0.00.097.278 I print_info: n_embd_v_gqa     = 2048
0.00.097.280 I print_info: f_norm_eps       = 1.0e-05
0.00.097.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.282 I print_info: f_logit_scale    = 0.0e+00
0.00.097.283 I print_info: n_ff             = 8192
0.00.097.284 I print_info: n_expert         = 0
0.00.097.284 I print_info: n_expert_used    = 0
0.00.097.285 I print_info: causal attn      = 1
0.00.097.285 I print_info: pooling type     = 0
0.00.097.286 I print_info: rope type        = 2
0.00.097.286 I print_info: rope scaling     = linear
0.00.097.288 I print_info: freq_base_train  = 10000.0
0.00.097.288 I print_info: freq_scale_train = 1
0.00.097.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.289 I print_info: rope_finetuned   = unknown
0.00.097.290 I print_info: ssm_d_conv       = 0
0.00.097.290 I print_info: ssm_d_inner      = 0
0.00.097.290 I print_info: ssm_d_state      = 0
0.00.097.291 I print_info: ssm_dt_rank      = 0
0.00.097.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.292 I print_info: model type       = 1.4B
0.00.097.293 I print_info: model params     = 1.41 B
0.00.097.293 I print_info: general.name     = 1.4B
0.00.097.296 I print_info: vocab type       = BPE
0.00.097.297 I print_info: n_vocab          = 50304
0.00.097.297 I print_info: n_merges         = 50009
0.00.097.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.299 I print_info: LF token         = 187 'Ċ'
0.00.097.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: max token length = 1024
0.00.097.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.696 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.346 I llama_init_from_model: n_seq_max     = 1
0.00.154.354 I llama_init_from_model: n_ctx         = 2048
0.00.154.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.355 I llama_init_from_model: n_batch       = 2048
0.00.154.355 I llama_init_from_model: n_ubatch      = 512
0.00.154.356 I llama_init_from_model: flash_attn    = 0
0.00.154.358 I llama_init_from_model: freq_base     = 10000.0
0.00.154.359 I llama_init_from_model: freq_scale    = 1
0.00.154.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.096 I llama_init_from_model: graph nodes  = 967
0.00.281.096 I llama_init_from_model: graph splits = 1
0.00.281.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.761 I main: llama threadpool init, n_threads = 8
0.00.341.780 I 
0.00.341.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.862 I 
0.00.341.950 I sampler seed: 1234
0.00.341.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.969 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.307.122 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.307.133 I llama_perf_context_print:        load time =     339.63 ms
0.02.307.142 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.307.159 I llama_perf_context_print:        eval time =    1806.23 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.307.167 I llama_perf_context_print:       total time =    1967.00 ms /    70 tokens

real	0m2.393s
user	0m15.965s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4738 (63ac12856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q6_K
0.00.030.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.352 I load: special tokens cache size = 25
0.00.093.271 I load: token to piece cache size = 0.2984 MB
0.00.093.293 I print_info: arch             = gptneox
0.00.093.299 I print_info: vocab_only       = 0
0.00.093.299 I print_info: n_ctx_train      = 2048
0.00.093.300 I print_info: n_embd           = 2048
0.00.093.300 I print_info: n_layer          = 24
0.00.093.312 I print_info: n_head           = 16
0.00.093.315 I print_info: n_head_kv        = 16
0.00.093.315 I print_info: n_rot            = 32
0.00.093.316 I print_info: n_swa            = 0
0.00.093.317 I print_info: n_embd_head_k    = 128
0.00.093.317 I print_info: n_embd_head_v    = 128
0.00.093.319 I print_info: n_gqa            = 1
0.00.093.321 I print_info: n_embd_k_gqa     = 2048
0.00.093.323 I print_info: n_embd_v_gqa     = 2048
0.00.093.324 I print_info: f_norm_eps       = 1.0e-05
0.00.093.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.327 I print_info: f_logit_scale    = 0.0e+00
0.00.093.328 I print_info: n_ff             = 8192
0.00.093.329 I print_info: n_expert         = 0
0.00.093.329 I print_info: n_expert_used    = 0
0.00.093.330 I print_info: causal attn      = 1
0.00.093.330 I print_info: pooling type     = 0
0.00.093.330 I print_info: rope type        = 2
0.00.093.331 I print_info: rope scaling     = linear
0.00.093.333 I print_info: freq_base_train  = 10000.0
0.00.093.333 I print_info: freq_scale_train = 1
0.00.093.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.335 I print_info: rope_finetuned   = unknown
0.00.093.335 I print_info: ssm_d_conv       = 0
0.00.093.335 I print_info: ssm_d_inner      = 0
0.00.093.336 I print_info: ssm_d_state      = 0
0.00.093.336 I print_info: ssm_dt_rank      = 0
0.00.093.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.338 I print_info: model type       = 1.4B
0.00.093.338 I print_info: model params     = 1.41 B
0.00.093.339 I print_info: general.name     = 1.4B
0.00.093.342 I print_info: vocab type       = BPE
0.00.093.342 I print_info: n_vocab          = 50304
0.00.093.343 I print_info: n_merges         = 50009
0.00.093.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.345 I print_info: LF token         = 187 'Ċ'
0.00.093.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: max token length = 1024
0.00.093.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.139 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.765 I llama_init_from_model: n_seq_max     = 1
0.00.150.771 I llama_init_from_model: n_ctx         = 128
0.00.150.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.772 I llama_init_from_model: n_batch       = 128
0.00.150.772 I llama_init_from_model: n_ubatch      = 128
0.00.150.773 I llama_init_from_model: flash_attn    = 0
0.00.150.776 I llama_init_from_model: freq_base     = 10000.0
0.00.150.776 I llama_init_from_model: freq_scale    = 1
0.00.150.777 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.022 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.013 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.023 I llama_init_from_model: graph nodes  = 967
0.00.162.023 I llama_init_from_model: graph splits = 1
0.00.162.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.808 I 
0.00.212.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.918 I perplexity: tokenizing the input ..
0.00.221.731 I perplexity: tokenization took 8.808 ms
0.00.221.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.524 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.950.464 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.950.506 I llama_perf_context_print:        load time =     212.42 ms
0.02.950.507 I llama_perf_context_print: prompt eval time =    2725.23 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.950.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.510 I llama_perf_context_print:       total time =    2737.70 ms /   129 tokens

real	0m3.010s
user	0m22.273s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4738 (63ac12856)
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
0.00.635.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.985s
user	0m6.344s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4738 (63ac12856)
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
0.00.637.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.955s
user	0m6.112s
sys	0m0.746s
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

Total Test time (real) =   0.73 sec
0.38user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75833minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
