## Summary

- status:  SUCCESS ✅
- runtime: 5:01.31
- date:    Sat Feb  8 14:55:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdcf8b6a56f4d49d3420ae5b21cdf9a116040551
- author:  Georgi Gerganov
```
cont : fix mmap flag print (#11699)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
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
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.92 sec*proc (29 tests)

Total Test time (real) =  72.93 sec

real	1m12.942s
user	1m20.332s
sys	0m0.918s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.17 sec*proc (29 tests)

Total Test time (real) =  25.19 sec

real	0m25.195s
user	0m26.136s
sys	0m0.982s
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
0.00.000.245 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.262 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.264 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.266 I llama_model_loader: - type  f32:  124 tensors
0.00.011.267 I llama_model_loader: - type  f16:   73 tensors
0.00.011.269 I print_info: file format = GGUF V3 (latest)
0.00.011.269 I print_info: file type   = F16
0.00.011.272 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.509 I load: special tokens cache size = 5
0.00.032.297 I load: token to piece cache size = 0.2032 MB
0.00.032.315 I print_info: arch             = bert
0.00.032.316 I print_info: vocab_only       = 0
0.00.032.316 I print_info: n_ctx_train      = 512
0.00.032.317 I print_info: n_embd           = 384
0.00.032.318 I print_info: n_layer          = 12
0.00.032.326 I print_info: n_head           = 12
0.00.032.328 I print_info: n_head_kv        = 12
0.00.032.329 I print_info: n_rot            = 32
0.00.032.329 I print_info: n_swa            = 0
0.00.032.330 I print_info: n_embd_head_k    = 32
0.00.032.330 I print_info: n_embd_head_v    = 32
0.00.032.332 I print_info: n_gqa            = 1
0.00.032.334 I print_info: n_embd_k_gqa     = 384
0.00.032.336 I print_info: n_embd_v_gqa     = 384
0.00.032.337 I print_info: f_norm_eps       = 1.0e-12
0.00.032.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.340 I print_info: f_logit_scale    = 0.0e+00
0.00.032.342 I print_info: n_ff             = 1536
0.00.032.343 I print_info: n_expert         = 0
0.00.032.343 I print_info: n_expert_used    = 0
0.00.032.343 I print_info: causal attn      = 0
0.00.032.344 I print_info: pooling type     = 2
0.00.032.346 I print_info: rope type        = 2
0.00.032.346 I print_info: rope scaling     = linear
0.00.032.348 I print_info: freq_base_train  = 10000.0
0.00.032.349 I print_info: freq_scale_train = 1
0.00.032.349 I print_info: n_ctx_orig_yarn  = 512
0.00.032.349 I print_info: rope_finetuned   = unknown
0.00.032.350 I print_info: ssm_d_conv       = 0
0.00.032.350 I print_info: ssm_d_inner      = 0
0.00.032.351 I print_info: ssm_d_state      = 0
0.00.032.351 I print_info: ssm_dt_rank      = 0
0.00.032.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.353 I print_info: model type       = 33M
0.00.032.354 I print_info: model params     = 33.21 M
0.00.032.354 I print_info: general.name     = Bge Small
0.00.032.356 I print_info: vocab type       = WPM
0.00.032.358 I print_info: n_vocab          = 30522
0.00.032.358 I print_info: n_merges         = 0
0.00.032.359 I print_info: BOS token        = 101 '[CLS]'
0.00.032.359 I print_info: UNK token        = 100 '[UNK]'
0.00.032.360 I print_info: SEP token        = 102 '[SEP]'
0.00.032.360 I print_info: PAD token        = 0 '[PAD]'
0.00.032.361 I print_info: MASK token       = 103 '[MASK]'
0.00.032.361 I print_info: LF token         = 0 '[PAD]'
0.00.032.362 I print_info: max token length = 21
0.00.032.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.090 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.936 I llama_init_from_model: n_seq_max     = 1
0.00.038.943 I llama_init_from_model: n_ctx         = 512
0.00.038.943 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.944 I llama_init_from_model: n_batch       = 2048
0.00.038.944 I llama_init_from_model: n_ubatch      = 2048
0.00.038.945 I llama_init_from_model: flash_attn    = 0
0.00.038.947 I llama_init_from_model: freq_base     = 10000.0
0.00.038.948 I llama_init_from_model: freq_scale    = 1
0.00.038.969 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.037 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.052 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.060 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.098 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.111 I llama_init_from_model: graph nodes  = 429
0.00.044.111 I llama_init_from_model: graph splits = 1
0.00.044.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.181 I 
0.00.046.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.776 I llama_perf_context_print:        load time =      45.86 ms
0.00.050.778 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.050.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.784 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

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
0.00.000.266 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.290 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.293 I llama_model_loader: - type  f32:  124 tensors
0.00.011.293 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.295 I print_info: file format = GGUF V3 (latest)
0.00.011.296 I print_info: file type   = Q8_0
0.00.011.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.660 I load: special tokens cache size = 5
0.00.032.276 I load: token to piece cache size = 0.2032 MB
0.00.032.295 I print_info: arch             = bert
0.00.032.296 I print_info: vocab_only       = 0
0.00.032.297 I print_info: n_ctx_train      = 512
0.00.032.298 I print_info: n_embd           = 384
0.00.032.299 I print_info: n_layer          = 12
0.00.032.308 I print_info: n_head           = 12
0.00.032.314 I print_info: n_head_kv        = 12
0.00.032.315 I print_info: n_rot            = 32
0.00.032.315 I print_info: n_swa            = 0
0.00.032.315 I print_info: n_embd_head_k    = 32
0.00.032.316 I print_info: n_embd_head_v    = 32
0.00.032.317 I print_info: n_gqa            = 1
0.00.032.319 I print_info: n_embd_k_gqa     = 384
0.00.032.321 I print_info: n_embd_v_gqa     = 384
0.00.032.322 I print_info: f_norm_eps       = 1.0e-12
0.00.032.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.324 I print_info: f_logit_scale    = 0.0e+00
0.00.032.326 I print_info: n_ff             = 1536
0.00.032.326 I print_info: n_expert         = 0
0.00.032.327 I print_info: n_expert_used    = 0
0.00.032.328 I print_info: causal attn      = 0
0.00.032.328 I print_info: pooling type     = 2
0.00.032.329 I print_info: rope type        = 2
0.00.032.329 I print_info: rope scaling     = linear
0.00.032.331 I print_info: freq_base_train  = 10000.0
0.00.032.332 I print_info: freq_scale_train = 1
0.00.032.332 I print_info: n_ctx_orig_yarn  = 512
0.00.032.332 I print_info: rope_finetuned   = unknown
0.00.032.333 I print_info: ssm_d_conv       = 0
0.00.032.333 I print_info: ssm_d_inner      = 0
0.00.032.334 I print_info: ssm_d_state      = 0
0.00.032.334 I print_info: ssm_dt_rank      = 0
0.00.032.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.336 I print_info: model type       = 33M
0.00.032.337 I print_info: model params     = 33.21 M
0.00.032.338 I print_info: general.name     = Bge Small
0.00.032.341 I print_info: vocab type       = WPM
0.00.032.342 I print_info: n_vocab          = 30522
0.00.032.343 I print_info: n_merges         = 0
0.00.032.343 I print_info: BOS token        = 101 '[CLS]'
0.00.032.344 I print_info: UNK token        = 100 '[UNK]'
0.00.032.345 I print_info: SEP token        = 102 '[SEP]'
0.00.032.345 I print_info: PAD token        = 0 '[PAD]'
0.00.032.346 I print_info: MASK token       = 103 '[MASK]'
0.00.032.346 I print_info: LF token         = 0 '[PAD]'
0.00.032.347 I print_info: max token length = 21
0.00.032.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.193 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.077 I llama_init_from_model: n_seq_max     = 1
0.00.037.084 I llama_init_from_model: n_ctx         = 512
0.00.037.084 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.085 I llama_init_from_model: n_batch       = 2048
0.00.037.085 I llama_init_from_model: n_ubatch      = 2048
0.00.037.086 I llama_init_from_model: flash_attn    = 0
0.00.037.087 I llama_init_from_model: freq_base     = 10000.0
0.00.037.088 I llama_init_from_model: freq_scale    = 1
0.00.037.111 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.189 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.204 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.212 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.240 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.255 I llama_init_from_model: graph nodes  = 429
0.00.042.255 I llama_init_from_model: graph splits = 1
0.00.042.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.020 I 
0.00.044.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.428 I llama_perf_context_print:        load time =      43.72 ms
0.00.048.430 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3411.68 tokens per second)
0.00.048.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.437 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

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
0.00.000.251 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.591 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.635 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.637 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.962 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.964 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.964 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.966 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.968 I llama_model_loader: - type  f32:   40 tensors
0.00.027.968 I llama_model_loader: - type  f16:   30 tensors
0.00.027.972 I print_info: file format = GGUF V3 (latest)
0.00.027.973 I print_info: file type   = F16
0.00.027.977 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.989 W load: empty token at index 5
0.00.052.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.472 I load: special tokens cache size = 5
0.00.759.627 I load: token to piece cache size = 1.5060 MB
0.00.759.652 I print_info: arch             = jina-bert-v2
0.00.759.653 I print_info: vocab_only       = 0
0.00.759.654 I print_info: n_ctx_train      = 8192
0.00.759.654 I print_info: n_embd           = 384
0.00.759.655 I print_info: n_layer          = 4
0.00.759.666 I print_info: n_head           = 12
0.00.759.668 I print_info: n_head_kv        = 12
0.00.759.668 I print_info: n_rot            = 32
0.00.759.669 I print_info: n_swa            = 0
0.00.759.669 I print_info: n_embd_head_k    = 32
0.00.759.669 I print_info: n_embd_head_v    = 32
0.00.759.671 I print_info: n_gqa            = 1
0.00.759.673 I print_info: n_embd_k_gqa     = 384
0.00.759.674 I print_info: n_embd_v_gqa     = 384
0.00.759.675 I print_info: f_norm_eps       = 1.0e-12
0.00.759.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.677 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.678 I print_info: f_logit_scale    = 0.0e+00
0.00.759.679 I print_info: n_ff             = 1536
0.00.759.679 I print_info: n_expert         = 0
0.00.759.680 I print_info: n_expert_used    = 0
0.00.759.680 I print_info: causal attn      = 0
0.00.759.681 I print_info: pooling type     = -1
0.00.759.681 I print_info: rope type        = -1
0.00.759.682 I print_info: rope scaling     = linear
0.00.759.683 I print_info: freq_base_train  = 10000.0
0.00.759.683 I print_info: freq_scale_train = 1
0.00.759.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.684 I print_info: rope_finetuned   = unknown
0.00.759.685 I print_info: ssm_d_conv       = 0
0.00.759.685 I print_info: ssm_d_inner      = 0
0.00.759.686 I print_info: ssm_d_state      = 0
0.00.759.686 I print_info: ssm_dt_rank      = 0
0.00.759.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.688 I print_info: model type       = 33M
0.00.759.689 I print_info: model params     = 32.90 M
0.00.759.690 I print_info: general.name     = Jina Bert Implementation
0.00.759.693 I print_info: vocab type       = BPE
0.00.759.694 I print_info: n_vocab          = 61056
0.00.759.695 I print_info: n_merges         = 39382
0.00.759.697 I print_info: BOS token        = 0 '<s>'
0.00.759.697 I print_info: EOS token        = 2 '</s>'
0.00.759.698 I print_info: UNK token        = 3 '<unk>'
0.00.759.699 I print_info: SEP token        = 2 '</s>'
0.00.759.699 I print_info: PAD token        = 1 '<pad>'
0.00.759.699 I print_info: MASK token       = 4 '<mask>'
0.00.759.700 I print_info: EOG token        = 2 '</s>'
0.00.759.701 I print_info: max token length = 45
0.00.759.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.894 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.809 I llama_init_from_model: n_seq_max     = 1
0.00.764.816 I llama_init_from_model: n_ctx         = 8192
0.00.764.816 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.764.817 I llama_init_from_model: n_batch       = 2048
0.00.764.817 I llama_init_from_model: n_ubatch      = 2048
0.00.764.818 I llama_init_from_model: flash_attn    = 0
0.00.764.820 I llama_init_from_model: freq_base     = 10000.0
0.00.764.820 I llama_init_from_model: freq_scale    = 1
0.00.764.835 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.100 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.781.116 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.781.126 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.782.683 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.782.694 I llama_init_from_model: graph nodes  = 154
0.00.782.694 I llama_init_from_model: graph splits = 1
0.00.782.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.904 I 
0.00.785.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.222 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.228 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.236 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.236 I main: number of tokens in prompt = 13
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


0.00.785.242 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.243 I main: number of tokens in prompt = 40
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


0.00.786.316 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.384 I llama_perf_context_print:        load time =     784.62 ms
0.00.793.395 I llama_perf_context_print: prompt eval time =       6.98 ms /    62 tokens (    0.11 ms per token,  8877.43 tokens per second)
0.00.793.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.418 I llama_perf_context_print:       total time =       8.48 ms /    63 tokens

real	0m0.821s
user	0m0.834s
sys	0m0.044s
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
0.00.000.255 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type  f16:   98 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = all F32 (guessed)
0.00.030.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.351 I load: special tokens cache size = 25
0.00.093.180 I load: token to piece cache size = 0.2984 MB
0.00.093.199 I print_info: arch             = gptneox
0.00.093.200 I print_info: vocab_only       = 0
0.00.093.201 I print_info: n_ctx_train      = 2048
0.00.093.201 I print_info: n_embd           = 2048
0.00.093.202 I print_info: n_layer          = 24
0.00.093.215 I print_info: n_head           = 16
0.00.093.221 I print_info: n_head_kv        = 16
0.00.093.222 I print_info: n_rot            = 32
0.00.093.222 I print_info: n_swa            = 0
0.00.093.223 I print_info: n_embd_head_k    = 128
0.00.093.223 I print_info: n_embd_head_v    = 128
0.00.093.225 I print_info: n_gqa            = 1
0.00.093.227 I print_info: n_embd_k_gqa     = 2048
0.00.093.229 I print_info: n_embd_v_gqa     = 2048
0.00.093.230 I print_info: f_norm_eps       = 1.0e-05
0.00.093.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.233 I print_info: f_logit_scale    = 0.0e+00
0.00.093.234 I print_info: n_ff             = 8192
0.00.093.234 I print_info: n_expert         = 0
0.00.093.235 I print_info: n_expert_used    = 0
0.00.093.235 I print_info: causal attn      = 1
0.00.093.236 I print_info: pooling type     = 0
0.00.093.237 I print_info: rope type        = 2
0.00.093.238 I print_info: rope scaling     = linear
0.00.093.239 I print_info: freq_base_train  = 10000.0
0.00.093.240 I print_info: freq_scale_train = 1
0.00.093.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.241 I print_info: rope_finetuned   = unknown
0.00.093.242 I print_info: ssm_d_conv       = 0
0.00.093.242 I print_info: ssm_d_inner      = 0
0.00.093.243 I print_info: ssm_d_state      = 0
0.00.093.243 I print_info: ssm_dt_rank      = 0
0.00.093.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.244 I print_info: model type       = 1.4B
0.00.093.245 I print_info: model params     = 1.41 B
0.00.093.245 I print_info: general.name     = 1.4B
0.00.093.249 I print_info: vocab type       = BPE
0.00.093.250 I print_info: n_vocab          = 50304
0.00.093.250 I print_info: n_merges         = 50009
0.00.093.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.253 I print_info: LF token         = 187 'Ċ'
0.00.093.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.255 I print_info: max token length = 1024
0.00.093.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.473 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.116 I llama_init_from_model: n_seq_max     = 1
0.00.266.123 I llama_init_from_model: n_ctx         = 2048
0.00.266.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.124 I llama_init_from_model: n_batch       = 2048
0.00.266.124 I llama_init_from_model: n_ubatch      = 512
0.00.266.124 I llama_init_from_model: flash_attn    = 0
0.00.266.126 I llama_init_from_model: freq_base     = 10000.0
0.00.266.127 I llama_init_from_model: freq_scale    = 1
0.00.266.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.236 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.061 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.070 I llama_init_from_model: graph nodes  = 967
0.00.391.071 I llama_init_from_model: graph splits = 1
0.00.391.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.137 I main: llama threadpool init, n_threads = 8
0.00.448.155 I 
0.00.448.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.233 I 
0.00.448.315 I sampler seed: 1234
0.00.448.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.331 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.824.136 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.824.148 I llama_perf_context_print:        load time =     445.99 ms
0.02.824.156 I llama_perf_context_print: prompt eval time =      96.14 ms /     7 tokens (   13.73 ms per token,    72.81 tokens per second)
0.02.824.165 I llama_perf_context_print:        eval time =    2269.03 ms /    63 runs   (   36.02 ms per token,    27.77 tokens per second)
0.02.824.179 I llama_perf_context_print:       total time =    2377.64 ms /    70 tokens

real	0m2.987s
user	0m19.204s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type  f16:   98 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = all F32 (guessed)
0.00.029.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.050 I load: special tokens cache size = 25
0.00.094.998 I load: token to piece cache size = 0.2984 MB
0.00.095.022 I print_info: arch             = gptneox
0.00.095.023 I print_info: vocab_only       = 0
0.00.095.024 I print_info: n_ctx_train      = 2048
0.00.095.024 I print_info: n_embd           = 2048
0.00.095.024 I print_info: n_layer          = 24
0.00.095.037 I print_info: n_head           = 16
0.00.095.040 I print_info: n_head_kv        = 16
0.00.095.040 I print_info: n_rot            = 32
0.00.095.040 I print_info: n_swa            = 0
0.00.095.041 I print_info: n_embd_head_k    = 128
0.00.095.041 I print_info: n_embd_head_v    = 128
0.00.095.044 I print_info: n_gqa            = 1
0.00.095.046 I print_info: n_embd_k_gqa     = 2048
0.00.095.048 I print_info: n_embd_v_gqa     = 2048
0.00.095.049 I print_info: f_norm_eps       = 1.0e-05
0.00.095.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.052 I print_info: f_logit_scale    = 0.0e+00
0.00.095.053 I print_info: n_ff             = 8192
0.00.095.054 I print_info: n_expert         = 0
0.00.095.054 I print_info: n_expert_used    = 0
0.00.095.055 I print_info: causal attn      = 1
0.00.095.056 I print_info: pooling type     = 0
0.00.095.056 I print_info: rope type        = 2
0.00.095.057 I print_info: rope scaling     = linear
0.00.095.058 I print_info: freq_base_train  = 10000.0
0.00.095.059 I print_info: freq_scale_train = 1
0.00.095.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.060 I print_info: rope_finetuned   = unknown
0.00.095.061 I print_info: ssm_d_conv       = 0
0.00.095.061 I print_info: ssm_d_inner      = 0
0.00.095.062 I print_info: ssm_d_state      = 0
0.00.095.062 I print_info: ssm_dt_rank      = 0
0.00.095.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.064 I print_info: model type       = 1.4B
0.00.095.065 I print_info: model params     = 1.41 B
0.00.095.065 I print_info: general.name     = 1.4B
0.00.095.069 I print_info: vocab type       = BPE
0.00.095.070 I print_info: n_vocab          = 50304
0.00.095.070 I print_info: n_merges         = 50009
0.00.095.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.074 I print_info: LF token         = 187 'Ċ'
0.00.095.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: max token length = 1024
0.00.095.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.277 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.923 I llama_init_from_model: n_seq_max     = 1
0.00.268.931 I llama_init_from_model: n_ctx         = 128
0.00.268.931 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.931 I llama_init_from_model: n_batch       = 128
0.00.268.932 I llama_init_from_model: n_ubatch      = 128
0.00.268.933 I llama_init_from_model: flash_attn    = 0
0.00.268.936 I llama_init_from_model: freq_base     = 10000.0
0.00.268.937 I llama_init_from_model: freq_scale    = 1
0.00.268.938 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.956 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.158 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.094 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.105 I llama_init_from_model: graph nodes  = 967
0.00.280.106 I llama_init_from_model: graph splits = 1
0.00.280.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.929 I 
0.00.327.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.046 I perplexity: tokenizing the input ..
0.00.335.783 I perplexity: tokenization took 8.732 ms
0.00.335.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.370 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.467.349 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.467.388 I llama_perf_context_print:        load time =     326.55 ms
0.01.467.389 I llama_perf_context_print: prompt eval time =    1128.03 ms /   128 tokens (    8.81 ms per token,   113.47 tokens per second)
0.01.467.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.392 I llama_perf_context_print:       total time =    1140.46 ms /   129 tokens

real	0m1.605s
user	0m9.456s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q8_0
0.00.029.920 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.925 I load: special tokens cache size = 25
0.00.092.458 I load: token to piece cache size = 0.2984 MB
0.00.092.481 I print_info: arch             = gptneox
0.00.092.482 I print_info: vocab_only       = 0
0.00.092.482 I print_info: n_ctx_train      = 2048
0.00.092.483 I print_info: n_embd           = 2048
0.00.092.483 I print_info: n_layer          = 24
0.00.092.495 I print_info: n_head           = 16
0.00.092.497 I print_info: n_head_kv        = 16
0.00.092.498 I print_info: n_rot            = 32
0.00.092.498 I print_info: n_swa            = 0
0.00.092.498 I print_info: n_embd_head_k    = 128
0.00.092.499 I print_info: n_embd_head_v    = 128
0.00.092.501 I print_info: n_gqa            = 1
0.00.092.503 I print_info: n_embd_k_gqa     = 2048
0.00.092.506 I print_info: n_embd_v_gqa     = 2048
0.00.092.508 I print_info: f_norm_eps       = 1.0e-05
0.00.092.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.510 I print_info: f_logit_scale    = 0.0e+00
0.00.092.511 I print_info: n_ff             = 8192
0.00.092.512 I print_info: n_expert         = 0
0.00.092.512 I print_info: n_expert_used    = 0
0.00.092.512 I print_info: causal attn      = 1
0.00.092.513 I print_info: pooling type     = 0
0.00.092.513 I print_info: rope type        = 2
0.00.092.515 I print_info: rope scaling     = linear
0.00.092.517 I print_info: freq_base_train  = 10000.0
0.00.092.518 I print_info: freq_scale_train = 1
0.00.092.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.520 I print_info: rope_finetuned   = unknown
0.00.092.520 I print_info: ssm_d_conv       = 0
0.00.092.520 I print_info: ssm_d_inner      = 0
0.00.092.521 I print_info: ssm_d_state      = 0
0.00.092.521 I print_info: ssm_dt_rank      = 0
0.00.092.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.523 I print_info: model type       = 1.4B
0.00.092.524 I print_info: model params     = 1.41 B
0.00.092.524 I print_info: general.name     = 1.4B
0.00.092.527 I print_info: vocab type       = BPE
0.00.092.528 I print_info: n_vocab          = 50304
0.00.092.528 I print_info: n_merges         = 50009
0.00.092.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.531 I print_info: LF token         = 187 'Ċ'
0.00.092.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.532 I print_info: max token length = 1024
0.00.092.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.875 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.447 I llama_init_from_model: n_seq_max     = 1
0.00.163.455 I llama_init_from_model: n_ctx         = 2048
0.00.163.455 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.456 I llama_init_from_model: n_batch       = 2048
0.00.163.456 I llama_init_from_model: n_ubatch      = 512
0.00.163.456 I llama_init_from_model: flash_attn    = 0
0.00.163.458 I llama_init_from_model: freq_base     = 10000.0
0.00.163.460 I llama_init_from_model: freq_scale    = 1
0.00.163.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.010 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.946 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.959 I llama_init_from_model: graph nodes  = 967
0.00.288.960 I llama_init_from_model: graph splits = 1
0.00.288.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.586 I main: llama threadpool init, n_threads = 8
0.00.330.606 I 
0.00.330.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.685 I 
0.00.330.790 I sampler seed: 1234
0.00.330.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.809 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.805.805 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.805.816 I llama_perf_context_print:        load time =     328.44 ms
0.01.805.824 I llama_perf_context_print: prompt eval time =      72.29 ms /     7 tokens (   10.33 ms per token,    96.83 tokens per second)
0.01.805.834 I llama_perf_context_print:        eval time =    1392.70 ms /    63 runs   (   22.11 ms per token,    45.24 tokens per second)
0.01.805.842 I llama_perf_context_print:       total time =    1476.86 ms /    70 tokens

real	0m1.897s
user	0m11.901s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q8_0
0.00.030.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.398 I load: special tokens cache size = 25
0.00.095.394 I load: token to piece cache size = 0.2984 MB
0.00.095.414 I print_info: arch             = gptneox
0.00.095.414 I print_info: vocab_only       = 0
0.00.095.415 I print_info: n_ctx_train      = 2048
0.00.095.415 I print_info: n_embd           = 2048
0.00.095.415 I print_info: n_layer          = 24
0.00.095.428 I print_info: n_head           = 16
0.00.095.432 I print_info: n_head_kv        = 16
0.00.095.433 I print_info: n_rot            = 32
0.00.095.433 I print_info: n_swa            = 0
0.00.095.434 I print_info: n_embd_head_k    = 128
0.00.095.434 I print_info: n_embd_head_v    = 128
0.00.095.437 I print_info: n_gqa            = 1
0.00.095.439 I print_info: n_embd_k_gqa     = 2048
0.00.095.440 I print_info: n_embd_v_gqa     = 2048
0.00.095.442 I print_info: f_norm_eps       = 1.0e-05
0.00.095.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.444 I print_info: f_logit_scale    = 0.0e+00
0.00.095.446 I print_info: n_ff             = 8192
0.00.095.446 I print_info: n_expert         = 0
0.00.095.447 I print_info: n_expert_used    = 0
0.00.095.447 I print_info: causal attn      = 1
0.00.095.447 I print_info: pooling type     = 0
0.00.095.448 I print_info: rope type        = 2
0.00.095.449 I print_info: rope scaling     = linear
0.00.095.450 I print_info: freq_base_train  = 10000.0
0.00.095.451 I print_info: freq_scale_train = 1
0.00.095.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.452 I print_info: rope_finetuned   = unknown
0.00.095.452 I print_info: ssm_d_conv       = 0
0.00.095.452 I print_info: ssm_d_inner      = 0
0.00.095.453 I print_info: ssm_d_state      = 0
0.00.095.453 I print_info: ssm_dt_rank      = 0
0.00.095.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.454 I print_info: model type       = 1.4B
0.00.095.455 I print_info: model params     = 1.41 B
0.00.095.456 I print_info: general.name     = 1.4B
0.00.095.458 I print_info: vocab type       = BPE
0.00.095.459 I print_info: n_vocab          = 50304
0.00.095.460 I print_info: n_merges         = 50009
0.00.095.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.463 I print_info: LF token         = 187 'Ċ'
0.00.095.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.465 I print_info: max token length = 1024
0.00.095.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.400 I llama_init_from_model: n_seq_max     = 1
0.00.167.407 I llama_init_from_model: n_ctx         = 128
0.00.167.407 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.408 I llama_init_from_model: n_batch       = 128
0.00.167.408 I llama_init_from_model: n_ubatch      = 128
0.00.167.409 I llama_init_from_model: flash_attn    = 0
0.00.167.411 I llama_init_from_model: freq_base     = 10000.0
0.00.167.412 I llama_init_from_model: freq_scale    = 1
0.00.167.412 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.598 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.610 I llama_init_from_model: graph nodes  = 967
0.00.178.611 I llama_init_from_model: graph splits = 1
0.00.178.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.818 I 
0.00.210.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.933 I perplexity: tokenizing the input ..
0.00.219.998 I perplexity: tokenization took 9.06 ms
0.00.220.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.881 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.368.807 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.368.846 I llama_perf_context_print:        load time =     210.45 ms
0.01.368.848 I llama_perf_context_print: prompt eval time =    1145.31 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.368.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.850 I llama_perf_context_print:       total time =    1158.03 ms /   129 tokens

real	0m1.437s
user	0m9.469s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_0
0.00.030.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.340 I load: special tokens cache size = 25
0.00.092.920 I load: token to piece cache size = 0.2984 MB
0.00.092.939 I print_info: arch             = gptneox
0.00.092.939 I print_info: vocab_only       = 0
0.00.092.940 I print_info: n_ctx_train      = 2048
0.00.092.941 I print_info: n_embd           = 2048
0.00.092.942 I print_info: n_layer          = 24
0.00.092.953 I print_info: n_head           = 16
0.00.092.960 I print_info: n_head_kv        = 16
0.00.092.960 I print_info: n_rot            = 32
0.00.092.961 I print_info: n_swa            = 0
0.00.092.962 I print_info: n_embd_head_k    = 128
0.00.092.962 I print_info: n_embd_head_v    = 128
0.00.092.964 I print_info: n_gqa            = 1
0.00.092.966 I print_info: n_embd_k_gqa     = 2048
0.00.092.968 I print_info: n_embd_v_gqa     = 2048
0.00.092.969 I print_info: f_norm_eps       = 1.0e-05
0.00.092.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.972 I print_info: f_logit_scale    = 0.0e+00
0.00.092.974 I print_info: n_ff             = 8192
0.00.092.974 I print_info: n_expert         = 0
0.00.092.975 I print_info: n_expert_used    = 0
0.00.092.975 I print_info: causal attn      = 1
0.00.092.976 I print_info: pooling type     = 0
0.00.092.976 I print_info: rope type        = 2
0.00.092.977 I print_info: rope scaling     = linear
0.00.092.978 I print_info: freq_base_train  = 10000.0
0.00.092.979 I print_info: freq_scale_train = 1
0.00.092.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.982 I print_info: rope_finetuned   = unknown
0.00.092.982 I print_info: ssm_d_conv       = 0
0.00.092.983 I print_info: ssm_d_inner      = 0
0.00.092.984 I print_info: ssm_d_state      = 0
0.00.092.984 I print_info: ssm_dt_rank      = 0
0.00.092.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.986 I print_info: model type       = 1.4B
0.00.092.986 I print_info: model params     = 1.41 B
0.00.092.987 I print_info: general.name     = 1.4B
0.00.092.990 I print_info: vocab type       = BPE
0.00.092.991 I print_info: n_vocab          = 50304
0.00.092.992 I print_info: n_merges         = 50009
0.00.092.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.995 I print_info: LF token         = 187 'Ċ'
0.00.092.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.997 I print_info: max token length = 1024
0.00.092.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.894 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.905 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.159 I llama_init_from_model: n_seq_max     = 1
0.00.515.167 I llama_init_from_model: n_ctx         = 2048
0.00.515.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.515.167 I llama_init_from_model: n_batch       = 2048
0.00.515.168 I llama_init_from_model: n_ubatch      = 512
0.00.515.168 I llama_init_from_model: flash_attn    = 0
0.00.515.173 I llama_init_from_model: freq_base     = 10000.0
0.00.515.174 I llama_init_from_model: freq_scale    = 1
0.00.515.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.626.282 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.061 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.629.073 I llama_init_from_model: graph nodes  = 967
0.00.629.074 I llama_init_from_model: graph splits = 1
0.00.629.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.991 I main: llama threadpool init, n_threads = 8
0.00.661.006 I 
0.00.661.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.081 I 
0.00.661.166 I sampler seed: 1234
0.00.661.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.188 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.603.340 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.603.351 I llama_perf_context_print:        load time =     658.80 ms
0.01.603.360 I llama_perf_context_print: prompt eval time =      40.67 ms /     7 tokens (    5.81 ms per token,   172.10 tokens per second)
0.01.603.368 I llama_perf_context_print:        eval time =     891.68 ms /    63 runs   (   14.15 ms per token,    70.65 tokens per second)
0.01.603.382 I llama_perf_context_print:       total time =     944.01 ms /    70 tokens

real	0m1.717s
user	0m7.747s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q4_0
0.00.030.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.948 I load: special tokens cache size = 25
0.00.092.723 I load: token to piece cache size = 0.2984 MB
0.00.092.742 I print_info: arch             = gptneox
0.00.092.742 I print_info: vocab_only       = 0
0.00.092.743 I print_info: n_ctx_train      = 2048
0.00.092.743 I print_info: n_embd           = 2048
0.00.092.744 I print_info: n_layer          = 24
0.00.092.753 I print_info: n_head           = 16
0.00.092.755 I print_info: n_head_kv        = 16
0.00.092.756 I print_info: n_rot            = 32
0.00.092.757 I print_info: n_swa            = 0
0.00.092.757 I print_info: n_embd_head_k    = 128
0.00.092.757 I print_info: n_embd_head_v    = 128
0.00.092.759 I print_info: n_gqa            = 1
0.00.092.761 I print_info: n_embd_k_gqa     = 2048
0.00.092.763 I print_info: n_embd_v_gqa     = 2048
0.00.092.764 I print_info: f_norm_eps       = 1.0e-05
0.00.092.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.767 I print_info: f_logit_scale    = 0.0e+00
0.00.092.769 I print_info: n_ff             = 8192
0.00.092.769 I print_info: n_expert         = 0
0.00.092.770 I print_info: n_expert_used    = 0
0.00.092.770 I print_info: causal attn      = 1
0.00.092.771 I print_info: pooling type     = 0
0.00.092.771 I print_info: rope type        = 2
0.00.092.772 I print_info: rope scaling     = linear
0.00.092.774 I print_info: freq_base_train  = 10000.0
0.00.092.775 I print_info: freq_scale_train = 1
0.00.092.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.775 I print_info: rope_finetuned   = unknown
0.00.092.776 I print_info: ssm_d_conv       = 0
0.00.092.776 I print_info: ssm_d_inner      = 0
0.00.092.778 I print_info: ssm_d_state      = 0
0.00.092.778 I print_info: ssm_dt_rank      = 0
0.00.092.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.780 I print_info: model type       = 1.4B
0.00.092.780 I print_info: model params     = 1.41 B
0.00.092.781 I print_info: general.name     = 1.4B
0.00.092.784 I print_info: vocab type       = BPE
0.00.092.785 I print_info: n_vocab          = 50304
0.00.092.785 I print_info: n_merges         = 50009
0.00.092.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.788 I print_info: LF token         = 187 'Ċ'
0.00.092.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.789 I print_info: max token length = 1024
0.00.092.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.943 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.594 I llama_init_from_model: n_seq_max     = 1
0.00.517.604 I llama_init_from_model: n_ctx         = 128
0.00.517.604 I llama_init_from_model: n_ctx_per_seq = 128
0.00.517.605 I llama_init_from_model: n_batch       = 128
0.00.517.605 I llama_init_from_model: n_ubatch      = 128
0.00.517.606 I llama_init_from_model: flash_attn    = 0
0.00.517.610 I llama_init_from_model: freq_base     = 10000.0
0.00.517.611 I llama_init_from_model: freq_scale    = 1
0.00.517.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.524.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.527.669 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.527.686 I llama_init_from_model: graph nodes  = 967
0.00.527.686 I llama_init_from_model: graph splits = 1
0.00.527.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.355 I 
0.00.549.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.463 I perplexity: tokenizing the input ..
0.00.558.119 I perplexity: tokenization took 8.651 ms
0.00.558.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.809 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.084.742 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.084.781 I llama_perf_context_print:        load time =     548.96 ms
0.01.084.783 I llama_perf_context_print: prompt eval time =     523.12 ms /   128 tokens (    4.09 ms per token,   244.68 tokens per second)
0.01.084.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.785 I llama_perf_context_print:       total time =     535.43 ms /   129 tokens

real	0m1.178s
user	0m4.602s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_1
0.00.030.141 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.646 I load: special tokens cache size = 25
0.00.092.040 I load: token to piece cache size = 0.2984 MB
0.00.092.061 I print_info: arch             = gptneox
0.00.092.063 I print_info: vocab_only       = 0
0.00.092.063 I print_info: n_ctx_train      = 2048
0.00.092.064 I print_info: n_embd           = 2048
0.00.092.064 I print_info: n_layer          = 24
0.00.092.075 I print_info: n_head           = 16
0.00.092.084 I print_info: n_head_kv        = 16
0.00.092.084 I print_info: n_rot            = 32
0.00.092.084 I print_info: n_swa            = 0
0.00.092.085 I print_info: n_embd_head_k    = 128
0.00.092.085 I print_info: n_embd_head_v    = 128
0.00.092.088 I print_info: n_gqa            = 1
0.00.092.090 I print_info: n_embd_k_gqa     = 2048
0.00.092.091 I print_info: n_embd_v_gqa     = 2048
0.00.092.094 I print_info: f_norm_eps       = 1.0e-05
0.00.092.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.097 I print_info: f_logit_scale    = 0.0e+00
0.00.092.099 I print_info: n_ff             = 8192
0.00.092.099 I print_info: n_expert         = 0
0.00.092.100 I print_info: n_expert_used    = 0
0.00.092.101 I print_info: causal attn      = 1
0.00.092.101 I print_info: pooling type     = 0
0.00.092.102 I print_info: rope type        = 2
0.00.092.102 I print_info: rope scaling     = linear
0.00.092.104 I print_info: freq_base_train  = 10000.0
0.00.092.105 I print_info: freq_scale_train = 1
0.00.092.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.105 I print_info: rope_finetuned   = unknown
0.00.092.106 I print_info: ssm_d_conv       = 0
0.00.092.106 I print_info: ssm_d_inner      = 0
0.00.092.125 I print_info: ssm_d_state      = 0
0.00.092.127 I print_info: ssm_dt_rank      = 0
0.00.092.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.128 I print_info: model type       = 1.4B
0.00.092.129 I print_info: model params     = 1.41 B
0.00.092.130 I print_info: general.name     = 1.4B
0.00.092.133 I print_info: vocab type       = BPE
0.00.092.134 I print_info: n_vocab          = 50304
0.00.092.135 I print_info: n_merges         = 50009
0.00.092.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.138 I print_info: LF token         = 187 'Ċ'
0.00.092.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.139 I print_info: max token length = 1024
0.00.092.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.940 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.512 I llama_init_from_model: n_seq_max     = 1
0.00.140.519 I llama_init_from_model: n_ctx         = 2048
0.00.140.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.520 I llama_init_from_model: n_batch       = 2048
0.00.140.520 I llama_init_from_model: n_ubatch      = 512
0.00.140.521 I llama_init_from_model: flash_attn    = 0
0.00.140.523 I llama_init_from_model: freq_base     = 10000.0
0.00.140.524 I llama_init_from_model: freq_scale    = 1
0.00.140.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.177 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.062 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.075 I llama_init_from_model: graph nodes  = 967
0.00.265.075 I llama_init_from_model: graph splits = 1
0.00.265.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.162 I main: llama threadpool init, n_threads = 8
0.00.314.181 I 
0.00.314.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.261 I 
0.00.314.345 I sampler seed: 1234
0.00.314.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.363 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.857.633 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.857.644 I llama_perf_context_print:        load time =     312.03 ms
0.01.857.653 I llama_perf_context_print: prompt eval time =     111.65 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.857.665 I llama_perf_context_print:        eval time =    1421.77 ms /    63 runs   (   22.57 ms per token,    44.31 tokens per second)
0.01.857.680 I llama_perf_context_print:       total time =    1545.12 ms /    70 tokens

real	0m1.937s
user	0m12.452s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.524 I llama_model_loader: - type  f32:  194 tensors
0.00.029.525 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.527 I print_info: file format = GGUF V3 (latest)
0.00.029.528 I print_info: file type   = Q4_1
0.00.029.531 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.293 I load: special tokens cache size = 25
0.00.092.044 I load: token to piece cache size = 0.2984 MB
0.00.092.065 I print_info: arch             = gptneox
0.00.092.066 I print_info: vocab_only       = 0
0.00.092.067 I print_info: n_ctx_train      = 2048
0.00.092.067 I print_info: n_embd           = 2048
0.00.092.068 I print_info: n_layer          = 24
0.00.092.079 I print_info: n_head           = 16
0.00.092.081 I print_info: n_head_kv        = 16
0.00.092.082 I print_info: n_rot            = 32
0.00.092.082 I print_info: n_swa            = 0
0.00.092.083 I print_info: n_embd_head_k    = 128
0.00.092.083 I print_info: n_embd_head_v    = 128
0.00.092.085 I print_info: n_gqa            = 1
0.00.092.087 I print_info: n_embd_k_gqa     = 2048
0.00.092.089 I print_info: n_embd_v_gqa     = 2048
0.00.092.090 I print_info: f_norm_eps       = 1.0e-05
0.00.092.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.093 I print_info: f_logit_scale    = 0.0e+00
0.00.092.094 I print_info: n_ff             = 8192
0.00.092.095 I print_info: n_expert         = 0
0.00.092.096 I print_info: n_expert_used    = 0
0.00.092.096 I print_info: causal attn      = 1
0.00.092.097 I print_info: pooling type     = 0
0.00.092.097 I print_info: rope type        = 2
0.00.092.099 I print_info: rope scaling     = linear
0.00.092.101 I print_info: freq_base_train  = 10000.0
0.00.092.102 I print_info: freq_scale_train = 1
0.00.092.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.103 I print_info: rope_finetuned   = unknown
0.00.092.103 I print_info: ssm_d_conv       = 0
0.00.092.104 I print_info: ssm_d_inner      = 0
0.00.092.104 I print_info: ssm_d_state      = 0
0.00.092.104 I print_info: ssm_dt_rank      = 0
0.00.092.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.106 I print_info: model type       = 1.4B
0.00.092.107 I print_info: model params     = 1.41 B
0.00.092.107 I print_info: general.name     = 1.4B
0.00.092.109 I print_info: vocab type       = BPE
0.00.092.111 I print_info: n_vocab          = 50304
0.00.092.112 I print_info: n_merges         = 50009
0.00.092.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.114 I print_info: LF token         = 187 'Ċ'
0.00.092.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.116 I print_info: max token length = 1024
0.00.092.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.127 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.740 I llama_init_from_model: n_seq_max     = 1
0.00.140.747 I llama_init_from_model: n_ctx         = 128
0.00.140.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.747 I llama_init_from_model: n_batch       = 128
0.00.140.748 I llama_init_from_model: n_ubatch      = 128
0.00.140.749 I llama_init_from_model: flash_attn    = 0
0.00.140.750 I llama_init_from_model: freq_base     = 10000.0
0.00.140.751 I llama_init_from_model: freq_scale    = 1
0.00.140.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.769 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.905 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.918 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.793 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.805 I llama_init_from_model: graph nodes  = 967
0.00.151.806 I llama_init_from_model: graph splits = 1
0.00.151.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.142 I 
0.00.191.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.255 I perplexity: tokenizing the input ..
0.00.199.961 I perplexity: tokenization took 8.702 ms
0.00.199.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.511 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.251.469 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.251.503 I llama_perf_context_print:        load time =     190.77 ms
0.02.251.511 I llama_perf_context_print: prompt eval time =    2047.98 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.251.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.513 I llama_perf_context_print:       total time =    2060.36 ms /   129 tokens

real	0m2.306s
user	0m16.730s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q5_0
0.00.030.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.973 I load: special tokens cache size = 25
0.00.094.026 I load: token to piece cache size = 0.2984 MB
0.00.094.044 I print_info: arch             = gptneox
0.00.094.045 I print_info: vocab_only       = 0
0.00.094.046 I print_info: n_ctx_train      = 2048
0.00.094.046 I print_info: n_embd           = 2048
0.00.094.046 I print_info: n_layer          = 24
0.00.094.058 I print_info: n_head           = 16
0.00.094.060 I print_info: n_head_kv        = 16
0.00.094.062 I print_info: n_rot            = 32
0.00.094.062 I print_info: n_swa            = 0
0.00.094.063 I print_info: n_embd_head_k    = 128
0.00.094.063 I print_info: n_embd_head_v    = 128
0.00.094.065 I print_info: n_gqa            = 1
0.00.094.068 I print_info: n_embd_k_gqa     = 2048
0.00.094.069 I print_info: n_embd_v_gqa     = 2048
0.00.094.071 I print_info: f_norm_eps       = 1.0e-05
0.00.094.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.073 I print_info: f_logit_scale    = 0.0e+00
0.00.094.075 I print_info: n_ff             = 8192
0.00.094.075 I print_info: n_expert         = 0
0.00.094.076 I print_info: n_expert_used    = 0
0.00.094.076 I print_info: causal attn      = 1
0.00.094.077 I print_info: pooling type     = 0
0.00.094.077 I print_info: rope type        = 2
0.00.094.077 I print_info: rope scaling     = linear
0.00.094.079 I print_info: freq_base_train  = 10000.0
0.00.094.080 I print_info: freq_scale_train = 1
0.00.094.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.081 I print_info: rope_finetuned   = unknown
0.00.094.081 I print_info: ssm_d_conv       = 0
0.00.094.082 I print_info: ssm_d_inner      = 0
0.00.094.082 I print_info: ssm_d_state      = 0
0.00.094.083 I print_info: ssm_dt_rank      = 0
0.00.094.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.084 I print_info: model type       = 1.4B
0.00.094.085 I print_info: model params     = 1.41 B
0.00.094.085 I print_info: general.name     = 1.4B
0.00.094.088 I print_info: vocab type       = BPE
0.00.094.089 I print_info: n_vocab          = 50304
0.00.094.089 I print_info: n_merges         = 50009
0.00.094.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: LF token         = 187 'Ċ'
0.00.094.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.095 I print_info: max token length = 1024
0.00.094.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.171 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.817 I llama_init_from_model: n_seq_max     = 1
0.00.141.824 I llama_init_from_model: n_ctx         = 2048
0.00.141.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.825 I llama_init_from_model: n_batch       = 2048
0.00.141.826 I llama_init_from_model: n_ubatch      = 512
0.00.141.826 I llama_init_from_model: flash_attn    = 0
0.00.141.828 I llama_init_from_model: freq_base     = 10000.0
0.00.141.829 I llama_init_from_model: freq_scale    = 1
0.00.141.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.505 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.348 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.362 I llama_init_from_model: graph nodes  = 967
0.00.265.363 I llama_init_from_model: graph splits = 1
0.00.265.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.549 I main: llama threadpool init, n_threads = 8
0.00.324.568 I 
0.00.324.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.646 I 
0.00.324.730 I sampler seed: 1234
0.00.324.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.753 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.247.821 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.247.832 I llama_perf_context_print:        load time =     322.41 ms
0.02.247.841 I llama_perf_context_print: prompt eval time =     146.98 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.247.850 I llama_perf_context_print:        eval time =    1765.63 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.247.862 I llama_perf_context_print:       total time =    1924.92 ms /    70 tokens

real	0m2.324s
user	0m15.626s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.628 I print_info: file format = GGUF V3 (latest)
0.00.029.629 I print_info: file type   = Q5_0
0.00.029.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.345 I load: special tokens cache size = 25
0.00.091.734 I load: token to piece cache size = 0.2984 MB
0.00.091.755 I print_info: arch             = gptneox
0.00.091.756 I print_info: vocab_only       = 0
0.00.091.757 I print_info: n_ctx_train      = 2048
0.00.091.757 I print_info: n_embd           = 2048
0.00.091.757 I print_info: n_layer          = 24
0.00.091.769 I print_info: n_head           = 16
0.00.091.771 I print_info: n_head_kv        = 16
0.00.091.771 I print_info: n_rot            = 32
0.00.091.771 I print_info: n_swa            = 0
0.00.091.772 I print_info: n_embd_head_k    = 128
0.00.091.773 I print_info: n_embd_head_v    = 128
0.00.091.775 I print_info: n_gqa            = 1
0.00.091.777 I print_info: n_embd_k_gqa     = 2048
0.00.091.778 I print_info: n_embd_v_gqa     = 2048
0.00.091.780 I print_info: f_norm_eps       = 1.0e-05
0.00.091.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.782 I print_info: f_logit_scale    = 0.0e+00
0.00.091.783 I print_info: n_ff             = 8192
0.00.091.783 I print_info: n_expert         = 0
0.00.091.784 I print_info: n_expert_used    = 0
0.00.091.784 I print_info: causal attn      = 1
0.00.091.785 I print_info: pooling type     = 0
0.00.091.785 I print_info: rope type        = 2
0.00.091.786 I print_info: rope scaling     = linear
0.00.091.787 I print_info: freq_base_train  = 10000.0
0.00.091.788 I print_info: freq_scale_train = 1
0.00.091.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.789 I print_info: rope_finetuned   = unknown
0.00.091.790 I print_info: ssm_d_conv       = 0
0.00.091.790 I print_info: ssm_d_inner      = 0
0.00.091.791 I print_info: ssm_d_state      = 0
0.00.091.791 I print_info: ssm_dt_rank      = 0
0.00.091.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.792 I print_info: model type       = 1.4B
0.00.091.793 I print_info: model params     = 1.41 B
0.00.091.794 I print_info: general.name     = 1.4B
0.00.091.796 I print_info: vocab type       = BPE
0.00.091.797 I print_info: n_vocab          = 50304
0.00.091.798 I print_info: n_merges         = 50009
0.00.091.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.801 I print_info: LF token         = 187 'Ċ'
0.00.091.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.802 I print_info: max token length = 1024
0.00.091.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.579 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.259 I llama_init_from_model: n_seq_max     = 1
0.00.140.266 I llama_init_from_model: n_ctx         = 128
0.00.140.267 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.267 I llama_init_from_model: n_batch       = 128
0.00.140.268 I llama_init_from_model: n_ubatch      = 128
0.00.140.269 I llama_init_from_model: flash_attn    = 0
0.00.140.271 I llama_init_from_model: freq_base     = 10000.0
0.00.140.272 I llama_init_from_model: freq_scale    = 1
0.00.140.273 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.401 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.412 I llama_init_from_model: graph nodes  = 967
0.00.151.413 I llama_init_from_model: graph splits = 1
0.00.151.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.430 I 
0.00.203.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.541 I perplexity: tokenizing the input ..
0.00.212.261 I perplexity: tokenization took 8.715 ms
0.00.212.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.981 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.926 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.979 I llama_perf_context_print:        load time =     203.05 ms
0.02.894.981 I llama_perf_context_print: prompt eval time =    2679.15 ms /   128 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.894.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.985 I llama_perf_context_print:       total time =    2691.54 ms /   129 tokens

real	0m2.947s
user	0m21.892s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q5_1
0.00.030.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.462 I load: special tokens cache size = 25
0.00.093.451 I load: token to piece cache size = 0.2984 MB
0.00.093.470 I print_info: arch             = gptneox
0.00.093.471 I print_info: vocab_only       = 0
0.00.093.472 I print_info: n_ctx_train      = 2048
0.00.093.472 I print_info: n_embd           = 2048
0.00.093.472 I print_info: n_layer          = 24
0.00.093.484 I print_info: n_head           = 16
0.00.093.486 I print_info: n_head_kv        = 16
0.00.093.487 I print_info: n_rot            = 32
0.00.093.487 I print_info: n_swa            = 0
0.00.093.488 I print_info: n_embd_head_k    = 128
0.00.093.489 I print_info: n_embd_head_v    = 128
0.00.093.491 I print_info: n_gqa            = 1
0.00.093.493 I print_info: n_embd_k_gqa     = 2048
0.00.093.495 I print_info: n_embd_v_gqa     = 2048
0.00.093.496 I print_info: f_norm_eps       = 1.0e-05
0.00.093.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.498 I print_info: f_logit_scale    = 0.0e+00
0.00.093.500 I print_info: n_ff             = 8192
0.00.093.500 I print_info: n_expert         = 0
0.00.093.500 I print_info: n_expert_used    = 0
0.00.093.501 I print_info: causal attn      = 1
0.00.093.501 I print_info: pooling type     = 0
0.00.093.502 I print_info: rope type        = 2
0.00.093.502 I print_info: rope scaling     = linear
0.00.093.504 I print_info: freq_base_train  = 10000.0
0.00.093.504 I print_info: freq_scale_train = 1
0.00.093.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.505 I print_info: rope_finetuned   = unknown
0.00.093.506 I print_info: ssm_d_conv       = 0
0.00.093.506 I print_info: ssm_d_inner      = 0
0.00.093.506 I print_info: ssm_d_state      = 0
0.00.093.507 I print_info: ssm_dt_rank      = 0
0.00.093.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.508 I print_info: model type       = 1.4B
0.00.093.509 I print_info: model params     = 1.41 B
0.00.093.509 I print_info: general.name     = 1.4B
0.00.093.513 I print_info: vocab type       = BPE
0.00.093.513 I print_info: n_vocab          = 50304
0.00.093.514 I print_info: n_merges         = 50009
0.00.093.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: LF token         = 187 'Ċ'
0.00.093.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.518 I print_info: max token length = 1024
0.00.093.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.817 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.463 I llama_init_from_model: n_seq_max     = 1
0.00.144.470 I llama_init_from_model: n_ctx         = 2048
0.00.144.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.471 I llama_init_from_model: n_batch       = 2048
0.00.144.471 I llama_init_from_model: n_ubatch      = 512
0.00.144.472 I llama_init_from_model: flash_attn    = 0
0.00.144.474 I llama_init_from_model: freq_base     = 10000.0
0.00.144.474 I llama_init_from_model: freq_scale    = 1
0.00.144.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.452 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.217 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.228 I llama_init_from_model: graph nodes  = 967
0.00.268.229 I llama_init_from_model: graph splits = 1
0.00.268.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.885 I main: llama threadpool init, n_threads = 8
0.00.333.902 I 
0.00.333.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.983 I 
0.00.334.064 I sampler seed: 1234
0.00.334.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.082 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.480.113 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.480.124 I llama_perf_context_print:        load time =     331.73 ms
0.02.480.133 I llama_perf_context_print: prompt eval time =     167.06 ms /     7 tokens (   23.87 ms per token,    41.90 tokens per second)
0.02.480.143 I llama_perf_context_print:        eval time =    1968.59 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.480.156 I llama_perf_context_print:       total time =    2147.89 ms /    70 tokens

real	0m2.557s
user	0m17.437s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.409 I llama_model_loader: - type  f32:  194 tensors
0.00.029.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.414 I print_info: file format = GGUF V3 (latest)
0.00.029.414 I print_info: file type   = Q5_1
0.00.029.417 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.367 I load: special tokens cache size = 25
0.00.091.791 I load: token to piece cache size = 0.2984 MB
0.00.091.812 I print_info: arch             = gptneox
0.00.091.813 I print_info: vocab_only       = 0
0.00.091.813 I print_info: n_ctx_train      = 2048
0.00.091.814 I print_info: n_embd           = 2048
0.00.091.814 I print_info: n_layer          = 24
0.00.091.824 I print_info: n_head           = 16
0.00.091.826 I print_info: n_head_kv        = 16
0.00.091.827 I print_info: n_rot            = 32
0.00.091.827 I print_info: n_swa            = 0
0.00.091.828 I print_info: n_embd_head_k    = 128
0.00.091.828 I print_info: n_embd_head_v    = 128
0.00.091.830 I print_info: n_gqa            = 1
0.00.091.832 I print_info: n_embd_k_gqa     = 2048
0.00.091.834 I print_info: n_embd_v_gqa     = 2048
0.00.091.835 I print_info: f_norm_eps       = 1.0e-05
0.00.091.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.838 I print_info: f_logit_scale    = 0.0e+00
0.00.091.840 I print_info: n_ff             = 8192
0.00.091.840 I print_info: n_expert         = 0
0.00.091.841 I print_info: n_expert_used    = 0
0.00.091.841 I print_info: causal attn      = 1
0.00.091.841 I print_info: pooling type     = 0
0.00.091.842 I print_info: rope type        = 2
0.00.091.842 I print_info: rope scaling     = linear
0.00.091.844 I print_info: freq_base_train  = 10000.0
0.00.091.844 I print_info: freq_scale_train = 1
0.00.091.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.845 I print_info: rope_finetuned   = unknown
0.00.091.845 I print_info: ssm_d_conv       = 0
0.00.091.846 I print_info: ssm_d_inner      = 0
0.00.091.846 I print_info: ssm_d_state      = 0
0.00.091.847 I print_info: ssm_dt_rank      = 0
0.00.091.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.849 I print_info: model type       = 1.4B
0.00.091.850 I print_info: model params     = 1.41 B
0.00.091.850 I print_info: general.name     = 1.4B
0.00.091.854 I print_info: vocab type       = BPE
0.00.091.855 I print_info: n_vocab          = 50304
0.00.091.856 I print_info: n_merges         = 50009
0.00.091.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.858 I print_info: LF token         = 187 'Ċ'
0.00.091.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.859 I print_info: max token length = 1024
0.00.091.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.582 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.181 I llama_init_from_model: n_seq_max     = 1
0.00.143.189 I llama_init_from_model: n_ctx         = 128
0.00.143.190 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.190 I llama_init_from_model: n_batch       = 128
0.00.143.191 I llama_init_from_model: n_ubatch      = 128
0.00.143.191 I llama_init_from_model: flash_attn    = 0
0.00.143.194 I llama_init_from_model: freq_base     = 10000.0
0.00.143.199 I llama_init_from_model: freq_scale    = 1
0.00.143.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.217 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.430 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.452 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.466 I llama_init_from_model: graph nodes  = 967
0.00.154.467 I llama_init_from_model: graph splits = 1
0.00.154.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.275 I 
0.00.210.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.388 I perplexity: tokenizing the input ..
0.00.219.089 I perplexity: tokenization took 8.695 ms
0.00.219.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.109 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.053 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.092 I llama_perf_context_print:        load time =     209.93 ms
0.03.280.094 I llama_perf_context_print: prompt eval time =    3057.45 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.280.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.096 I llama_perf_context_print:       total time =    3069.82 ms /   129 tokens

real	0m3.335s
user	0m24.926s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.769 I llama_model_loader: - type  f32:  194 tensors
0.00.031.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.774 I print_info: file format = GGUF V3 (latest)
0.00.031.775 I print_info: file type   = Q2_K - Medium
0.00.031.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.109 I load: special tokens cache size = 25
0.00.099.020 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.045 I print_info: vocab_only       = 0
0.00.099.045 I print_info: n_ctx_train      = 2048
0.00.099.045 I print_info: n_embd           = 2048
0.00.099.046 I print_info: n_layer          = 24
0.00.099.058 I print_info: n_head           = 16
0.00.099.061 I print_info: n_head_kv        = 16
0.00.099.061 I print_info: n_rot            = 32
0.00.099.062 I print_info: n_swa            = 0
0.00.099.062 I print_info: n_embd_head_k    = 128
0.00.099.062 I print_info: n_embd_head_v    = 128
0.00.099.065 I print_info: n_gqa            = 1
0.00.099.067 I print_info: n_embd_k_gqa     = 2048
0.00.099.068 I print_info: n_embd_v_gqa     = 2048
0.00.099.070 I print_info: f_norm_eps       = 1.0e-05
0.00.099.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.072 I print_info: f_logit_scale    = 0.0e+00
0.00.099.073 I print_info: n_ff             = 8192
0.00.099.074 I print_info: n_expert         = 0
0.00.099.075 I print_info: n_expert_used    = 0
0.00.099.075 I print_info: causal attn      = 1
0.00.099.076 I print_info: pooling type     = 0
0.00.099.076 I print_info: rope type        = 2
0.00.099.077 I print_info: rope scaling     = linear
0.00.099.078 I print_info: freq_base_train  = 10000.0
0.00.099.079 I print_info: freq_scale_train = 1
0.00.099.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.080 I print_info: rope_finetuned   = unknown
0.00.099.080 I print_info: ssm_d_conv       = 0
0.00.099.081 I print_info: ssm_d_inner      = 0
0.00.099.081 I print_info: ssm_d_state      = 0
0.00.099.081 I print_info: ssm_dt_rank      = 0
0.00.099.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.083 I print_info: model type       = 1.4B
0.00.099.083 I print_info: model params     = 1.41 B
0.00.099.084 I print_info: general.name     = 1.4B
0.00.099.087 I print_info: vocab type       = BPE
0.00.099.088 I print_info: n_vocab          = 50304
0.00.099.089 I print_info: n_merges         = 50009
0.00.099.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: LF token         = 187 'Ċ'
0.00.099.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: max token length = 1024
0.00.099.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.565 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.126 I llama_init_from_model: n_seq_max     = 1
0.00.130.133 I llama_init_from_model: n_ctx         = 2048
0.00.130.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.134 I llama_init_from_model: n_batch       = 2048
0.00.130.134 I llama_init_from_model: n_ubatch      = 512
0.00.130.135 I llama_init_from_model: flash_attn    = 0
0.00.130.137 I llama_init_from_model: freq_base     = 10000.0
0.00.130.138 I llama_init_from_model: freq_scale    = 1
0.00.130.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.108 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.925 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.936 I llama_init_from_model: graph nodes  = 967
0.00.252.936 I llama_init_from_model: graph splits = 1
0.00.252.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.746 I main: llama threadpool init, n_threads = 8
0.00.300.764 I 
0.00.300.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.843 I 
0.00.300.929 I sampler seed: 1234
0.00.300.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.951 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.708 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.774.719 I llama_perf_context_print:        load time =     298.57 ms
0.01.774.728 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.01.774.737 I llama_perf_context_print:        eval time =    1353.57 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.774.745 I llama_perf_context_print:       total time =    1475.62 ms /    70 tokens

real	0m1.842s
user	0m11.826s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.585 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.588 I print_info: file format = GGUF V3 (latest)
0.00.029.588 I print_info: file type   = Q2_K - Medium
0.00.029.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.797 I load: special tokens cache size = 25
0.00.092.979 I load: token to piece cache size = 0.2984 MB
0.00.092.999 I print_info: arch             = gptneox
0.00.092.999 I print_info: vocab_only       = 0
0.00.093.000 I print_info: n_ctx_train      = 2048
0.00.093.000 I print_info: n_embd           = 2048
0.00.093.001 I print_info: n_layer          = 24
0.00.093.011 I print_info: n_head           = 16
0.00.093.012 I print_info: n_head_kv        = 16
0.00.093.013 I print_info: n_rot            = 32
0.00.093.013 I print_info: n_swa            = 0
0.00.093.014 I print_info: n_embd_head_k    = 128
0.00.093.014 I print_info: n_embd_head_v    = 128
0.00.093.017 I print_info: n_gqa            = 1
0.00.093.018 I print_info: n_embd_k_gqa     = 2048
0.00.093.020 I print_info: n_embd_v_gqa     = 2048
0.00.093.022 I print_info: f_norm_eps       = 1.0e-05
0.00.093.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.024 I print_info: f_logit_scale    = 0.0e+00
0.00.093.025 I print_info: n_ff             = 8192
0.00.093.026 I print_info: n_expert         = 0
0.00.093.027 I print_info: n_expert_used    = 0
0.00.093.028 I print_info: causal attn      = 1
0.00.093.028 I print_info: pooling type     = 0
0.00.093.029 I print_info: rope type        = 2
0.00.093.029 I print_info: rope scaling     = linear
0.00.093.030 I print_info: freq_base_train  = 10000.0
0.00.093.031 I print_info: freq_scale_train = 1
0.00.093.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.032 I print_info: rope_finetuned   = unknown
0.00.093.032 I print_info: ssm_d_conv       = 0
0.00.093.033 I print_info: ssm_d_inner      = 0
0.00.093.033 I print_info: ssm_d_state      = 0
0.00.093.034 I print_info: ssm_dt_rank      = 0
0.00.093.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.035 I print_info: model type       = 1.4B
0.00.093.036 I print_info: model params     = 1.41 B
0.00.093.036 I print_info: general.name     = 1.4B
0.00.093.039 I print_info: vocab type       = BPE
0.00.093.040 I print_info: n_vocab          = 50304
0.00.093.041 I print_info: n_merges         = 50009
0.00.093.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: LF token         = 187 'Ċ'
0.00.093.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.045 I print_info: max token length = 1024
0.00.093.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.668 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.284 I llama_init_from_model: n_seq_max     = 1
0.00.124.293 I llama_init_from_model: n_ctx         = 128
0.00.124.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.294 I llama_init_from_model: n_batch       = 128
0.00.124.294 I llama_init_from_model: n_ubatch      = 128
0.00.124.295 I llama_init_from_model: flash_attn    = 0
0.00.124.297 I llama_init_from_model: freq_base     = 10000.0
0.00.124.299 I llama_init_from_model: freq_scale    = 1
0.00.124.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.443 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.418 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.430 I llama_init_from_model: graph nodes  = 967
0.00.135.431 I llama_init_from_model: graph splits = 1
0.00.135.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.418 I 
0.00.173.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.531 I perplexity: tokenizing the input ..
0.00.182.299 I perplexity: tokenization took 8.764 ms
0.00.182.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.374 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.235.482 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.235.523 I llama_perf_context_print:        load time =     173.08 ms
0.02.235.526 I llama_perf_context_print: prompt eval time =    2049.51 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.235.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.532 I llama_perf_context_print:       total time =    2062.11 ms /   129 tokens

real	0m2.278s
user	0m16.765s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q3_K - Medium
0.00.029.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.624 I load: special tokens cache size = 25
0.00.092.624 I load: token to piece cache size = 0.2984 MB
0.00.092.648 I print_info: arch             = gptneox
0.00.092.654 I print_info: vocab_only       = 0
0.00.092.654 I print_info: n_ctx_train      = 2048
0.00.092.655 I print_info: n_embd           = 2048
0.00.092.655 I print_info: n_layer          = 24
0.00.092.668 I print_info: n_head           = 16
0.00.092.670 I print_info: n_head_kv        = 16
0.00.092.672 I print_info: n_rot            = 32
0.00.092.673 I print_info: n_swa            = 0
0.00.092.673 I print_info: n_embd_head_k    = 128
0.00.092.674 I print_info: n_embd_head_v    = 128
0.00.092.677 I print_info: n_gqa            = 1
0.00.092.679 I print_info: n_embd_k_gqa     = 2048
0.00.092.680 I print_info: n_embd_v_gqa     = 2048
0.00.092.682 I print_info: f_norm_eps       = 1.0e-05
0.00.092.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.684 I print_info: f_logit_scale    = 0.0e+00
0.00.092.686 I print_info: n_ff             = 8192
0.00.092.686 I print_info: n_expert         = 0
0.00.092.687 I print_info: n_expert_used    = 0
0.00.092.687 I print_info: causal attn      = 1
0.00.092.687 I print_info: pooling type     = 0
0.00.092.689 I print_info: rope type        = 2
0.00.092.689 I print_info: rope scaling     = linear
0.00.092.691 I print_info: freq_base_train  = 10000.0
0.00.092.692 I print_info: freq_scale_train = 1
0.00.092.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.693 I print_info: rope_finetuned   = unknown
0.00.092.693 I print_info: ssm_d_conv       = 0
0.00.092.694 I print_info: ssm_d_inner      = 0
0.00.092.694 I print_info: ssm_d_state      = 0
0.00.092.694 I print_info: ssm_dt_rank      = 0
0.00.092.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.696 I print_info: model type       = 1.4B
0.00.092.696 I print_info: model params     = 1.41 B
0.00.092.697 I print_info: general.name     = 1.4B
0.00.092.700 I print_info: vocab type       = BPE
0.00.092.701 I print_info: n_vocab          = 50304
0.00.092.702 I print_info: n_merges         = 50009
0.00.092.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: LF token         = 187 'Ċ'
0.00.092.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.705 I print_info: max token length = 1024
0.00.092.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.352 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.001 I llama_init_from_model: n_seq_max     = 1
0.00.130.007 I llama_init_from_model: n_ctx         = 2048
0.00.130.008 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.008 I llama_init_from_model: n_batch       = 2048
0.00.130.008 I llama_init_from_model: n_ubatch      = 512
0.00.130.009 I llama_init_from_model: flash_attn    = 0
0.00.130.011 I llama_init_from_model: freq_base     = 10000.0
0.00.130.012 I llama_init_from_model: freq_scale    = 1
0.00.130.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.285 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.145 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.156 I llama_init_from_model: graph nodes  = 967
0.00.254.157 I llama_init_from_model: graph splits = 1
0.00.254.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.993 I main: llama threadpool init, n_threads = 8
0.00.299.011 I 
0.00.299.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.090 I 
0.00.299.173 I sampler seed: 1234
0.00.299.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.190 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.690.709 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.690.720 I llama_perf_context_print:        load time =     296.85 ms
0.01.690.729 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.01.690.738 I llama_perf_context_print:        eval time =    1284.73 ms /    63 runs   (   20.39 ms per token,    49.04 tokens per second)
0.01.690.750 I llama_perf_context_print:       total time =    1393.36 ms /    70 tokens

real	0m1.761s
user	0m11.266s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q3_K - Medium
0.00.030.094 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.831 I load: special tokens cache size = 25
0.00.092.332 I load: token to piece cache size = 0.2984 MB
0.00.092.354 I print_info: arch             = gptneox
0.00.092.354 I print_info: vocab_only       = 0
0.00.092.355 I print_info: n_ctx_train      = 2048
0.00.092.355 I print_info: n_embd           = 2048
0.00.092.355 I print_info: n_layer          = 24
0.00.092.366 I print_info: n_head           = 16
0.00.092.369 I print_info: n_head_kv        = 16
0.00.092.369 I print_info: n_rot            = 32
0.00.092.369 I print_info: n_swa            = 0
0.00.092.370 I print_info: n_embd_head_k    = 128
0.00.092.370 I print_info: n_embd_head_v    = 128
0.00.092.373 I print_info: n_gqa            = 1
0.00.092.374 I print_info: n_embd_k_gqa     = 2048
0.00.092.377 I print_info: n_embd_v_gqa     = 2048
0.00.092.378 I print_info: f_norm_eps       = 1.0e-05
0.00.092.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.380 I print_info: f_logit_scale    = 0.0e+00
0.00.092.382 I print_info: n_ff             = 8192
0.00.092.382 I print_info: n_expert         = 0
0.00.092.382 I print_info: n_expert_used    = 0
0.00.092.383 I print_info: causal attn      = 1
0.00.092.384 I print_info: pooling type     = 0
0.00.092.384 I print_info: rope type        = 2
0.00.092.385 I print_info: rope scaling     = linear
0.00.092.386 I print_info: freq_base_train  = 10000.0
0.00.092.387 I print_info: freq_scale_train = 1
0.00.092.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.388 I print_info: rope_finetuned   = unknown
0.00.092.388 I print_info: ssm_d_conv       = 0
0.00.092.389 I print_info: ssm_d_inner      = 0
0.00.092.389 I print_info: ssm_d_state      = 0
0.00.092.390 I print_info: ssm_dt_rank      = 0
0.00.092.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.391 I print_info: model type       = 1.4B
0.00.092.392 I print_info: model params     = 1.41 B
0.00.092.393 I print_info: general.name     = 1.4B
0.00.092.395 I print_info: vocab type       = BPE
0.00.092.397 I print_info: n_vocab          = 50304
0.00.092.398 I print_info: n_merges         = 50009
0.00.092.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.400 I print_info: LF token         = 187 'Ċ'
0.00.092.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.401 I print_info: max token length = 1024
0.00.092.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.254 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.888 I llama_init_from_model: n_seq_max     = 1
0.00.129.895 I llama_init_from_model: n_ctx         = 128
0.00.129.895 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.896 I llama_init_from_model: n_batch       = 128
0.00.129.896 I llama_init_from_model: n_ubatch      = 128
0.00.129.897 I llama_init_from_model: flash_attn    = 0
0.00.129.899 I llama_init_from_model: freq_base     = 10000.0
0.00.129.899 I llama_init_from_model: freq_scale    = 1
0.00.129.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.918 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.993 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.004 I llama_init_from_model: graph nodes  = 967
0.00.141.005 I llama_init_from_model: graph splits = 1
0.00.141.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.144 I 
0.00.176.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.280 I perplexity: tokenizing the input ..
0.00.184.959 I perplexity: tokenization took 8.674 ms
0.00.184.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.791 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.973.737 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.973.776 I llama_perf_context_print:        load time =     175.75 ms
0.01.973.777 I llama_perf_context_print: prompt eval time =    1785.27 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.973.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.973.780 I llama_perf_context_print:       total time =    1797.63 ms /   129 tokens

real	0m2.020s
user	0m14.611s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.226 I llama_model_loader: - type  f32:  194 tensors
0.00.032.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.230 I print_info: file format = GGUF V3 (latest)
0.00.032.230 I print_info: file type   = Q4_K - Medium
0.00.032.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.538 I load: special tokens cache size = 25
0.00.098.431 I load: token to piece cache size = 0.2984 MB
0.00.098.452 I print_info: arch             = gptneox
0.00.098.453 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.454 I print_info: n_embd           = 2048
0.00.098.454 I print_info: n_layer          = 24
0.00.098.466 I print_info: n_head           = 16
0.00.098.468 I print_info: n_head_kv        = 16
0.00.098.469 I print_info: n_rot            = 32
0.00.098.470 I print_info: n_swa            = 0
0.00.098.470 I print_info: n_embd_head_k    = 128
0.00.098.470 I print_info: n_embd_head_v    = 128
0.00.098.473 I print_info: n_gqa            = 1
0.00.098.475 I print_info: n_embd_k_gqa     = 2048
0.00.098.477 I print_info: n_embd_v_gqa     = 2048
0.00.098.479 I print_info: f_norm_eps       = 1.0e-05
0.00.098.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.482 I print_info: f_logit_scale    = 0.0e+00
0.00.098.483 I print_info: n_ff             = 8192
0.00.098.483 I print_info: n_expert         = 0
0.00.098.484 I print_info: n_expert_used    = 0
0.00.098.484 I print_info: causal attn      = 1
0.00.098.485 I print_info: pooling type     = 0
0.00.098.486 I print_info: rope type        = 2
0.00.098.486 I print_info: rope scaling     = linear
0.00.098.488 I print_info: freq_base_train  = 10000.0
0.00.098.489 I print_info: freq_scale_train = 1
0.00.098.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.489 I print_info: rope_finetuned   = unknown
0.00.098.490 I print_info: ssm_d_conv       = 0
0.00.098.491 I print_info: ssm_d_inner      = 0
0.00.098.491 I print_info: ssm_d_state      = 0
0.00.098.492 I print_info: ssm_dt_rank      = 0
0.00.098.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.493 I print_info: model type       = 1.4B
0.00.098.493 I print_info: model params     = 1.41 B
0.00.098.494 I print_info: general.name     = 1.4B
0.00.098.497 I print_info: vocab type       = BPE
0.00.098.498 I print_info: n_vocab          = 50304
0.00.098.498 I print_info: n_merges         = 50009
0.00.098.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.501 I print_info: LF token         = 187 'Ċ'
0.00.098.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: max token length = 1024
0.00.098.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.760 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.426 I llama_init_from_model: n_seq_max     = 1
0.00.144.433 I llama_init_from_model: n_ctx         = 2048
0.00.144.434 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.434 I llama_init_from_model: n_batch       = 2048
0.00.144.435 I llama_init_from_model: n_ubatch      = 512
0.00.144.435 I llama_init_from_model: flash_attn    = 0
0.00.144.437 I llama_init_from_model: freq_base     = 10000.0
0.00.144.438 I llama_init_from_model: freq_scale    = 1
0.00.144.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.472 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.485 I llama_init_from_model: graph nodes  = 967
0.00.268.485 I llama_init_from_model: graph splits = 1
0.00.268.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.310 I main: llama threadpool init, n_threads = 8
0.00.316.329 I 
0.00.316.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.411 I 
0.00.316.494 I sampler seed: 1234
0.00.316.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.512 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.819.918 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.819.930 I llama_perf_context_print:        load time =     314.10 ms
0.01.819.938 I llama_perf_context_print: prompt eval time =     105.78 ms /     7 tokens (   15.11 ms per token,    66.18 tokens per second)
0.01.819.947 I llama_perf_context_print:        eval time =    1387.36 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.819.955 I llama_perf_context_print:       total time =    1505.29 ms /    70 tokens

real	0m1.896s
user	0m12.185s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q4_K - Medium
0.00.029.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.330 I load: special tokens cache size = 25
0.00.091.941 I load: token to piece cache size = 0.2984 MB
0.00.091.963 I print_info: arch             = gptneox
0.00.091.964 I print_info: vocab_only       = 0
0.00.091.965 I print_info: n_ctx_train      = 2048
0.00.091.965 I print_info: n_embd           = 2048
0.00.091.966 I print_info: n_layer          = 24
0.00.091.977 I print_info: n_head           = 16
0.00.091.984 I print_info: n_head_kv        = 16
0.00.091.985 I print_info: n_rot            = 32
0.00.091.985 I print_info: n_swa            = 0
0.00.091.986 I print_info: n_embd_head_k    = 128
0.00.091.986 I print_info: n_embd_head_v    = 128
0.00.091.988 I print_info: n_gqa            = 1
0.00.091.990 I print_info: n_embd_k_gqa     = 2048
0.00.091.992 I print_info: n_embd_v_gqa     = 2048
0.00.091.994 I print_info: f_norm_eps       = 1.0e-05
0.00.091.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.995 I print_info: f_logit_scale    = 0.0e+00
0.00.091.997 I print_info: n_ff             = 8192
0.00.091.998 I print_info: n_expert         = 0
0.00.091.999 I print_info: n_expert_used    = 0
0.00.091.999 I print_info: causal attn      = 1
0.00.092.000 I print_info: pooling type     = 0
0.00.092.000 I print_info: rope type        = 2
0.00.092.001 I print_info: rope scaling     = linear
0.00.092.003 I print_info: freq_base_train  = 10000.0
0.00.092.003 I print_info: freq_scale_train = 1
0.00.092.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.004 I print_info: rope_finetuned   = unknown
0.00.092.005 I print_info: ssm_d_conv       = 0
0.00.092.006 I print_info: ssm_d_inner      = 0
0.00.092.006 I print_info: ssm_d_state      = 0
0.00.092.007 I print_info: ssm_dt_rank      = 0
0.00.092.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.009 I print_info: model type       = 1.4B
0.00.092.010 I print_info: model params     = 1.41 B
0.00.092.010 I print_info: general.name     = 1.4B
0.00.092.013 I print_info: vocab type       = BPE
0.00.092.015 I print_info: n_vocab          = 50304
0.00.092.016 I print_info: n_merges         = 50009
0.00.092.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.019 I print_info: LF token         = 187 'Ċ'
0.00.092.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.020 I print_info: max token length = 1024
0.00.092.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.638 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.302 I llama_init_from_model: n_seq_max     = 1
0.00.138.310 I llama_init_from_model: n_ctx         = 128
0.00.138.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.311 I llama_init_from_model: n_batch       = 128
0.00.138.311 I llama_init_from_model: n_ubatch      = 128
0.00.138.312 I llama_init_from_model: flash_attn    = 0
0.00.138.314 I llama_init_from_model: freq_base     = 10000.0
0.00.138.316 I llama_init_from_model: freq_scale    = 1
0.00.138.316 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.525 I llama_init_from_model: graph nodes  = 967
0.00.149.525 I llama_init_from_model: graph splits = 1
0.00.149.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.569 I 
0.00.187.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.706 I perplexity: tokenizing the input ..
0.00.196.371 I perplexity: tokenization took 8.659 ms
0.00.196.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.782 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.144.728 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.144.770 I llama_perf_context_print:        load time =     187.20 ms
0.02.144.772 I llama_perf_context_print: prompt eval time =    1944.83 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.144.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.775 I llama_perf_context_print:       total time =    1957.20 ms /   129 tokens

real	0m2.198s
user	0m15.853s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.851 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.851 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.854 I print_info: file type   = Q5_K - Medium
0.00.030.858 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.878 I load: special tokens cache size = 25
0.00.094.720 I load: token to piece cache size = 0.2984 MB
0.00.094.740 I print_info: arch             = gptneox
0.00.094.742 I print_info: vocab_only       = 0
0.00.094.742 I print_info: n_ctx_train      = 2048
0.00.094.742 I print_info: n_embd           = 2048
0.00.094.743 I print_info: n_layer          = 24
0.00.094.753 I print_info: n_head           = 16
0.00.094.755 I print_info: n_head_kv        = 16
0.00.094.756 I print_info: n_rot            = 32
0.00.094.756 I print_info: n_swa            = 0
0.00.094.756 I print_info: n_embd_head_k    = 128
0.00.094.757 I print_info: n_embd_head_v    = 128
0.00.094.759 I print_info: n_gqa            = 1
0.00.094.761 I print_info: n_embd_k_gqa     = 2048
0.00.094.762 I print_info: n_embd_v_gqa     = 2048
0.00.094.764 I print_info: f_norm_eps       = 1.0e-05
0.00.094.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.766 I print_info: f_logit_scale    = 0.0e+00
0.00.094.767 I print_info: n_ff             = 8192
0.00.094.768 I print_info: n_expert         = 0
0.00.094.769 I print_info: n_expert_used    = 0
0.00.094.770 I print_info: causal attn      = 1
0.00.094.770 I print_info: pooling type     = 0
0.00.094.770 I print_info: rope type        = 2
0.00.094.771 I print_info: rope scaling     = linear
0.00.094.772 I print_info: freq_base_train  = 10000.0
0.00.094.773 I print_info: freq_scale_train = 1
0.00.094.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.774 I print_info: rope_finetuned   = unknown
0.00.094.774 I print_info: ssm_d_conv       = 0
0.00.094.775 I print_info: ssm_d_inner      = 0
0.00.094.775 I print_info: ssm_d_state      = 0
0.00.094.775 I print_info: ssm_dt_rank      = 0
0.00.094.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.776 I print_info: model type       = 1.4B
0.00.094.778 I print_info: model params     = 1.41 B
0.00.094.779 I print_info: general.name     = 1.4B
0.00.094.782 I print_info: vocab type       = BPE
0.00.094.783 I print_info: n_vocab          = 50304
0.00.094.783 I print_info: n_merges         = 50009
0.00.094.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: LF token         = 187 'Ċ'
0.00.094.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.807 I print_info: max token length = 1024
0.00.094.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.698 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.315 I llama_init_from_model: n_seq_max     = 1
0.00.145.323 I llama_init_from_model: n_ctx         = 2048
0.00.145.324 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.324 I llama_init_from_model: n_batch       = 2048
0.00.145.325 I llama_init_from_model: n_ubatch      = 512
0.00.145.325 I llama_init_from_model: flash_attn    = 0
0.00.145.327 I llama_init_from_model: freq_base     = 10000.0
0.00.145.328 I llama_init_from_model: freq_scale    = 1
0.00.145.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.080 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.094 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.107 I llama_init_from_model: graph nodes  = 967
0.00.268.107 I llama_init_from_model: graph splits = 1
0.00.268.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.329 I main: llama threadpool init, n_threads = 8
0.00.325.349 I 
0.00.325.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.429 I 
0.00.325.513 I sampler seed: 1234
0.00.325.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.531 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.170.166 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.170.178 I llama_perf_context_print:        load time =     323.18 ms
0.02.170.186 I llama_perf_context_print: prompt eval time =     138.44 ms /     7 tokens (   19.78 ms per token,    50.56 tokens per second)
0.02.170.195 I llama_perf_context_print:        eval time =    1695.95 ms /    63 runs   (   26.92 ms per token,    37.15 tokens per second)
0.02.170.210 I llama_perf_context_print:       total time =    1846.48 ms /    70 tokens

real	0m2.249s
user	0m14.946s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q5_K - Medium
0.00.029.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.254 I load: special tokens cache size = 25
0.00.091.893 I load: token to piece cache size = 0.2984 MB
0.00.091.914 I print_info: arch             = gptneox
0.00.091.915 I print_info: vocab_only       = 0
0.00.091.916 I print_info: n_ctx_train      = 2048
0.00.091.916 I print_info: n_embd           = 2048
0.00.091.917 I print_info: n_layer          = 24
0.00.091.928 I print_info: n_head           = 16
0.00.091.931 I print_info: n_head_kv        = 16
0.00.091.931 I print_info: n_rot            = 32
0.00.091.932 I print_info: n_swa            = 0
0.00.091.932 I print_info: n_embd_head_k    = 128
0.00.091.932 I print_info: n_embd_head_v    = 128
0.00.091.934 I print_info: n_gqa            = 1
0.00.091.936 I print_info: n_embd_k_gqa     = 2048
0.00.091.938 I print_info: n_embd_v_gqa     = 2048
0.00.091.939 I print_info: f_norm_eps       = 1.0e-05
0.00.091.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.942 I print_info: f_logit_scale    = 0.0e+00
0.00.091.943 I print_info: n_ff             = 8192
0.00.091.944 I print_info: n_expert         = 0
0.00.091.944 I print_info: n_expert_used    = 0
0.00.091.944 I print_info: causal attn      = 1
0.00.091.944 I print_info: pooling type     = 0
0.00.091.945 I print_info: rope type        = 2
0.00.091.946 I print_info: rope scaling     = linear
0.00.091.947 I print_info: freq_base_train  = 10000.0
0.00.091.948 I print_info: freq_scale_train = 1
0.00.091.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.949 I print_info: rope_finetuned   = unknown
0.00.091.950 I print_info: ssm_d_conv       = 0
0.00.091.950 I print_info: ssm_d_inner      = 0
0.00.091.951 I print_info: ssm_d_state      = 0
0.00.091.951 I print_info: ssm_dt_rank      = 0
0.00.091.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.952 I print_info: model type       = 1.4B
0.00.091.953 I print_info: model params     = 1.41 B
0.00.091.953 I print_info: general.name     = 1.4B
0.00.091.956 I print_info: vocab type       = BPE
0.00.091.957 I print_info: n_vocab          = 50304
0.00.091.957 I print_info: n_merges         = 50009
0.00.091.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.960 I print_info: LF token         = 187 'Ċ'
0.00.091.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.961 I print_info: max token length = 1024
0.00.091.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.249 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.870 I llama_init_from_model: n_seq_max     = 1
0.00.142.877 I llama_init_from_model: n_ctx         = 128
0.00.142.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.878 I llama_init_from_model: n_batch       = 128
0.00.142.878 I llama_init_from_model: n_ubatch      = 128
0.00.142.879 I llama_init_from_model: flash_attn    = 0
0.00.142.881 I llama_init_from_model: freq_base     = 10000.0
0.00.142.882 I llama_init_from_model: freq_scale    = 1
0.00.142.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.116 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.131 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.053 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.063 I llama_init_from_model: graph nodes  = 967
0.00.154.063 I llama_init_from_model: graph splits = 1
0.00.154.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.509 I 
0.00.201.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.616 I perplexity: tokenizing the input ..
0.00.210.206 I perplexity: tokenization took 8.586 ms
0.00.210.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.726 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.668 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.708 I llama_perf_context_print:        load time =     201.14 ms
0.02.769.711 I llama_perf_context_print: prompt eval time =    2555.95 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.769.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.718 I llama_perf_context_print:       total time =    2568.20 ms /   129 tokens

real	0m2.824s
user	0m20.852s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q6_K
0.00.029.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.522 I load: special tokens cache size = 25
0.00.092.104 I load: token to piece cache size = 0.2984 MB
0.00.092.123 I print_info: arch             = gptneox
0.00.092.124 I print_info: vocab_only       = 0
0.00.092.124 I print_info: n_ctx_train      = 2048
0.00.092.125 I print_info: n_embd           = 2048
0.00.092.125 I print_info: n_layer          = 24
0.00.092.135 I print_info: n_head           = 16
0.00.092.138 I print_info: n_head_kv        = 16
0.00.092.139 I print_info: n_rot            = 32
0.00.092.140 I print_info: n_swa            = 0
0.00.092.140 I print_info: n_embd_head_k    = 128
0.00.092.141 I print_info: n_embd_head_v    = 128
0.00.092.143 I print_info: n_gqa            = 1
0.00.092.144 I print_info: n_embd_k_gqa     = 2048
0.00.092.146 I print_info: n_embd_v_gqa     = 2048
0.00.092.148 I print_info: f_norm_eps       = 1.0e-05
0.00.092.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.150 I print_info: f_logit_scale    = 0.0e+00
0.00.092.152 I print_info: n_ff             = 8192
0.00.092.152 I print_info: n_expert         = 0
0.00.092.153 I print_info: n_expert_used    = 0
0.00.092.153 I print_info: causal attn      = 1
0.00.092.154 I print_info: pooling type     = 0
0.00.092.154 I print_info: rope type        = 2
0.00.092.154 I print_info: rope scaling     = linear
0.00.092.156 I print_info: freq_base_train  = 10000.0
0.00.092.157 I print_info: freq_scale_train = 1
0.00.092.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.158 I print_info: rope_finetuned   = unknown
0.00.092.158 I print_info: ssm_d_conv       = 0
0.00.092.160 I print_info: ssm_d_inner      = 0
0.00.092.160 I print_info: ssm_d_state      = 0
0.00.092.161 I print_info: ssm_dt_rank      = 0
0.00.092.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.162 I print_info: model type       = 1.4B
0.00.092.163 I print_info: model params     = 1.41 B
0.00.092.163 I print_info: general.name     = 1.4B
0.00.092.166 I print_info: vocab type       = BPE
0.00.092.167 I print_info: n_vocab          = 50304
0.00.092.167 I print_info: n_merges         = 50009
0.00.092.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.170 I print_info: LF token         = 187 'Ċ'
0.00.092.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.171 I print_info: max token length = 1024
0.00.092.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.059 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.718 I llama_init_from_model: n_seq_max     = 1
0.00.147.726 I llama_init_from_model: n_ctx         = 2048
0.00.147.727 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.727 I llama_init_from_model: n_batch       = 2048
0.00.147.728 I llama_init_from_model: n_ubatch      = 512
0.00.147.728 I llama_init_from_model: flash_attn    = 0
0.00.147.731 I llama_init_from_model: freq_base     = 10000.0
0.00.147.732 I llama_init_from_model: freq_scale    = 1
0.00.147.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.577 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.349 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.360 I llama_init_from_model: graph nodes  = 967
0.00.270.360 I llama_init_from_model: graph splits = 1
0.00.270.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.542 I main: llama threadpool init, n_threads = 8
0.00.330.559 I 
0.00.330.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.638 I 
0.00.330.724 I sampler seed: 1234
0.00.330.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.742 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.282.578 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.282.589 I llama_perf_context_print:        load time =     328.40 ms
0.02.282.598 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.282.607 I llama_perf_context_print:        eval time =    1793.57 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.282.620 I llama_perf_context_print:       total time =    1953.69 ms /    70 tokens

real	0m2.364s
user	0m15.876s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4672 (bdcf8b6a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q6_K
0.00.030.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.339 I load: special tokens cache size = 25
0.00.096.031 I load: token to piece cache size = 0.2984 MB
0.00.096.058 I print_info: arch             = gptneox
0.00.096.059 I print_info: vocab_only       = 0
0.00.096.059 I print_info: n_ctx_train      = 2048
0.00.096.060 I print_info: n_embd           = 2048
0.00.096.060 I print_info: n_layer          = 24
0.00.096.072 I print_info: n_head           = 16
0.00.096.075 I print_info: n_head_kv        = 16
0.00.096.075 I print_info: n_rot            = 32
0.00.096.076 I print_info: n_swa            = 0
0.00.096.076 I print_info: n_embd_head_k    = 128
0.00.096.077 I print_info: n_embd_head_v    = 128
0.00.096.079 I print_info: n_gqa            = 1
0.00.096.081 I print_info: n_embd_k_gqa     = 2048
0.00.096.083 I print_info: n_embd_v_gqa     = 2048
0.00.096.084 I print_info: f_norm_eps       = 1.0e-05
0.00.096.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.088 I print_info: f_logit_scale    = 0.0e+00
0.00.096.090 I print_info: n_ff             = 8192
0.00.096.090 I print_info: n_expert         = 0
0.00.096.090 I print_info: n_expert_used    = 0
0.00.096.091 I print_info: causal attn      = 1
0.00.096.091 I print_info: pooling type     = 0
0.00.096.092 I print_info: rope type        = 2
0.00.096.093 I print_info: rope scaling     = linear
0.00.096.095 I print_info: freq_base_train  = 10000.0
0.00.096.096 I print_info: freq_scale_train = 1
0.00.096.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.097 I print_info: rope_finetuned   = unknown
0.00.096.097 I print_info: ssm_d_conv       = 0
0.00.096.098 I print_info: ssm_d_inner      = 0
0.00.096.098 I print_info: ssm_d_state      = 0
0.00.096.099 I print_info: ssm_dt_rank      = 0
0.00.096.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.100 I print_info: model type       = 1.4B
0.00.096.101 I print_info: model params     = 1.41 B
0.00.096.101 I print_info: general.name     = 1.4B
0.00.096.105 I print_info: vocab type       = BPE
0.00.096.106 I print_info: n_vocab          = 50304
0.00.096.106 I print_info: n_merges         = 50009
0.00.096.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.109 I print_info: LF token         = 187 'Ċ'
0.00.096.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.111 I print_info: max token length = 1024
0.00.096.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.819 I llama_init_from_model: n_seq_max     = 1
0.00.152.829 I llama_init_from_model: n_ctx         = 128
0.00.152.829 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.830 I llama_init_from_model: n_batch       = 128
0.00.152.830 I llama_init_from_model: n_ubatch      = 128
0.00.152.831 I llama_init_from_model: flash_attn    = 0
0.00.152.834 I llama_init_from_model: freq_base     = 10000.0
0.00.152.835 I llama_init_from_model: freq_scale    = 1
0.00.152.836 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.324 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.372 I llama_init_from_model: graph nodes  = 967
0.00.164.373 I llama_init_from_model: graph splits = 1
0.00.164.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.183 I 
0.00.215.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.289 I perplexity: tokenizing the input ..
0.00.224.076 I perplexity: tokenization took 8.78 ms
0.00.224.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.042 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.002 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.043 I llama_perf_context_print:        load time =     214.73 ms
0.02.949.044 I llama_perf_context_print: prompt eval time =    2721.35 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.949.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.048 I llama_perf_context_print:       total time =    2733.86 ms /   129 tokens

real	0m3.009s
user	0m22.248s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4672 (bdcf8b6a5)
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
0.00.630.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.937s
user	0m6.033s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4672 (bdcf8b6a5)
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
0.00.633.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.915s
user	0m5.866s
sys	0m0.729s
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
0.39user 0.35system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75832minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
