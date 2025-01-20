## Summary

- status:  SUCCESS ✅
- runtime: 6:15.75
- date:    Mon Jan 20 07:32:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1aaa5e154df77758a0f79c9d5fce8baef8bc417
- author:  Georgi Gerganov
```
context : prepare for abstraction

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.24 sec*proc (28 tests)

Total Test time (real) =  63.25 sec

real	1m3.263s
user	1m15.518s
sys	0m1.080s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.40 sec*proc (28 tests)

Total Test time (real) =  25.42 sec

real	0m25.426s
user	0m26.490s
sys	0m0.987s
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
0.00.000.284 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.259 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type  f16:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = F16
0.00.011.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.701 I load: special tokens cache size = 5
0.00.032.210 I load: token to piece cache size = 0.2032 MB
0.00.032.239 I print_info: arch             = bert
0.00.032.240 I print_info: vocab_only       = 0
0.00.032.240 I print_info: n_ctx_train      = 512
0.00.032.240 I print_info: n_embd           = 384
0.00.032.241 I print_info: n_layer          = 12
0.00.032.249 I print_info: n_head           = 12
0.00.032.251 I print_info: n_head_kv        = 12
0.00.032.251 I print_info: n_rot            = 32
0.00.032.251 I print_info: n_swa            = 0
0.00.032.252 I print_info: n_embd_head_k    = 32
0.00.032.252 I print_info: n_embd_head_v    = 32
0.00.032.254 I print_info: n_gqa            = 1
0.00.032.256 I print_info: n_embd_k_gqa     = 384
0.00.032.257 I print_info: n_embd_v_gqa     = 384
0.00.032.259 I print_info: f_norm_eps       = 1.0e-12
0.00.032.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.261 I print_info: f_logit_scale    = 0.0e+00
0.00.032.263 I print_info: n_ff             = 1536
0.00.032.264 I print_info: n_expert         = 0
0.00.032.264 I print_info: n_expert_used    = 0
0.00.032.264 I print_info: causal attn      = 0
0.00.032.265 I print_info: pooling type     = 2
0.00.032.265 I print_info: rope type        = 2
0.00.032.265 I print_info: rope scaling     = linear
0.00.032.267 I print_info: freq_base_train  = 10000.0
0.00.032.267 I print_info: freq_scale_train = 1
0.00.032.267 I print_info: n_ctx_orig_yarn  = 512
0.00.032.268 I print_info: rope_finetuned   = unknown
0.00.032.268 I print_info: ssm_d_conv       = 0
0.00.032.269 I print_info: ssm_d_inner      = 0
0.00.032.269 I print_info: ssm_d_state      = 0
0.00.032.269 I print_info: ssm_dt_rank      = 0
0.00.032.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.271 I print_info: model type       = 33M
0.00.032.272 I print_info: model params     = 33.21 M
0.00.032.272 I print_info: general.name     = Bge Small
0.00.032.275 I print_info: vocab type       = WPM
0.00.032.276 I print_info: n_vocab          = 30522
0.00.032.276 I print_info: n_merges         = 0
0.00.032.277 I print_info: BOS token        = 101 '[CLS]'
0.00.032.277 I print_info: UNK token        = 100 '[UNK]'
0.00.032.278 I print_info: SEP token        = 102 '[SEP]'
0.00.032.279 I print_info: PAD token        = 0 '[PAD]'
0.00.032.280 I print_info: MASK token       = 103 '[MASK]'
0.00.032.280 I print_info: LF token         = 0 '[PAD]'
0.00.032.281 I print_info: max token length = 21
0.00.038.064 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.794 I llama_context: n_seq_max     = 1
0.00.038.803 I llama_context: n_ctx         = 512
0.00.038.803 I llama_context: n_ctx_per_seq = 512
0.00.038.803 I llama_context: n_batch       = 2048
0.00.038.804 I llama_context: n_ubatch      = 2048
0.00.038.804 I llama_context: flash_attn    = 0
0.00.038.806 I llama_context: freq_base     = 10000.0
0.00.038.807 I llama_context: freq_scale    = 1
0.00.038.820 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.831 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.848 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.855 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.925 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.043.938 I llama_context: graph nodes  = 429
0.00.043.938 I llama_context: graph splits = 1
0.00.043.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.944 I 
0.00.046.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.444 I llama_perf_context_print:        load time =      45.62 ms
0.00.050.446 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3239.74 tokens per second)
0.00.050.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.449 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.065s
user	0m0.067s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.471 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.127 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.128 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.128 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.132 I llama_model_loader: - type  f32:  124 tensors
0.00.011.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.134 I print_info: file format = GGUF V3 (latest)
0.00.011.135 I print_info: file type   = Q8_0
0.00.011.137 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.464 I load: special tokens cache size = 5
0.00.032.108 I load: token to piece cache size = 0.2032 MB
0.00.032.128 I print_info: arch             = bert
0.00.032.129 I print_info: vocab_only       = 0
0.00.032.130 I print_info: n_ctx_train      = 512
0.00.032.130 I print_info: n_embd           = 384
0.00.032.130 I print_info: n_layer          = 12
0.00.032.138 I print_info: n_head           = 12
0.00.032.140 I print_info: n_head_kv        = 12
0.00.032.141 I print_info: n_rot            = 32
0.00.032.141 I print_info: n_swa            = 0
0.00.032.142 I print_info: n_embd_head_k    = 32
0.00.032.143 I print_info: n_embd_head_v    = 32
0.00.032.145 I print_info: n_gqa            = 1
0.00.032.146 I print_info: n_embd_k_gqa     = 384
0.00.032.148 I print_info: n_embd_v_gqa     = 384
0.00.032.149 I print_info: f_norm_eps       = 1.0e-12
0.00.032.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.152 I print_info: f_logit_scale    = 0.0e+00
0.00.032.154 I print_info: n_ff             = 1536
0.00.032.154 I print_info: n_expert         = 0
0.00.032.154 I print_info: n_expert_used    = 0
0.00.032.155 I print_info: causal attn      = 0
0.00.032.155 I print_info: pooling type     = 2
0.00.032.156 I print_info: rope type        = 2
0.00.032.156 I print_info: rope scaling     = linear
0.00.032.158 I print_info: freq_base_train  = 10000.0
0.00.032.158 I print_info: freq_scale_train = 1
0.00.032.159 I print_info: n_ctx_orig_yarn  = 512
0.00.032.159 I print_info: rope_finetuned   = unknown
0.00.032.160 I print_info: ssm_d_conv       = 0
0.00.032.161 I print_info: ssm_d_inner      = 0
0.00.032.162 I print_info: ssm_d_state      = 0
0.00.032.162 I print_info: ssm_dt_rank      = 0
0.00.032.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.163 I print_info: model type       = 33M
0.00.032.164 I print_info: model params     = 33.21 M
0.00.032.165 I print_info: general.name     = Bge Small
0.00.032.167 I print_info: vocab type       = WPM
0.00.032.169 I print_info: n_vocab          = 30522
0.00.032.170 I print_info: n_merges         = 0
0.00.032.170 I print_info: BOS token        = 101 '[CLS]'
0.00.032.171 I print_info: UNK token        = 100 '[UNK]'
0.00.032.171 I print_info: SEP token        = 102 '[SEP]'
0.00.032.171 I print_info: PAD token        = 0 '[PAD]'
0.00.032.172 I print_info: MASK token       = 103 '[MASK]'
0.00.032.172 I print_info: LF token         = 0 '[PAD]'
0.00.032.173 I print_info: max token length = 21
0.00.036.017 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.731 I llama_context: n_seq_max     = 1
0.00.036.740 I llama_context: n_ctx         = 512
0.00.036.740 I llama_context: n_ctx_per_seq = 512
0.00.036.741 I llama_context: n_batch       = 2048
0.00.036.741 I llama_context: n_ubatch      = 2048
0.00.036.741 I llama_context: flash_attn    = 0
0.00.036.743 I llama_context: freq_base     = 10000.0
0.00.036.744 I llama_context: freq_scale    = 1
0.00.036.756 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.755 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.774 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.781 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.815 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.041.828 I llama_context: graph nodes  = 429
0.00.041.829 I llama_context: graph splits = 1
0.00.041.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.628 I 
0.00.043.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.990 I llama_perf_context_print:        load time =      43.35 ms
0.00.047.993 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3350.71 tokens per second)
0.00.047.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.995 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.061s
user	0m0.075s
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
0.00.000.247 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.824 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.872 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.432 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.433 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.434 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.434 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.438 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.442 I llama_model_loader: - type  f32:   40 tensors
0.00.028.443 I llama_model_loader: - type  f16:   30 tensors
0.00.028.445 I print_info: file format = GGUF V3 (latest)
0.00.028.446 I print_info: file type   = F16
0.00.028.450 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.248 W load: empty token at index 5
0.00.065.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.192 I load: special tokens cache size = 5
0.00.790.283 I load: token to piece cache size = 1.5060 MB
0.00.790.311 I print_info: arch             = jina-bert-v2
0.00.790.311 I print_info: vocab_only       = 0
0.00.790.312 I print_info: n_ctx_train      = 8192
0.00.790.312 I print_info: n_embd           = 384
0.00.790.312 I print_info: n_layer          = 4
0.00.790.323 I print_info: n_head           = 12
0.00.790.325 I print_info: n_head_kv        = 12
0.00.790.326 I print_info: n_rot            = 32
0.00.790.326 I print_info: n_swa            = 0
0.00.790.326 I print_info: n_embd_head_k    = 32
0.00.790.327 I print_info: n_embd_head_v    = 32
0.00.790.329 I print_info: n_gqa            = 1
0.00.790.331 I print_info: n_embd_k_gqa     = 384
0.00.790.332 I print_info: n_embd_v_gqa     = 384
0.00.790.335 I print_info: f_norm_eps       = 1.0e-12
0.00.790.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.337 I print_info: f_logit_scale    = 0.0e+00
0.00.790.339 I print_info: n_ff             = 1536
0.00.790.340 I print_info: n_expert         = 0
0.00.790.340 I print_info: n_expert_used    = 0
0.00.790.341 I print_info: causal attn      = 0
0.00.790.341 I print_info: pooling type     = -1
0.00.790.342 I print_info: rope type        = -1
0.00.790.342 I print_info: rope scaling     = linear
0.00.790.343 I print_info: freq_base_train  = 10000.0
0.00.790.344 I print_info: freq_scale_train = 1
0.00.790.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.345 I print_info: rope_finetuned   = unknown
0.00.790.346 I print_info: ssm_d_conv       = 0
0.00.790.346 I print_info: ssm_d_inner      = 0
0.00.790.347 I print_info: ssm_d_state      = 0
0.00.790.347 I print_info: ssm_dt_rank      = 0
0.00.790.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.790.349 I print_info: model type       = 33M
0.00.790.350 I print_info: model params     = 32.90 M
0.00.790.351 I print_info: general.name     = Jina Bert Implementation
0.00.790.353 I print_info: vocab type       = BPE
0.00.790.355 I print_info: n_vocab          = 61056
0.00.790.355 I print_info: n_merges         = 39382
0.00.790.356 I print_info: BOS token        = 0 '<s>'
0.00.790.357 I print_info: EOS token        = 2 '</s>'
0.00.790.357 I print_info: UNK token        = 3 '<unk>'
0.00.790.358 I print_info: SEP token        = 2 '</s>'
0.00.790.358 I print_info: PAD token        = 1 '<pad>'
0.00.790.359 I print_info: MASK token       = 4 '<mask>'
0.00.790.360 I print_info: EOG token        = 2 '</s>'
0.00.790.360 I print_info: max token length = 45
0.00.794.897 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.795.819 I llama_context: n_seq_max     = 1
0.00.795.830 I llama_context: n_ctx         = 8192
0.00.795.831 I llama_context: n_ctx_per_seq = 8192
0.00.795.831 I llama_context: n_batch       = 2048
0.00.795.831 I llama_context: n_ubatch      = 2048
0.00.795.832 I llama_context: flash_attn    = 0
0.00.795.834 I llama_context: freq_base     = 10000.0
0.00.795.835 I llama_context: freq_scale    = 1
0.00.795.851 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.812.652 I init:        CPU KV buffer size =    48.00 MiB
0.00.812.676 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.812.686 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.814.275 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.814.286 I llama_context: graph nodes  = 154
0.00.814.287 I llama_context: graph splits = 1
0.00.814.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.814.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.654 I 
0.00.816.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.053 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.817.061 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.817.068 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.817.068 I main: number of tokens in prompt = 13
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


0.00.817.075 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.817.075 I main: number of tokens in prompt = 40
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


0.00.818.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.825.361 I llama_perf_context_print:        load time =     816.37 ms
0.00.825.372 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8762.01 tokens per second)
0.00.825.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.397 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.857s
user	0m0.884s
sys	0m0.031s
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
0.00.000.242 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type  f16:   98 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = all F32 (guessed)
0.00.030.468 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.109 I load: special tokens cache size = 25
0.00.108.820 I load: token to piece cache size = 0.2984 MB
0.00.108.843 I print_info: arch             = gptneox
0.00.108.844 I print_info: vocab_only       = 0
0.00.108.844 I print_info: n_ctx_train      = 2048
0.00.108.845 I print_info: n_embd           = 2048
0.00.108.845 I print_info: n_layer          = 24
0.00.108.857 I print_info: n_head           = 16
0.00.108.860 I print_info: n_head_kv        = 16
0.00.108.860 I print_info: n_rot            = 32
0.00.108.861 I print_info: n_swa            = 0
0.00.108.862 I print_info: n_embd_head_k    = 128
0.00.108.863 I print_info: n_embd_head_v    = 128
0.00.108.865 I print_info: n_gqa            = 1
0.00.108.867 I print_info: n_embd_k_gqa     = 2048
0.00.108.869 I print_info: n_embd_v_gqa     = 2048
0.00.108.871 I print_info: f_norm_eps       = 1.0e-05
0.00.108.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.873 I print_info: f_logit_scale    = 0.0e+00
0.00.108.874 I print_info: n_ff             = 8192
0.00.108.875 I print_info: n_expert         = 0
0.00.108.875 I print_info: n_expert_used    = 0
0.00.108.876 I print_info: causal attn      = 1
0.00.108.876 I print_info: pooling type     = 0
0.00.108.876 I print_info: rope type        = 2
0.00.108.877 I print_info: rope scaling     = linear
0.00.108.879 I print_info: freq_base_train  = 10000.0
0.00.108.879 I print_info: freq_scale_train = 1
0.00.108.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.880 I print_info: rope_finetuned   = unknown
0.00.108.881 I print_info: ssm_d_conv       = 0
0.00.108.881 I print_info: ssm_d_inner      = 0
0.00.108.881 I print_info: ssm_d_state      = 0
0.00.108.881 I print_info: ssm_dt_rank      = 0
0.00.108.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.883 I print_info: model type       = 1.4B
0.00.108.883 I print_info: model params     = 1.41 B
0.00.108.883 I print_info: general.name     = 1.4B
0.00.108.886 I print_info: vocab type       = BPE
0.00.108.887 I print_info: n_vocab          = 50304
0.00.108.888 I print_info: n_merges         = 50009
0.00.108.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: LF token         = 128 'Ä'
0.00.108.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: max token length = 1024
0.00.264.645 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.062 I llama_context: n_seq_max     = 1
0.00.266.074 I llama_context: n_ctx         = 2048
0.00.266.075 I llama_context: n_ctx_per_seq = 2048
0.00.266.075 I llama_context: n_batch       = 2048
0.00.266.076 I llama_context: n_ubatch      = 512
0.00.266.076 I llama_context: flash_attn    = 0
0.00.266.079 I llama_context: freq_base     = 10000.0
0.00.266.080 I llama_context: freq_scale    = 1
0.00.266.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.332 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.201 I llama_context: graph nodes  = 967
0.00.394.201 I llama_context: graph splits = 1
0.00.394.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.874 I main: llama threadpool init, n_threads = 8
0.00.452.897 I 
0.00.452.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.989 I 
0.00.453.113 I sampler seed: 1234
0.00.453.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.133 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.959.502 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.959.514 I llama_perf_context_print:        load time =     452.34 ms
0.02.959.523 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.959.532 I llama_perf_context_print:        eval time =    2396.79 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.959.540 I llama_perf_context_print:       total time =    2506.64 ms /    70 tokens

real	0m3.113s
user	0m20.303s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type  f16:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = all F32 (guessed)
0.00.029.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.766 I load: special tokens cache size = 25
0.00.108.299 I load: token to piece cache size = 0.2984 MB
0.00.108.320 I print_info: arch             = gptneox
0.00.108.321 I print_info: vocab_only       = 0
0.00.108.322 I print_info: n_ctx_train      = 2048
0.00.108.322 I print_info: n_embd           = 2048
0.00.108.323 I print_info: n_layer          = 24
0.00.108.333 I print_info: n_head           = 16
0.00.108.335 I print_info: n_head_kv        = 16
0.00.108.336 I print_info: n_rot            = 32
0.00.108.337 I print_info: n_swa            = 0
0.00.108.338 I print_info: n_embd_head_k    = 128
0.00.108.338 I print_info: n_embd_head_v    = 128
0.00.108.340 I print_info: n_gqa            = 1
0.00.108.342 I print_info: n_embd_k_gqa     = 2048
0.00.108.344 I print_info: n_embd_v_gqa     = 2048
0.00.108.346 I print_info: f_norm_eps       = 1.0e-05
0.00.108.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.348 I print_info: f_logit_scale    = 0.0e+00
0.00.108.350 I print_info: n_ff             = 8192
0.00.108.350 I print_info: n_expert         = 0
0.00.108.351 I print_info: n_expert_used    = 0
0.00.108.351 I print_info: causal attn      = 1
0.00.108.352 I print_info: pooling type     = 0
0.00.108.352 I print_info: rope type        = 2
0.00.108.353 I print_info: rope scaling     = linear
0.00.108.355 I print_info: freq_base_train  = 10000.0
0.00.108.355 I print_info: freq_scale_train = 1
0.00.108.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.357 I print_info: rope_finetuned   = unknown
0.00.108.357 I print_info: ssm_d_conv       = 0
0.00.108.358 I print_info: ssm_d_inner      = 0
0.00.108.358 I print_info: ssm_d_state      = 0
0.00.108.359 I print_info: ssm_dt_rank      = 0
0.00.108.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.361 I print_info: model type       = 1.4B
0.00.108.361 I print_info: model params     = 1.41 B
0.00.108.363 I print_info: general.name     = 1.4B
0.00.108.366 I print_info: vocab type       = BPE
0.00.108.368 I print_info: n_vocab          = 50304
0.00.108.369 I print_info: n_merges         = 50009
0.00.108.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: LF token         = 128 'Ä'
0.00.108.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: max token length = 1024
0.00.265.552 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.955 I llama_context: n_seq_max     = 1
0.00.266.964 I llama_context: n_ctx         = 128
0.00.266.965 I llama_context: n_ctx_per_seq = 128
0.00.266.965 I llama_context: n_batch       = 128
0.00.266.965 I llama_context: n_ubatch      = 128
0.00.266.966 I llama_context: flash_attn    = 0
0.00.266.968 I llama_context: freq_base     = 10000.0
0.00.266.969 I llama_context: freq_scale    = 1
0.00.266.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.359 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.294 I llama_context: graph nodes  = 967
0.00.278.294 I llama_context: graph splits = 1
0.00.278.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.375 I 
0.00.328.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.491 I perplexity: tokenizing the input ..
0.00.342.520 I perplexity: tokenization took 14.022 ms
0.00.342.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.239 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.160 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.203 I llama_perf_context_print:        load time =     327.98 ms
0.01.484.205 I llama_perf_context_print: prompt eval time =    1138.11 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.484.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.208 I llama_perf_context_print:       total time =    1155.83 ms /   129 tokens

real	0m1.613s
user	0m9.597s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q8_0
0.00.030.594 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.498 I load: special tokens cache size = 25
0.00.110.066 I load: token to piece cache size = 0.2984 MB
0.00.110.088 I print_info: arch             = gptneox
0.00.110.089 I print_info: vocab_only       = 0
0.00.110.090 I print_info: n_ctx_train      = 2048
0.00.110.090 I print_info: n_embd           = 2048
0.00.110.091 I print_info: n_layer          = 24
0.00.110.101 I print_info: n_head           = 16
0.00.110.103 I print_info: n_head_kv        = 16
0.00.110.104 I print_info: n_rot            = 32
0.00.110.104 I print_info: n_swa            = 0
0.00.110.104 I print_info: n_embd_head_k    = 128
0.00.110.105 I print_info: n_embd_head_v    = 128
0.00.110.107 I print_info: n_gqa            = 1
0.00.110.109 I print_info: n_embd_k_gqa     = 2048
0.00.110.111 I print_info: n_embd_v_gqa     = 2048
0.00.110.112 I print_info: f_norm_eps       = 1.0e-05
0.00.110.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.115 I print_info: f_logit_scale    = 0.0e+00
0.00.110.116 I print_info: n_ff             = 8192
0.00.110.116 I print_info: n_expert         = 0
0.00.110.117 I print_info: n_expert_used    = 0
0.00.110.117 I print_info: causal attn      = 1
0.00.110.118 I print_info: pooling type     = 0
0.00.110.119 I print_info: rope type        = 2
0.00.110.120 I print_info: rope scaling     = linear
0.00.110.121 I print_info: freq_base_train  = 10000.0
0.00.110.122 I print_info: freq_scale_train = 1
0.00.110.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.123 I print_info: rope_finetuned   = unknown
0.00.110.124 I print_info: ssm_d_conv       = 0
0.00.110.124 I print_info: ssm_d_inner      = 0
0.00.110.124 I print_info: ssm_d_state      = 0
0.00.110.125 I print_info: ssm_dt_rank      = 0
0.00.110.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.126 I print_info: model type       = 1.4B
0.00.110.128 I print_info: model params     = 1.41 B
0.00.110.129 I print_info: general.name     = 1.4B
0.00.110.132 I print_info: vocab type       = BPE
0.00.110.133 I print_info: n_vocab          = 50304
0.00.110.134 I print_info: n_merges         = 50009
0.00.110.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.136 I print_info: LF token         = 128 'Ä'
0.00.110.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.137 I print_info: max token length = 1024
0.00.175.405 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.842 I llama_context: n_seq_max     = 1
0.00.176.852 I llama_context: n_ctx         = 2048
0.00.176.852 I llama_context: n_ctx_per_seq = 2048
0.00.176.853 I llama_context: n_batch       = 2048
0.00.176.853 I llama_context: n_ubatch      = 512
0.00.176.854 I llama_context: flash_attn    = 0
0.00.176.856 I llama_context: freq_base     = 10000.0
0.00.176.857 I llama_context: freq_scale    = 1
0.00.176.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.789 I llama_context: graph nodes  = 967
0.00.306.790 I llama_context: graph splits = 1
0.00.306.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.411 I main: llama threadpool init, n_threads = 8
0.00.348.435 I 
0.00.348.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.527 I 
0.00.348.649 I sampler seed: 1234
0.00.348.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.668 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.963.888 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.963.899 I llama_perf_context_print:        load time =     347.87 ms
0.01.963.909 I llama_perf_context_print: prompt eval time =      73.67 ms /     7 tokens (   10.52 ms per token,    95.02 tokens per second)
0.01.963.917 I llama_perf_context_print:        eval time =    1531.16 ms /    63 runs   (   24.30 ms per token,    41.15 tokens per second)
0.01.963.931 I llama_perf_context_print:       total time =    1615.49 ms /    70 tokens

real	0m2.059s
user	0m12.985s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.524 I load: special tokens cache size = 25
0.00.108.088 I load: token to piece cache size = 0.2984 MB
0.00.108.111 I print_info: arch             = gptneox
0.00.108.112 I print_info: vocab_only       = 0
0.00.108.113 I print_info: n_ctx_train      = 2048
0.00.108.113 I print_info: n_embd           = 2048
0.00.108.114 I print_info: n_layer          = 24
0.00.108.124 I print_info: n_head           = 16
0.00.108.128 I print_info: n_head_kv        = 16
0.00.108.128 I print_info: n_rot            = 32
0.00.108.129 I print_info: n_swa            = 0
0.00.108.129 I print_info: n_embd_head_k    = 128
0.00.108.130 I print_info: n_embd_head_v    = 128
0.00.108.132 I print_info: n_gqa            = 1
0.00.108.134 I print_info: n_embd_k_gqa     = 2048
0.00.108.136 I print_info: n_embd_v_gqa     = 2048
0.00.108.137 I print_info: f_norm_eps       = 1.0e-05
0.00.108.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.139 I print_info: f_logit_scale    = 0.0e+00
0.00.108.141 I print_info: n_ff             = 8192
0.00.108.141 I print_info: n_expert         = 0
0.00.108.142 I print_info: n_expert_used    = 0
0.00.108.142 I print_info: causal attn      = 1
0.00.108.143 I print_info: pooling type     = 0
0.00.108.143 I print_info: rope type        = 2
0.00.108.144 I print_info: rope scaling     = linear
0.00.108.147 I print_info: freq_base_train  = 10000.0
0.00.108.148 I print_info: freq_scale_train = 1
0.00.108.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.148 I print_info: rope_finetuned   = unknown
0.00.108.149 I print_info: ssm_d_conv       = 0
0.00.108.149 I print_info: ssm_d_inner      = 0
0.00.108.150 I print_info: ssm_d_state      = 0
0.00.108.150 I print_info: ssm_dt_rank      = 0
0.00.108.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.152 I print_info: model type       = 1.4B
0.00.108.152 I print_info: model params     = 1.41 B
0.00.108.153 I print_info: general.name     = 1.4B
0.00.108.156 I print_info: vocab type       = BPE
0.00.108.157 I print_info: n_vocab          = 50304
0.00.108.157 I print_info: n_merges         = 50009
0.00.108.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: LF token         = 128 'Ä'
0.00.108.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: max token length = 1024
0.00.173.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.804 I llama_context: n_seq_max     = 1
0.00.174.815 I llama_context: n_ctx         = 128
0.00.174.816 I llama_context: n_ctx_per_seq = 128
0.00.174.816 I llama_context: n_batch       = 128
0.00.174.817 I llama_context: n_ubatch      = 128
0.00.174.817 I llama_context: flash_attn    = 0
0.00.174.819 I llama_context: freq_base     = 10000.0
0.00.174.821 I llama_context: freq_scale    = 1
0.00.174.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.104 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.024 I llama_context: graph nodes  = 967
0.00.186.024 I llama_context: graph splits = 1
0.00.186.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.088 I 
0.00.219.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.201 I perplexity: tokenizing the input ..
0.00.233.167 I perplexity: tokenization took 13.959 ms
0.00.233.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.043 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.008 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.049 I llama_perf_context_print:        load time =     218.70 ms
0.01.391.051 I llama_perf_context_print: prompt eval time =    1154.26 ms /   128 tokens (    9.02 ms per token,   110.89 tokens per second)
0.01.391.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.054 I llama_perf_context_print:       total time =    1171.96 ms /   129 tokens

real	0m1.457s
user	0m9.556s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_0
0.00.029.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.973 I load: special tokens cache size = 25
0.00.107.487 I load: token to piece cache size = 0.2984 MB
0.00.107.506 I print_info: arch             = gptneox
0.00.107.507 I print_info: vocab_only       = 0
0.00.107.507 I print_info: n_ctx_train      = 2048
0.00.107.508 I print_info: n_embd           = 2048
0.00.107.508 I print_info: n_layer          = 24
0.00.107.518 I print_info: n_head           = 16
0.00.107.520 I print_info: n_head_kv        = 16
0.00.107.521 I print_info: n_rot            = 32
0.00.107.521 I print_info: n_swa            = 0
0.00.107.521 I print_info: n_embd_head_k    = 128
0.00.107.522 I print_info: n_embd_head_v    = 128
0.00.107.524 I print_info: n_gqa            = 1
0.00.107.526 I print_info: n_embd_k_gqa     = 2048
0.00.107.528 I print_info: n_embd_v_gqa     = 2048
0.00.107.529 I print_info: f_norm_eps       = 1.0e-05
0.00.107.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.531 I print_info: f_logit_scale    = 0.0e+00
0.00.107.533 I print_info: n_ff             = 8192
0.00.107.533 I print_info: n_expert         = 0
0.00.107.533 I print_info: n_expert_used    = 0
0.00.107.534 I print_info: causal attn      = 1
0.00.107.534 I print_info: pooling type     = 0
0.00.107.535 I print_info: rope type        = 2
0.00.107.535 I print_info: rope scaling     = linear
0.00.107.536 I print_info: freq_base_train  = 10000.0
0.00.107.537 I print_info: freq_scale_train = 1
0.00.107.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.538 I print_info: rope_finetuned   = unknown
0.00.107.538 I print_info: ssm_d_conv       = 0
0.00.107.539 I print_info: ssm_d_inner      = 0
0.00.107.539 I print_info: ssm_d_state      = 0
0.00.107.539 I print_info: ssm_dt_rank      = 0
0.00.107.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.541 I print_info: model type       = 1.4B
0.00.107.542 I print_info: model params     = 1.41 B
0.00.107.542 I print_info: general.name     = 1.4B
0.00.107.545 I print_info: vocab type       = BPE
0.00.107.546 I print_info: n_vocab          = 50304
0.00.107.546 I print_info: n_merges         = 50009
0.00.107.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: LF token         = 128 'Ä'
0.00.107.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: max token length = 1024
0.00.146.162 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.171 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.967 I llama_context: n_seq_max     = 1
0.00.531.976 I llama_context: n_ctx         = 2048
0.00.531.977 I llama_context: n_ctx_per_seq = 2048
0.00.531.977 I llama_context: n_batch       = 2048
0.00.531.978 I llama_context: n_ubatch      = 512
0.00.531.978 I llama_context: flash_attn    = 0
0.00.531.983 I llama_context: freq_base     = 10000.0
0.00.531.984 I llama_context: freq_scale    = 1
0.00.532.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.137 I llama_context: graph nodes  = 967
0.00.645.138 I llama_context: graph splits = 1
0.00.645.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.641 I main: llama threadpool init, n_threads = 8
0.00.676.664 I 
0.00.676.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.750 I 
0.00.676.873 I sampler seed: 1234
0.00.676.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.896 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.247 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.682.259 I llama_perf_context_print:        load time =     676.12 ms
0.01.682.268 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.91 tokens per second)
0.01.682.279 I llama_perf_context_print:        eval time =     953.63 ms /    63 runs   (   15.14 ms per token,    66.06 tokens per second)
0.01.682.293 I llama_perf_context_print:       total time =    1005.62 ms /    70 tokens

real	0m1.794s
user	0m8.288s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q4_0
0.00.029.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.049 I load: special tokens cache size = 25
0.00.107.496 I load: token to piece cache size = 0.2984 MB
0.00.107.517 I print_info: arch             = gptneox
0.00.107.518 I print_info: vocab_only       = 0
0.00.107.518 I print_info: n_ctx_train      = 2048
0.00.107.519 I print_info: n_embd           = 2048
0.00.107.519 I print_info: n_layer          = 24
0.00.107.529 I print_info: n_head           = 16
0.00.107.531 I print_info: n_head_kv        = 16
0.00.107.531 I print_info: n_rot            = 32
0.00.107.532 I print_info: n_swa            = 0
0.00.107.537 I print_info: n_embd_head_k    = 128
0.00.107.538 I print_info: n_embd_head_v    = 128
0.00.107.540 I print_info: n_gqa            = 1
0.00.107.542 I print_info: n_embd_k_gqa     = 2048
0.00.107.544 I print_info: n_embd_v_gqa     = 2048
0.00.107.545 I print_info: f_norm_eps       = 1.0e-05
0.00.107.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.550 I print_info: f_logit_scale    = 0.0e+00
0.00.107.551 I print_info: n_ff             = 8192
0.00.107.552 I print_info: n_expert         = 0
0.00.107.552 I print_info: n_expert_used    = 0
0.00.107.552 I print_info: causal attn      = 1
0.00.107.553 I print_info: pooling type     = 0
0.00.107.554 I print_info: rope type        = 2
0.00.107.555 I print_info: rope scaling     = linear
0.00.107.556 I print_info: freq_base_train  = 10000.0
0.00.107.557 I print_info: freq_scale_train = 1
0.00.107.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.558 I print_info: rope_finetuned   = unknown
0.00.107.559 I print_info: ssm_d_conv       = 0
0.00.107.559 I print_info: ssm_d_inner      = 0
0.00.107.560 I print_info: ssm_d_state      = 0
0.00.107.560 I print_info: ssm_dt_rank      = 0
0.00.107.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.562 I print_info: model type       = 1.4B
0.00.107.562 I print_info: model params     = 1.41 B
0.00.107.563 I print_info: general.name     = 1.4B
0.00.107.566 I print_info: vocab type       = BPE
0.00.107.567 I print_info: n_vocab          = 50304
0.00.107.568 I print_info: n_merges         = 50009
0.00.107.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: LF token         = 128 'Ä'
0.00.107.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: max token length = 1024
0.00.146.242 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.924 I llama_context: n_seq_max     = 1
0.00.530.934 I llama_context: n_ctx         = 128
0.00.530.935 I llama_context: n_ctx_per_seq = 128
0.00.530.935 I llama_context: n_batch       = 128
0.00.530.936 I llama_context: n_ubatch      = 128
0.00.530.936 I llama_context: flash_attn    = 0
0.00.530.942 I llama_context: freq_base     = 10000.0
0.00.530.942 I llama_context: freq_scale    = 1
0.00.530.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.807 I init:        CPU KV buffer size =    24.00 MiB
0.00.537.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.538 I llama_context: graph nodes  = 967
0.00.540.539 I llama_context: graph splits = 1
0.00.540.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.580 I 
0.00.563.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.679 I perplexity: tokenizing the input ..
0.00.577.662 I perplexity: tokenization took 13.978 ms
0.00.577.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.845 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.778 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.818 I llama_perf_context_print:        load time =     563.23 ms
0.01.107.820 I llama_perf_context_print: prompt eval time =     526.61 ms /   128 tokens (    4.11 ms per token,   243.06 tokens per second)
0.01.107.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.823 I llama_perf_context_print:       total time =     544.24 ms /   129 tokens

real	0m1.203s
user	0m4.647s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.154 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.157 I print_info: file format = GGUF V3 (latest)
0.00.031.158 I print_info: file type   = Q4_1
0.00.031.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.480 I load: special tokens cache size = 25
0.00.111.937 I load: token to piece cache size = 0.2984 MB
0.00.111.962 I print_info: arch             = gptneox
0.00.111.963 I print_info: vocab_only       = 0
0.00.111.963 I print_info: n_ctx_train      = 2048
0.00.111.964 I print_info: n_embd           = 2048
0.00.111.964 I print_info: n_layer          = 24
0.00.111.976 I print_info: n_head           = 16
0.00.111.978 I print_info: n_head_kv        = 16
0.00.111.979 I print_info: n_rot            = 32
0.00.111.979 I print_info: n_swa            = 0
0.00.111.979 I print_info: n_embd_head_k    = 128
0.00.111.980 I print_info: n_embd_head_v    = 128
0.00.111.983 I print_info: n_gqa            = 1
0.00.111.985 I print_info: n_embd_k_gqa     = 2048
0.00.111.987 I print_info: n_embd_v_gqa     = 2048
0.00.111.989 I print_info: f_norm_eps       = 1.0e-05
0.00.111.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.991 I print_info: f_logit_scale    = 0.0e+00
0.00.111.992 I print_info: n_ff             = 8192
0.00.111.993 I print_info: n_expert         = 0
0.00.111.993 I print_info: n_expert_used    = 0
0.00.111.994 I print_info: causal attn      = 1
0.00.111.994 I print_info: pooling type     = 0
0.00.111.994 I print_info: rope type        = 2
0.00.111.995 I print_info: rope scaling     = linear
0.00.111.997 I print_info: freq_base_train  = 10000.0
0.00.111.997 I print_info: freq_scale_train = 1
0.00.111.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.998 I print_info: rope_finetuned   = unknown
0.00.111.998 I print_info: ssm_d_conv       = 0
0.00.111.998 I print_info: ssm_d_inner      = 0
0.00.111.999 I print_info: ssm_d_state      = 0
0.00.111.999 I print_info: ssm_dt_rank      = 0
0.00.112.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.001 I print_info: model type       = 1.4B
0.00.112.001 I print_info: model params     = 1.41 B
0.00.112.002 I print_info: general.name     = 1.4B
0.00.112.005 I print_info: vocab type       = BPE
0.00.112.006 I print_info: n_vocab          = 50304
0.00.112.006 I print_info: n_merges         = 50009
0.00.112.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.011 I print_info: LF token         = 128 'Ä'
0.00.112.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.012 I print_info: max token length = 1024
0.00.153.363 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.770 I llama_context: n_seq_max     = 1
0.00.154.782 I llama_context: n_ctx         = 2048
0.00.154.782 I llama_context: n_ctx_per_seq = 2048
0.00.154.783 I llama_context: n_batch       = 2048
0.00.154.783 I llama_context: n_ubatch      = 512
0.00.154.783 I llama_context: flash_attn    = 0
0.00.154.786 I llama_context: freq_base     = 10000.0
0.00.154.786 I llama_context: freq_scale    = 1
0.00.154.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.999 I llama_context: graph nodes  = 967
0.00.282.000 I llama_context: graph splits = 1
0.00.282.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.619 I main: llama threadpool init, n_threads = 8
0.00.330.643 I 
0.00.330.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.734 I 
0.00.330.856 I sampler seed: 1234
0.00.330.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.875 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.447 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.929.459 I llama_perf_context_print:        load time =     330.09 ms
0.01.929.468 I llama_perf_context_print: prompt eval time =     112.18 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.01.929.477 I llama_perf_context_print:        eval time =    1476.24 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.929.484 I llama_perf_context_print:       total time =    1598.84 ms /    70 tokens

real	0m2.010s
user	0m12.963s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_1
0.00.030.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.252 I load: special tokens cache size = 25
0.00.107.933 I load: token to piece cache size = 0.2984 MB
0.00.107.954 I print_info: arch             = gptneox
0.00.107.955 I print_info: vocab_only       = 0
0.00.107.955 I print_info: n_ctx_train      = 2048
0.00.107.955 I print_info: n_embd           = 2048
0.00.107.956 I print_info: n_layer          = 24
0.00.107.967 I print_info: n_head           = 16
0.00.107.970 I print_info: n_head_kv        = 16
0.00.107.970 I print_info: n_rot            = 32
0.00.107.971 I print_info: n_swa            = 0
0.00.107.971 I print_info: n_embd_head_k    = 128
0.00.107.971 I print_info: n_embd_head_v    = 128
0.00.107.974 I print_info: n_gqa            = 1
0.00.107.976 I print_info: n_embd_k_gqa     = 2048
0.00.107.978 I print_info: n_embd_v_gqa     = 2048
0.00.107.980 I print_info: f_norm_eps       = 1.0e-05
0.00.107.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.982 I print_info: f_logit_scale    = 0.0e+00
0.00.107.984 I print_info: n_ff             = 8192
0.00.107.985 I print_info: n_expert         = 0
0.00.107.992 I print_info: n_expert_used    = 0
0.00.107.992 I print_info: causal attn      = 1
0.00.107.993 I print_info: pooling type     = 0
0.00.107.993 I print_info: rope type        = 2
0.00.107.993 I print_info: rope scaling     = linear
0.00.107.995 I print_info: freq_base_train  = 10000.0
0.00.107.995 I print_info: freq_scale_train = 1
0.00.107.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.996 I print_info: rope_finetuned   = unknown
0.00.107.997 I print_info: ssm_d_conv       = 0
0.00.107.997 I print_info: ssm_d_inner      = 0
0.00.107.998 I print_info: ssm_d_state      = 0
0.00.107.998 I print_info: ssm_dt_rank      = 0
0.00.107.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.999 I print_info: model type       = 1.4B
0.00.108.000 I print_info: model params     = 1.41 B
0.00.108.000 I print_info: general.name     = 1.4B
0.00.108.003 I print_info: vocab type       = BPE
0.00.108.004 I print_info: n_vocab          = 50304
0.00.108.005 I print_info: n_merges         = 50009
0.00.108.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: LF token         = 128 'Ä'
0.00.108.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: max token length = 1024
0.00.149.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.868 I llama_context: n_seq_max     = 1
0.00.150.879 I llama_context: n_ctx         = 128
0.00.150.880 I llama_context: n_ctx_per_seq = 128
0.00.150.880 I llama_context: n_batch       = 128
0.00.150.881 I llama_context: n_ubatch      = 128
0.00.150.881 I llama_context: flash_attn    = 0
0.00.150.883 I llama_context: freq_base     = 10000.0
0.00.150.884 I llama_context: freq_scale    = 1
0.00.150.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.092 I llama_context: graph nodes  = 967
0.00.162.092 I llama_context: graph splits = 1
0.00.162.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.355 I 
0.00.202.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.471 I perplexity: tokenizing the input ..
0.00.216.660 I perplexity: tokenization took 14.183 ms
0.00.216.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.163 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.134 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.175 I llama_perf_context_print:        load time =     201.93 ms
0.02.272.177 I llama_perf_context_print: prompt eval time =    2051.92 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.272.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.179 I llama_perf_context_print:       total time =    2069.82 ms /   129 tokens

real	0m2.324s
user	0m16.755s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q5_0
0.00.030.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.694 I load: special tokens cache size = 25
0.00.110.346 I load: token to piece cache size = 0.2984 MB
0.00.110.366 I print_info: arch             = gptneox
0.00.110.366 I print_info: vocab_only       = 0
0.00.110.367 I print_info: n_ctx_train      = 2048
0.00.110.367 I print_info: n_embd           = 2048
0.00.110.368 I print_info: n_layer          = 24
0.00.110.378 I print_info: n_head           = 16
0.00.110.380 I print_info: n_head_kv        = 16
0.00.110.381 I print_info: n_rot            = 32
0.00.110.381 I print_info: n_swa            = 0
0.00.110.382 I print_info: n_embd_head_k    = 128
0.00.110.383 I print_info: n_embd_head_v    = 128
0.00.110.385 I print_info: n_gqa            = 1
0.00.110.387 I print_info: n_embd_k_gqa     = 2048
0.00.110.389 I print_info: n_embd_v_gqa     = 2048
0.00.110.391 I print_info: f_norm_eps       = 1.0e-05
0.00.110.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.394 I print_info: f_logit_scale    = 0.0e+00
0.00.110.396 I print_info: n_ff             = 8192
0.00.110.396 I print_info: n_expert         = 0
0.00.110.397 I print_info: n_expert_used    = 0
0.00.110.397 I print_info: causal attn      = 1
0.00.110.397 I print_info: pooling type     = 0
0.00.110.398 I print_info: rope type        = 2
0.00.110.398 I print_info: rope scaling     = linear
0.00.110.400 I print_info: freq_base_train  = 10000.0
0.00.110.400 I print_info: freq_scale_train = 1
0.00.110.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.401 I print_info: rope_finetuned   = unknown
0.00.110.401 I print_info: ssm_d_conv       = 0
0.00.110.402 I print_info: ssm_d_inner      = 0
0.00.110.402 I print_info: ssm_d_state      = 0
0.00.110.403 I print_info: ssm_dt_rank      = 0
0.00.110.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.404 I print_info: model type       = 1.4B
0.00.110.404 I print_info: model params     = 1.41 B
0.00.110.405 I print_info: general.name     = 1.4B
0.00.110.407 I print_info: vocab type       = BPE
0.00.110.409 I print_info: n_vocab          = 50304
0.00.110.409 I print_info: n_merges         = 50009
0.00.110.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.411 I print_info: LF token         = 128 'Ä'
0.00.110.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.412 I print_info: max token length = 1024
0.00.153.452 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.855 I llama_context: n_seq_max     = 1
0.00.154.864 I llama_context: n_ctx         = 2048
0.00.154.865 I llama_context: n_ctx_per_seq = 2048
0.00.154.865 I llama_context: n_batch       = 2048
0.00.154.866 I llama_context: n_ubatch      = 512
0.00.154.866 I llama_context: flash_attn    = 0
0.00.154.868 I llama_context: freq_base     = 10000.0
0.00.154.869 I llama_context: freq_scale    = 1
0.00.154.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.618 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.557 I llama_context: graph nodes  = 967
0.00.282.557 I llama_context: graph splits = 1
0.00.282.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.760 I main: llama threadpool init, n_threads = 8
0.00.340.781 I 
0.00.340.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.867 I 
0.00.340.990 I sampler seed: 1234
0.00.341.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.031 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.736 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.329.747 I llama_perf_context_print:        load time =     340.22 ms
0.02.329.756 I llama_perf_context_print: prompt eval time =     147.19 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.329.769 I llama_perf_context_print:        eval time =    1831.22 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.329.783 I llama_perf_context_print:       total time =    1988.99 ms /    70 tokens

real	0m2.409s
user	0m16.128s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.185 I print_info: file format = GGUF V3 (latest)
0.00.031.186 I print_info: file type   = Q5_0
0.00.031.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.515 I load: special tokens cache size = 25
0.00.113.387 I load: token to piece cache size = 0.2984 MB
0.00.113.408 I print_info: arch             = gptneox
0.00.113.409 I print_info: vocab_only       = 0
0.00.113.410 I print_info: n_ctx_train      = 2048
0.00.113.410 I print_info: n_embd           = 2048
0.00.113.411 I print_info: n_layer          = 24
0.00.113.421 I print_info: n_head           = 16
0.00.113.423 I print_info: n_head_kv        = 16
0.00.113.423 I print_info: n_rot            = 32
0.00.113.425 I print_info: n_swa            = 0
0.00.113.425 I print_info: n_embd_head_k    = 128
0.00.113.426 I print_info: n_embd_head_v    = 128
0.00.113.428 I print_info: n_gqa            = 1
0.00.113.430 I print_info: n_embd_k_gqa     = 2048
0.00.113.432 I print_info: n_embd_v_gqa     = 2048
0.00.113.433 I print_info: f_norm_eps       = 1.0e-05
0.00.113.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.435 I print_info: f_logit_scale    = 0.0e+00
0.00.113.437 I print_info: n_ff             = 8192
0.00.113.437 I print_info: n_expert         = 0
0.00.113.438 I print_info: n_expert_used    = 0
0.00.113.438 I print_info: causal attn      = 1
0.00.113.439 I print_info: pooling type     = 0
0.00.113.439 I print_info: rope type        = 2
0.00.113.439 I print_info: rope scaling     = linear
0.00.113.441 I print_info: freq_base_train  = 10000.0
0.00.113.442 I print_info: freq_scale_train = 1
0.00.113.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.443 I print_info: rope_finetuned   = unknown
0.00.113.443 I print_info: ssm_d_conv       = 0
0.00.113.443 I print_info: ssm_d_inner      = 0
0.00.113.444 I print_info: ssm_d_state      = 0
0.00.113.444 I print_info: ssm_dt_rank      = 0
0.00.113.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.446 I print_info: model type       = 1.4B
0.00.113.446 I print_info: model params     = 1.41 B
0.00.113.447 I print_info: general.name     = 1.4B
0.00.113.450 I print_info: vocab type       = BPE
0.00.113.451 I print_info: n_vocab          = 50304
0.00.113.451 I print_info: n_merges         = 50009
0.00.113.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.454 I print_info: LF token         = 128 'Ä'
0.00.113.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.455 I print_info: max token length = 1024
0.00.156.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.334 I llama_context: n_seq_max     = 1
0.00.158.345 I llama_context: n_ctx         = 128
0.00.158.345 I llama_context: n_ctx_per_seq = 128
0.00.158.345 I llama_context: n_batch       = 128
0.00.158.346 I llama_context: n_ubatch      = 128
0.00.158.347 I llama_context: flash_attn    = 0
0.00.158.349 I llama_context: freq_base     = 10000.0
0.00.158.349 I llama_context: freq_scale    = 1
0.00.158.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.641 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.621 I llama_context: graph nodes  = 967
0.00.169.622 I llama_context: graph splits = 1
0.00.169.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.532 I 
0.00.219.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.639 I perplexity: tokenizing the input ..
0.00.234.599 I perplexity: tokenization took 14.953 ms
0.00.234.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.373 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.348 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.383 I llama_perf_context_print:        load time =     219.16 ms
0.02.902.390 I llama_perf_context_print: prompt eval time =    2664.18 ms /   128 tokens (   20.81 ms per token,    48.04 tokens per second)
0.02.902.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.393 I llama_perf_context_print:       total time =    2682.85 ms /   129 tokens

real	0m2.955s
user	0m21.755s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q5_1
0.00.030.227 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.719 I load: special tokens cache size = 25
0.00.108.489 I load: token to piece cache size = 0.2984 MB
0.00.108.509 I print_info: arch             = gptneox
0.00.108.510 I print_info: vocab_only       = 0
0.00.108.510 I print_info: n_ctx_train      = 2048
0.00.108.510 I print_info: n_embd           = 2048
0.00.108.511 I print_info: n_layer          = 24
0.00.108.522 I print_info: n_head           = 16
0.00.108.524 I print_info: n_head_kv        = 16
0.00.108.525 I print_info: n_rot            = 32
0.00.108.525 I print_info: n_swa            = 0
0.00.108.526 I print_info: n_embd_head_k    = 128
0.00.108.526 I print_info: n_embd_head_v    = 128
0.00.108.529 I print_info: n_gqa            = 1
0.00.108.531 I print_info: n_embd_k_gqa     = 2048
0.00.108.533 I print_info: n_embd_v_gqa     = 2048
0.00.108.534 I print_info: f_norm_eps       = 1.0e-05
0.00.108.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.537 I print_info: f_logit_scale    = 0.0e+00
0.00.108.538 I print_info: n_ff             = 8192
0.00.108.538 I print_info: n_expert         = 0
0.00.108.539 I print_info: n_expert_used    = 0
0.00.108.539 I print_info: causal attn      = 1
0.00.108.540 I print_info: pooling type     = 0
0.00.108.540 I print_info: rope type        = 2
0.00.108.540 I print_info: rope scaling     = linear
0.00.108.542 I print_info: freq_base_train  = 10000.0
0.00.108.543 I print_info: freq_scale_train = 1
0.00.108.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.544 I print_info: rope_finetuned   = unknown
0.00.108.544 I print_info: ssm_d_conv       = 0
0.00.108.544 I print_info: ssm_d_inner      = 0
0.00.108.546 I print_info: ssm_d_state      = 0
0.00.108.546 I print_info: ssm_dt_rank      = 0
0.00.108.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.547 I print_info: model type       = 1.4B
0.00.108.548 I print_info: model params     = 1.41 B
0.00.108.549 I print_info: general.name     = 1.4B
0.00.108.551 I print_info: vocab type       = BPE
0.00.108.552 I print_info: n_vocab          = 50304
0.00.108.553 I print_info: n_merges         = 50009
0.00.108.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: LF token         = 128 'Ä'
0.00.108.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: max token length = 1024
0.00.154.997 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.439 I llama_context: n_seq_max     = 1
0.00.156.448 I llama_context: n_ctx         = 2048
0.00.156.449 I llama_context: n_ctx_per_seq = 2048
0.00.156.449 I llama_context: n_batch       = 2048
0.00.156.450 I llama_context: n_ubatch      = 512
0.00.156.450 I llama_context: flash_attn    = 0
0.00.156.452 I llama_context: freq_base     = 10000.0
0.00.156.453 I llama_context: freq_scale    = 1
0.00.156.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.740 I llama_context: graph nodes  = 967
0.00.282.740 I llama_context: graph splits = 1
0.00.282.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.981 I main: llama threadpool init, n_threads = 8
0.00.349.010 I 
0.00.349.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.101 I 
0.00.349.223 I sampler seed: 1234
0.00.349.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.242 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.208 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.586.220 I llama_perf_context_print:        load time =     348.46 ms
0.02.586.228 I llama_perf_context_print: prompt eval time =     175.63 ms /     7 tokens (   25.09 ms per token,    39.86 tokens per second)
0.02.586.238 I llama_perf_context_print:        eval time =    2051.08 ms /    63 runs   (   32.56 ms per token,    30.72 tokens per second)
0.02.586.247 I llama_perf_context_print:       total time =    2237.25 ms /    70 tokens

real	0m2.667s
user	0m18.224s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = Q5_1
0.00.030.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.642 I load: special tokens cache size = 25
0.00.115.427 I load: token to piece cache size = 0.2984 MB
0.00.115.454 I print_info: arch             = gptneox
0.00.115.455 I print_info: vocab_only       = 0
0.00.115.455 I print_info: n_ctx_train      = 2048
0.00.115.456 I print_info: n_embd           = 2048
0.00.115.456 I print_info: n_layer          = 24
0.00.115.469 I print_info: n_head           = 16
0.00.115.471 I print_info: n_head_kv        = 16
0.00.115.472 I print_info: n_rot            = 32
0.00.115.472 I print_info: n_swa            = 0
0.00.115.473 I print_info: n_embd_head_k    = 128
0.00.115.473 I print_info: n_embd_head_v    = 128
0.00.115.476 I print_info: n_gqa            = 1
0.00.115.478 I print_info: n_embd_k_gqa     = 2048
0.00.115.480 I print_info: n_embd_v_gqa     = 2048
0.00.115.481 I print_info: f_norm_eps       = 1.0e-05
0.00.115.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.483 I print_info: f_logit_scale    = 0.0e+00
0.00.115.485 I print_info: n_ff             = 8192
0.00.115.485 I print_info: n_expert         = 0
0.00.115.486 I print_info: n_expert_used    = 0
0.00.115.486 I print_info: causal attn      = 1
0.00.115.487 I print_info: pooling type     = 0
0.00.115.488 I print_info: rope type        = 2
0.00.115.489 I print_info: rope scaling     = linear
0.00.115.491 I print_info: freq_base_train  = 10000.0
0.00.115.491 I print_info: freq_scale_train = 1
0.00.115.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.493 I print_info: rope_finetuned   = unknown
0.00.115.493 I print_info: ssm_d_conv       = 0
0.00.115.493 I print_info: ssm_d_inner      = 0
0.00.115.494 I print_info: ssm_d_state      = 0
0.00.115.494 I print_info: ssm_dt_rank      = 0
0.00.115.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.495 I print_info: model type       = 1.4B
0.00.115.496 I print_info: model params     = 1.41 B
0.00.115.497 I print_info: general.name     = 1.4B
0.00.115.500 I print_info: vocab type       = BPE
0.00.115.501 I print_info: n_vocab          = 50304
0.00.115.501 I print_info: n_merges         = 50009
0.00.115.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.504 I print_info: LF token         = 128 'Ä'
0.00.115.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.506 I print_info: max token length = 1024
0.00.162.383 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.163.831 I llama_context: n_seq_max     = 1
0.00.163.840 I llama_context: n_ctx         = 128
0.00.163.840 I llama_context: n_ctx_per_seq = 128
0.00.163.840 I llama_context: n_batch       = 128
0.00.163.841 I llama_context: n_ubatch      = 128
0.00.163.841 I llama_context: flash_attn    = 0
0.00.163.844 I llama_context: freq_base     = 10000.0
0.00.163.845 I llama_context: freq_scale    = 1
0.00.163.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.283 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.239 I llama_context: graph nodes  = 967
0.00.175.240 I llama_context: graph splits = 1
0.00.175.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.466 I 
0.00.233.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.581 I perplexity: tokenizing the input ..
0.00.248.667 I perplexity: tokenization took 15.079 ms
0.00.248.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.437.980 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.440.963 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.441.005 I llama_perf_context_print:        load time =     233.11 ms
0.03.441.007 I llama_perf_context_print: prompt eval time =    3188.71 ms /   128 tokens (   24.91 ms per token,    40.14 tokens per second)
0.03.441.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.441.009 I llama_perf_context_print:       total time =    3207.54 ms /   129 tokens

real	0m3.498s
user	0m26.020s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.803 I llama_model_loader: - type  f32:  194 tensors
0.00.031.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.807 I print_info: file format = GGUF V3 (latest)
0.00.031.808 I print_info: file type   = Q2_K - Medium
0.00.031.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.352 I load: special tokens cache size = 25
0.00.117.150 I load: token to piece cache size = 0.2984 MB
0.00.117.175 I print_info: arch             = gptneox
0.00.117.176 I print_info: vocab_only       = 0
0.00.117.177 I print_info: n_ctx_train      = 2048
0.00.117.177 I print_info: n_embd           = 2048
0.00.117.177 I print_info: n_layer          = 24
0.00.117.189 I print_info: n_head           = 16
0.00.117.191 I print_info: n_head_kv        = 16
0.00.117.192 I print_info: n_rot            = 32
0.00.117.193 I print_info: n_swa            = 0
0.00.117.194 I print_info: n_embd_head_k    = 128
0.00.117.194 I print_info: n_embd_head_v    = 128
0.00.117.196 I print_info: n_gqa            = 1
0.00.117.199 I print_info: n_embd_k_gqa     = 2048
0.00.117.201 I print_info: n_embd_v_gqa     = 2048
0.00.117.202 I print_info: f_norm_eps       = 1.0e-05
0.00.117.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.205 I print_info: f_logit_scale    = 0.0e+00
0.00.117.207 I print_info: n_ff             = 8192
0.00.117.208 I print_info: n_expert         = 0
0.00.117.208 I print_info: n_expert_used    = 0
0.00.117.209 I print_info: causal attn      = 1
0.00.117.209 I print_info: pooling type     = 0
0.00.117.210 I print_info: rope type        = 2
0.00.117.210 I print_info: rope scaling     = linear
0.00.117.212 I print_info: freq_base_train  = 10000.0
0.00.117.213 I print_info: freq_scale_train = 1
0.00.117.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.214 I print_info: rope_finetuned   = unknown
0.00.117.214 I print_info: ssm_d_conv       = 0
0.00.117.215 I print_info: ssm_d_inner      = 0
0.00.117.215 I print_info: ssm_d_state      = 0
0.00.117.216 I print_info: ssm_dt_rank      = 0
0.00.117.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.217 I print_info: model type       = 1.4B
0.00.117.218 I print_info: model params     = 1.41 B
0.00.117.218 I print_info: general.name     = 1.4B
0.00.117.222 I print_info: vocab type       = BPE
0.00.117.223 I print_info: n_vocab          = 50304
0.00.117.224 I print_info: n_merges         = 50009
0.00.117.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.227 I print_info: LF token         = 128 'Ä'
0.00.117.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.228 I print_info: max token length = 1024
0.00.145.096 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.146.505 I llama_context: n_seq_max     = 1
0.00.146.524 I llama_context: n_ctx         = 2048
0.00.146.524 I llama_context: n_ctx_per_seq = 2048
0.00.146.525 I llama_context: n_batch       = 2048
0.00.146.525 I llama_context: n_ubatch      = 512
0.00.146.526 I llama_context: flash_attn    = 0
0.00.146.528 I llama_context: freq_base     = 10000.0
0.00.146.529 I llama_context: freq_scale    = 1
0.00.146.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.722 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.603 I llama_context: graph nodes  = 967
0.00.275.604 I llama_context: graph splits = 1
0.00.275.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.230 I main: llama threadpool init, n_threads = 8
0.00.323.272 I 
0.00.323.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.362 I 
0.00.323.485 I sampler seed: 1234
0.00.323.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.508 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.848 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.818.860 I llama_perf_context_print:        load time =     322.68 ms
0.01.818.869 I llama_perf_context_print: prompt eval time =     110.43 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.818.877 I llama_perf_context_print:        eval time =    1374.78 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.818.893 I llama_perf_context_print:       total time =    1495.64 ms /    70 tokens

real	0m1.891s
user	0m12.116s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.744 I llama_model_loader: - type  f32:  194 tensors
0.00.032.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.749 I print_info: file format = GGUF V3 (latest)
0.00.032.750 I print_info: file type   = Q2_K - Medium
0.00.032.754 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.101.345 I load: special tokens cache size = 25
0.00.121.120 I load: token to piece cache size = 0.2984 MB
0.00.121.148 I print_info: arch             = gptneox
0.00.121.149 I print_info: vocab_only       = 0
0.00.121.149 I print_info: n_ctx_train      = 2048
0.00.121.150 I print_info: n_embd           = 2048
0.00.121.150 I print_info: n_layer          = 24
0.00.121.163 I print_info: n_head           = 16
0.00.121.165 I print_info: n_head_kv        = 16
0.00.121.166 I print_info: n_rot            = 32
0.00.121.166 I print_info: n_swa            = 0
0.00.121.167 I print_info: n_embd_head_k    = 128
0.00.121.167 I print_info: n_embd_head_v    = 128
0.00.121.170 I print_info: n_gqa            = 1
0.00.121.172 I print_info: n_embd_k_gqa     = 2048
0.00.121.174 I print_info: n_embd_v_gqa     = 2048
0.00.121.176 I print_info: f_norm_eps       = 1.0e-05
0.00.121.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.178 I print_info: f_logit_scale    = 0.0e+00
0.00.121.180 I print_info: n_ff             = 8192
0.00.121.180 I print_info: n_expert         = 0
0.00.121.181 I print_info: n_expert_used    = 0
0.00.121.181 I print_info: causal attn      = 1
0.00.121.181 I print_info: pooling type     = 0
0.00.121.182 I print_info: rope type        = 2
0.00.121.182 I print_info: rope scaling     = linear
0.00.121.184 I print_info: freq_base_train  = 10000.0
0.00.121.185 I print_info: freq_scale_train = 1
0.00.121.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.186 I print_info: rope_finetuned   = unknown
0.00.121.186 I print_info: ssm_d_conv       = 0
0.00.121.187 I print_info: ssm_d_inner      = 0
0.00.121.187 I print_info: ssm_d_state      = 0
0.00.121.187 I print_info: ssm_dt_rank      = 0
0.00.121.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.188 I print_info: model type       = 1.4B
0.00.121.189 I print_info: model params     = 1.41 B
0.00.121.190 I print_info: general.name     = 1.4B
0.00.121.193 I print_info: vocab type       = BPE
0.00.121.194 I print_info: n_vocab          = 50304
0.00.121.195 I print_info: n_merges         = 50009
0.00.121.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.198 I print_info: LF token         = 128 'Ä'
0.00.121.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.200 I print_info: max token length = 1024
0.00.149.230 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.150.640 I llama_context: n_seq_max     = 1
0.00.150.649 I llama_context: n_ctx         = 128
0.00.150.649 I llama_context: n_ctx_per_seq = 128
0.00.150.649 I llama_context: n_batch       = 128
0.00.150.650 I llama_context: n_ubatch      = 128
0.00.150.650 I llama_context: flash_attn    = 0
0.00.150.653 I llama_context: freq_base     = 10000.0
0.00.150.655 I llama_context: freq_scale    = 1
0.00.150.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.119 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.115 I llama_context: graph nodes  = 967
0.00.162.116 I llama_context: graph splits = 1
0.00.162.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.774 I 
0.00.200.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.882 I perplexity: tokenizing the input ..
0.00.215.945 I perplexity: tokenization took 15.058 ms
0.00.215.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.885 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.967 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.011 I llama_perf_context_print:        load time =     200.39 ms
0.02.273.014 I llama_perf_context_print: prompt eval time =    2053.33 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.273.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.016 I llama_perf_context_print:       total time =    2072.24 ms /   129 tokens

real	0m2.320s
user	0m16.829s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q3_K - Medium
0.00.029.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.644 I load: special tokens cache size = 25
0.00.109.093 I load: token to piece cache size = 0.2984 MB
0.00.109.118 I print_info: arch             = gptneox
0.00.109.124 I print_info: vocab_only       = 0
0.00.109.125 I print_info: n_ctx_train      = 2048
0.00.109.125 I print_info: n_embd           = 2048
0.00.109.126 I print_info: n_layer          = 24
0.00.109.138 I print_info: n_head           = 16
0.00.109.145 I print_info: n_head_kv        = 16
0.00.109.146 I print_info: n_rot            = 32
0.00.109.146 I print_info: n_swa            = 0
0.00.109.146 I print_info: n_embd_head_k    = 128
0.00.109.147 I print_info: n_embd_head_v    = 128
0.00.109.149 I print_info: n_gqa            = 1
0.00.109.151 I print_info: n_embd_k_gqa     = 2048
0.00.109.152 I print_info: n_embd_v_gqa     = 2048
0.00.109.154 I print_info: f_norm_eps       = 1.0e-05
0.00.109.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.156 I print_info: f_logit_scale    = 0.0e+00
0.00.109.158 I print_info: n_ff             = 8192
0.00.109.159 I print_info: n_expert         = 0
0.00.109.159 I print_info: n_expert_used    = 0
0.00.109.159 I print_info: causal attn      = 1
0.00.109.161 I print_info: pooling type     = 0
0.00.109.161 I print_info: rope type        = 2
0.00.109.162 I print_info: rope scaling     = linear
0.00.109.163 I print_info: freq_base_train  = 10000.0
0.00.109.164 I print_info: freq_scale_train = 1
0.00.109.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.165 I print_info: rope_finetuned   = unknown
0.00.109.165 I print_info: ssm_d_conv       = 0
0.00.109.165 I print_info: ssm_d_inner      = 0
0.00.109.166 I print_info: ssm_d_state      = 0
0.00.109.167 I print_info: ssm_dt_rank      = 0
0.00.109.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.169 I print_info: model type       = 1.4B
0.00.109.169 I print_info: model params     = 1.41 B
0.00.109.170 I print_info: general.name     = 1.4B
0.00.109.173 I print_info: vocab type       = BPE
0.00.109.174 I print_info: n_vocab          = 50304
0.00.109.174 I print_info: n_merges         = 50009
0.00.109.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.177 I print_info: LF token         = 128 'Ä'
0.00.109.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.178 I print_info: max token length = 1024
0.00.143.980 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.398 I llama_context: n_seq_max     = 1
0.00.145.409 I llama_context: n_ctx         = 2048
0.00.145.410 I llama_context: n_ctx_per_seq = 2048
0.00.145.410 I llama_context: n_batch       = 2048
0.00.145.411 I llama_context: n_ubatch      = 512
0.00.145.411 I llama_context: flash_attn    = 0
0.00.145.414 I llama_context: freq_base     = 10000.0
0.00.145.415 I llama_context: freq_scale    = 1
0.00.145.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.782 I llama_context: graph nodes  = 967
0.00.273.782 I llama_context: graph splits = 1
0.00.273.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.517 I main: llama threadpool init, n_threads = 8
0.00.318.540 I 
0.00.318.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.634 I 
0.00.318.757 I sampler seed: 1234
0.00.318.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.777 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.127 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.763.139 I llama_perf_context_print:        load time =     317.97 ms
0.01.763.148 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.763.159 I llama_perf_context_print:        eval time =    1336.74 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.763.173 I llama_perf_context_print:       total time =    1444.63 ms /    70 tokens

real	0m1.839s
user	0m11.701s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q3_K - Medium
0.00.029.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.954 I load: special tokens cache size = 25
0.00.113.640 I load: token to piece cache size = 0.2984 MB
0.00.113.669 I print_info: arch             = gptneox
0.00.113.669 I print_info: vocab_only       = 0
0.00.113.670 I print_info: n_ctx_train      = 2048
0.00.113.670 I print_info: n_embd           = 2048
0.00.113.671 I print_info: n_layer          = 24
0.00.113.683 I print_info: n_head           = 16
0.00.113.685 I print_info: n_head_kv        = 16
0.00.113.686 I print_info: n_rot            = 32
0.00.113.686 I print_info: n_swa            = 0
0.00.113.687 I print_info: n_embd_head_k    = 128
0.00.113.687 I print_info: n_embd_head_v    = 128
0.00.113.690 I print_info: n_gqa            = 1
0.00.113.692 I print_info: n_embd_k_gqa     = 2048
0.00.113.694 I print_info: n_embd_v_gqa     = 2048
0.00.113.695 I print_info: f_norm_eps       = 1.0e-05
0.00.113.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.698 I print_info: f_logit_scale    = 0.0e+00
0.00.113.699 I print_info: n_ff             = 8192
0.00.113.700 I print_info: n_expert         = 0
0.00.113.700 I print_info: n_expert_used    = 0
0.00.113.701 I print_info: causal attn      = 1
0.00.113.701 I print_info: pooling type     = 0
0.00.113.701 I print_info: rope type        = 2
0.00.113.702 I print_info: rope scaling     = linear
0.00.113.703 I print_info: freq_base_train  = 10000.0
0.00.113.704 I print_info: freq_scale_train = 1
0.00.113.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.705 I print_info: rope_finetuned   = unknown
0.00.113.705 I print_info: ssm_d_conv       = 0
0.00.113.706 I print_info: ssm_d_inner      = 0
0.00.113.706 I print_info: ssm_d_state      = 0
0.00.113.707 I print_info: ssm_dt_rank      = 0
0.00.113.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.708 I print_info: model type       = 1.4B
0.00.113.709 I print_info: model params     = 1.41 B
0.00.113.709 I print_info: general.name     = 1.4B
0.00.113.713 I print_info: vocab type       = BPE
0.00.113.714 I print_info: n_vocab          = 50304
0.00.113.714 I print_info: n_merges         = 50009
0.00.113.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.718 I print_info: LF token         = 128 'Ä'
0.00.113.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.719 I print_info: max token length = 1024
0.00.148.766 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.187 I llama_context: n_seq_max     = 1
0.00.150.196 I llama_context: n_ctx         = 128
0.00.150.197 I llama_context: n_ctx_per_seq = 128
0.00.150.197 I llama_context: n_batch       = 128
0.00.150.197 I llama_context: n_ubatch      = 128
0.00.150.198 I llama_context: flash_attn    = 0
0.00.150.200 I llama_context: freq_base     = 10000.0
0.00.150.200 I llama_context: freq_scale    = 1
0.00.150.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.689 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.746 I llama_context: graph nodes  = 967
0.00.161.746 I llama_context: graph splits = 1
0.00.161.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.508 I 
0.00.200.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.628 I perplexity: tokenizing the input ..
0.00.215.021 I perplexity: tokenization took 14.386 ms
0.00.215.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.013 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.926 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.964 I llama_perf_context_print:        load time =     200.11 ms
0.02.011.972 I llama_perf_context_print: prompt eval time =    1793.38 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.011.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.974 I llama_perf_context_print:       total time =    1811.46 ms /   129 tokens

real	0m2.060s
user	0m14.718s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.656 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.656 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.659 I print_info: file type   = Q4_K - Medium
0.00.029.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.002 I load: special tokens cache size = 25
0.00.107.468 I load: token to piece cache size = 0.2984 MB
0.00.107.488 I print_info: arch             = gptneox
0.00.107.489 I print_info: vocab_only       = 0
0.00.107.489 I print_info: n_ctx_train      = 2048
0.00.107.490 I print_info: n_embd           = 2048
0.00.107.490 I print_info: n_layer          = 24
0.00.107.501 I print_info: n_head           = 16
0.00.107.503 I print_info: n_head_kv        = 16
0.00.107.504 I print_info: n_rot            = 32
0.00.107.504 I print_info: n_swa            = 0
0.00.107.505 I print_info: n_embd_head_k    = 128
0.00.107.505 I print_info: n_embd_head_v    = 128
0.00.107.508 I print_info: n_gqa            = 1
0.00.107.510 I print_info: n_embd_k_gqa     = 2048
0.00.107.512 I print_info: n_embd_v_gqa     = 2048
0.00.107.513 I print_info: f_norm_eps       = 1.0e-05
0.00.107.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.515 I print_info: f_logit_scale    = 0.0e+00
0.00.107.517 I print_info: n_ff             = 8192
0.00.107.517 I print_info: n_expert         = 0
0.00.107.518 I print_info: n_expert_used    = 0
0.00.107.518 I print_info: causal attn      = 1
0.00.107.519 I print_info: pooling type     = 0
0.00.107.519 I print_info: rope type        = 2
0.00.107.520 I print_info: rope scaling     = linear
0.00.107.521 I print_info: freq_base_train  = 10000.0
0.00.107.522 I print_info: freq_scale_train = 1
0.00.107.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.523 I print_info: rope_finetuned   = unknown
0.00.107.523 I print_info: ssm_d_conv       = 0
0.00.107.524 I print_info: ssm_d_inner      = 0
0.00.107.524 I print_info: ssm_d_state      = 0
0.00.107.524 I print_info: ssm_dt_rank      = 0
0.00.107.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.527 I print_info: model type       = 1.4B
0.00.107.527 I print_info: model params     = 1.41 B
0.00.107.527 I print_info: general.name     = 1.4B
0.00.107.530 I print_info: vocab type       = BPE
0.00.107.531 I print_info: n_vocab          = 50304
0.00.107.532 I print_info: n_merges         = 50009
0.00.107.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: LF token         = 128 'Ä'
0.00.107.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.537 I print_info: max token length = 1024
0.00.149.962 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.396 I llama_context: n_seq_max     = 1
0.00.151.405 I llama_context: n_ctx         = 2048
0.00.151.405 I llama_context: n_ctx_per_seq = 2048
0.00.151.406 I llama_context: n_batch       = 2048
0.00.151.406 I llama_context: n_ubatch      = 512
0.00.151.407 I llama_context: flash_attn    = 0
0.00.151.409 I llama_context: freq_base     = 10000.0
0.00.151.410 I llama_context: freq_scale    = 1
0.00.151.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.811 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.680 I llama_context: graph nodes  = 967
0.00.277.681 I llama_context: graph splits = 1
0.00.277.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.141 I main: llama threadpool init, n_threads = 8
0.00.325.163 I 
0.00.325.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.254 I 
0.00.325.373 I sampler seed: 1234
0.00.325.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.391 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.731 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.889.743 I llama_perf_context_print:        load time =     324.64 ms
0.01.889.752 I llama_perf_context_print: prompt eval time =     106.61 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.01.889.761 I llama_perf_context_print:        eval time =    1447.55 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.889.775 I llama_perf_context_print:       total time =    1564.61 ms /    70 tokens

real	0m1.971s
user	0m12.702s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q4_K - Medium
0.00.029.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.044 I load: special tokens cache size = 25
0.00.110.629 I load: token to piece cache size = 0.2984 MB
0.00.110.656 I print_info: arch             = gptneox
0.00.110.662 I print_info: vocab_only       = 0
0.00.110.663 I print_info: n_ctx_train      = 2048
0.00.110.663 I print_info: n_embd           = 2048
0.00.110.664 I print_info: n_layer          = 24
0.00.110.678 I print_info: n_head           = 16
0.00.110.680 I print_info: n_head_kv        = 16
0.00.110.681 I print_info: n_rot            = 32
0.00.110.681 I print_info: n_swa            = 0
0.00.110.682 I print_info: n_embd_head_k    = 128
0.00.110.683 I print_info: n_embd_head_v    = 128
0.00.110.685 I print_info: n_gqa            = 1
0.00.110.687 I print_info: n_embd_k_gqa     = 2048
0.00.110.689 I print_info: n_embd_v_gqa     = 2048
0.00.110.691 I print_info: f_norm_eps       = 1.0e-05
0.00.110.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.694 I print_info: f_logit_scale    = 0.0e+00
0.00.110.696 I print_info: n_ff             = 8192
0.00.110.696 I print_info: n_expert         = 0
0.00.110.697 I print_info: n_expert_used    = 0
0.00.110.697 I print_info: causal attn      = 1
0.00.110.698 I print_info: pooling type     = 0
0.00.110.698 I print_info: rope type        = 2
0.00.110.699 I print_info: rope scaling     = linear
0.00.110.700 I print_info: freq_base_train  = 10000.0
0.00.110.701 I print_info: freq_scale_train = 1
0.00.110.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.703 I print_info: rope_finetuned   = unknown
0.00.110.703 I print_info: ssm_d_conv       = 0
0.00.110.703 I print_info: ssm_d_inner      = 0
0.00.110.704 I print_info: ssm_d_state      = 0
0.00.110.704 I print_info: ssm_dt_rank      = 0
0.00.110.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.706 I print_info: model type       = 1.4B
0.00.110.707 I print_info: model params     = 1.41 B
0.00.110.707 I print_info: general.name     = 1.4B
0.00.110.711 I print_info: vocab type       = BPE
0.00.110.712 I print_info: n_vocab          = 50304
0.00.110.713 I print_info: n_merges         = 50009
0.00.110.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.716 I print_info: LF token         = 128 'Ä'
0.00.110.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.717 I print_info: max token length = 1024
0.00.153.914 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.336 I llama_context: n_seq_max     = 1
0.00.155.345 I llama_context: n_ctx         = 128
0.00.155.346 I llama_context: n_ctx_per_seq = 128
0.00.155.346 I llama_context: n_batch       = 128
0.00.155.347 I llama_context: n_ubatch      = 128
0.00.155.347 I llama_context: flash_attn    = 0
0.00.155.349 I llama_context: freq_base     = 10000.0
0.00.155.350 I llama_context: freq_scale    = 1
0.00.155.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.763 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.785 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.705 I llama_context: graph nodes  = 967
0.00.166.706 I llama_context: graph splits = 1
0.00.166.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.335 I 
0.00.206.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.446 I perplexity: tokenizing the input ..
0.00.220.633 I perplexity: tokenization took 14.18 ms
0.00.220.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.539 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.471 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.514 I llama_perf_context_print:        load time =     205.96 ms
0.02.174.516 I llama_perf_context_print: prompt eval time =    1950.30 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.174.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.518 I llama_perf_context_print:       total time =    1968.18 ms /   129 tokens

real	0m2.229s
user	0m15.995s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q5_K - Medium
0.00.030.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.982 I load: special tokens cache size = 25
0.00.107.514 I load: token to piece cache size = 0.2984 MB
0.00.107.535 I print_info: arch             = gptneox
0.00.107.536 I print_info: vocab_only       = 0
0.00.107.537 I print_info: n_ctx_train      = 2048
0.00.107.538 I print_info: n_embd           = 2048
0.00.107.539 I print_info: n_layer          = 24
0.00.107.548 I print_info: n_head           = 16
0.00.107.550 I print_info: n_head_kv        = 16
0.00.107.552 I print_info: n_rot            = 32
0.00.107.553 I print_info: n_swa            = 0
0.00.107.554 I print_info: n_embd_head_k    = 128
0.00.107.554 I print_info: n_embd_head_v    = 128
0.00.107.556 I print_info: n_gqa            = 1
0.00.107.558 I print_info: n_embd_k_gqa     = 2048
0.00.107.583 I print_info: n_embd_v_gqa     = 2048
0.00.107.585 I print_info: f_norm_eps       = 1.0e-05
0.00.107.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.588 I print_info: f_logit_scale    = 0.0e+00
0.00.107.590 I print_info: n_ff             = 8192
0.00.107.591 I print_info: n_expert         = 0
0.00.107.591 I print_info: n_expert_used    = 0
0.00.107.592 I print_info: causal attn      = 1
0.00.107.592 I print_info: pooling type     = 0
0.00.107.593 I print_info: rope type        = 2
0.00.107.594 I print_info: rope scaling     = linear
0.00.107.596 I print_info: freq_base_train  = 10000.0
0.00.107.597 I print_info: freq_scale_train = 1
0.00.107.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.597 I print_info: rope_finetuned   = unknown
0.00.107.598 I print_info: ssm_d_conv       = 0
0.00.107.598 I print_info: ssm_d_inner      = 0
0.00.107.599 I print_info: ssm_d_state      = 0
0.00.107.600 I print_info: ssm_dt_rank      = 0
0.00.107.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.601 I print_info: model type       = 1.4B
0.00.107.602 I print_info: model params     = 1.41 B
0.00.107.602 I print_info: general.name     = 1.4B
0.00.107.605 I print_info: vocab type       = BPE
0.00.107.606 I print_info: n_vocab          = 50304
0.00.107.606 I print_info: n_merges         = 50009
0.00.107.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: LF token         = 128 'Ä'
0.00.107.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: max token length = 1024
0.00.153.811 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.240 I llama_context: n_seq_max     = 1
0.00.155.250 I llama_context: n_ctx         = 2048
0.00.155.250 I llama_context: n_ctx_per_seq = 2048
0.00.155.251 I llama_context: n_batch       = 2048
0.00.155.251 I llama_context: n_ubatch      = 512
0.00.155.251 I llama_context: flash_attn    = 0
0.00.155.253 I llama_context: freq_base     = 10000.0
0.00.155.254 I llama_context: freq_scale    = 1
0.00.155.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.532 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.355 I llama_context: graph nodes  = 967
0.00.282.355 I llama_context: graph splits = 1
0.00.282.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.350 I main: llama threadpool init, n_threads = 8
0.00.339.374 I 
0.00.339.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.474 I 
0.00.339.593 I sampler seed: 1234
0.00.339.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.612 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.704 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.238.716 I llama_perf_context_print:        load time =     338.83 ms
0.02.238.727 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.238.736 I llama_perf_context_print:        eval time =    1749.63 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.238.751 I llama_perf_context_print:       total time =    1899.37 ms /    70 tokens

real	0m2.320s
user	0m15.456s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_K - Medium
0.00.030.261 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.760 I load: special tokens cache size = 25
0.00.111.477 I load: token to piece cache size = 0.2984 MB
0.00.111.505 I print_info: arch             = gptneox
0.00.111.506 I print_info: vocab_only       = 0
0.00.111.507 I print_info: n_ctx_train      = 2048
0.00.111.507 I print_info: n_embd           = 2048
0.00.111.507 I print_info: n_layer          = 24
0.00.111.520 I print_info: n_head           = 16
0.00.111.522 I print_info: n_head_kv        = 16
0.00.111.523 I print_info: n_rot            = 32
0.00.111.523 I print_info: n_swa            = 0
0.00.111.524 I print_info: n_embd_head_k    = 128
0.00.111.525 I print_info: n_embd_head_v    = 128
0.00.111.527 I print_info: n_gqa            = 1
0.00.111.529 I print_info: n_embd_k_gqa     = 2048
0.00.111.531 I print_info: n_embd_v_gqa     = 2048
0.00.111.533 I print_info: f_norm_eps       = 1.0e-05
0.00.111.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.535 I print_info: f_logit_scale    = 0.0e+00
0.00.111.537 I print_info: n_ff             = 8192
0.00.111.537 I print_info: n_expert         = 0
0.00.111.538 I print_info: n_expert_used    = 0
0.00.111.538 I print_info: causal attn      = 1
0.00.111.539 I print_info: pooling type     = 0
0.00.111.539 I print_info: rope type        = 2
0.00.111.540 I print_info: rope scaling     = linear
0.00.111.542 I print_info: freq_base_train  = 10000.0
0.00.111.542 I print_info: freq_scale_train = 1
0.00.111.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.544 I print_info: rope_finetuned   = unknown
0.00.111.544 I print_info: ssm_d_conv       = 0
0.00.111.545 I print_info: ssm_d_inner      = 0
0.00.111.545 I print_info: ssm_d_state      = 0
0.00.111.546 I print_info: ssm_dt_rank      = 0
0.00.111.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.547 I print_info: model type       = 1.4B
0.00.111.548 I print_info: model params     = 1.41 B
0.00.111.548 I print_info: general.name     = 1.4B
0.00.111.551 I print_info: vocab type       = BPE
0.00.111.553 I print_info: n_vocab          = 50304
0.00.111.553 I print_info: n_merges         = 50009
0.00.111.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.556 I print_info: LF token         = 128 'Ä'
0.00.111.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.557 I print_info: max token length = 1024
0.00.158.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.668 I llama_context: n_seq_max     = 1
0.00.159.678 I llama_context: n_ctx         = 128
0.00.159.678 I llama_context: n_ctx_per_seq = 128
0.00.159.679 I llama_context: n_batch       = 128
0.00.159.679 I llama_context: n_ubatch      = 128
0.00.159.680 I llama_context: flash_attn    = 0
0.00.159.683 I llama_context: freq_base     = 10000.0
0.00.159.683 I llama_context: freq_scale    = 1
0.00.159.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.136 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.188 I llama_context: graph nodes  = 967
0.00.171.188 I llama_context: graph splits = 1
0.00.171.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.177 I 
0.00.220.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.286 I perplexity: tokenizing the input ..
0.00.234.364 I perplexity: tokenization took 14.071 ms
0.00.234.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.248 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.251 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.294 I llama_perf_context_print:        load time =     219.79 ms
0.02.794.299 I llama_perf_context_print: prompt eval time =    2556.29 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.794.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.302 I llama_perf_context_print:       total time =    2574.12 ms /   129 tokens

real	0m2.852s
user	0m20.914s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q6_K
0.00.030.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.210 I load: special tokens cache size = 25
0.00.110.013 I load: token to piece cache size = 0.2984 MB
0.00.110.037 I print_info: arch             = gptneox
0.00.110.038 I print_info: vocab_only       = 0
0.00.110.039 I print_info: n_ctx_train      = 2048
0.00.110.039 I print_info: n_embd           = 2048
0.00.110.040 I print_info: n_layer          = 24
0.00.110.052 I print_info: n_head           = 16
0.00.110.054 I print_info: n_head_kv        = 16
0.00.110.054 I print_info: n_rot            = 32
0.00.110.055 I print_info: n_swa            = 0
0.00.110.055 I print_info: n_embd_head_k    = 128
0.00.110.056 I print_info: n_embd_head_v    = 128
0.00.110.058 I print_info: n_gqa            = 1
0.00.110.060 I print_info: n_embd_k_gqa     = 2048
0.00.110.061 I print_info: n_embd_v_gqa     = 2048
0.00.110.063 I print_info: f_norm_eps       = 1.0e-05
0.00.110.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.065 I print_info: f_logit_scale    = 0.0e+00
0.00.110.067 I print_info: n_ff             = 8192
0.00.110.067 I print_info: n_expert         = 0
0.00.110.068 I print_info: n_expert_used    = 0
0.00.110.068 I print_info: causal attn      = 1
0.00.110.068 I print_info: pooling type     = 0
0.00.110.069 I print_info: rope type        = 2
0.00.110.070 I print_info: rope scaling     = linear
0.00.110.071 I print_info: freq_base_train  = 10000.0
0.00.110.072 I print_info: freq_scale_train = 1
0.00.110.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.074 I print_info: rope_finetuned   = unknown
0.00.110.075 I print_info: ssm_d_conv       = 0
0.00.110.075 I print_info: ssm_d_inner      = 0
0.00.110.075 I print_info: ssm_d_state      = 0
0.00.110.076 I print_info: ssm_dt_rank      = 0
0.00.110.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.077 I print_info: model type       = 1.4B
0.00.110.078 I print_info: model params     = 1.41 B
0.00.110.078 I print_info: general.name     = 1.4B
0.00.110.081 I print_info: vocab type       = BPE
0.00.110.082 I print_info: n_vocab          = 50304
0.00.110.083 I print_info: n_merges         = 50009
0.00.110.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.087 I print_info: LF token         = 128 'Ä'
0.00.110.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.089 I print_info: max token length = 1024
0.00.162.523 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.973 I llama_context: n_seq_max     = 1
0.00.163.983 I llama_context: n_ctx         = 2048
0.00.163.984 I llama_context: n_ctx_per_seq = 2048
0.00.163.984 I llama_context: n_batch       = 2048
0.00.163.985 I llama_context: n_ubatch      = 512
0.00.163.985 I llama_context: flash_attn    = 0
0.00.163.987 I llama_context: freq_base     = 10000.0
0.00.163.988 I llama_context: freq_scale    = 1
0.00.164.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.240 I llama_context: graph nodes  = 967
0.00.292.241 I llama_context: graph splits = 1
0.00.292.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.631 I main: llama threadpool init, n_threads = 8
0.00.352.654 I 
0.00.352.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.751 I 
0.00.352.872 I sampler seed: 1234
0.00.352.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.918 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.762 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.398.793 I llama_perf_context_print:        load time =     352.09 ms
0.02.398.820 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.398.850 I llama_perf_context_print:        eval time =    1884.10 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.398.879 I llama_perf_context_print:       total time =    2046.17 ms /    70 tokens

real	0m2.488s
user	0m16.600s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4530 (e1aaa5e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q6_K
0.00.030.094 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.480 I load: special tokens cache size = 25
0.00.112.130 I load: token to piece cache size = 0.2984 MB
0.00.112.158 I print_info: arch             = gptneox
0.00.112.159 I print_info: vocab_only       = 0
0.00.112.160 I print_info: n_ctx_train      = 2048
0.00.112.160 I print_info: n_embd           = 2048
0.00.112.161 I print_info: n_layer          = 24
0.00.112.175 I print_info: n_head           = 16
0.00.112.177 I print_info: n_head_kv        = 16
0.00.112.178 I print_info: n_rot            = 32
0.00.112.178 I print_info: n_swa            = 0
0.00.112.179 I print_info: n_embd_head_k    = 128
0.00.112.180 I print_info: n_embd_head_v    = 128
0.00.112.183 I print_info: n_gqa            = 1
0.00.112.184 I print_info: n_embd_k_gqa     = 2048
0.00.112.186 I print_info: n_embd_v_gqa     = 2048
0.00.112.188 I print_info: f_norm_eps       = 1.0e-05
0.00.112.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.190 I print_info: f_logit_scale    = 0.0e+00
0.00.112.191 I print_info: n_ff             = 8192
0.00.112.192 I print_info: n_expert         = 0
0.00.112.193 I print_info: n_expert_used    = 0
0.00.112.193 I print_info: causal attn      = 1
0.00.112.194 I print_info: pooling type     = 0
0.00.112.194 I print_info: rope type        = 2
0.00.112.195 I print_info: rope scaling     = linear
0.00.112.197 I print_info: freq_base_train  = 10000.0
0.00.112.197 I print_info: freq_scale_train = 1
0.00.112.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.198 I print_info: rope_finetuned   = unknown
0.00.112.199 I print_info: ssm_d_conv       = 0
0.00.112.200 I print_info: ssm_d_inner      = 0
0.00.112.200 I print_info: ssm_d_state      = 0
0.00.112.201 I print_info: ssm_dt_rank      = 0
0.00.112.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.202 I print_info: model type       = 1.4B
0.00.112.203 I print_info: model params     = 1.41 B
0.00.112.203 I print_info: general.name     = 1.4B
0.00.112.206 I print_info: vocab type       = BPE
0.00.112.207 I print_info: n_vocab          = 50304
0.00.112.208 I print_info: n_merges         = 50009
0.00.112.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.211 I print_info: LF token         = 128 'Ä'
0.00.112.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.212 I print_info: max token length = 1024
0.00.165.011 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.418 I llama_context: n_seq_max     = 1
0.00.166.427 I llama_context: n_ctx         = 128
0.00.166.428 I llama_context: n_ctx_per_seq = 128
0.00.166.428 I llama_context: n_batch       = 128
0.00.166.429 I llama_context: n_ubatch      = 128
0.00.166.429 I llama_context: flash_attn    = 0
0.00.166.432 I llama_context: freq_base     = 10000.0
0.00.166.433 I llama_context: freq_scale    = 1
0.00.166.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.857 I llama_context: graph nodes  = 967
0.00.177.857 I llama_context: graph splits = 1
0.00.177.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.631 I 
0.00.229.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.748 I perplexity: tokenizing the input ..
0.00.243.984 I perplexity: tokenization took 14.229 ms
0.00.244.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.804 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.783 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.828 I llama_perf_context_print:        load time =     229.26 ms
0.02.972.830 I llama_perf_context_print: prompt eval time =    2725.20 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.972.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.833 I llama_perf_context_print:       total time =    2743.20 ms /   129 tokens

real	0m3.033s
user	0m22.309s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4530 (e1aaa5e1)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.655.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.801s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4530 (e1aaa5e1)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.654.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.384s
sys	0m0.742s
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
0.42user 0.31system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893520maxresident)k
0inputs+40outputs (0major+75856minor)pagefaults 0swaps
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
0.11user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889676maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
