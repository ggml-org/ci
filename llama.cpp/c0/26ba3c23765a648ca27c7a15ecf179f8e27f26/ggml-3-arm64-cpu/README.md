## Summary

- status:  SUCCESS ✅
- runtime: 4:59.43
- date:    Fri Feb  7 10:31:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c026ba3c23765a648ca27c7a15ecf179f8e27f26
- author:  Jeff Bolz
```
vulkan: print shared memory size (#11719)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.70 sec*proc (29 tests)

Total Test time (real) =  75.72 sec

real	1m15.727s
user	1m22.596s
sys	0m0.887s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.13 sec*proc (29 tests)

Total Test time (real) =  28.15 sec

real	0m28.157s
user	0m29.251s
sys	0m0.980s
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
0.00.000.259 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.297 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.299 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.302 I llama_model_loader: - type  f32:  124 tensors
0.00.011.302 I llama_model_loader: - type  f16:   73 tensors
0.00.011.304 I print_info: file format = GGUF V3 (latest)
0.00.011.305 I print_info: file type   = F16
0.00.011.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.725 I load: special tokens cache size = 5
0.00.032.313 I load: token to piece cache size = 0.2032 MB
0.00.032.332 I print_info: arch             = bert
0.00.032.333 I print_info: vocab_only       = 0
0.00.032.333 I print_info: n_ctx_train      = 512
0.00.032.334 I print_info: n_embd           = 384
0.00.032.334 I print_info: n_layer          = 12
0.00.032.345 I print_info: n_head           = 12
0.00.032.347 I print_info: n_head_kv        = 12
0.00.032.348 I print_info: n_rot            = 32
0.00.032.349 I print_info: n_swa            = 0
0.00.032.349 I print_info: n_embd_head_k    = 32
0.00.032.350 I print_info: n_embd_head_v    = 32
0.00.032.351 I print_info: n_gqa            = 1
0.00.032.353 I print_info: n_embd_k_gqa     = 384
0.00.032.355 I print_info: n_embd_v_gqa     = 384
0.00.032.356 I print_info: f_norm_eps       = 1.0e-12
0.00.032.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.359 I print_info: f_logit_scale    = 0.0e+00
0.00.032.361 I print_info: n_ff             = 1536
0.00.032.362 I print_info: n_expert         = 0
0.00.032.362 I print_info: n_expert_used    = 0
0.00.032.363 I print_info: causal attn      = 0
0.00.032.364 I print_info: pooling type     = 2
0.00.032.365 I print_info: rope type        = 2
0.00.032.365 I print_info: rope scaling     = linear
0.00.032.367 I print_info: freq_base_train  = 10000.0
0.00.032.368 I print_info: freq_scale_train = 1
0.00.032.368 I print_info: n_ctx_orig_yarn  = 512
0.00.032.369 I print_info: rope_finetuned   = unknown
0.00.032.369 I print_info: ssm_d_conv       = 0
0.00.032.370 I print_info: ssm_d_inner      = 0
0.00.032.370 I print_info: ssm_d_state      = 0
0.00.032.371 I print_info: ssm_dt_rank      = 0
0.00.032.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.372 I print_info: model type       = 33M
0.00.032.373 I print_info: model params     = 33.21 M
0.00.032.374 I print_info: general.name     = Bge Small
0.00.032.377 I print_info: vocab type       = WPM
0.00.032.378 I print_info: n_vocab          = 30522
0.00.032.378 I print_info: n_merges         = 0
0.00.032.379 I print_info: BOS token        = 101 '[CLS]'
0.00.032.380 I print_info: UNK token        = 100 '[UNK]'
0.00.032.380 I print_info: SEP token        = 102 '[SEP]'
0.00.032.381 I print_info: PAD token        = 0 '[PAD]'
0.00.032.381 I print_info: MASK token       = 103 '[MASK]'
0.00.032.382 I print_info: LF token         = 0 '[PAD]'
0.00.032.382 I print_info: max token length = 21
0.00.032.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.152 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.955 I llama_init_from_model: n_seq_max     = 1
0.00.038.964 I llama_init_from_model: n_ctx         = 512
0.00.038.964 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.965 I llama_init_from_model: n_batch       = 2048
0.00.038.965 I llama_init_from_model: n_ubatch      = 2048
0.00.038.966 I llama_init_from_model: flash_attn    = 0
0.00.038.968 I llama_init_from_model: freq_base     = 10000.0
0.00.038.969 I llama_init_from_model: freq_scale    = 1
0.00.038.991 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.105 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.120 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.127 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.198 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.211 I llama_init_from_model: graph nodes  = 429
0.00.044.212 I llama_init_from_model: graph splits = 1
0.00.044.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.277 I 
0.00.046.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.833 I llama_perf_context_print:        load time =      45.95 ms
0.00.050.841 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.050.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.843 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.404 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.406 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.077 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.078 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.078 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.081 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.082 I llama_model_loader: - type  f32:  124 tensors
0.00.011.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.085 I print_info: file format = GGUF V3 (latest)
0.00.011.086 I print_info: file type   = Q8_0
0.00.011.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.261 I load: special tokens cache size = 5
0.00.031.845 I load: token to piece cache size = 0.2032 MB
0.00.031.865 I print_info: arch             = bert
0.00.031.866 I print_info: vocab_only       = 0
0.00.031.876 I print_info: n_ctx_train      = 512
0.00.031.877 I print_info: n_embd           = 384
0.00.031.878 I print_info: n_layer          = 12
0.00.031.886 I print_info: n_head           = 12
0.00.031.889 I print_info: n_head_kv        = 12
0.00.031.889 I print_info: n_rot            = 32
0.00.031.890 I print_info: n_swa            = 0
0.00.031.890 I print_info: n_embd_head_k    = 32
0.00.031.890 I print_info: n_embd_head_v    = 32
0.00.031.892 I print_info: n_gqa            = 1
0.00.031.894 I print_info: n_embd_k_gqa     = 384
0.00.031.896 I print_info: n_embd_v_gqa     = 384
0.00.031.897 I print_info: f_norm_eps       = 1.0e-12
0.00.031.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.900 I print_info: f_logit_scale    = 0.0e+00
0.00.031.902 I print_info: n_ff             = 1536
0.00.031.902 I print_info: n_expert         = 0
0.00.031.903 I print_info: n_expert_used    = 0
0.00.031.903 I print_info: causal attn      = 0
0.00.031.904 I print_info: pooling type     = 2
0.00.031.905 I print_info: rope type        = 2
0.00.031.906 I print_info: rope scaling     = linear
0.00.031.907 I print_info: freq_base_train  = 10000.0
0.00.031.908 I print_info: freq_scale_train = 1
0.00.031.908 I print_info: n_ctx_orig_yarn  = 512
0.00.031.908 I print_info: rope_finetuned   = unknown
0.00.031.909 I print_info: ssm_d_conv       = 0
0.00.031.909 I print_info: ssm_d_inner      = 0
0.00.031.910 I print_info: ssm_d_state      = 0
0.00.031.911 I print_info: ssm_dt_rank      = 0
0.00.031.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.912 I print_info: model type       = 33M
0.00.031.913 I print_info: model params     = 33.21 M
0.00.031.914 I print_info: general.name     = Bge Small
0.00.031.917 I print_info: vocab type       = WPM
0.00.031.918 I print_info: n_vocab          = 30522
0.00.031.919 I print_info: n_merges         = 0
0.00.031.919 I print_info: BOS token        = 101 '[CLS]'
0.00.031.920 I print_info: UNK token        = 100 '[UNK]'
0.00.031.920 I print_info: SEP token        = 102 '[SEP]'
0.00.031.921 I print_info: PAD token        = 0 '[PAD]'
0.00.031.921 I print_info: MASK token       = 103 '[MASK]'
0.00.031.921 I print_info: LF token         = 0 '[PAD]'
0.00.031.922 I print_info: max token length = 21
0.00.031.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.747 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.507 I llama_init_from_model: n_seq_max     = 1
0.00.036.516 I llama_init_from_model: n_ctx         = 512
0.00.036.516 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.517 I llama_init_from_model: n_batch       = 2048
0.00.036.517 I llama_init_from_model: n_ubatch      = 2048
0.00.036.517 I llama_init_from_model: flash_attn    = 0
0.00.036.519 I llama_init_from_model: freq_base     = 10000.0
0.00.036.520 I llama_init_from_model: freq_scale    = 1
0.00.036.541 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.633 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.651 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.660 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.715 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.727 I llama_init_from_model: graph nodes  = 429
0.00.041.727 I llama_init_from_model: graph splits = 1
0.00.041.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.519 I 
0.00.043.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.901 I llama_perf_context_print:        load time =      43.23 ms
0.00.047.903 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3464.20 tokens per second)
0.00.047.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.906 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.061s
user	0m0.063s
sys	0m0.026s
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
0.00.000.246 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.755 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.780 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.357 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.359 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.363 I llama_model_loader: - type  f32:   40 tensors
0.00.028.364 I llama_model_loader: - type  f16:   30 tensors
0.00.028.366 I print_info: file format = GGUF V3 (latest)
0.00.028.367 I print_info: file type   = F16
0.00.028.371 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.465 W load: empty token at index 5
0.00.053.283 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.518 I load: special tokens cache size = 5
0.00.758.128 I load: token to piece cache size = 1.5060 MB
0.00.758.156 I print_info: arch             = jina-bert-v2
0.00.758.162 I print_info: vocab_only       = 0
0.00.758.162 I print_info: n_ctx_train      = 8192
0.00.758.163 I print_info: n_embd           = 384
0.00.758.163 I print_info: n_layer          = 4
0.00.758.176 I print_info: n_head           = 12
0.00.758.179 I print_info: n_head_kv        = 12
0.00.758.179 I print_info: n_rot            = 32
0.00.758.180 I print_info: n_swa            = 0
0.00.758.181 I print_info: n_embd_head_k    = 32
0.00.758.181 I print_info: n_embd_head_v    = 32
0.00.758.183 I print_info: n_gqa            = 1
0.00.758.185 I print_info: n_embd_k_gqa     = 384
0.00.758.187 I print_info: n_embd_v_gqa     = 384
0.00.758.189 I print_info: f_norm_eps       = 1.0e-12
0.00.758.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.192 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.192 I print_info: f_logit_scale    = 0.0e+00
0.00.758.194 I print_info: n_ff             = 1536
0.00.758.195 I print_info: n_expert         = 0
0.00.758.195 I print_info: n_expert_used    = 0
0.00.758.195 I print_info: causal attn      = 0
0.00.758.196 I print_info: pooling type     = -1
0.00.758.196 I print_info: rope type        = -1
0.00.758.197 I print_info: rope scaling     = linear
0.00.758.198 I print_info: freq_base_train  = 10000.0
0.00.758.199 I print_info: freq_scale_train = 1
0.00.758.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.200 I print_info: rope_finetuned   = unknown
0.00.758.200 I print_info: ssm_d_conv       = 0
0.00.758.201 I print_info: ssm_d_inner      = 0
0.00.758.201 I print_info: ssm_d_state      = 0
0.00.758.202 I print_info: ssm_dt_rank      = 0
0.00.758.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.203 I print_info: model type       = 33M
0.00.758.204 I print_info: model params     = 32.90 M
0.00.758.205 I print_info: general.name     = Jina Bert Implementation
0.00.758.209 I print_info: vocab type       = BPE
0.00.758.210 I print_info: n_vocab          = 61056
0.00.758.210 I print_info: n_merges         = 39382
0.00.758.211 I print_info: BOS token        = 0 '<s>'
0.00.758.212 I print_info: EOS token        = 2 '</s>'
0.00.758.212 I print_info: UNK token        = 3 '<unk>'
0.00.758.213 I print_info: SEP token        = 2 '</s>'
0.00.758.213 I print_info: PAD token        = 1 '<pad>'
0.00.758.214 I print_info: MASK token       = 4 '<mask>'
0.00.758.215 I print_info: EOG token        = 2 '</s>'
0.00.758.215 I print_info: max token length = 45
0.00.758.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.698 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.763.571 I llama_init_from_model: n_seq_max     = 1
0.00.763.579 I llama_init_from_model: n_ctx         = 8192
0.00.763.580 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.763.580 I llama_init_from_model: n_batch       = 2048
0.00.763.581 I llama_init_from_model: n_ubatch      = 2048
0.00.763.581 I llama_init_from_model: flash_attn    = 0
0.00.763.583 I llama_init_from_model: freq_base     = 10000.0
0.00.763.583 I llama_init_from_model: freq_scale    = 1
0.00.763.598 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.072 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.780.091 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.102 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.781.669 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.781.680 I llama_init_from_model: graph nodes  = 154
0.00.781.680 I llama_init_from_model: graph splits = 1
0.00.781.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.954 I 
0.00.784.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.272 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.272 I main: number of tokens in prompt = 13
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


0.00.784.277 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.277 I main: number of tokens in prompt = 40
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


0.00.785.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.443 I llama_perf_context_print:        load time =     783.65 ms
0.00.792.454 I llama_perf_context_print: prompt eval time =       6.99 ms /    62 tokens (    0.11 ms per token,  8867.28 tokens per second)
0.00.792.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.483 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m0.820s
user	0m0.839s
sys	0m0.039s
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
0.00.000.281 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type  f16:   98 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = all F32 (guessed)
0.00.030.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.161 I load: special tokens cache size = 25
0.00.095.823 I load: token to piece cache size = 0.2984 MB
0.00.095.848 I print_info: arch             = gptneox
0.00.095.854 I print_info: vocab_only       = 0
0.00.095.854 I print_info: n_ctx_train      = 2048
0.00.095.855 I print_info: n_embd           = 2048
0.00.095.855 I print_info: n_layer          = 24
0.00.095.868 I print_info: n_head           = 16
0.00.095.871 I print_info: n_head_kv        = 16
0.00.095.871 I print_info: n_rot            = 32
0.00.095.873 I print_info: n_swa            = 0
0.00.095.873 I print_info: n_embd_head_k    = 128
0.00.095.874 I print_info: n_embd_head_v    = 128
0.00.095.876 I print_info: n_gqa            = 1
0.00.095.878 I print_info: n_embd_k_gqa     = 2048
0.00.095.880 I print_info: n_embd_v_gqa     = 2048
0.00.095.882 I print_info: f_norm_eps       = 1.0e-05
0.00.095.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.885 I print_info: f_logit_scale    = 0.0e+00
0.00.095.886 I print_info: n_ff             = 8192
0.00.095.887 I print_info: n_expert         = 0
0.00.095.887 I print_info: n_expert_used    = 0
0.00.095.887 I print_info: causal attn      = 1
0.00.095.888 I print_info: pooling type     = 0
0.00.095.889 I print_info: rope type        = 2
0.00.095.890 I print_info: rope scaling     = linear
0.00.095.891 I print_info: freq_base_train  = 10000.0
0.00.095.892 I print_info: freq_scale_train = 1
0.00.095.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.893 I print_info: rope_finetuned   = unknown
0.00.095.894 I print_info: ssm_d_conv       = 0
0.00.095.894 I print_info: ssm_d_inner      = 0
0.00.095.894 I print_info: ssm_d_state      = 0
0.00.095.895 I print_info: ssm_dt_rank      = 0
0.00.095.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.896 I print_info: model type       = 1.4B
0.00.095.897 I print_info: model params     = 1.41 B
0.00.095.897 I print_info: general.name     = 1.4B
0.00.095.901 I print_info: vocab type       = BPE
0.00.095.902 I print_info: n_vocab          = 50304
0.00.095.903 I print_info: n_merges         = 50009
0.00.095.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: LF token         = 187 'Ċ'
0.00.095.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: max token length = 1024
0.00.095.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.338 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.746 I llama_init_from_model: n_seq_max     = 1
0.00.269.756 I llama_init_from_model: n_ctx         = 2048
0.00.269.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.757 I llama_init_from_model: n_batch       = 2048
0.00.269.757 I llama_init_from_model: n_ubatch      = 512
0.00.269.758 I llama_init_from_model: flash_attn    = 0
0.00.269.760 I llama_init_from_model: freq_base     = 10000.0
0.00.269.761 I llama_init_from_model: freq_scale    = 1
0.00.269.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.647 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.657 I llama_init_from_model: graph nodes  = 967
0.00.395.657 I llama_init_from_model: graph splits = 1
0.00.395.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.560 I main: llama threadpool init, n_threads = 8
0.00.457.578 I 
0.00.457.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.656 I 
0.00.457.739 I sampler seed: 1234
0.00.457.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.758 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.083.527 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.03.083.539 I llama_perf_context_print:        load time =     455.33 ms
0.03.083.549 I llama_perf_context_print: prompt eval time =      99.70 ms /     7 tokens (   14.24 ms per token,    70.21 tokens per second)
0.03.083.557 I llama_perf_context_print:        eval time =    2514.98 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.083.565 I llama_perf_context_print:       total time =    2627.61 ms /    70 tokens

real	0m3.249s
user	0m21.232s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type  f16:   98 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = all F32 (guessed)
0.00.029.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.992 I load: special tokens cache size = 25
0.00.093.849 I load: token to piece cache size = 0.2984 MB
0.00.093.873 I print_info: arch             = gptneox
0.00.093.874 I print_info: vocab_only       = 0
0.00.093.874 I print_info: n_ctx_train      = 2048
0.00.093.875 I print_info: n_embd           = 2048
0.00.093.875 I print_info: n_layer          = 24
0.00.093.888 I print_info: n_head           = 16
0.00.093.890 I print_info: n_head_kv        = 16
0.00.093.891 I print_info: n_rot            = 32
0.00.093.891 I print_info: n_swa            = 0
0.00.093.892 I print_info: n_embd_head_k    = 128
0.00.093.892 I print_info: n_embd_head_v    = 128
0.00.093.894 I print_info: n_gqa            = 1
0.00.093.896 I print_info: n_embd_k_gqa     = 2048
0.00.093.898 I print_info: n_embd_v_gqa     = 2048
0.00.093.899 I print_info: f_norm_eps       = 1.0e-05
0.00.093.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.902 I print_info: f_logit_scale    = 0.0e+00
0.00.093.903 I print_info: n_ff             = 8192
0.00.093.904 I print_info: n_expert         = 0
0.00.093.904 I print_info: n_expert_used    = 0
0.00.093.904 I print_info: causal attn      = 1
0.00.093.905 I print_info: pooling type     = 0
0.00.093.905 I print_info: rope type        = 2
0.00.093.906 I print_info: rope scaling     = linear
0.00.093.908 I print_info: freq_base_train  = 10000.0
0.00.093.909 I print_info: freq_scale_train = 1
0.00.093.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.910 I print_info: rope_finetuned   = unknown
0.00.093.910 I print_info: ssm_d_conv       = 0
0.00.093.910 I print_info: ssm_d_inner      = 0
0.00.093.911 I print_info: ssm_d_state      = 0
0.00.093.911 I print_info: ssm_dt_rank      = 0
0.00.093.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.912 I print_info: model type       = 1.4B
0.00.093.913 I print_info: model params     = 1.41 B
0.00.093.914 I print_info: general.name     = 1.4B
0.00.093.926 I print_info: vocab type       = BPE
0.00.093.928 I print_info: n_vocab          = 50304
0.00.093.929 I print_info: n_merges         = 50009
0.00.093.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.931 I print_info: LF token         = 187 'Ċ'
0.00.093.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.932 I print_info: max token length = 1024
0.00.093.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.874 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.287 I llama_init_from_model: n_seq_max     = 1
0.00.268.295 I llama_init_from_model: n_ctx         = 128
0.00.268.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.295 I llama_init_from_model: n_batch       = 128
0.00.268.295 I llama_init_from_model: n_ubatch      = 128
0.00.268.296 I llama_init_from_model: flash_attn    = 0
0.00.268.298 I llama_init_from_model: freq_base     = 10000.0
0.00.268.299 I llama_init_from_model: freq_scale    = 1
0.00.268.303 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.545 I llama_init_from_model: graph nodes  = 967
0.00.279.546 I llama_init_from_model: graph splits = 1
0.00.279.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.640 I 
0.00.330.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.752 I perplexity: tokenizing the input ..
0.00.339.577 I perplexity: tokenization took 8.82 ms
0.00.339.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.686 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.810 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.849 I llama_perf_context_print:        load time =     330.29 ms
0.01.475.851 I llama_perf_context_print: prompt eval time =    1132.55 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.475.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.854 I llama_perf_context_print:       total time =    1145.21 ms /   129 tokens

real	0m1.615s
user	0m9.495s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q8_0
0.00.029.880 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.944 I load: special tokens cache size = 25
0.00.095.826 I load: token to piece cache size = 0.2984 MB
0.00.095.851 I print_info: arch             = gptneox
0.00.095.852 I print_info: vocab_only       = 0
0.00.095.853 I print_info: n_ctx_train      = 2048
0.00.095.853 I print_info: n_embd           = 2048
0.00.095.854 I print_info: n_layer          = 24
0.00.095.867 I print_info: n_head           = 16
0.00.095.870 I print_info: n_head_kv        = 16
0.00.095.870 I print_info: n_rot            = 32
0.00.095.871 I print_info: n_swa            = 0
0.00.095.871 I print_info: n_embd_head_k    = 128
0.00.095.871 I print_info: n_embd_head_v    = 128
0.00.095.873 I print_info: n_gqa            = 1
0.00.095.875 I print_info: n_embd_k_gqa     = 2048
0.00.095.878 I print_info: n_embd_v_gqa     = 2048
0.00.095.879 I print_info: f_norm_eps       = 1.0e-05
0.00.095.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.883 I print_info: f_logit_scale    = 0.0e+00
0.00.095.884 I print_info: n_ff             = 8192
0.00.095.885 I print_info: n_expert         = 0
0.00.095.885 I print_info: n_expert_used    = 0
0.00.095.885 I print_info: causal attn      = 1
0.00.095.886 I print_info: pooling type     = 0
0.00.095.886 I print_info: rope type        = 2
0.00.095.887 I print_info: rope scaling     = linear
0.00.095.888 I print_info: freq_base_train  = 10000.0
0.00.095.889 I print_info: freq_scale_train = 1
0.00.095.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.890 I print_info: rope_finetuned   = unknown
0.00.095.890 I print_info: ssm_d_conv       = 0
0.00.095.890 I print_info: ssm_d_inner      = 0
0.00.095.891 I print_info: ssm_d_state      = 0
0.00.095.891 I print_info: ssm_dt_rank      = 0
0.00.095.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.892 I print_info: model type       = 1.4B
0.00.095.893 I print_info: model params     = 1.41 B
0.00.095.893 I print_info: general.name     = 1.4B
0.00.095.896 I print_info: vocab type       = BPE
0.00.095.897 I print_info: n_vocab          = 50304
0.00.095.898 I print_info: n_merges         = 50009
0.00.095.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.901 I print_info: LF token         = 187 'Ċ'
0.00.095.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.902 I print_info: max token length = 1024
0.00.095.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.186 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.526 I llama_init_from_model: n_seq_max     = 1
0.00.169.535 I llama_init_from_model: n_ctx         = 2048
0.00.169.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.536 I llama_init_from_model: n_batch       = 2048
0.00.169.537 I llama_init_from_model: n_ubatch      = 512
0.00.169.537 I llama_init_from_model: flash_attn    = 0
0.00.169.539 I llama_init_from_model: freq_base     = 10000.0
0.00.169.541 I llama_init_from_model: freq_scale    = 1
0.00.169.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.504 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.635 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.646 I llama_init_from_model: graph nodes  = 967
0.00.298.647 I llama_init_from_model: graph splits = 1
0.00.298.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.554 I main: llama threadpool init, n_threads = 8
0.00.341.575 I 
0.00.341.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.661 I 
0.00.341.748 I sampler seed: 1234
0.00.341.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.798 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.010.184 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.010.196 I llama_perf_context_print:        load time =     339.38 ms
0.02.010.204 I llama_perf_context_print: prompt eval time =      73.26 ms /     7 tokens (   10.47 ms per token,    95.55 tokens per second)
0.02.010.213 I llama_perf_context_print:        eval time =    1584.12 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.010.221 I llama_perf_context_print:       total time =    1670.28 ms /    70 tokens

real	0m2.106s
user	0m13.425s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q8_0
0.00.030.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.625 I load: special tokens cache size = 25
0.00.095.708 I load: token to piece cache size = 0.2984 MB
0.00.095.733 I print_info: arch             = gptneox
0.00.095.739 I print_info: vocab_only       = 0
0.00.095.740 I print_info: n_ctx_train      = 2048
0.00.095.740 I print_info: n_embd           = 2048
0.00.095.741 I print_info: n_layer          = 24
0.00.095.755 I print_info: n_head           = 16
0.00.095.758 I print_info: n_head_kv        = 16
0.00.095.758 I print_info: n_rot            = 32
0.00.095.759 I print_info: n_swa            = 0
0.00.095.760 I print_info: n_embd_head_k    = 128
0.00.095.760 I print_info: n_embd_head_v    = 128
0.00.095.762 I print_info: n_gqa            = 1
0.00.095.765 I print_info: n_embd_k_gqa     = 2048
0.00.095.766 I print_info: n_embd_v_gqa     = 2048
0.00.095.768 I print_info: f_norm_eps       = 1.0e-05
0.00.095.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.772 I print_info: f_logit_scale    = 0.0e+00
0.00.095.774 I print_info: n_ff             = 8192
0.00.095.775 I print_info: n_expert         = 0
0.00.095.775 I print_info: n_expert_used    = 0
0.00.095.775 I print_info: causal attn      = 1
0.00.095.776 I print_info: pooling type     = 0
0.00.095.776 I print_info: rope type        = 2
0.00.095.777 I print_info: rope scaling     = linear
0.00.095.778 I print_info: freq_base_train  = 10000.0
0.00.095.779 I print_info: freq_scale_train = 1
0.00.095.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.780 I print_info: rope_finetuned   = unknown
0.00.095.781 I print_info: ssm_d_conv       = 0
0.00.095.781 I print_info: ssm_d_inner      = 0
0.00.095.781 I print_info: ssm_d_state      = 0
0.00.095.782 I print_info: ssm_dt_rank      = 0
0.00.095.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.784 I print_info: model type       = 1.4B
0.00.095.784 I print_info: model params     = 1.41 B
0.00.095.785 I print_info: general.name     = 1.4B
0.00.095.788 I print_info: vocab type       = BPE
0.00.095.789 I print_info: n_vocab          = 50304
0.00.095.790 I print_info: n_merges         = 50009
0.00.095.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.793 I print_info: LF token         = 187 'Ċ'
0.00.095.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.794 I print_info: max token length = 1024
0.00.095.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.482 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.900 I llama_init_from_model: n_seq_max     = 1
0.00.169.910 I llama_init_from_model: n_ctx         = 128
0.00.169.910 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.910 I llama_init_from_model: n_batch       = 128
0.00.169.911 I llama_init_from_model: n_ubatch      = 128
0.00.169.912 I llama_init_from_model: flash_attn    = 0
0.00.169.914 I llama_init_from_model: freq_base     = 10000.0
0.00.169.915 I llama_init_from_model: freq_scale    = 1
0.00.169.916 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.934 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.318 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.331 I llama_init_from_model: graph nodes  = 967
0.00.181.331 I llama_init_from_model: graph splits = 1
0.00.181.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.429 I 
0.00.214.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.545 I perplexity: tokenizing the input ..
0.00.223.444 I perplexity: tokenization took 8.893 ms
0.00.223.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.269 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.372.271 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.372.313 I llama_perf_context_print:        load time =     214.03 ms
0.01.372.315 I llama_perf_context_print: prompt eval time =    1145.23 ms /   128 tokens (    8.95 ms per token,   111.77 tokens per second)
0.01.372.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.318 I llama_perf_context_print:       total time =    1157.88 ms /   129 tokens

real	0m1.444s
user	0m9.504s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_0
0.00.030.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.550 I load: special tokens cache size = 25
0.00.094.143 I load: token to piece cache size = 0.2984 MB
0.00.094.169 I print_info: arch             = gptneox
0.00.094.170 I print_info: vocab_only       = 0
0.00.094.170 I print_info: n_ctx_train      = 2048
0.00.094.171 I print_info: n_embd           = 2048
0.00.094.171 I print_info: n_layer          = 24
0.00.094.184 I print_info: n_head           = 16
0.00.094.186 I print_info: n_head_kv        = 16
0.00.094.187 I print_info: n_rot            = 32
0.00.094.187 I print_info: n_swa            = 0
0.00.094.188 I print_info: n_embd_head_k    = 128
0.00.094.188 I print_info: n_embd_head_v    = 128
0.00.094.190 I print_info: n_gqa            = 1
0.00.094.192 I print_info: n_embd_k_gqa     = 2048
0.00.094.194 I print_info: n_embd_v_gqa     = 2048
0.00.094.195 I print_info: f_norm_eps       = 1.0e-05
0.00.094.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.198 I print_info: f_logit_scale    = 0.0e+00
0.00.094.199 I print_info: n_ff             = 8192
0.00.094.199 I print_info: n_expert         = 0
0.00.094.200 I print_info: n_expert_used    = 0
0.00.094.201 I print_info: causal attn      = 1
0.00.094.201 I print_info: pooling type     = 0
0.00.094.202 I print_info: rope type        = 2
0.00.094.202 I print_info: rope scaling     = linear
0.00.094.203 I print_info: freq_base_train  = 10000.0
0.00.094.204 I print_info: freq_scale_train = 1
0.00.094.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.205 I print_info: rope_finetuned   = unknown
0.00.094.205 I print_info: ssm_d_conv       = 0
0.00.094.206 I print_info: ssm_d_inner      = 0
0.00.094.206 I print_info: ssm_d_state      = 0
0.00.094.206 I print_info: ssm_dt_rank      = 0
0.00.094.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.207 I print_info: model type       = 1.4B
0.00.094.208 I print_info: model params     = 1.41 B
0.00.094.210 I print_info: general.name     = 1.4B
0.00.094.212 I print_info: vocab type       = BPE
0.00.094.213 I print_info: n_vocab          = 50304
0.00.094.214 I print_info: n_merges         = 50009
0.00.094.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.217 I print_info: LF token         = 187 'Ċ'
0.00.094.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.218 I print_info: max token length = 1024
0.00.094.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.158 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.170 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.524.018 I llama_init_from_model: n_seq_max     = 1
0.00.524.026 I llama_init_from_model: n_ctx         = 2048
0.00.524.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.027 I llama_init_from_model: n_batch       = 2048
0.00.524.028 I llama_init_from_model: n_ubatch      = 512
0.00.524.028 I llama_init_from_model: flash_attn    = 0
0.00.524.033 I llama_init_from_model: freq_base     = 10000.0
0.00.524.034 I llama_init_from_model: freq_scale    = 1
0.00.524.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.673 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.455 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.466 I llama_init_from_model: graph nodes  = 967
0.00.641.467 I llama_init_from_model: graph splits = 1
0.00.641.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.988 I main: llama threadpool init, n_threads = 8
0.00.675.008 I 
0.00.675.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.105 I 
0.00.675.193 I sampler seed: 1234
0.00.675.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.212 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.749.821 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.749.833 I llama_perf_context_print:        load time =     672.86 ms
0.01.749.841 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.93 tokens per second)
0.01.749.850 I llama_perf_context_print:        eval time =    1022.36 ms /    63 runs   (   16.23 ms per token,    61.62 tokens per second)
0.01.749.857 I llama_perf_context_print:       total time =    1076.48 ms /    70 tokens

real	0m1.864s
user	0m8.751s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q4_0
0.00.030.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.258 I load: special tokens cache size = 25
0.00.099.965 I load: token to piece cache size = 0.2984 MB
0.00.099.990 I print_info: arch             = gptneox
0.00.099.991 I print_info: vocab_only       = 0
0.00.099.992 I print_info: n_ctx_train      = 2048
0.00.099.992 I print_info: n_embd           = 2048
0.00.099.992 I print_info: n_layer          = 24
0.00.100.005 I print_info: n_head           = 16
0.00.100.008 I print_info: n_head_kv        = 16
0.00.100.008 I print_info: n_rot            = 32
0.00.100.009 I print_info: n_swa            = 0
0.00.100.009 I print_info: n_embd_head_k    = 128
0.00.100.009 I print_info: n_embd_head_v    = 128
0.00.100.012 I print_info: n_gqa            = 1
0.00.100.014 I print_info: n_embd_k_gqa     = 2048
0.00.100.016 I print_info: n_embd_v_gqa     = 2048
0.00.100.017 I print_info: f_norm_eps       = 1.0e-05
0.00.100.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.020 I print_info: f_logit_scale    = 0.0e+00
0.00.100.021 I print_info: n_ff             = 8192
0.00.100.021 I print_info: n_expert         = 0
0.00.100.022 I print_info: n_expert_used    = 0
0.00.100.022 I print_info: causal attn      = 1
0.00.100.023 I print_info: pooling type     = 0
0.00.100.023 I print_info: rope type        = 2
0.00.100.024 I print_info: rope scaling     = linear
0.00.100.025 I print_info: freq_base_train  = 10000.0
0.00.100.026 I print_info: freq_scale_train = 1
0.00.100.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.027 I print_info: rope_finetuned   = unknown
0.00.100.028 I print_info: ssm_d_conv       = 0
0.00.100.028 I print_info: ssm_d_inner      = 0
0.00.100.029 I print_info: ssm_d_state      = 0
0.00.100.029 I print_info: ssm_dt_rank      = 0
0.00.100.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.030 I print_info: model type       = 1.4B
0.00.100.031 I print_info: model params     = 1.41 B
0.00.100.031 I print_info: general.name     = 1.4B
0.00.100.035 I print_info: vocab type       = BPE
0.00.100.036 I print_info: n_vocab          = 50304
0.00.100.036 I print_info: n_merges         = 50009
0.00.100.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.039 I print_info: LF token         = 187 'Ċ'
0.00.100.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.040 I print_info: max token length = 1024
0.00.100.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.812 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.465 I llama_init_from_model: n_seq_max     = 1
0.00.533.473 I llama_init_from_model: n_ctx         = 128
0.00.533.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.533.474 I llama_init_from_model: n_batch       = 128
0.00.533.474 I llama_init_from_model: n_ubatch      = 128
0.00.533.475 I llama_init_from_model: flash_attn    = 0
0.00.533.479 I llama_init_from_model: freq_base     = 10000.0
0.00.533.480 I llama_init_from_model: freq_scale    = 1
0.00.533.480 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.794 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.627 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.641 I llama_init_from_model: graph nodes  = 967
0.00.543.642 I llama_init_from_model: graph splits = 1
0.00.543.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.044 I 
0.00.567.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.158 I perplexity: tokenizing the input ..
0.00.576.262 I perplexity: tokenization took 9.099 ms
0.00.576.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.225 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.162 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.205 I llama_perf_context_print:        load time =     566.66 ms
0.01.117.207 I llama_perf_context_print: prompt eval time =     537.40 ms /   128 tokens (    4.20 ms per token,   238.18 tokens per second)
0.01.117.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.210 I llama_perf_context_print:       total time =     550.16 ms /   129 tokens

real	0m1.214s
user	0m4.706s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_1
0.00.030.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.586 I load: special tokens cache size = 25
0.00.094.781 I load: token to piece cache size = 0.2984 MB
0.00.094.804 I print_info: arch             = gptneox
0.00.094.805 I print_info: vocab_only       = 0
0.00.094.806 I print_info: n_ctx_train      = 2048
0.00.094.806 I print_info: n_embd           = 2048
0.00.094.806 I print_info: n_layer          = 24
0.00.094.820 I print_info: n_head           = 16
0.00.094.823 I print_info: n_head_kv        = 16
0.00.094.823 I print_info: n_rot            = 32
0.00.094.823 I print_info: n_swa            = 0
0.00.094.824 I print_info: n_embd_head_k    = 128
0.00.094.825 I print_info: n_embd_head_v    = 128
0.00.094.827 I print_info: n_gqa            = 1
0.00.094.830 I print_info: n_embd_k_gqa     = 2048
0.00.094.833 I print_info: n_embd_v_gqa     = 2048
0.00.094.835 I print_info: f_norm_eps       = 1.0e-05
0.00.094.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.837 I print_info: f_logit_scale    = 0.0e+00
0.00.094.838 I print_info: n_ff             = 8192
0.00.094.839 I print_info: n_expert         = 0
0.00.094.839 I print_info: n_expert_used    = 0
0.00.094.840 I print_info: causal attn      = 1
0.00.094.840 I print_info: pooling type     = 0
0.00.094.840 I print_info: rope type        = 2
0.00.094.841 I print_info: rope scaling     = linear
0.00.094.842 I print_info: freq_base_train  = 10000.0
0.00.094.843 I print_info: freq_scale_train = 1
0.00.094.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.844 I print_info: rope_finetuned   = unknown
0.00.094.845 I print_info: ssm_d_conv       = 0
0.00.094.845 I print_info: ssm_d_inner      = 0
0.00.094.845 I print_info: ssm_d_state      = 0
0.00.094.846 I print_info: ssm_dt_rank      = 0
0.00.094.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.847 I print_info: model type       = 1.4B
0.00.094.848 I print_info: model params     = 1.41 B
0.00.094.849 I print_info: general.name     = 1.4B
0.00.094.852 I print_info: vocab type       = BPE
0.00.094.853 I print_info: n_vocab          = 50304
0.00.094.853 I print_info: n_merges         = 50009
0.00.094.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.856 I print_info: LF token         = 187 'Ċ'
0.00.094.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.857 I print_info: max token length = 1024
0.00.094.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.233 I llama_init_from_model: n_seq_max     = 1
0.00.143.241 I llama_init_from_model: n_ctx         = 2048
0.00.143.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.242 I llama_init_from_model: n_batch       = 2048
0.00.143.242 I llama_init_from_model: n_ubatch      = 512
0.00.143.243 I llama_init_from_model: flash_attn    = 0
0.00.143.245 I llama_init_from_model: freq_base     = 10000.0
0.00.143.246 I llama_init_from_model: freq_scale    = 1
0.00.143.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.640 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.471 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.482 I llama_init_from_model: graph nodes  = 967
0.00.269.482 I llama_init_from_model: graph splits = 1
0.00.269.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.740 I main: llama threadpool init, n_threads = 8
0.00.319.756 I 
0.00.319.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.837 I 
0.00.319.925 I sampler seed: 1234
0.00.319.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.942 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.968.505 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.968.516 I llama_perf_context_print:        load time =     317.59 ms
0.01.968.525 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.968.534 I llama_perf_context_print:        eval time =    1525.45 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.01.968.546 I llama_perf_context_print:       total time =    1650.42 ms /    70 tokens

real	0m2.048s
user	0m13.266s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_1
0.00.029.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.073 I load: special tokens cache size = 25
0.00.095.034 I load: token to piece cache size = 0.2984 MB
0.00.095.058 I print_info: arch             = gptneox
0.00.095.059 I print_info: vocab_only       = 0
0.00.095.059 I print_info: n_ctx_train      = 2048
0.00.095.060 I print_info: n_embd           = 2048
0.00.095.060 I print_info: n_layer          = 24
0.00.095.074 I print_info: n_head           = 16
0.00.095.076 I print_info: n_head_kv        = 16
0.00.095.077 I print_info: n_rot            = 32
0.00.095.077 I print_info: n_swa            = 0
0.00.095.078 I print_info: n_embd_head_k    = 128
0.00.095.078 I print_info: n_embd_head_v    = 128
0.00.095.080 I print_info: n_gqa            = 1
0.00.095.082 I print_info: n_embd_k_gqa     = 2048
0.00.095.084 I print_info: n_embd_v_gqa     = 2048
0.00.095.086 I print_info: f_norm_eps       = 1.0e-05
0.00.095.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.088 I print_info: f_logit_scale    = 0.0e+00
0.00.095.089 I print_info: n_ff             = 8192
0.00.095.089 I print_info: n_expert         = 0
0.00.095.090 I print_info: n_expert_used    = 0
0.00.095.090 I print_info: causal attn      = 1
0.00.095.091 I print_info: pooling type     = 0
0.00.095.091 I print_info: rope type        = 2
0.00.095.092 I print_info: rope scaling     = linear
0.00.095.093 I print_info: freq_base_train  = 10000.0
0.00.095.094 I print_info: freq_scale_train = 1
0.00.095.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.095 I print_info: rope_finetuned   = unknown
0.00.095.095 I print_info: ssm_d_conv       = 0
0.00.095.095 I print_info: ssm_d_inner      = 0
0.00.095.096 I print_info: ssm_d_state      = 0
0.00.095.096 I print_info: ssm_dt_rank      = 0
0.00.095.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.098 I print_info: model type       = 1.4B
0.00.095.098 I print_info: model params     = 1.41 B
0.00.095.099 I print_info: general.name     = 1.4B
0.00.095.102 I print_info: vocab type       = BPE
0.00.095.102 I print_info: n_vocab          = 50304
0.00.095.103 I print_info: n_merges         = 50009
0.00.095.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.106 I print_info: LF token         = 187 'Ċ'
0.00.095.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.107 I print_info: max token length = 1024
0.00.095.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.723 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.131 I llama_init_from_model: n_seq_max     = 1
0.00.144.141 I llama_init_from_model: n_ctx         = 128
0.00.144.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.142 I llama_init_from_model: n_batch       = 128
0.00.144.143 I llama_init_from_model: n_ubatch      = 128
0.00.144.143 I llama_init_from_model: flash_attn    = 0
0.00.144.145 I llama_init_from_model: freq_base     = 10000.0
0.00.144.146 I llama_init_from_model: freq_scale    = 1
0.00.144.147 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.617 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.639 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.651 I llama_init_from_model: graph nodes  = 967
0.00.155.651 I llama_init_from_model: graph splits = 1
0.00.155.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.078 I 
0.00.196.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.194 I perplexity: tokenizing the input ..
0.00.205.099 I perplexity: tokenization took 8.9 ms
0.00.205.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.331 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.302 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.344 I llama_perf_context_print:        load time =     195.72 ms
0.02.263.347 I llama_perf_context_print: prompt eval time =    2054.65 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.263.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.350 I llama_perf_context_print:       total time =    2067.27 ms /   129 tokens

real	0m2.320s
user	0m16.829s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.664 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.668 I print_info: file format = GGUF V3 (latest)
0.00.029.668 I print_info: file type   = Q5_0
0.00.029.673 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.541 I load: special tokens cache size = 25
0.00.094.447 I load: token to piece cache size = 0.2984 MB
0.00.094.470 I print_info: arch             = gptneox
0.00.094.470 I print_info: vocab_only       = 0
0.00.094.471 I print_info: n_ctx_train      = 2048
0.00.094.471 I print_info: n_embd           = 2048
0.00.094.472 I print_info: n_layer          = 24
0.00.094.485 I print_info: n_head           = 16
0.00.094.487 I print_info: n_head_kv        = 16
0.00.094.488 I print_info: n_rot            = 32
0.00.094.488 I print_info: n_swa            = 0
0.00.094.488 I print_info: n_embd_head_k    = 128
0.00.094.489 I print_info: n_embd_head_v    = 128
0.00.094.491 I print_info: n_gqa            = 1
0.00.094.493 I print_info: n_embd_k_gqa     = 2048
0.00.094.495 I print_info: n_embd_v_gqa     = 2048
0.00.094.497 I print_info: f_norm_eps       = 1.0e-05
0.00.094.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.500 I print_info: f_logit_scale    = 0.0e+00
0.00.094.502 I print_info: n_ff             = 8192
0.00.094.502 I print_info: n_expert         = 0
0.00.094.503 I print_info: n_expert_used    = 0
0.00.094.503 I print_info: causal attn      = 1
0.00.094.504 I print_info: pooling type     = 0
0.00.094.504 I print_info: rope type        = 2
0.00.094.505 I print_info: rope scaling     = linear
0.00.094.506 I print_info: freq_base_train  = 10000.0
0.00.094.507 I print_info: freq_scale_train = 1
0.00.094.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.507 I print_info: rope_finetuned   = unknown
0.00.094.508 I print_info: ssm_d_conv       = 0
0.00.094.508 I print_info: ssm_d_inner      = 0
0.00.094.508 I print_info: ssm_d_state      = 0
0.00.094.509 I print_info: ssm_dt_rank      = 0
0.00.094.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.510 I print_info: model type       = 1.4B
0.00.094.510 I print_info: model params     = 1.41 B
0.00.094.511 I print_info: general.name     = 1.4B
0.00.094.514 I print_info: vocab type       = BPE
0.00.094.515 I print_info: n_vocab          = 50304
0.00.094.515 I print_info: n_merges         = 50009
0.00.094.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.519 I print_info: LF token         = 187 'Ċ'
0.00.094.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.520 I print_info: max token length = 1024
0.00.094.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.501 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.916 I llama_init_from_model: n_seq_max     = 1
0.00.141.925 I llama_init_from_model: n_ctx         = 2048
0.00.141.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.926 I llama_init_from_model: n_batch       = 2048
0.00.141.927 I llama_init_from_model: n_ubatch      = 512
0.00.141.927 I llama_init_from_model: flash_attn    = 0
0.00.141.930 I llama_init_from_model: freq_base     = 10000.0
0.00.141.930 I llama_init_from_model: freq_scale    = 1
0.00.141.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.855 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.700 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.712 I llama_init_from_model: graph nodes  = 967
0.00.268.713 I llama_init_from_model: graph splits = 1
0.00.268.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.513 I main: llama threadpool init, n_threads = 8
0.00.328.534 I 
0.00.328.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.615 I 
0.00.328.704 I sampler seed: 1234
0.00.328.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.722 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.617 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.307.629 I llama_perf_context_print:        load time =     326.36 ms
0.02.307.638 I llama_perf_context_print: prompt eval time =     146.97 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.307.646 I llama_perf_context_print:        eval time =    1821.20 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.307.660 I llama_perf_context_print:       total time =    1980.75 ms /    70 tokens

real	0m2.386s
user	0m16.083s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_0
0.00.030.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.417 I load: special tokens cache size = 25
0.00.092.953 I load: token to piece cache size = 0.2984 MB
0.00.092.978 I print_info: arch             = gptneox
0.00.092.979 I print_info: vocab_only       = 0
0.00.092.980 I print_info: n_ctx_train      = 2048
0.00.092.980 I print_info: n_embd           = 2048
0.00.092.981 I print_info: n_layer          = 24
0.00.092.993 I print_info: n_head           = 16
0.00.092.995 I print_info: n_head_kv        = 16
0.00.092.996 I print_info: n_rot            = 32
0.00.092.997 I print_info: n_swa            = 0
0.00.092.997 I print_info: n_embd_head_k    = 128
0.00.092.997 I print_info: n_embd_head_v    = 128
0.00.093.000 I print_info: n_gqa            = 1
0.00.093.002 I print_info: n_embd_k_gqa     = 2048
0.00.093.003 I print_info: n_embd_v_gqa     = 2048
0.00.093.005 I print_info: f_norm_eps       = 1.0e-05
0.00.093.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.007 I print_info: f_logit_scale    = 0.0e+00
0.00.093.009 I print_info: n_ff             = 8192
0.00.093.009 I print_info: n_expert         = 0
0.00.093.009 I print_info: n_expert_used    = 0
0.00.093.010 I print_info: causal attn      = 1
0.00.093.010 I print_info: pooling type     = 0
0.00.093.011 I print_info: rope type        = 2
0.00.093.011 I print_info: rope scaling     = linear
0.00.093.013 I print_info: freq_base_train  = 10000.0
0.00.093.014 I print_info: freq_scale_train = 1
0.00.093.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.015 I print_info: rope_finetuned   = unknown
0.00.093.015 I print_info: ssm_d_conv       = 0
0.00.093.016 I print_info: ssm_d_inner      = 0
0.00.093.017 I print_info: ssm_d_state      = 0
0.00.093.018 I print_info: ssm_dt_rank      = 0
0.00.093.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.019 I print_info: model type       = 1.4B
0.00.093.020 I print_info: model params     = 1.41 B
0.00.093.020 I print_info: general.name     = 1.4B
0.00.093.025 I print_info: vocab type       = BPE
0.00.093.026 I print_info: n_vocab          = 50304
0.00.093.027 I print_info: n_merges         = 50009
0.00.093.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.030 I print_info: LF token         = 187 'Ċ'
0.00.093.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.032 I print_info: max token length = 1024
0.00.093.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.324 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.140.744 I llama_init_from_model: n_seq_max     = 1
0.00.140.753 I llama_init_from_model: n_ctx         = 128
0.00.140.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.754 I llama_init_from_model: n_batch       = 128
0.00.140.754 I llama_init_from_model: n_ubatch      = 128
0.00.140.754 I llama_init_from_model: flash_attn    = 0
0.00.140.756 I llama_init_from_model: freq_base     = 10000.0
0.00.140.757 I llama_init_from_model: freq_scale    = 1
0.00.140.758 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.044 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.065 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.078 I llama_init_from_model: graph nodes  = 967
0.00.152.078 I llama_init_from_model: graph splits = 1
0.00.152.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.852 I 
0.00.201.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.969 I perplexity: tokenizing the input ..
0.00.210.776 I perplexity: tokenization took 8.801 ms
0.00.210.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.867.198 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.870.117 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.870.156 I llama_perf_context_print:        load time =     201.49 ms
0.02.870.158 I llama_perf_context_print: prompt eval time =    2655.85 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.870.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.870.161 I llama_perf_context_print:       total time =    2668.31 ms /   129 tokens

real	0m2.923s
user	0m21.675s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q5_1
0.00.030.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.947 I load: special tokens cache size = 25
0.00.095.923 I load: token to piece cache size = 0.2984 MB
0.00.095.949 I print_info: arch             = gptneox
0.00.095.955 I print_info: vocab_only       = 0
0.00.095.955 I print_info: n_ctx_train      = 2048
0.00.095.956 I print_info: n_embd           = 2048
0.00.095.956 I print_info: n_layer          = 24
0.00.095.971 I print_info: n_head           = 16
0.00.095.973 I print_info: n_head_kv        = 16
0.00.095.974 I print_info: n_rot            = 32
0.00.095.974 I print_info: n_swa            = 0
0.00.095.975 I print_info: n_embd_head_k    = 128
0.00.095.976 I print_info: n_embd_head_v    = 128
0.00.095.978 I print_info: n_gqa            = 1
0.00.095.981 I print_info: n_embd_k_gqa     = 2048
0.00.095.982 I print_info: n_embd_v_gqa     = 2048
0.00.095.984 I print_info: f_norm_eps       = 1.0e-05
0.00.095.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.987 I print_info: f_logit_scale    = 0.0e+00
0.00.095.988 I print_info: n_ff             = 8192
0.00.095.989 I print_info: n_expert         = 0
0.00.095.989 I print_info: n_expert_used    = 0
0.00.095.990 I print_info: causal attn      = 1
0.00.095.990 I print_info: pooling type     = 0
0.00.095.991 I print_info: rope type        = 2
0.00.095.991 I print_info: rope scaling     = linear
0.00.095.993 I print_info: freq_base_train  = 10000.0
0.00.095.994 I print_info: freq_scale_train = 1
0.00.095.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.995 I print_info: rope_finetuned   = unknown
0.00.095.995 I print_info: ssm_d_conv       = 0
0.00.095.996 I print_info: ssm_d_inner      = 0
0.00.095.996 I print_info: ssm_d_state      = 0
0.00.095.996 I print_info: ssm_dt_rank      = 0
0.00.095.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.998 I print_info: model type       = 1.4B
0.00.095.999 I print_info: model params     = 1.41 B
0.00.095.999 I print_info: general.name     = 1.4B
0.00.096.003 I print_info: vocab type       = BPE
0.00.096.004 I print_info: n_vocab          = 50304
0.00.096.005 I print_info: n_merges         = 50009
0.00.096.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: LF token         = 187 'Ċ'
0.00.096.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: max token length = 1024
0.00.096.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.917 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.299 I llama_init_from_model: n_seq_max     = 1
0.00.147.307 I llama_init_from_model: n_ctx         = 2048
0.00.147.307 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.307 I llama_init_from_model: n_batch       = 2048
0.00.147.308 I llama_init_from_model: n_ubatch      = 512
0.00.147.308 I llama_init_from_model: flash_attn    = 0
0.00.147.311 I llama_init_from_model: freq_base     = 10000.0
0.00.147.312 I llama_init_from_model: freq_scale    = 1
0.00.147.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.583 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.383 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.394 I llama_init_from_model: graph nodes  = 967
0.00.274.395 I llama_init_from_model: graph splits = 1
0.00.274.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.580 I main: llama threadpool init, n_threads = 8
0.00.342.601 I 
0.00.342.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.684 I 
0.00.342.769 I sampler seed: 1234
0.00.342.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.788 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.616.572 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.616.584 I llama_perf_context_print:        load time =     340.42 ms
0.02.616.593 I llama_perf_context_print: prompt eval time =     174.33 ms /     7 tokens (   24.90 ms per token,    40.15 tokens per second)
0.02.616.602 I llama_perf_context_print:        eval time =    2088.67 ms /    63 runs   (   33.15 ms per token,    30.16 tokens per second)
0.02.616.618 I llama_perf_context_print:       total time =    2275.64 ms /    70 tokens

real	0m2.699s
user	0m18.463s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q5_1
0.00.030.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.626 I load: special tokens cache size = 25
0.00.094.232 I load: token to piece cache size = 0.2984 MB
0.00.094.257 I print_info: arch             = gptneox
0.00.094.258 I print_info: vocab_only       = 0
0.00.094.259 I print_info: n_ctx_train      = 2048
0.00.094.259 I print_info: n_embd           = 2048
0.00.094.259 I print_info: n_layer          = 24
0.00.094.272 I print_info: n_head           = 16
0.00.094.275 I print_info: n_head_kv        = 16
0.00.094.276 I print_info: n_rot            = 32
0.00.094.277 I print_info: n_swa            = 0
0.00.094.277 I print_info: n_embd_head_k    = 128
0.00.094.278 I print_info: n_embd_head_v    = 128
0.00.094.280 I print_info: n_gqa            = 1
0.00.094.282 I print_info: n_embd_k_gqa     = 2048
0.00.094.284 I print_info: n_embd_v_gqa     = 2048
0.00.094.286 I print_info: f_norm_eps       = 1.0e-05
0.00.094.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.288 I print_info: f_logit_scale    = 0.0e+00
0.00.094.289 I print_info: n_ff             = 8192
0.00.094.290 I print_info: n_expert         = 0
0.00.094.290 I print_info: n_expert_used    = 0
0.00.094.291 I print_info: causal attn      = 1
0.00.094.291 I print_info: pooling type     = 0
0.00.094.292 I print_info: rope type        = 2
0.00.094.292 I print_info: rope scaling     = linear
0.00.094.294 I print_info: freq_base_train  = 10000.0
0.00.094.294 I print_info: freq_scale_train = 1
0.00.094.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.295 I print_info: rope_finetuned   = unknown
0.00.094.297 I print_info: ssm_d_conv       = 0
0.00.094.298 I print_info: ssm_d_inner      = 0
0.00.094.298 I print_info: ssm_d_state      = 0
0.00.094.298 I print_info: ssm_dt_rank      = 0
0.00.094.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.299 I print_info: model type       = 1.4B
0.00.094.300 I print_info: model params     = 1.41 B
0.00.094.301 I print_info: general.name     = 1.4B
0.00.094.304 I print_info: vocab type       = BPE
0.00.094.305 I print_info: n_vocab          = 50304
0.00.094.305 I print_info: n_merges         = 50009
0.00.094.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.308 I print_info: LF token         = 187 'Ċ'
0.00.094.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.309 I print_info: max token length = 1024
0.00.094.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.307 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.663 I llama_init_from_model: n_seq_max     = 1
0.00.145.674 I llama_init_from_model: n_ctx         = 128
0.00.145.675 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.675 I llama_init_from_model: n_batch       = 128
0.00.145.675 I llama_init_from_model: n_ubatch      = 128
0.00.145.676 I llama_init_from_model: flash_attn    = 0
0.00.145.678 I llama_init_from_model: freq_base     = 10000.0
0.00.145.679 I llama_init_from_model: freq_scale    = 1
0.00.145.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.698 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.984 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.910 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.925 I llama_init_from_model: graph nodes  = 967
0.00.156.926 I llama_init_from_model: graph splits = 1
0.00.156.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.938 I 
0.00.215.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.052 I perplexity: tokenizing the input ..
0.00.223.871 I perplexity: tokenization took 8.813 ms
0.00.223.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.641 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.714 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.754 I llama_perf_context_print:        load time =     214.55 ms
0.03.417.756 I llama_perf_context_print: prompt eval time =    3190.19 ms /   128 tokens (   24.92 ms per token,    40.12 tokens per second)
0.03.417.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.759 I llama_perf_context_print:       total time =    3202.82 ms /   129 tokens

real	0m3.474s
user	0m25.989s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q2_K - Medium
0.00.030.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.179 I load: special tokens cache size = 25
0.00.094.757 I load: token to piece cache size = 0.2984 MB
0.00.094.781 I print_info: arch             = gptneox
0.00.094.782 I print_info: vocab_only       = 0
0.00.094.783 I print_info: n_ctx_train      = 2048
0.00.094.783 I print_info: n_embd           = 2048
0.00.094.784 I print_info: n_layer          = 24
0.00.094.796 I print_info: n_head           = 16
0.00.094.799 I print_info: n_head_kv        = 16
0.00.094.799 I print_info: n_rot            = 32
0.00.094.799 I print_info: n_swa            = 0
0.00.094.800 I print_info: n_embd_head_k    = 128
0.00.094.800 I print_info: n_embd_head_v    = 128
0.00.094.803 I print_info: n_gqa            = 1
0.00.094.805 I print_info: n_embd_k_gqa     = 2048
0.00.094.807 I print_info: n_embd_v_gqa     = 2048
0.00.094.808 I print_info: f_norm_eps       = 1.0e-05
0.00.094.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.811 I print_info: f_logit_scale    = 0.0e+00
0.00.094.812 I print_info: n_ff             = 8192
0.00.094.812 I print_info: n_expert         = 0
0.00.094.813 I print_info: n_expert_used    = 0
0.00.094.814 I print_info: causal attn      = 1
0.00.094.814 I print_info: pooling type     = 0
0.00.094.814 I print_info: rope type        = 2
0.00.094.815 I print_info: rope scaling     = linear
0.00.094.816 I print_info: freq_base_train  = 10000.0
0.00.094.817 I print_info: freq_scale_train = 1
0.00.094.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.818 I print_info: rope_finetuned   = unknown
0.00.094.818 I print_info: ssm_d_conv       = 0
0.00.094.819 I print_info: ssm_d_inner      = 0
0.00.094.819 I print_info: ssm_d_state      = 0
0.00.094.820 I print_info: ssm_dt_rank      = 0
0.00.094.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.821 I print_info: model type       = 1.4B
0.00.094.822 I print_info: model params     = 1.41 B
0.00.094.823 I print_info: general.name     = 1.4B
0.00.094.825 I print_info: vocab type       = BPE
0.00.094.827 I print_info: n_vocab          = 50304
0.00.094.827 I print_info: n_merges         = 50009
0.00.094.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.830 I print_info: LF token         = 187 'Ċ'
0.00.094.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.831 I print_info: max token length = 1024
0.00.094.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.352 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.762 I llama_init_from_model: n_seq_max     = 1
0.00.125.771 I llama_init_from_model: n_ctx         = 2048
0.00.125.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.772 I llama_init_from_model: n_batch       = 2048
0.00.125.772 I llama_init_from_model: n_ubatch      = 512
0.00.125.773 I llama_init_from_model: flash_attn    = 0
0.00.125.774 I llama_init_from_model: freq_base     = 10000.0
0.00.125.775 I llama_init_from_model: freq_scale    = 1
0.00.125.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.093 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.923 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.251.933 I llama_init_from_model: graph nodes  = 967
0.00.251.934 I llama_init_from_model: graph splits = 1
0.00.251.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.278 I main: llama threadpool init, n_threads = 8
0.00.300.298 I 
0.00.300.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.378 I 
0.00.300.463 I sampler seed: 1234
0.00.300.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.481 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.006 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.794.018 I llama_perf_context_print:        load time =     298.10 ms
0.01.794.026 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.794.036 I llama_perf_context_print:        eval time =    1372.46 ms /    63 runs   (   21.79 ms per token,    45.90 tokens per second)
0.01.794.044 I llama_perf_context_print:       total time =    1495.40 ms /    70 tokens

real	0m1.862s
user	0m12.084s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q2_K - Medium
0.00.029.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.356 I load: special tokens cache size = 25
0.00.094.001 I load: token to piece cache size = 0.2984 MB
0.00.094.026 I print_info: arch             = gptneox
0.00.094.027 I print_info: vocab_only       = 0
0.00.094.027 I print_info: n_ctx_train      = 2048
0.00.094.028 I print_info: n_embd           = 2048
0.00.094.028 I print_info: n_layer          = 24
0.00.094.041 I print_info: n_head           = 16
0.00.094.044 I print_info: n_head_kv        = 16
0.00.094.044 I print_info: n_rot            = 32
0.00.094.044 I print_info: n_swa            = 0
0.00.094.045 I print_info: n_embd_head_k    = 128
0.00.094.047 I print_info: n_embd_head_v    = 128
0.00.094.049 I print_info: n_gqa            = 1
0.00.094.051 I print_info: n_embd_k_gqa     = 2048
0.00.094.053 I print_info: n_embd_v_gqa     = 2048
0.00.094.055 I print_info: f_norm_eps       = 1.0e-05
0.00.094.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.058 I print_info: f_logit_scale    = 0.0e+00
0.00.094.059 I print_info: n_ff             = 8192
0.00.094.059 I print_info: n_expert         = 0
0.00.094.060 I print_info: n_expert_used    = 0
0.00.094.060 I print_info: causal attn      = 1
0.00.094.061 I print_info: pooling type     = 0
0.00.094.061 I print_info: rope type        = 2
0.00.094.062 I print_info: rope scaling     = linear
0.00.094.064 I print_info: freq_base_train  = 10000.0
0.00.094.064 I print_info: freq_scale_train = 1
0.00.094.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.065 I print_info: rope_finetuned   = unknown
0.00.094.066 I print_info: ssm_d_conv       = 0
0.00.094.066 I print_info: ssm_d_inner      = 0
0.00.094.067 I print_info: ssm_d_state      = 0
0.00.094.068 I print_info: ssm_dt_rank      = 0
0.00.094.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.069 I print_info: model type       = 1.4B
0.00.094.070 I print_info: model params     = 1.41 B
0.00.094.071 I print_info: general.name     = 1.4B
0.00.094.074 I print_info: vocab type       = BPE
0.00.094.075 I print_info: n_vocab          = 50304
0.00.094.075 I print_info: n_merges         = 50009
0.00.094.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: LF token         = 187 'Ċ'
0.00.094.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.079 I print_info: max token length = 1024
0.00.094.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.665 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.098 I llama_init_from_model: n_seq_max     = 1
0.00.125.108 I llama_init_from_model: n_ctx         = 128
0.00.125.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.108 I llama_init_from_model: n_batch       = 128
0.00.125.109 I llama_init_from_model: n_ubatch      = 128
0.00.125.109 I llama_init_from_model: flash_attn    = 0
0.00.125.112 I llama_init_from_model: freq_base     = 10000.0
0.00.125.113 I llama_init_from_model: freq_scale    = 1
0.00.125.114 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.446 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.387 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.399 I llama_init_from_model: graph nodes  = 967
0.00.136.399 I llama_init_from_model: graph splits = 1
0.00.136.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.691 I 
0.00.174.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.811 I perplexity: tokenizing the input ..
0.00.183.572 I perplexity: tokenization took 8.757 ms
0.00.183.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.785 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.723 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.764 I llama_perf_context_print:        load time =     174.30 ms
0.02.238.767 I llama_perf_context_print: prompt eval time =    2051.63 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.238.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.770 I llama_perf_context_print:       total time =    2064.07 ms /   129 tokens

real	0m2.283s
user	0m16.749s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q3_K - Medium
0.00.029.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.439 I load: special tokens cache size = 25
0.00.097.271 I load: token to piece cache size = 0.2984 MB
0.00.097.295 I print_info: arch             = gptneox
0.00.097.296 I print_info: vocab_only       = 0
0.00.097.296 I print_info: n_ctx_train      = 2048
0.00.097.297 I print_info: n_embd           = 2048
0.00.097.297 I print_info: n_layer          = 24
0.00.097.310 I print_info: n_head           = 16
0.00.097.313 I print_info: n_head_kv        = 16
0.00.097.313 I print_info: n_rot            = 32
0.00.097.314 I print_info: n_swa            = 0
0.00.097.314 I print_info: n_embd_head_k    = 128
0.00.097.314 I print_info: n_embd_head_v    = 128
0.00.097.317 I print_info: n_gqa            = 1
0.00.097.319 I print_info: n_embd_k_gqa     = 2048
0.00.097.320 I print_info: n_embd_v_gqa     = 2048
0.00.097.322 I print_info: f_norm_eps       = 1.0e-05
0.00.097.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.325 I print_info: f_logit_scale    = 0.0e+00
0.00.097.326 I print_info: n_ff             = 8192
0.00.097.328 I print_info: n_expert         = 0
0.00.097.328 I print_info: n_expert_used    = 0
0.00.097.328 I print_info: causal attn      = 1
0.00.097.329 I print_info: pooling type     = 0
0.00.097.329 I print_info: rope type        = 2
0.00.097.330 I print_info: rope scaling     = linear
0.00.097.331 I print_info: freq_base_train  = 10000.0
0.00.097.332 I print_info: freq_scale_train = 1
0.00.097.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.333 I print_info: rope_finetuned   = unknown
0.00.097.334 I print_info: ssm_d_conv       = 0
0.00.097.334 I print_info: ssm_d_inner      = 0
0.00.097.335 I print_info: ssm_d_state      = 0
0.00.097.335 I print_info: ssm_dt_rank      = 0
0.00.097.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.336 I print_info: model type       = 1.4B
0.00.097.337 I print_info: model params     = 1.41 B
0.00.097.338 I print_info: general.name     = 1.4B
0.00.097.341 I print_info: vocab type       = BPE
0.00.097.342 I print_info: n_vocab          = 50304
0.00.097.343 I print_info: n_merges         = 50009
0.00.097.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.345 I print_info: LF token         = 187 'Ċ'
0.00.097.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: max token length = 1024
0.00.097.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.214 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.608 I llama_init_from_model: n_seq_max     = 1
0.00.134.616 I llama_init_from_model: n_ctx         = 2048
0.00.134.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.617 I llama_init_from_model: n_batch       = 2048
0.00.134.617 I llama_init_from_model: n_ubatch      = 512
0.00.134.618 I llama_init_from_model: flash_attn    = 0
0.00.134.620 I llama_init_from_model: freq_base     = 10000.0
0.00.134.621 I llama_init_from_model: freq_scale    = 1
0.00.134.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.838 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.655 I llama_init_from_model: graph nodes  = 967
0.00.259.655 I llama_init_from_model: graph splits = 1
0.00.259.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.342 I main: llama threadpool init, n_threads = 8
0.00.305.360 I 
0.00.305.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.444 I 
0.00.305.528 I sampler seed: 1234
0.00.305.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.548 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.872.826 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.872.838 I llama_perf_context_print:        load time =     303.18 ms
0.01.872.849 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.872.858 I llama_perf_context_print:        eval time =    1458.77 ms /    63 runs   (   23.16 ms per token,    43.19 tokens per second)
0.01.872.871 I llama_perf_context_print:       total time =    1569.14 ms /    70 tokens

real	0m1.945s
user	0m12.447s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q3_K - Medium
0.00.030.744 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.532 I load: special tokens cache size = 25
0.00.098.340 I load: token to piece cache size = 0.2984 MB
0.00.098.367 I print_info: arch             = gptneox
0.00.098.368 I print_info: vocab_only       = 0
0.00.098.369 I print_info: n_ctx_train      = 2048
0.00.098.369 I print_info: n_embd           = 2048
0.00.098.370 I print_info: n_layer          = 24
0.00.098.383 I print_info: n_head           = 16
0.00.098.385 I print_info: n_head_kv        = 16
0.00.098.385 I print_info: n_rot            = 32
0.00.098.386 I print_info: n_swa            = 0
0.00.098.386 I print_info: n_embd_head_k    = 128
0.00.098.387 I print_info: n_embd_head_v    = 128
0.00.098.389 I print_info: n_gqa            = 1
0.00.098.391 I print_info: n_embd_k_gqa     = 2048
0.00.098.393 I print_info: n_embd_v_gqa     = 2048
0.00.098.395 I print_info: f_norm_eps       = 1.0e-05
0.00.098.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.397 I print_info: f_logit_scale    = 0.0e+00
0.00.098.398 I print_info: n_ff             = 8192
0.00.098.399 I print_info: n_expert         = 0
0.00.098.399 I print_info: n_expert_used    = 0
0.00.098.400 I print_info: causal attn      = 1
0.00.098.400 I print_info: pooling type     = 0
0.00.098.400 I print_info: rope type        = 2
0.00.098.401 I print_info: rope scaling     = linear
0.00.098.402 I print_info: freq_base_train  = 10000.0
0.00.098.403 I print_info: freq_scale_train = 1
0.00.098.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.404 I print_info: rope_finetuned   = unknown
0.00.098.405 I print_info: ssm_d_conv       = 0
0.00.098.405 I print_info: ssm_d_inner      = 0
0.00.098.405 I print_info: ssm_d_state      = 0
0.00.098.406 I print_info: ssm_dt_rank      = 0
0.00.098.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.407 I print_info: model type       = 1.4B
0.00.098.408 I print_info: model params     = 1.41 B
0.00.098.408 I print_info: general.name     = 1.4B
0.00.098.411 I print_info: vocab type       = BPE
0.00.098.413 I print_info: n_vocab          = 50304
0.00.098.413 I print_info: n_merges         = 50009
0.00.098.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: LF token         = 187 'Ċ'
0.00.098.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: max token length = 1024
0.00.098.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.135.952 I llama_init_from_model: n_seq_max     = 1
0.00.135.961 I llama_init_from_model: n_ctx         = 128
0.00.135.962 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.962 I llama_init_from_model: n_batch       = 128
0.00.135.963 I llama_init_from_model: n_ubatch      = 128
0.00.135.963 I llama_init_from_model: flash_attn    = 0
0.00.135.965 I llama_init_from_model: freq_base     = 10000.0
0.00.135.965 I llama_init_from_model: freq_scale    = 1
0.00.135.967 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.238 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.188 I llama_init_from_model: graph nodes  = 967
0.00.147.189 I llama_init_from_model: graph splits = 1
0.00.147.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.209 I 
0.00.183.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.322 I perplexity: tokenizing the input ..
0.00.192.450 I perplexity: tokenization took 9.123 ms
0.00.192.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.311 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.229 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.270 I llama_perf_context_print:        load time =     182.84 ms
0.01.984.272 I llama_perf_context_print: prompt eval time =    1788.27 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.984.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.275 I llama_perf_context_print:       total time =    1801.06 ms /   129 tokens

real	0m2.031s
user	0m14.559s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_K - Medium
0.00.030.469 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.556 I load: special tokens cache size = 25
0.00.097.465 I load: token to piece cache size = 0.2984 MB
0.00.097.492 I print_info: arch             = gptneox
0.00.097.493 I print_info: vocab_only       = 0
0.00.097.494 I print_info: n_ctx_train      = 2048
0.00.097.494 I print_info: n_embd           = 2048
0.00.097.495 I print_info: n_layer          = 24
0.00.097.507 I print_info: n_head           = 16
0.00.097.510 I print_info: n_head_kv        = 16
0.00.097.511 I print_info: n_rot            = 32
0.00.097.511 I print_info: n_swa            = 0
0.00.097.512 I print_info: n_embd_head_k    = 128
0.00.097.512 I print_info: n_embd_head_v    = 128
0.00.097.515 I print_info: n_gqa            = 1
0.00.097.517 I print_info: n_embd_k_gqa     = 2048
0.00.097.519 I print_info: n_embd_v_gqa     = 2048
0.00.097.521 I print_info: f_norm_eps       = 1.0e-05
0.00.097.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.523 I print_info: f_logit_scale    = 0.0e+00
0.00.097.524 I print_info: n_ff             = 8192
0.00.097.525 I print_info: n_expert         = 0
0.00.097.525 I print_info: n_expert_used    = 0
0.00.097.526 I print_info: causal attn      = 1
0.00.097.526 I print_info: pooling type     = 0
0.00.097.527 I print_info: rope type        = 2
0.00.097.527 I print_info: rope scaling     = linear
0.00.097.529 I print_info: freq_base_train  = 10000.0
0.00.097.530 I print_info: freq_scale_train = 1
0.00.097.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.530 I print_info: rope_finetuned   = unknown
0.00.097.531 I print_info: ssm_d_conv       = 0
0.00.097.531 I print_info: ssm_d_inner      = 0
0.00.097.532 I print_info: ssm_d_state      = 0
0.00.097.532 I print_info: ssm_dt_rank      = 0
0.00.097.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.533 I print_info: model type       = 1.4B
0.00.097.534 I print_info: model params     = 1.41 B
0.00.097.535 I print_info: general.name     = 1.4B
0.00.097.538 I print_info: vocab type       = BPE
0.00.097.539 I print_info: n_vocab          = 50304
0.00.097.541 I print_info: n_merges         = 50009
0.00.097.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: LF token         = 187 'Ċ'
0.00.097.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: max token length = 1024
0.00.097.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.304 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.143.728 I llama_init_from_model: n_seq_max     = 1
0.00.143.737 I llama_init_from_model: n_ctx         = 2048
0.00.143.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.738 I llama_init_from_model: n_batch       = 2048
0.00.143.738 I llama_init_from_model: n_ubatch      = 512
0.00.143.739 I llama_init_from_model: flash_attn    = 0
0.00.143.741 I llama_init_from_model: freq_base     = 10000.0
0.00.143.742 I llama_init_from_model: freq_scale    = 1
0.00.143.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.515 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.341 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.352 I llama_init_from_model: graph nodes  = 967
0.00.271.352 I llama_init_from_model: graph splits = 1
0.00.271.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.708 I main: llama threadpool init, n_threads = 8
0.00.320.727 I 
0.00.320.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.813 I 
0.00.320.902 I sampler seed: 1234
0.00.320.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.926 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.774 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.912.787 I llama_perf_context_print:        load time =     318.44 ms
0.01.912.796 I llama_perf_context_print: prompt eval time =     107.19 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.912.804 I llama_perf_context_print:        eval time =    1473.99 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.912.818 I llama_perf_context_print:       total time =    1593.72 ms /    70 tokens

real	0m1.991s
user	0m12.903s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q4_K - Medium
0.00.030.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.439 I load: special tokens cache size = 25
0.00.099.283 I load: token to piece cache size = 0.2984 MB
0.00.099.308 I print_info: arch             = gptneox
0.00.099.309 I print_info: vocab_only       = 0
0.00.099.310 I print_info: n_ctx_train      = 2048
0.00.099.311 I print_info: n_embd           = 2048
0.00.099.311 I print_info: n_layer          = 24
0.00.099.323 I print_info: n_head           = 16
0.00.099.326 I print_info: n_head_kv        = 16
0.00.099.326 I print_info: n_rot            = 32
0.00.099.327 I print_info: n_swa            = 0
0.00.099.327 I print_info: n_embd_head_k    = 128
0.00.099.328 I print_info: n_embd_head_v    = 128
0.00.099.330 I print_info: n_gqa            = 1
0.00.099.332 I print_info: n_embd_k_gqa     = 2048
0.00.099.334 I print_info: n_embd_v_gqa     = 2048
0.00.099.335 I print_info: f_norm_eps       = 1.0e-05
0.00.099.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.338 I print_info: f_logit_scale    = 0.0e+00
0.00.099.339 I print_info: n_ff             = 8192
0.00.099.341 I print_info: n_expert         = 0
0.00.099.341 I print_info: n_expert_used    = 0
0.00.099.342 I print_info: causal attn      = 1
0.00.099.342 I print_info: pooling type     = 0
0.00.099.343 I print_info: rope type        = 2
0.00.099.343 I print_info: rope scaling     = linear
0.00.099.345 I print_info: freq_base_train  = 10000.0
0.00.099.346 I print_info: freq_scale_train = 1
0.00.099.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.347 I print_info: rope_finetuned   = unknown
0.00.099.348 I print_info: ssm_d_conv       = 0
0.00.099.349 I print_info: ssm_d_inner      = 0
0.00.099.349 I print_info: ssm_d_state      = 0
0.00.099.349 I print_info: ssm_dt_rank      = 0
0.00.099.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.351 I print_info: model type       = 1.4B
0.00.099.351 I print_info: model params     = 1.41 B
0.00.099.352 I print_info: general.name     = 1.4B
0.00.099.355 I print_info: vocab type       = BPE
0.00.099.357 I print_info: n_vocab          = 50304
0.00.099.357 I print_info: n_merges         = 50009
0.00.099.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: LF token         = 187 'Ċ'
0.00.099.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: max token length = 1024
0.00.099.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.244 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.145.662 I llama_init_from_model: n_seq_max     = 1
0.00.145.671 I llama_init_from_model: n_ctx         = 128
0.00.145.672 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.672 I llama_init_from_model: n_batch       = 128
0.00.145.672 I llama_init_from_model: n_ubatch      = 128
0.00.145.673 I llama_init_from_model: flash_attn    = 0
0.00.145.675 I llama_init_from_model: freq_base     = 10000.0
0.00.145.676 I llama_init_from_model: freq_scale    = 1
0.00.145.678 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.696 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.997 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.007 I llama_init_from_model: graph nodes  = 967
0.00.157.008 I llama_init_from_model: graph splits = 1
0.00.157.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.332 I 
0.00.196.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.450 I perplexity: tokenizing the input ..
0.00.205.620 I perplexity: tokenization took 9.164 ms
0.00.205.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.435 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.419 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.455 I llama_perf_context_print:        load time =     195.97 ms
0.02.155.458 I llama_perf_context_print: prompt eval time =    1946.22 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.155.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.461 I llama_perf_context_print:       total time =    1959.12 ms /   129 tokens

real	0m2.208s
user	0m15.916s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_K - Medium
0.00.029.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.562 I load: special tokens cache size = 25
0.00.095.113 I load: token to piece cache size = 0.2984 MB
0.00.095.137 I print_info: arch             = gptneox
0.00.095.138 I print_info: vocab_only       = 0
0.00.095.138 I print_info: n_ctx_train      = 2048
0.00.095.139 I print_info: n_embd           = 2048
0.00.095.139 I print_info: n_layer          = 24
0.00.095.152 I print_info: n_head           = 16
0.00.095.155 I print_info: n_head_kv        = 16
0.00.095.155 I print_info: n_rot            = 32
0.00.095.156 I print_info: n_swa            = 0
0.00.095.156 I print_info: n_embd_head_k    = 128
0.00.095.157 I print_info: n_embd_head_v    = 128
0.00.095.159 I print_info: n_gqa            = 1
0.00.095.161 I print_info: n_embd_k_gqa     = 2048
0.00.095.162 I print_info: n_embd_v_gqa     = 2048
0.00.095.164 I print_info: f_norm_eps       = 1.0e-05
0.00.095.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.167 I print_info: f_logit_scale    = 0.0e+00
0.00.095.168 I print_info: n_ff             = 8192
0.00.095.169 I print_info: n_expert         = 0
0.00.095.169 I print_info: n_expert_used    = 0
0.00.095.169 I print_info: causal attn      = 1
0.00.095.170 I print_info: pooling type     = 0
0.00.095.171 I print_info: rope type        = 2
0.00.095.172 I print_info: rope scaling     = linear
0.00.095.173 I print_info: freq_base_train  = 10000.0
0.00.095.174 I print_info: freq_scale_train = 1
0.00.095.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.175 I print_info: rope_finetuned   = unknown
0.00.095.176 I print_info: ssm_d_conv       = 0
0.00.095.176 I print_info: ssm_d_inner      = 0
0.00.095.176 I print_info: ssm_d_state      = 0
0.00.095.176 I print_info: ssm_dt_rank      = 0
0.00.095.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.178 I print_info: model type       = 1.4B
0.00.095.178 I print_info: model params     = 1.41 B
0.00.095.179 I print_info: general.name     = 1.4B
0.00.095.182 I print_info: vocab type       = BPE
0.00.095.182 I print_info: n_vocab          = 50304
0.00.095.183 I print_info: n_merges         = 50009
0.00.095.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.186 I print_info: LF token         = 187 'Ċ'
0.00.095.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: max token length = 1024
0.00.095.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.271 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.695 I llama_init_from_model: n_seq_max     = 1
0.00.145.705 I llama_init_from_model: n_ctx         = 2048
0.00.145.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.706 I llama_init_from_model: n_batch       = 2048
0.00.145.706 I llama_init_from_model: n_ubatch      = 512
0.00.145.707 I llama_init_from_model: flash_attn    = 0
0.00.145.708 I llama_init_from_model: freq_base     = 10000.0
0.00.145.709 I llama_init_from_model: freq_scale    = 1
0.00.145.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.367 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.377 I llama_init_from_model: graph nodes  = 967
0.00.271.378 I llama_init_from_model: graph splits = 1
0.00.271.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.756 I main: llama threadpool init, n_threads = 8
0.00.329.776 I 
0.00.329.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.856 I 
0.00.329.944 I sampler seed: 1234
0.00.329.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.962 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.560 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.242.572 I llama_perf_context_print:        load time =     327.59 ms
0.02.242.581 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.242.590 I llama_perf_context_print:        eval time =    1762.23 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.242.597 I llama_perf_context_print:       total time =    1914.46 ms /    70 tokens

real	0m2.322s
user	0m15.542s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_K - Medium
0.00.030.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.195 I load: special tokens cache size = 25
0.00.096.961 I load: token to piece cache size = 0.2984 MB
0.00.096.984 I print_info: arch             = gptneox
0.00.096.990 I print_info: vocab_only       = 0
0.00.096.990 I print_info: n_ctx_train      = 2048
0.00.096.991 I print_info: n_embd           = 2048
0.00.096.991 I print_info: n_layer          = 24
0.00.097.003 I print_info: n_head           = 16
0.00.097.006 I print_info: n_head_kv        = 16
0.00.097.006 I print_info: n_rot            = 32
0.00.097.007 I print_info: n_swa            = 0
0.00.097.008 I print_info: n_embd_head_k    = 128
0.00.097.009 I print_info: n_embd_head_v    = 128
0.00.097.011 I print_info: n_gqa            = 1
0.00.097.013 I print_info: n_embd_k_gqa     = 2048
0.00.097.015 I print_info: n_embd_v_gqa     = 2048
0.00.097.016 I print_info: f_norm_eps       = 1.0e-05
0.00.097.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.020 I print_info: f_logit_scale    = 0.0e+00
0.00.097.021 I print_info: n_ff             = 8192
0.00.097.022 I print_info: n_expert         = 0
0.00.097.022 I print_info: n_expert_used    = 0
0.00.097.023 I print_info: causal attn      = 1
0.00.097.023 I print_info: pooling type     = 0
0.00.097.024 I print_info: rope type        = 2
0.00.097.024 I print_info: rope scaling     = linear
0.00.097.025 I print_info: freq_base_train  = 10000.0
0.00.097.026 I print_info: freq_scale_train = 1
0.00.097.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.027 I print_info: rope_finetuned   = unknown
0.00.097.028 I print_info: ssm_d_conv       = 0
0.00.097.029 I print_info: ssm_d_inner      = 0
0.00.097.029 I print_info: ssm_d_state      = 0
0.00.097.030 I print_info: ssm_dt_rank      = 0
0.00.097.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.031 I print_info: model type       = 1.4B
0.00.097.031 I print_info: model params     = 1.41 B
0.00.097.032 I print_info: general.name     = 1.4B
0.00.097.035 I print_info: vocab type       = BPE
0.00.097.036 I print_info: n_vocab          = 50304
0.00.097.036 I print_info: n_merges         = 50009
0.00.097.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.040 I print_info: LF token         = 187 'Ċ'
0.00.097.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.041 I print_info: max token length = 1024
0.00.097.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.813 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.271 I llama_init_from_model: n_seq_max     = 1
0.00.148.282 I llama_init_from_model: n_ctx         = 128
0.00.148.282 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.282 I llama_init_from_model: n_batch       = 128
0.00.148.283 I llama_init_from_model: n_ubatch      = 128
0.00.148.283 I llama_init_from_model: flash_attn    = 0
0.00.148.286 I llama_init_from_model: freq_base     = 10000.0
0.00.148.287 I llama_init_from_model: freq_scale    = 1
0.00.148.288 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.670 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.699 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.707 I llama_init_from_model: graph nodes  = 967
0.00.159.708 I llama_init_from_model: graph splits = 1
0.00.159.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.355 I 
0.00.208.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.474 I perplexity: tokenizing the input ..
0.00.217.364 I perplexity: tokenization took 8.883 ms
0.00.217.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.871 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.848 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.892 I llama_perf_context_print:        load time =     208.00 ms
0.02.771.895 I llama_perf_context_print: prompt eval time =    2550.92 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.771.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.898 I llama_perf_context_print:       total time =    2563.54 ms /   129 tokens

real	0m2.828s
user	0m20.872s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q6_K
0.00.030.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.352 I load: special tokens cache size = 25
0.00.096.114 I load: token to piece cache size = 0.2984 MB
0.00.096.140 I print_info: arch             = gptneox
0.00.096.146 I print_info: vocab_only       = 0
0.00.096.147 I print_info: n_ctx_train      = 2048
0.00.096.147 I print_info: n_embd           = 2048
0.00.096.147 I print_info: n_layer          = 24
0.00.096.160 I print_info: n_head           = 16
0.00.096.163 I print_info: n_head_kv        = 16
0.00.096.164 I print_info: n_rot            = 32
0.00.096.164 I print_info: n_swa            = 0
0.00.096.165 I print_info: n_embd_head_k    = 128
0.00.096.166 I print_info: n_embd_head_v    = 128
0.00.096.168 I print_info: n_gqa            = 1
0.00.096.170 I print_info: n_embd_k_gqa     = 2048
0.00.096.172 I print_info: n_embd_v_gqa     = 2048
0.00.096.174 I print_info: f_norm_eps       = 1.0e-05
0.00.096.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.176 I print_info: f_logit_scale    = 0.0e+00
0.00.096.177 I print_info: n_ff             = 8192
0.00.096.178 I print_info: n_expert         = 0
0.00.096.178 I print_info: n_expert_used    = 0
0.00.096.179 I print_info: causal attn      = 1
0.00.096.179 I print_info: pooling type     = 0
0.00.096.180 I print_info: rope type        = 2
0.00.096.180 I print_info: rope scaling     = linear
0.00.096.183 I print_info: freq_base_train  = 10000.0
0.00.096.184 I print_info: freq_scale_train = 1
0.00.096.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.185 I print_info: rope_finetuned   = unknown
0.00.096.186 I print_info: ssm_d_conv       = 0
0.00.096.186 I print_info: ssm_d_inner      = 0
0.00.096.187 I print_info: ssm_d_state      = 0
0.00.096.187 I print_info: ssm_dt_rank      = 0
0.00.096.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.189 I print_info: model type       = 1.4B
0.00.096.189 I print_info: model params     = 1.41 B
0.00.096.190 I print_info: general.name     = 1.4B
0.00.096.194 I print_info: vocab type       = BPE
0.00.096.195 I print_info: n_vocab          = 50304
0.00.096.195 I print_info: n_merges         = 50009
0.00.096.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: LF token         = 187 'Ċ'
0.00.096.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.201 I print_info: max token length = 1024
0.00.096.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.956 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.332 I llama_init_from_model: n_seq_max     = 1
0.00.152.339 I llama_init_from_model: n_ctx         = 2048
0.00.152.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.340 I llama_init_from_model: n_batch       = 2048
0.00.152.340 I llama_init_from_model: n_ubatch      = 512
0.00.152.341 I llama_init_from_model: flash_attn    = 0
0.00.152.344 I llama_init_from_model: freq_base     = 10000.0
0.00.152.345 I llama_init_from_model: freq_scale    = 1
0.00.152.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.070 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.013 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.025 I llama_init_from_model: graph nodes  = 967
0.00.280.026 I llama_init_from_model: graph splits = 1
0.00.280.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.895 I main: llama threadpool init, n_threads = 8
0.00.341.911 I 
0.00.341.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.997 I 
0.00.342.085 I sampler seed: 1234
0.00.342.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.102 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.402.636 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.402.647 I llama_perf_context_print:        load time =     339.68 ms
0.02.402.655 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.402.674 I llama_perf_context_print:        eval time =    1900.96 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.402.682 I llama_perf_context_print:       total time =    2062.40 ms /    70 tokens

real	0m2.485s
user	0m16.715s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4663 (c026ba3c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q6_K
0.00.029.863 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.370 I load: special tokens cache size = 25
0.00.095.102 I load: token to piece cache size = 0.2984 MB
0.00.095.126 I print_info: arch             = gptneox
0.00.095.133 I print_info: vocab_only       = 0
0.00.095.133 I print_info: n_ctx_train      = 2048
0.00.095.134 I print_info: n_embd           = 2048
0.00.095.134 I print_info: n_layer          = 24
0.00.095.147 I print_info: n_head           = 16
0.00.095.150 I print_info: n_head_kv        = 16
0.00.095.151 I print_info: n_rot            = 32
0.00.095.152 I print_info: n_swa            = 0
0.00.095.152 I print_info: n_embd_head_k    = 128
0.00.095.153 I print_info: n_embd_head_v    = 128
0.00.095.156 I print_info: n_gqa            = 1
0.00.095.158 I print_info: n_embd_k_gqa     = 2048
0.00.095.159 I print_info: n_embd_v_gqa     = 2048
0.00.095.161 I print_info: f_norm_eps       = 1.0e-05
0.00.095.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.164 I print_info: f_logit_scale    = 0.0e+00
0.00.095.165 I print_info: n_ff             = 8192
0.00.095.166 I print_info: n_expert         = 0
0.00.095.166 I print_info: n_expert_used    = 0
0.00.095.166 I print_info: causal attn      = 1
0.00.095.167 I print_info: pooling type     = 0
0.00.095.168 I print_info: rope type        = 2
0.00.095.168 I print_info: rope scaling     = linear
0.00.095.170 I print_info: freq_base_train  = 10000.0
0.00.095.171 I print_info: freq_scale_train = 1
0.00.095.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.172 I print_info: rope_finetuned   = unknown
0.00.095.173 I print_info: ssm_d_conv       = 0
0.00.095.174 I print_info: ssm_d_inner      = 0
0.00.095.174 I print_info: ssm_d_state      = 0
0.00.095.174 I print_info: ssm_dt_rank      = 0
0.00.095.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.175 I print_info: model type       = 1.4B
0.00.095.177 I print_info: model params     = 1.41 B
0.00.095.177 I print_info: general.name     = 1.4B
0.00.095.181 I print_info: vocab type       = BPE
0.00.095.182 I print_info: n_vocab          = 50304
0.00.095.183 I print_info: n_merges         = 50009
0.00.095.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.186 I print_info: LF token         = 187 'Ċ'
0.00.095.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: max token length = 1024
0.00.095.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.031 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.455 I llama_init_from_model: n_seq_max     = 1
0.00.151.465 I llama_init_from_model: n_ctx         = 128
0.00.151.465 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.466 I llama_init_from_model: n_batch       = 128
0.00.151.466 I llama_init_from_model: n_ubatch      = 128
0.00.151.467 I llama_init_from_model: flash_attn    = 0
0.00.151.469 I llama_init_from_model: freq_base     = 10000.0
0.00.151.471 I llama_init_from_model: freq_scale    = 1
0.00.151.472 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.878 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.955 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.963 I llama_init_from_model: graph nodes  = 967
0.00.162.964 I llama_init_from_model: graph splits = 1
0.00.162.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.592 I 
0.00.214.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.713 I perplexity: tokenizing the input ..
0.00.223.531 I perplexity: tokenization took 8.814 ms
0.00.223.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.145 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.113 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.952.156 I llama_perf_context_print:        load time =     214.20 ms
0.02.952.158 I llama_perf_context_print: prompt eval time =    2725.05 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.952.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.161 I llama_perf_context_print:       total time =    2737.57 ms /   129 tokens

real	0m3.011s
user	0m22.280s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4663 (c026ba3c2)
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
0.00.644.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.045s
user	0m6.649s
sys	0m0.780s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4663 (c026ba3c2)
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
0.00.637.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.525s
sys	0m0.683s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893664maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75639minor)pagefaults 0swaps
```
