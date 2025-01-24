## Summary

- status:  SUCCESS ✅
- runtime: 4:42.61
- date:    Fri Jan 24 16:55:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fbadaef4f0903c64895ba9c70f02ac6e6a4b41c
- author:  uvos
```
rocBLAS: Avoid fp32->fp16->fp32 conversion on cdna (#11356)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.17 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  64.98 sec*proc (28 tests)

Total Test time (real) =  64.99 sec

real	1m4.998s
user	1m16.837s
sys	0m0.996s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.21 sec*proc (28 tests)

Total Test time (real) =  25.22 sec

real	0m25.229s
user	0m26.229s
sys	0m0.974s
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
0.00.000.253 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.526 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.285 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.294 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.297 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.299 I llama_model_loader: - type  f32:  124 tensors
0.00.011.300 I llama_model_loader: - type  f16:   73 tensors
0.00.011.302 I print_info: file format = GGUF V3 (latest)
0.00.011.303 I print_info: file type   = F16
0.00.011.306 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.595 I load: special tokens cache size = 5
0.00.034.327 I load: token to piece cache size = 0.2032 MB
0.00.034.350 I print_info: arch             = bert
0.00.034.356 I print_info: vocab_only       = 0
0.00.034.356 I print_info: n_ctx_train      = 512
0.00.034.357 I print_info: n_embd           = 384
0.00.034.357 I print_info: n_layer          = 12
0.00.034.369 I print_info: n_head           = 12
0.00.034.371 I print_info: n_head_kv        = 12
0.00.034.372 I print_info: n_rot            = 32
0.00.034.372 I print_info: n_swa            = 0
0.00.034.372 I print_info: n_embd_head_k    = 32
0.00.034.374 I print_info: n_embd_head_v    = 32
0.00.034.376 I print_info: n_gqa            = 1
0.00.034.378 I print_info: n_embd_k_gqa     = 384
0.00.034.380 I print_info: n_embd_v_gqa     = 384
0.00.034.382 I print_info: f_norm_eps       = 1.0e-12
0.00.034.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.387 I print_info: f_logit_scale    = 0.0e+00
0.00.034.389 I print_info: n_ff             = 1536
0.00.034.389 I print_info: n_expert         = 0
0.00.034.390 I print_info: n_expert_used    = 0
0.00.034.390 I print_info: causal attn      = 0
0.00.034.391 I print_info: pooling type     = 2
0.00.034.391 I print_info: rope type        = 2
0.00.034.392 I print_info: rope scaling     = linear
0.00.034.394 I print_info: freq_base_train  = 10000.0
0.00.034.394 I print_info: freq_scale_train = 1
0.00.034.395 I print_info: n_ctx_orig_yarn  = 512
0.00.034.395 I print_info: rope_finetuned   = unknown
0.00.034.396 I print_info: ssm_d_conv       = 0
0.00.034.396 I print_info: ssm_d_inner      = 0
0.00.034.396 I print_info: ssm_d_state      = 0
0.00.034.397 I print_info: ssm_dt_rank      = 0
0.00.034.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.398 I print_info: model type       = 33M
0.00.034.399 I print_info: model params     = 33.21 M
0.00.034.399 I print_info: general.name     = Bge Small
0.00.034.402 I print_info: vocab type       = WPM
0.00.034.404 I print_info: n_vocab          = 30522
0.00.034.404 I print_info: n_merges         = 0
0.00.034.404 I print_info: BOS token        = 101 '[CLS]'
0.00.034.405 I print_info: UNK token        = 100 '[UNK]'
0.00.034.405 I print_info: SEP token        = 102 '[SEP]'
0.00.034.406 I print_info: PAD token        = 0 '[PAD]'
0.00.034.407 I print_info: MASK token       = 103 '[MASK]'
0.00.034.407 I print_info: LF token         = 0 '[PAD]'
0.00.034.408 I print_info: max token length = 21
0.00.040.255 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.051 I llama_init_from_model: n_seq_max     = 1
0.00.041.061 I llama_init_from_model: n_ctx         = 512
0.00.041.061 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.062 I llama_init_from_model: n_batch       = 2048
0.00.041.063 I llama_init_from_model: n_ubatch      = 2048
0.00.041.063 I llama_init_from_model: flash_attn    = 0
0.00.041.065 I llama_init_from_model: freq_base     = 10000.0
0.00.041.066 I llama_init_from_model: freq_scale    = 1
0.00.041.083 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.210 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.228 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.235 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.282 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.295 I llama_init_from_model: graph nodes  = 429
0.00.046.295 I llama_init_from_model: graph splits = 1
0.00.046.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.327 I 
0.00.048.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.936 I llama_perf_context_print:        load time =      48.03 ms
0.00.052.939 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.052.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.942 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.068s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.562 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.612 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.338 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.341 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.342 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.345 I print_info: file format = GGUF V3 (latest)
0.00.011.346 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.071 I load: special tokens cache size = 5
0.00.032.584 I load: token to piece cache size = 0.2032 MB
0.00.032.605 I print_info: arch             = bert
0.00.032.611 I print_info: vocab_only       = 0
0.00.032.611 I print_info: n_ctx_train      = 512
0.00.032.612 I print_info: n_embd           = 384
0.00.032.612 I print_info: n_layer          = 12
0.00.032.622 I print_info: n_head           = 12
0.00.032.624 I print_info: n_head_kv        = 12
0.00.032.625 I print_info: n_rot            = 32
0.00.032.625 I print_info: n_swa            = 0
0.00.032.625 I print_info: n_embd_head_k    = 32
0.00.032.626 I print_info: n_embd_head_v    = 32
0.00.032.628 I print_info: n_gqa            = 1
0.00.032.630 I print_info: n_embd_k_gqa     = 384
0.00.032.632 I print_info: n_embd_v_gqa     = 384
0.00.032.634 I print_info: f_norm_eps       = 1.0e-12
0.00.032.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.636 I print_info: f_logit_scale    = 0.0e+00
0.00.032.638 I print_info: n_ff             = 1536
0.00.032.638 I print_info: n_expert         = 0
0.00.032.639 I print_info: n_expert_used    = 0
0.00.032.639 I print_info: causal attn      = 0
0.00.032.640 I print_info: pooling type     = 2
0.00.032.641 I print_info: rope type        = 2
0.00.032.641 I print_info: rope scaling     = linear
0.00.032.643 I print_info: freq_base_train  = 10000.0
0.00.032.644 I print_info: freq_scale_train = 1
0.00.032.644 I print_info: n_ctx_orig_yarn  = 512
0.00.032.644 I print_info: rope_finetuned   = unknown
0.00.032.645 I print_info: ssm_d_conv       = 0
0.00.032.645 I print_info: ssm_d_inner      = 0
0.00.032.646 I print_info: ssm_d_state      = 0
0.00.032.646 I print_info: ssm_dt_rank      = 0
0.00.032.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.647 I print_info: model type       = 33M
0.00.032.648 I print_info: model params     = 33.21 M
0.00.032.649 I print_info: general.name     = Bge Small
0.00.032.652 I print_info: vocab type       = WPM
0.00.032.653 I print_info: n_vocab          = 30522
0.00.032.654 I print_info: n_merges         = 0
0.00.032.654 I print_info: BOS token        = 101 '[CLS]'
0.00.032.654 I print_info: UNK token        = 100 '[UNK]'
0.00.032.655 I print_info: SEP token        = 102 '[SEP]'
0.00.032.655 I print_info: PAD token        = 0 '[PAD]'
0.00.032.656 I print_info: MASK token       = 103 '[MASK]'
0.00.032.657 I print_info: LF token         = 0 '[PAD]'
0.00.032.658 I print_info: max token length = 21
0.00.036.553 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.323 I llama_init_from_model: n_seq_max     = 1
0.00.037.330 I llama_init_from_model: n_ctx         = 512
0.00.037.331 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.331 I llama_init_from_model: n_batch       = 2048
0.00.037.331 I llama_init_from_model: n_ubatch      = 2048
0.00.037.332 I llama_init_from_model: flash_attn    = 0
0.00.037.333 I llama_init_from_model: freq_base     = 10000.0
0.00.037.334 I llama_init_from_model: freq_scale    = 1
0.00.037.349 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.427 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.444 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.453 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.603 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.618 I llama_init_from_model: graph nodes  = 429
0.00.042.618 I llama_init_from_model: graph splits = 1
0.00.042.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.438 I 
0.00.044.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.909 I llama_perf_context_print:        load time =      44.10 ms
0.00.048.911 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3369.52 tokens per second)
0.00.048.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.914 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.063s
user	0m0.061s
sys	0m0.030s
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
0.00.000.276 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.988 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.013 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.016 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.021 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.024 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.025 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.025 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.032 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.034 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.464 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.465 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.466 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.467 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.468 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.470 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.473 I llama_model_loader: - type  f32:   40 tensors
0.00.028.474 I llama_model_loader: - type  f16:   30 tensors
0.00.028.476 I print_info: file format = GGUF V3 (latest)
0.00.028.477 I print_info: file type   = F16
0.00.028.482 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.226 W load: empty token at index 5
0.00.068.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.641 I load: special tokens cache size = 5
0.00.795.950 I load: token to piece cache size = 1.5060 MB
0.00.795.977 I print_info: arch             = jina-bert-v2
0.00.795.978 I print_info: vocab_only       = 0
0.00.795.978 I print_info: n_ctx_train      = 8192
0.00.795.979 I print_info: n_embd           = 384
0.00.795.979 I print_info: n_layer          = 4
0.00.795.992 I print_info: n_head           = 12
0.00.795.994 I print_info: n_head_kv        = 12
0.00.795.994 I print_info: n_rot            = 32
0.00.795.995 I print_info: n_swa            = 0
0.00.795.995 I print_info: n_embd_head_k    = 32
0.00.795.996 I print_info: n_embd_head_v    = 32
0.00.795.997 I print_info: n_gqa            = 1
0.00.795.999 I print_info: n_embd_k_gqa     = 384
0.00.796.001 I print_info: n_embd_v_gqa     = 384
0.00.796.003 I print_info: f_norm_eps       = 1.0e-12
0.00.796.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.005 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.005 I print_info: f_logit_scale    = 0.0e+00
0.00.796.008 I print_info: n_ff             = 1536
0.00.796.008 I print_info: n_expert         = 0
0.00.796.009 I print_info: n_expert_used    = 0
0.00.796.009 I print_info: causal attn      = 0
0.00.796.009 I print_info: pooling type     = -1
0.00.796.009 I print_info: rope type        = -1
0.00.796.010 I print_info: rope scaling     = linear
0.00.796.012 I print_info: freq_base_train  = 10000.0
0.00.796.012 I print_info: freq_scale_train = 1
0.00.796.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.013 I print_info: rope_finetuned   = unknown
0.00.796.013 I print_info: ssm_d_conv       = 0
0.00.796.014 I print_info: ssm_d_inner      = 0
0.00.796.014 I print_info: ssm_d_state      = 0
0.00.796.016 I print_info: ssm_dt_rank      = 0
0.00.796.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.796.017 I print_info: model type       = 33M
0.00.796.018 I print_info: model params     = 32.90 M
0.00.796.018 I print_info: general.name     = Jina Bert Implementation
0.00.796.022 I print_info: vocab type       = BPE
0.00.796.023 I print_info: n_vocab          = 61056
0.00.796.024 I print_info: n_merges         = 39382
0.00.796.025 I print_info: BOS token        = 0 '<s>'
0.00.796.025 I print_info: EOS token        = 2 '</s>'
0.00.796.026 I print_info: UNK token        = 3 '<unk>'
0.00.796.026 I print_info: SEP token        = 2 '</s>'
0.00.796.027 I print_info: PAD token        = 1 '<pad>'
0.00.796.027 I print_info: MASK token       = 4 '<mask>'
0.00.796.028 I print_info: EOG token        = 2 '</s>'
0.00.796.028 I print_info: max token length = 45
0.00.800.285 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.801.186 I llama_init_from_model: n_seq_max     = 1
0.00.801.194 I llama_init_from_model: n_ctx         = 8192
0.00.801.194 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.801.194 I llama_init_from_model: n_batch       = 2048
0.00.801.195 I llama_init_from_model: n_ubatch      = 2048
0.00.801.195 I llama_init_from_model: flash_attn    = 0
0.00.801.198 I llama_init_from_model: freq_base     = 10000.0
0.00.801.198 I llama_init_from_model: freq_scale    = 1
0.00.801.215 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.817.946 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.817.966 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.817.977 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.819.562 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.819.572 I llama_init_from_model: graph nodes  = 154
0.00.819.573 I llama_init_from_model: graph splits = 1
0.00.819.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.819.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.906 I 
0.00.821.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.822.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.822.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.822.314 I main: number of tokens in prompt = 13
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


0.00.822.320 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.822.320 I main: number of tokens in prompt = 40
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


0.00.823.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.830.652 I llama_perf_context_print:        load time =     821.56 ms
0.00.830.662 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8710.31 tokens per second)
0.00.830.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.685 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.862s
user	0m0.842s
sys	0m0.078s
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
0.00.000.248 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type  f16:   98 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = all F32 (guessed)
0.00.030.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.738 I load: special tokens cache size = 25
0.00.109.201 I load: token to piece cache size = 0.2984 MB
0.00.109.226 I print_info: arch             = gptneox
0.00.109.227 I print_info: vocab_only       = 0
0.00.109.228 I print_info: n_ctx_train      = 2048
0.00.109.228 I print_info: n_embd           = 2048
0.00.109.229 I print_info: n_layer          = 24
0.00.109.240 I print_info: n_head           = 16
0.00.109.242 I print_info: n_head_kv        = 16
0.00.109.243 I print_info: n_rot            = 32
0.00.109.243 I print_info: n_swa            = 0
0.00.109.244 I print_info: n_embd_head_k    = 128
0.00.109.245 I print_info: n_embd_head_v    = 128
0.00.109.248 I print_info: n_gqa            = 1
0.00.109.250 I print_info: n_embd_k_gqa     = 2048
0.00.109.252 I print_info: n_embd_v_gqa     = 2048
0.00.109.253 I print_info: f_norm_eps       = 1.0e-05
0.00.109.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.256 I print_info: f_logit_scale    = 0.0e+00
0.00.109.258 I print_info: n_ff             = 8192
0.00.109.258 I print_info: n_expert         = 0
0.00.109.259 I print_info: n_expert_used    = 0
0.00.109.259 I print_info: causal attn      = 1
0.00.109.260 I print_info: pooling type     = 0
0.00.109.261 I print_info: rope type        = 2
0.00.109.262 I print_info: rope scaling     = linear
0.00.109.263 I print_info: freq_base_train  = 10000.0
0.00.109.264 I print_info: freq_scale_train = 1
0.00.109.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.265 I print_info: rope_finetuned   = unknown
0.00.109.266 I print_info: ssm_d_conv       = 0
0.00.109.266 I print_info: ssm_d_inner      = 0
0.00.109.266 I print_info: ssm_d_state      = 0
0.00.109.267 I print_info: ssm_dt_rank      = 0
0.00.109.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.268 I print_info: model type       = 1.4B
0.00.109.268 I print_info: model params     = 1.41 B
0.00.109.269 I print_info: general.name     = 1.4B
0.00.109.272 I print_info: vocab type       = BPE
0.00.109.274 I print_info: n_vocab          = 50304
0.00.109.274 I print_info: n_merges         = 50009
0.00.109.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.276 I print_info: LF token         = 128 'Ä'
0.00.109.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.277 I print_info: max token length = 1024
0.00.268.535 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.971 I llama_init_from_model: n_seq_max     = 1
0.00.269.981 I llama_init_from_model: n_ctx         = 2048
0.00.269.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.982 I llama_init_from_model: n_batch       = 2048
0.00.269.983 I llama_init_from_model: n_ubatch      = 512
0.00.269.984 I llama_init_from_model: flash_attn    = 0
0.00.269.986 I llama_init_from_model: freq_base     = 10000.0
0.00.269.986 I llama_init_from_model: freq_scale    = 1
0.00.270.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.917 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.761 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.775 I llama_init_from_model: graph nodes  = 967
0.00.394.775 I llama_init_from_model: graph splits = 1
0.00.394.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.540 I main: llama threadpool init, n_threads = 8
0.00.454.558 I 
0.00.454.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.641 I 
0.00.454.757 I sampler seed: 1234
0.00.454.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.776 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.965.174 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.965.186 I llama_perf_context_print:        load time =     452.56 ms
0.02.965.194 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.965.203 I llama_perf_context_print:        eval time =    2401.75 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.965.211 I llama_perf_context_print:       total time =    2512.09 ms /    70 tokens

real	0m3.120s
user	0m20.299s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type  f16:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = all F32 (guessed)
0.00.030.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.404 I load: special tokens cache size = 25
0.00.113.072 I load: token to piece cache size = 0.2984 MB
0.00.113.098 I print_info: arch             = gptneox
0.00.113.103 I print_info: vocab_only       = 0
0.00.113.103 I print_info: n_ctx_train      = 2048
0.00.113.104 I print_info: n_embd           = 2048
0.00.113.104 I print_info: n_layer          = 24
0.00.113.117 I print_info: n_head           = 16
0.00.113.119 I print_info: n_head_kv        = 16
0.00.113.119 I print_info: n_rot            = 32
0.00.113.120 I print_info: n_swa            = 0
0.00.113.120 I print_info: n_embd_head_k    = 128
0.00.113.121 I print_info: n_embd_head_v    = 128
0.00.113.123 I print_info: n_gqa            = 1
0.00.113.124 I print_info: n_embd_k_gqa     = 2048
0.00.113.126 I print_info: n_embd_v_gqa     = 2048
0.00.113.128 I print_info: f_norm_eps       = 1.0e-05
0.00.113.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.130 I print_info: f_logit_scale    = 0.0e+00
0.00.113.132 I print_info: n_ff             = 8192
0.00.113.132 I print_info: n_expert         = 0
0.00.113.132 I print_info: n_expert_used    = 0
0.00.113.133 I print_info: causal attn      = 1
0.00.113.133 I print_info: pooling type     = 0
0.00.113.134 I print_info: rope type        = 2
0.00.113.134 I print_info: rope scaling     = linear
0.00.113.135 I print_info: freq_base_train  = 10000.0
0.00.113.136 I print_info: freq_scale_train = 1
0.00.113.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.137 I print_info: rope_finetuned   = unknown
0.00.113.137 I print_info: ssm_d_conv       = 0
0.00.113.137 I print_info: ssm_d_inner      = 0
0.00.113.138 I print_info: ssm_d_state      = 0
0.00.113.138 I print_info: ssm_dt_rank      = 0
0.00.113.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.139 I print_info: model type       = 1.4B
0.00.113.140 I print_info: model params     = 1.41 B
0.00.113.140 I print_info: general.name     = 1.4B
0.00.113.144 I print_info: vocab type       = BPE
0.00.113.145 I print_info: n_vocab          = 50304
0.00.113.145 I print_info: n_merges         = 50009
0.00.113.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: LF token         = 128 'Ä'
0.00.113.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.150 I print_info: max token length = 1024
0.00.275.293 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.276.712 I llama_init_from_model: n_seq_max     = 1
0.00.276.720 I llama_init_from_model: n_ctx         = 128
0.00.276.721 I llama_init_from_model: n_ctx_per_seq = 128
0.00.276.721 I llama_init_from_model: n_batch       = 128
0.00.276.722 I llama_init_from_model: n_ubatch      = 128
0.00.276.722 I llama_init_from_model: flash_attn    = 0
0.00.276.724 I llama_init_from_model: freq_base     = 10000.0
0.00.276.725 I llama_init_from_model: freq_scale    = 1
0.00.276.726 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.248 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.263 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.275 I llama_init_from_model: graph nodes  = 967
0.00.288.275 I llama_init_from_model: graph splits = 1
0.00.288.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.939 I 
0.00.340.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.052 I perplexity: tokenizing the input ..
0.00.354.268 I perplexity: tokenization took 14.21 ms
0.00.354.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.893 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.842 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.885 I llama_perf_context_print:        load time =     339.53 ms
0.01.496.888 I llama_perf_context_print: prompt eval time =    1139.03 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.496.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.891 I llama_perf_context_print:       total time =    1156.95 ms /   129 tokens

real	0m1.633s
user	0m9.578s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q8_0
0.00.030.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.773 I load: special tokens cache size = 25
0.00.109.309 I load: token to piece cache size = 0.2984 MB
0.00.109.331 I print_info: arch             = gptneox
0.00.109.332 I print_info: vocab_only       = 0
0.00.109.333 I print_info: n_ctx_train      = 2048
0.00.109.333 I print_info: n_embd           = 2048
0.00.109.333 I print_info: n_layer          = 24
0.00.109.344 I print_info: n_head           = 16
0.00.109.346 I print_info: n_head_kv        = 16
0.00.109.347 I print_info: n_rot            = 32
0.00.109.347 I print_info: n_swa            = 0
0.00.109.347 I print_info: n_embd_head_k    = 128
0.00.109.348 I print_info: n_embd_head_v    = 128
0.00.109.350 I print_info: n_gqa            = 1
0.00.109.352 I print_info: n_embd_k_gqa     = 2048
0.00.109.354 I print_info: n_embd_v_gqa     = 2048
0.00.109.355 I print_info: f_norm_eps       = 1.0e-05
0.00.109.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.357 I print_info: f_logit_scale    = 0.0e+00
0.00.109.358 I print_info: n_ff             = 8192
0.00.109.359 I print_info: n_expert         = 0
0.00.109.359 I print_info: n_expert_used    = 0
0.00.109.360 I print_info: causal attn      = 1
0.00.109.361 I print_info: pooling type     = 0
0.00.109.361 I print_info: rope type        = 2
0.00.109.361 I print_info: rope scaling     = linear
0.00.109.363 I print_info: freq_base_train  = 10000.0
0.00.109.364 I print_info: freq_scale_train = 1
0.00.109.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.365 I print_info: rope_finetuned   = unknown
0.00.109.365 I print_info: ssm_d_conv       = 0
0.00.109.365 I print_info: ssm_d_inner      = 0
0.00.109.366 I print_info: ssm_d_state      = 0
0.00.109.366 I print_info: ssm_dt_rank      = 0
0.00.109.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.368 I print_info: model type       = 1.4B
0.00.109.369 I print_info: model params     = 1.41 B
0.00.109.369 I print_info: general.name     = 1.4B
0.00.109.372 I print_info: vocab type       = BPE
0.00.109.373 I print_info: n_vocab          = 50304
0.00.109.373 I print_info: n_merges         = 50009
0.00.109.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.375 I print_info: LF token         = 128 'Ä'
0.00.109.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: max token length = 1024
0.00.176.366 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.760 I llama_init_from_model: n_seq_max     = 1
0.00.177.769 I llama_init_from_model: n_ctx         = 2048
0.00.177.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.770 I llama_init_from_model: n_batch       = 2048
0.00.177.771 I llama_init_from_model: n_ubatch      = 512
0.00.177.771 I llama_init_from_model: flash_attn    = 0
0.00.177.773 I llama_init_from_model: freq_base     = 10000.0
0.00.177.774 I llama_init_from_model: freq_scale    = 1
0.00.177.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.904 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.915 I llama_init_from_model: graph nodes  = 967
0.00.303.915 I llama_init_from_model: graph splits = 1
0.00.303.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.569 I main: llama threadpool init, n_threads = 8
0.00.346.587 I 
0.00.346.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.668 I 
0.00.346.786 I sampler seed: 1234
0.00.346.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.827 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.959.123 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.959.134 I llama_perf_context_print:        load time =     344.57 ms
0.01.959.144 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.01.959.153 I llama_perf_context_print:        eval time =    1528.04 ms /    63 runs   (   24.25 ms per token,    41.23 tokens per second)
0.01.959.160 I llama_perf_context_print:       total time =    1614.03 ms /    70 tokens

real	0m2.053s
user	0m13.022s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q8_0
0.00.029.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.478 I load: special tokens cache size = 25
0.00.115.149 I load: token to piece cache size = 0.2984 MB
0.00.115.174 I print_info: arch             = gptneox
0.00.115.175 I print_info: vocab_only       = 0
0.00.115.176 I print_info: n_ctx_train      = 2048
0.00.115.176 I print_info: n_embd           = 2048
0.00.115.176 I print_info: n_layer          = 24
0.00.115.190 I print_info: n_head           = 16
0.00.115.192 I print_info: n_head_kv        = 16
0.00.115.192 I print_info: n_rot            = 32
0.00.115.193 I print_info: n_swa            = 0
0.00.115.193 I print_info: n_embd_head_k    = 128
0.00.115.194 I print_info: n_embd_head_v    = 128
0.00.115.196 I print_info: n_gqa            = 1
0.00.115.198 I print_info: n_embd_k_gqa     = 2048
0.00.115.200 I print_info: n_embd_v_gqa     = 2048
0.00.115.201 I print_info: f_norm_eps       = 1.0e-05
0.00.115.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.203 I print_info: f_logit_scale    = 0.0e+00
0.00.115.205 I print_info: n_ff             = 8192
0.00.115.205 I print_info: n_expert         = 0
0.00.115.206 I print_info: n_expert_used    = 0
0.00.115.206 I print_info: causal attn      = 1
0.00.115.207 I print_info: pooling type     = 0
0.00.115.207 I print_info: rope type        = 2
0.00.115.209 I print_info: rope scaling     = linear
0.00.115.210 I print_info: freq_base_train  = 10000.0
0.00.115.211 I print_info: freq_scale_train = 1
0.00.115.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.212 I print_info: rope_finetuned   = unknown
0.00.115.212 I print_info: ssm_d_conv       = 0
0.00.115.213 I print_info: ssm_d_inner      = 0
0.00.115.213 I print_info: ssm_d_state      = 0
0.00.115.214 I print_info: ssm_dt_rank      = 0
0.00.115.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.215 I print_info: model type       = 1.4B
0.00.115.216 I print_info: model params     = 1.41 B
0.00.115.217 I print_info: general.name     = 1.4B
0.00.115.219 I print_info: vocab type       = BPE
0.00.115.221 I print_info: n_vocab          = 50304
0.00.115.221 I print_info: n_merges         = 50009
0.00.115.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.224 I print_info: LF token         = 128 'Ä'
0.00.115.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.225 I print_info: max token length = 1024
0.00.183.015 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.184.429 I llama_init_from_model: n_seq_max     = 1
0.00.184.438 I llama_init_from_model: n_ctx         = 128
0.00.184.438 I llama_init_from_model: n_ctx_per_seq = 128
0.00.184.438 I llama_init_from_model: n_batch       = 128
0.00.184.439 I llama_init_from_model: n_ubatch      = 128
0.00.184.439 I llama_init_from_model: flash_attn    = 0
0.00.184.443 I llama_init_from_model: freq_base     = 10000.0
0.00.184.444 I llama_init_from_model: freq_scale    = 1
0.00.184.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.464 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.025 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.196.050 I llama_init_from_model: graph nodes  = 967
0.00.196.050 I llama_init_from_model: graph splits = 1
0.00.196.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.763 I 
0.00.228.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.886 I perplexity: tokenizing the input ..
0.00.243.457 I perplexity: tokenization took 14.565 ms
0.00.243.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.935 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.879 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.921 I llama_perf_context_print:        load time =     228.38 ms
0.01.400.924 I llama_perf_context_print: prompt eval time =    1153.86 ms /   128 tokens (    9.01 ms per token,   110.93 tokens per second)
0.01.400.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.926 I llama_perf_context_print:       total time =    1172.16 ms /   129 tokens

real	0m1.472s
user	0m9.535s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_0
0.00.030.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.307 I load: special tokens cache size = 25
0.00.112.920 I load: token to piece cache size = 0.2984 MB
0.00.112.950 I print_info: arch             = gptneox
0.00.112.958 I print_info: vocab_only       = 0
0.00.112.959 I print_info: n_ctx_train      = 2048
0.00.112.959 I print_info: n_embd           = 2048
0.00.112.960 I print_info: n_layer          = 24
0.00.112.973 I print_info: n_head           = 16
0.00.112.975 I print_info: n_head_kv        = 16
0.00.112.976 I print_info: n_rot            = 32
0.00.112.976 I print_info: n_swa            = 0
0.00.112.977 I print_info: n_embd_head_k    = 128
0.00.112.977 I print_info: n_embd_head_v    = 128
0.00.112.981 I print_info: n_gqa            = 1
0.00.112.983 I print_info: n_embd_k_gqa     = 2048
0.00.112.985 I print_info: n_embd_v_gqa     = 2048
0.00.112.987 I print_info: f_norm_eps       = 1.0e-05
0.00.112.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.989 I print_info: f_logit_scale    = 0.0e+00
0.00.112.991 I print_info: n_ff             = 8192
0.00.112.991 I print_info: n_expert         = 0
0.00.112.992 I print_info: n_expert_used    = 0
0.00.112.992 I print_info: causal attn      = 1
0.00.112.993 I print_info: pooling type     = 0
0.00.112.994 I print_info: rope type        = 2
0.00.112.994 I print_info: rope scaling     = linear
0.00.112.996 I print_info: freq_base_train  = 10000.0
0.00.112.997 I print_info: freq_scale_train = 1
0.00.112.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.999 I print_info: rope_finetuned   = unknown
0.00.112.999 I print_info: ssm_d_conv       = 0
0.00.113.000 I print_info: ssm_d_inner      = 0
0.00.113.000 I print_info: ssm_d_state      = 0
0.00.113.000 I print_info: ssm_dt_rank      = 0
0.00.113.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.002 I print_info: model type       = 1.4B
0.00.113.002 I print_info: model params     = 1.41 B
0.00.113.003 I print_info: general.name     = 1.4B
0.00.113.006 I print_info: vocab type       = BPE
0.00.113.020 I print_info: n_vocab          = 50304
0.00.113.020 I print_info: n_merges         = 50009
0.00.113.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.023 I print_info: LF token         = 128 'Ä'
0.00.113.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.025 I print_info: max token length = 1024
0.00.153.179 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.190 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.543.023 I llama_init_from_model: n_seq_max     = 1
0.00.543.036 I llama_init_from_model: n_ctx         = 2048
0.00.543.036 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.543.037 I llama_init_from_model: n_batch       = 2048
0.00.543.037 I llama_init_from_model: n_ubatch      = 512
0.00.543.038 I llama_init_from_model: flash_attn    = 0
0.00.543.043 I llama_init_from_model: freq_base     = 10000.0
0.00.543.044 I llama_init_from_model: freq_scale    = 1
0.00.543.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.789 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.621 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.655.635 I llama_init_from_model: graph nodes  = 967
0.00.655.635 I llama_init_from_model: graph splits = 1
0.00.655.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.351 I main: llama threadpool init, n_threads = 8
0.00.689.367 I 
0.00.689.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.448 I 
0.00.689.567 I sampler seed: 1234
0.00.689.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.610 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.072 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.710.083 I llama_perf_context_print:        load time =     687.36 ms
0.01.710.092 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.710.102 I llama_perf_context_print:        eval time =     968.27 ms /    63 runs   (   15.37 ms per token,    65.06 tokens per second)
0.01.710.119 I llama_perf_context_print:       total time =    1022.19 ms /    70 tokens

real	0m1.823s
user	0m8.417s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = Q4_0
0.00.031.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.897 I load: special tokens cache size = 25
0.00.119.782 I load: token to piece cache size = 0.2984 MB
0.00.119.813 I print_info: arch             = gptneox
0.00.119.814 I print_info: vocab_only       = 0
0.00.119.814 I print_info: n_ctx_train      = 2048
0.00.119.815 I print_info: n_embd           = 2048
0.00.119.815 I print_info: n_layer          = 24
0.00.119.828 I print_info: n_head           = 16
0.00.119.831 I print_info: n_head_kv        = 16
0.00.119.832 I print_info: n_rot            = 32
0.00.119.832 I print_info: n_swa            = 0
0.00.119.833 I print_info: n_embd_head_k    = 128
0.00.119.833 I print_info: n_embd_head_v    = 128
0.00.119.836 I print_info: n_gqa            = 1
0.00.119.838 I print_info: n_embd_k_gqa     = 2048
0.00.119.840 I print_info: n_embd_v_gqa     = 2048
0.00.119.841 I print_info: f_norm_eps       = 1.0e-05
0.00.119.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.843 I print_info: f_logit_scale    = 0.0e+00
0.00.119.845 I print_info: n_ff             = 8192
0.00.119.846 I print_info: n_expert         = 0
0.00.119.847 I print_info: n_expert_used    = 0
0.00.119.847 I print_info: causal attn      = 1
0.00.119.848 I print_info: pooling type     = 0
0.00.119.848 I print_info: rope type        = 2
0.00.119.849 I print_info: rope scaling     = linear
0.00.119.850 I print_info: freq_base_train  = 10000.0
0.00.119.851 I print_info: freq_scale_train = 1
0.00.119.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.852 I print_info: rope_finetuned   = unknown
0.00.119.852 I print_info: ssm_d_conv       = 0
0.00.119.852 I print_info: ssm_d_inner      = 0
0.00.119.853 I print_info: ssm_d_state      = 0
0.00.119.853 I print_info: ssm_dt_rank      = 0
0.00.119.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.854 I print_info: model type       = 1.4B
0.00.119.855 I print_info: model params     = 1.41 B
0.00.119.856 I print_info: general.name     = 1.4B
0.00.119.859 I print_info: vocab type       = BPE
0.00.119.861 I print_info: n_vocab          = 50304
0.00.119.861 I print_info: n_merges         = 50009
0.00.119.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.863 I print_info: LF token         = 128 'Ä'
0.00.119.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.865 I print_info: max token length = 1024
0.00.160.575 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.554.019 I llama_init_from_model: n_seq_max     = 1
0.00.554.034 I llama_init_from_model: n_ctx         = 128
0.00.554.035 I llama_init_from_model: n_ctx_per_seq = 128
0.00.554.035 I llama_init_from_model: n_batch       = 128
0.00.554.036 I llama_init_from_model: n_ubatch      = 128
0.00.554.036 I llama_init_from_model: flash_attn    = 0
0.00.554.040 I llama_init_from_model: freq_base     = 10000.0
0.00.554.041 I llama_init_from_model: freq_scale    = 1
0.00.554.042 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.561.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.561.314 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.564.176 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.564.195 I llama_init_from_model: graph nodes  = 967
0.00.564.196 I llama_init_from_model: graph splits = 1
0.00.564.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.988 I 
0.00.591.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.097 I perplexity: tokenizing the input ..
0.00.606.238 I perplexity: tokenization took 15.135 ms
0.00.606.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.502 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.518 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.563 I llama_perf_context_print:        load time =     590.53 ms
0.01.136.565 I llama_perf_context_print: prompt eval time =     526.64 ms /   128 tokens (    4.11 ms per token,   243.05 tokens per second)
0.01.136.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.568 I llama_perf_context_print:       total time =     545.58 ms /   129 tokens

real	0m1.237s
user	0m4.672s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_1
0.00.030.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.370 I load: special tokens cache size = 25
0.00.114.209 I load: token to piece cache size = 0.2984 MB
0.00.114.233 I print_info: arch             = gptneox
0.00.114.239 I print_info: vocab_only       = 0
0.00.114.239 I print_info: n_ctx_train      = 2048
0.00.114.240 I print_info: n_embd           = 2048
0.00.114.240 I print_info: n_layer          = 24
0.00.114.254 I print_info: n_head           = 16
0.00.114.256 I print_info: n_head_kv        = 16
0.00.114.256 I print_info: n_rot            = 32
0.00.114.257 I print_info: n_swa            = 0
0.00.114.257 I print_info: n_embd_head_k    = 128
0.00.114.259 I print_info: n_embd_head_v    = 128
0.00.114.261 I print_info: n_gqa            = 1
0.00.114.263 I print_info: n_embd_k_gqa     = 2048
0.00.114.265 I print_info: n_embd_v_gqa     = 2048
0.00.114.267 I print_info: f_norm_eps       = 1.0e-05
0.00.114.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.270 I print_info: f_logit_scale    = 0.0e+00
0.00.114.272 I print_info: n_ff             = 8192
0.00.114.272 I print_info: n_expert         = 0
0.00.114.273 I print_info: n_expert_used    = 0
0.00.114.273 I print_info: causal attn      = 1
0.00.114.274 I print_info: pooling type     = 0
0.00.114.274 I print_info: rope type        = 2
0.00.114.275 I print_info: rope scaling     = linear
0.00.114.277 I print_info: freq_base_train  = 10000.0
0.00.114.278 I print_info: freq_scale_train = 1
0.00.114.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.279 I print_info: rope_finetuned   = unknown
0.00.114.280 I print_info: ssm_d_conv       = 0
0.00.114.280 I print_info: ssm_d_inner      = 0
0.00.114.281 I print_info: ssm_d_state      = 0
0.00.114.281 I print_info: ssm_dt_rank      = 0
0.00.114.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.283 I print_info: model type       = 1.4B
0.00.114.284 I print_info: model params     = 1.41 B
0.00.114.284 I print_info: general.name     = 1.4B
0.00.114.287 I print_info: vocab type       = BPE
0.00.114.289 I print_info: n_vocab          = 50304
0.00.114.289 I print_info: n_merges         = 50009
0.00.114.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: LF token         = 128 'Ä'
0.00.114.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: max token length = 1024
0.00.156.720 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.158.168 I llama_init_from_model: n_seq_max     = 1
0.00.158.177 I llama_init_from_model: n_ctx         = 2048
0.00.158.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.178 I llama_init_from_model: n_batch       = 2048
0.00.158.178 I llama_init_from_model: n_ubatch      = 512
0.00.158.179 I llama_init_from_model: flash_attn    = 0
0.00.158.182 I llama_init_from_model: freq_base     = 10000.0
0.00.158.182 I llama_init_from_model: freq_scale    = 1
0.00.158.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.553 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.473 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.488 I llama_init_from_model: graph nodes  = 967
0.00.285.489 I llama_init_from_model: graph splits = 1
0.00.285.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.024 I main: llama threadpool init, n_threads = 8
0.00.336.043 I 
0.00.336.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.128 I 
0.00.336.249 I sampler seed: 1234
0.00.336.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.268 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.019 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.929.031 I llama_perf_context_print:        load time =     334.04 ms
0.01.929.040 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.929.049 I llama_perf_context_print:        eval time =    1470.06 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.929.057 I llama_perf_context_print:       total time =    1594.47 ms /    70 tokens

real	0m2.009s
user	0m12.928s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q4_1
0.00.030.401 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.948 I load: special tokens cache size = 25
0.00.116.876 I load: token to piece cache size = 0.2984 MB
0.00.116.903 I print_info: arch             = gptneox
0.00.116.910 I print_info: vocab_only       = 0
0.00.116.910 I print_info: n_ctx_train      = 2048
0.00.116.911 I print_info: n_embd           = 2048
0.00.116.911 I print_info: n_layer          = 24
0.00.116.925 I print_info: n_head           = 16
0.00.116.928 I print_info: n_head_kv        = 16
0.00.116.928 I print_info: n_rot            = 32
0.00.116.929 I print_info: n_swa            = 0
0.00.116.929 I print_info: n_embd_head_k    = 128
0.00.116.930 I print_info: n_embd_head_v    = 128
0.00.116.932 I print_info: n_gqa            = 1
0.00.116.934 I print_info: n_embd_k_gqa     = 2048
0.00.116.936 I print_info: n_embd_v_gqa     = 2048
0.00.116.938 I print_info: f_norm_eps       = 1.0e-05
0.00.116.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.940 I print_info: f_logit_scale    = 0.0e+00
0.00.116.941 I print_info: n_ff             = 8192
0.00.116.942 I print_info: n_expert         = 0
0.00.116.942 I print_info: n_expert_used    = 0
0.00.116.943 I print_info: causal attn      = 1
0.00.116.943 I print_info: pooling type     = 0
0.00.116.944 I print_info: rope type        = 2
0.00.116.944 I print_info: rope scaling     = linear
0.00.116.946 I print_info: freq_base_train  = 10000.0
0.00.116.947 I print_info: freq_scale_train = 1
0.00.116.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.948 I print_info: rope_finetuned   = unknown
0.00.116.949 I print_info: ssm_d_conv       = 0
0.00.116.949 I print_info: ssm_d_inner      = 0
0.00.116.949 I print_info: ssm_d_state      = 0
0.00.116.950 I print_info: ssm_dt_rank      = 0
0.00.116.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.951 I print_info: model type       = 1.4B
0.00.116.951 I print_info: model params     = 1.41 B
0.00.116.952 I print_info: general.name     = 1.4B
0.00.116.955 I print_info: vocab type       = BPE
0.00.116.956 I print_info: n_vocab          = 50304
0.00.116.956 I print_info: n_merges         = 50009
0.00.116.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.959 I print_info: LF token         = 128 'Ä'
0.00.116.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.961 I print_info: max token length = 1024
0.00.160.264 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.161.690 I llama_init_from_model: n_seq_max     = 1
0.00.161.701 I llama_init_from_model: n_ctx         = 128
0.00.161.701 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.702 I llama_init_from_model: n_batch       = 128
0.00.161.702 I llama_init_from_model: n_ubatch      = 128
0.00.161.703 I llama_init_from_model: flash_attn    = 0
0.00.161.705 I llama_init_from_model: freq_base     = 10000.0
0.00.161.706 I llama_init_from_model: freq_scale    = 1
0.00.161.707 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.728 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.498 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.514 I llama_init_from_model: graph nodes  = 967
0.00.173.514 I llama_init_from_model: graph splits = 1
0.00.173.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.374 I 
0.00.214.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.498 I perplexity: tokenizing the input ..
0.00.228.997 I perplexity: tokenization took 14.495 ms
0.00.229.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.596 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.561 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.600 I llama_perf_context_print:        load time =     213.96 ms
0.02.290.608 I llama_perf_context_print: prompt eval time =    2057.98 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.290.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.610 I llama_perf_context_print:       total time =    2076.23 ms /   129 tokens

real	0m2.347s
user	0m16.847s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_0
0.00.030.373 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.304 I load: special tokens cache size = 25
0.00.112.059 I load: token to piece cache size = 0.2984 MB
0.00.112.084 I print_info: arch             = gptneox
0.00.112.085 I print_info: vocab_only       = 0
0.00.112.086 I print_info: n_ctx_train      = 2048
0.00.112.086 I print_info: n_embd           = 2048
0.00.112.086 I print_info: n_layer          = 24
0.00.112.098 I print_info: n_head           = 16
0.00.112.100 I print_info: n_head_kv        = 16
0.00.112.101 I print_info: n_rot            = 32
0.00.112.101 I print_info: n_swa            = 0
0.00.112.101 I print_info: n_embd_head_k    = 128
0.00.112.102 I print_info: n_embd_head_v    = 128
0.00.112.104 I print_info: n_gqa            = 1
0.00.112.106 I print_info: n_embd_k_gqa     = 2048
0.00.112.108 I print_info: n_embd_v_gqa     = 2048
0.00.112.109 I print_info: f_norm_eps       = 1.0e-05
0.00.112.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.111 I print_info: f_logit_scale    = 0.0e+00
0.00.112.113 I print_info: n_ff             = 8192
0.00.112.113 I print_info: n_expert         = 0
0.00.112.114 I print_info: n_expert_used    = 0
0.00.112.114 I print_info: causal attn      = 1
0.00.112.115 I print_info: pooling type     = 0
0.00.112.115 I print_info: rope type        = 2
0.00.112.116 I print_info: rope scaling     = linear
0.00.112.117 I print_info: freq_base_train  = 10000.0
0.00.112.118 I print_info: freq_scale_train = 1
0.00.112.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.119 I print_info: rope_finetuned   = unknown
0.00.112.119 I print_info: ssm_d_conv       = 0
0.00.112.119 I print_info: ssm_d_inner      = 0
0.00.112.120 I print_info: ssm_d_state      = 0
0.00.112.121 I print_info: ssm_dt_rank      = 0
0.00.112.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.123 I print_info: model type       = 1.4B
0.00.112.123 I print_info: model params     = 1.41 B
0.00.112.124 I print_info: general.name     = 1.4B
0.00.112.127 I print_info: vocab type       = BPE
0.00.112.128 I print_info: n_vocab          = 50304
0.00.112.128 I print_info: n_merges         = 50009
0.00.112.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: LF token         = 128 'Ä'
0.00.112.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: max token length = 1024
0.00.155.885 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.232 I llama_init_from_model: n_seq_max     = 1
0.00.157.243 I llama_init_from_model: n_ctx         = 2048
0.00.157.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.244 I llama_init_from_model: n_batch       = 2048
0.00.157.244 I llama_init_from_model: n_ubatch      = 512
0.00.157.244 I llama_init_from_model: flash_attn    = 0
0.00.157.246 I llama_init_from_model: freq_base     = 10000.0
0.00.157.247 I llama_init_from_model: freq_scale    = 1
0.00.157.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.423 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.413 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.426 I llama_init_from_model: graph nodes  = 967
0.00.284.427 I llama_init_from_model: graph splits = 1
0.00.284.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.313 I main: llama threadpool init, n_threads = 8
0.00.344.332 I 
0.00.344.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.419 I 
0.00.344.540 I sampler seed: 1234
0.00.344.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.560 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.991 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.302.003 I llama_perf_context_print:        load time =     342.29 ms
0.02.302.016 I llama_perf_context_print: prompt eval time =     146.70 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.302.025 I llama_perf_context_print:        eval time =    1800.25 ms /    63 runs   (   28.58 ms per token,    35.00 tokens per second)
0.02.302.041 I llama_perf_context_print:       total time =    1959.15 ms /    70 tokens

real	0m2.381s
user	0m15.926s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.970 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q5_0
0.00.030.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.307 I load: special tokens cache size = 25
0.00.116.244 I load: token to piece cache size = 0.2984 MB
0.00.116.269 I print_info: arch             = gptneox
0.00.116.273 I print_info: vocab_only       = 0
0.00.116.274 I print_info: n_ctx_train      = 2048
0.00.116.274 I print_info: n_embd           = 2048
0.00.116.275 I print_info: n_layer          = 24
0.00.116.287 I print_info: n_head           = 16
0.00.116.289 I print_info: n_head_kv        = 16
0.00.116.290 I print_info: n_rot            = 32
0.00.116.291 I print_info: n_swa            = 0
0.00.116.291 I print_info: n_embd_head_k    = 128
0.00.116.291 I print_info: n_embd_head_v    = 128
0.00.116.294 I print_info: n_gqa            = 1
0.00.116.296 I print_info: n_embd_k_gqa     = 2048
0.00.116.297 I print_info: n_embd_v_gqa     = 2048
0.00.116.299 I print_info: f_norm_eps       = 1.0e-05
0.00.116.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.300 I print_info: f_logit_scale    = 0.0e+00
0.00.116.302 I print_info: n_ff             = 8192
0.00.116.303 I print_info: n_expert         = 0
0.00.116.303 I print_info: n_expert_used    = 0
0.00.116.303 I print_info: causal attn      = 1
0.00.116.304 I print_info: pooling type     = 0
0.00.116.304 I print_info: rope type        = 2
0.00.116.305 I print_info: rope scaling     = linear
0.00.116.306 I print_info: freq_base_train  = 10000.0
0.00.116.307 I print_info: freq_scale_train = 1
0.00.116.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.308 I print_info: rope_finetuned   = unknown
0.00.116.308 I print_info: ssm_d_conv       = 0
0.00.116.309 I print_info: ssm_d_inner      = 0
0.00.116.309 I print_info: ssm_d_state      = 0
0.00.116.309 I print_info: ssm_dt_rank      = 0
0.00.116.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.310 I print_info: model type       = 1.4B
0.00.116.311 I print_info: model params     = 1.41 B
0.00.116.311 I print_info: general.name     = 1.4B
0.00.116.314 I print_info: vocab type       = BPE
0.00.116.315 I print_info: n_vocab          = 50304
0.00.116.316 I print_info: n_merges         = 50009
0.00.116.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.320 I print_info: LF token         = 128 'Ä'
0.00.116.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.321 I print_info: max token length = 1024
0.00.160.524 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.161.860 I llama_init_from_model: n_seq_max     = 1
0.00.161.868 I llama_init_from_model: n_ctx         = 128
0.00.161.868 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.869 I llama_init_from_model: n_batch       = 128
0.00.161.869 I llama_init_from_model: n_ubatch      = 128
0.00.161.869 I llama_init_from_model: flash_attn    = 0
0.00.161.871 I llama_init_from_model: freq_base     = 10000.0
0.00.161.872 I llama_init_from_model: freq_scale    = 1
0.00.161.873 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.418 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.430 I llama_init_from_model: graph nodes  = 967
0.00.173.431 I llama_init_from_model: graph splits = 1
0.00.173.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.503 I 
0.00.223.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.611 I perplexity: tokenizing the input ..
0.00.238.801 I perplexity: tokenization took 15.183 ms
0.00.238.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.448 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.437 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.479 I llama_perf_context_print:        load time =     223.13 ms
0.02.904.485 I llama_perf_context_print: prompt eval time =    2662.02 ms /   128 tokens (   20.80 ms per token,    48.08 tokens per second)
0.02.904.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.488 I llama_perf_context_print:       total time =    2680.98 ms /   129 tokens

real	0m2.962s
user	0m21.792s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.072 I llama_model_loader: - type  f32:  194 tensors
0.00.032.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.076 I print_info: file format = GGUF V3 (latest)
0.00.032.077 I print_info: file type   = Q5_1
0.00.032.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.814 I load: special tokens cache size = 25
0.00.117.100 I load: token to piece cache size = 0.2984 MB
0.00.117.129 I print_info: arch             = gptneox
0.00.117.135 I print_info: vocab_only       = 0
0.00.117.136 I print_info: n_ctx_train      = 2048
0.00.117.136 I print_info: n_embd           = 2048
0.00.117.137 I print_info: n_layer          = 24
0.00.117.150 I print_info: n_head           = 16
0.00.117.153 I print_info: n_head_kv        = 16
0.00.117.154 I print_info: n_rot            = 32
0.00.117.154 I print_info: n_swa            = 0
0.00.117.154 I print_info: n_embd_head_k    = 128
0.00.117.155 I print_info: n_embd_head_v    = 128
0.00.117.158 I print_info: n_gqa            = 1
0.00.117.160 I print_info: n_embd_k_gqa     = 2048
0.00.117.163 I print_info: n_embd_v_gqa     = 2048
0.00.117.164 I print_info: f_norm_eps       = 1.0e-05
0.00.117.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.167 I print_info: f_logit_scale    = 0.0e+00
0.00.117.168 I print_info: n_ff             = 8192
0.00.117.169 I print_info: n_expert         = 0
0.00.117.169 I print_info: n_expert_used    = 0
0.00.117.170 I print_info: causal attn      = 1
0.00.117.171 I print_info: pooling type     = 0
0.00.117.171 I print_info: rope type        = 2
0.00.117.172 I print_info: rope scaling     = linear
0.00.117.173 I print_info: freq_base_train  = 10000.0
0.00.117.174 I print_info: freq_scale_train = 1
0.00.117.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.175 I print_info: rope_finetuned   = unknown
0.00.117.175 I print_info: ssm_d_conv       = 0
0.00.117.176 I print_info: ssm_d_inner      = 0
0.00.117.177 I print_info: ssm_d_state      = 0
0.00.117.177 I print_info: ssm_dt_rank      = 0
0.00.117.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.178 I print_info: model type       = 1.4B
0.00.117.179 I print_info: model params     = 1.41 B
0.00.117.179 I print_info: general.name     = 1.4B
0.00.117.182 I print_info: vocab type       = BPE
0.00.117.183 I print_info: n_vocab          = 50304
0.00.117.184 I print_info: n_merges         = 50009
0.00.117.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.187 I print_info: LF token         = 128 'Ä'
0.00.117.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.188 I print_info: max token length = 1024
0.00.164.084 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.165.496 I llama_init_from_model: n_seq_max     = 1
0.00.165.506 I llama_init_from_model: n_ctx         = 2048
0.00.165.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.507 I llama_init_from_model: n_batch       = 2048
0.00.165.507 I llama_init_from_model: n_ubatch      = 512
0.00.165.508 I llama_init_from_model: flash_attn    = 0
0.00.165.510 I llama_init_from_model: freq_base     = 10000.0
0.00.165.510 I llama_init_from_model: freq_scale    = 1
0.00.165.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.671 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.592 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.603 I llama_init_from_model: graph nodes  = 967
0.00.292.603 I llama_init_from_model: graph splits = 1
0.00.292.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.882 I main: llama threadpool init, n_threads = 8
0.00.359.902 I 
0.00.359.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.987 I 
0.00.360.114 I sampler seed: 1234
0.00.360.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.137 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.795 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.579.807 I llama_perf_context_print:        load time =     357.88 ms
0.02.579.816 I llama_perf_context_print: prompt eval time =     174.58 ms /     7 tokens (   24.94 ms per token,    40.10 tokens per second)
0.02.579.824 I llama_perf_context_print:        eval time =    2034.52 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.579.833 I llama_perf_context_print:       total time =    2221.37 ms /    70 tokens

real	0m2.660s
user	0m18.065s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q5_1
0.00.030.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.522 I load: special tokens cache size = 25
0.00.117.257 I load: token to piece cache size = 0.2984 MB
0.00.117.283 I print_info: arch             = gptneox
0.00.117.284 I print_info: vocab_only       = 0
0.00.117.284 I print_info: n_ctx_train      = 2048
0.00.117.285 I print_info: n_embd           = 2048
0.00.117.285 I print_info: n_layer          = 24
0.00.117.299 I print_info: n_head           = 16
0.00.117.301 I print_info: n_head_kv        = 16
0.00.117.302 I print_info: n_rot            = 32
0.00.117.302 I print_info: n_swa            = 0
0.00.117.302 I print_info: n_embd_head_k    = 128
0.00.117.303 I print_info: n_embd_head_v    = 128
0.00.117.305 I print_info: n_gqa            = 1
0.00.117.307 I print_info: n_embd_k_gqa     = 2048
0.00.117.309 I print_info: n_embd_v_gqa     = 2048
0.00.117.310 I print_info: f_norm_eps       = 1.0e-05
0.00.117.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.312 I print_info: f_logit_scale    = 0.0e+00
0.00.117.314 I print_info: n_ff             = 8192
0.00.117.314 I print_info: n_expert         = 0
0.00.117.315 I print_info: n_expert_used    = 0
0.00.117.315 I print_info: causal attn      = 1
0.00.117.316 I print_info: pooling type     = 0
0.00.117.316 I print_info: rope type        = 2
0.00.117.317 I print_info: rope scaling     = linear
0.00.117.319 I print_info: freq_base_train  = 10000.0
0.00.117.319 I print_info: freq_scale_train = 1
0.00.117.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.320 I print_info: rope_finetuned   = unknown
0.00.117.321 I print_info: ssm_d_conv       = 0
0.00.117.321 I print_info: ssm_d_inner      = 0
0.00.117.322 I print_info: ssm_d_state      = 0
0.00.117.322 I print_info: ssm_dt_rank      = 0
0.00.117.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.323 I print_info: model type       = 1.4B
0.00.117.324 I print_info: model params     = 1.41 B
0.00.117.325 I print_info: general.name     = 1.4B
0.00.117.328 I print_info: vocab type       = BPE
0.00.117.329 I print_info: n_vocab          = 50304
0.00.117.330 I print_info: n_merges         = 50009
0.00.117.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.333 I print_info: LF token         = 128 'Ä'
0.00.117.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.334 I print_info: max token length = 1024
0.00.164.886 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.166.338 I llama_init_from_model: n_seq_max     = 1
0.00.166.346 I llama_init_from_model: n_ctx         = 128
0.00.166.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.348 I llama_init_from_model: n_batch       = 128
0.00.166.348 I llama_init_from_model: n_ubatch      = 128
0.00.166.348 I llama_init_from_model: flash_attn    = 0
0.00.166.351 I llama_init_from_model: freq_base     = 10000.0
0.00.166.353 I llama_init_from_model: freq_scale    = 1
0.00.166.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.033 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.054 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.067 I llama_init_from_model: graph nodes  = 967
0.00.178.067 I llama_init_from_model: graph splits = 1
0.00.178.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.209 I 
0.00.236.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.330 I perplexity: tokenizing the input ..
0.00.250.860 I perplexity: tokenization took 14.523 ms
0.00.250.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.439.239 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.442.303 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.442.344 I llama_perf_context_print:        load time =     235.80 ms
0.03.442.347 I llama_perf_context_print: prompt eval time =    3187.78 ms /   128 tokens (   24.90 ms per token,    40.15 tokens per second)
0.03.442.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.442.349 I llama_perf_context_print:       total time =    3206.14 ms /   129 tokens

real	0m3.501s
user	0m26.040s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.958 I print_info: file format = GGUF V3 (latest)
0.00.030.959 I print_info: file type   = Q2_K - Medium
0.00.030.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.403 I load: special tokens cache size = 25
0.00.114.266 I load: token to piece cache size = 0.2984 MB
0.00.114.293 I print_info: arch             = gptneox
0.00.114.294 I print_info: vocab_only       = 0
0.00.114.294 I print_info: n_ctx_train      = 2048
0.00.114.295 I print_info: n_embd           = 2048
0.00.114.295 I print_info: n_layer          = 24
0.00.114.308 I print_info: n_head           = 16
0.00.114.310 I print_info: n_head_kv        = 16
0.00.114.311 I print_info: n_rot            = 32
0.00.114.311 I print_info: n_swa            = 0
0.00.114.312 I print_info: n_embd_head_k    = 128
0.00.114.312 I print_info: n_embd_head_v    = 128
0.00.114.314 I print_info: n_gqa            = 1
0.00.114.318 I print_info: n_embd_k_gqa     = 2048
0.00.114.320 I print_info: n_embd_v_gqa     = 2048
0.00.114.322 I print_info: f_norm_eps       = 1.0e-05
0.00.114.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.324 I print_info: f_logit_scale    = 0.0e+00
0.00.114.326 I print_info: n_ff             = 8192
0.00.114.326 I print_info: n_expert         = 0
0.00.114.327 I print_info: n_expert_used    = 0
0.00.114.327 I print_info: causal attn      = 1
0.00.114.328 I print_info: pooling type     = 0
0.00.114.328 I print_info: rope type        = 2
0.00.114.329 I print_info: rope scaling     = linear
0.00.114.330 I print_info: freq_base_train  = 10000.0
0.00.114.331 I print_info: freq_scale_train = 1
0.00.114.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.332 I print_info: rope_finetuned   = unknown
0.00.114.333 I print_info: ssm_d_conv       = 0
0.00.114.333 I print_info: ssm_d_inner      = 0
0.00.114.334 I print_info: ssm_d_state      = 0
0.00.114.334 I print_info: ssm_dt_rank      = 0
0.00.114.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.336 I print_info: model type       = 1.4B
0.00.114.336 I print_info: model params     = 1.41 B
0.00.114.337 I print_info: general.name     = 1.4B
0.00.114.340 I print_info: vocab type       = BPE
0.00.114.341 I print_info: n_vocab          = 50304
0.00.114.341 I print_info: n_merges         = 50009
0.00.114.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.344 I print_info: LF token         = 128 'Ä'
0.00.114.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.346 I print_info: max token length = 1024
0.00.142.596 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.144.010 I llama_init_from_model: n_seq_max     = 1
0.00.144.021 I llama_init_from_model: n_ctx         = 2048
0.00.144.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.021 I llama_init_from_model: n_batch       = 2048
0.00.144.022 I llama_init_from_model: n_ubatch      = 512
0.00.144.022 I llama_init_from_model: flash_attn    = 0
0.00.144.025 I llama_init_from_model: freq_base     = 10000.0
0.00.144.026 I llama_init_from_model: freq_scale    = 1
0.00.144.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.860 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.802 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.816 I llama_init_from_model: graph nodes  = 967
0.00.270.816 I llama_init_from_model: graph splits = 1
0.00.270.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.637 I main: llama threadpool init, n_threads = 8
0.00.319.656 I 
0.00.319.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.745 I 
0.00.319.871 I sampler seed: 1234
0.00.319.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.890 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.154 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.816.165 I llama_perf_context_print:        load time =     317.64 ms
0.01.816.174 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.816.185 I llama_perf_context_print:        eval time =    1375.44 ms /    63 runs   (   21.83 ms per token,    45.80 tokens per second)
0.01.816.193 I llama_perf_context_print:       total time =    1497.98 ms /    70 tokens

real	0m1.887s
user	0m12.156s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q2_K - Medium
0.00.030.885 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.102.505 I load: special tokens cache size = 25
0.00.122.425 I load: token to piece cache size = 0.2984 MB
0.00.122.455 I print_info: arch             = gptneox
0.00.122.456 I print_info: vocab_only       = 0
0.00.122.456 I print_info: n_ctx_train      = 2048
0.00.122.457 I print_info: n_embd           = 2048
0.00.122.457 I print_info: n_layer          = 24
0.00.122.470 I print_info: n_head           = 16
0.00.122.472 I print_info: n_head_kv        = 16
0.00.122.473 I print_info: n_rot            = 32
0.00.122.473 I print_info: n_swa            = 0
0.00.122.475 I print_info: n_embd_head_k    = 128
0.00.122.475 I print_info: n_embd_head_v    = 128
0.00.122.478 I print_info: n_gqa            = 1
0.00.122.480 I print_info: n_embd_k_gqa     = 2048
0.00.122.481 I print_info: n_embd_v_gqa     = 2048
0.00.122.483 I print_info: f_norm_eps       = 1.0e-05
0.00.122.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.486 I print_info: f_logit_scale    = 0.0e+00
0.00.122.487 I print_info: n_ff             = 8192
0.00.122.488 I print_info: n_expert         = 0
0.00.122.488 I print_info: n_expert_used    = 0
0.00.122.488 I print_info: causal attn      = 1
0.00.122.489 I print_info: pooling type     = 0
0.00.122.489 I print_info: rope type        = 2
0.00.122.490 I print_info: rope scaling     = linear
0.00.122.491 I print_info: freq_base_train  = 10000.0
0.00.122.492 I print_info: freq_scale_train = 1
0.00.122.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.493 I print_info: rope_finetuned   = unknown
0.00.122.493 I print_info: ssm_d_conv       = 0
0.00.122.494 I print_info: ssm_d_inner      = 0
0.00.122.494 I print_info: ssm_d_state      = 0
0.00.122.494 I print_info: ssm_dt_rank      = 0
0.00.122.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.496 I print_info: model type       = 1.4B
0.00.122.497 I print_info: model params     = 1.41 B
0.00.122.497 I print_info: general.name     = 1.4B
0.00.122.501 I print_info: vocab type       = BPE
0.00.122.502 I print_info: n_vocab          = 50304
0.00.122.502 I print_info: n_merges         = 50009
0.00.122.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.506 I print_info: LF token         = 128 'Ä'
0.00.122.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.507 I print_info: max token length = 1024
0.00.151.274 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.152.702 I llama_init_from_model: n_seq_max     = 1
0.00.152.712 I llama_init_from_model: n_ctx         = 128
0.00.152.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.713 I llama_init_from_model: n_batch       = 128
0.00.152.714 I llama_init_from_model: n_ubatch      = 128
0.00.152.714 I llama_init_from_model: flash_attn    = 0
0.00.152.716 I llama_init_from_model: freq_base     = 10000.0
0.00.152.717 I llama_init_from_model: freq_scale    = 1
0.00.152.719 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.603 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.619 I llama_init_from_model: graph nodes  = 967
0.00.164.620 I llama_init_from_model: graph splits = 1
0.00.164.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.804 I 
0.00.203.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.927 I perplexity: tokenizing the input ..
0.00.219.885 I perplexity: tokenization took 15.95 ms
0.00.219.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.851 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.277.835 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.277.875 I llama_perf_context_print:        load time =     203.39 ms
0.02.277.878 I llama_perf_context_print: prompt eval time =    2054.34 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.277.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.881 I llama_perf_context_print:       total time =    2074.07 ms /   129 tokens

real	0m2.324s
user	0m16.847s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q3_K - Medium
0.00.029.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.420 I load: special tokens cache size = 25
0.00.109.870 I load: token to piece cache size = 0.2984 MB
0.00.109.894 I print_info: arch             = gptneox
0.00.109.895 I print_info: vocab_only       = 0
0.00.109.895 I print_info: n_ctx_train      = 2048
0.00.109.896 I print_info: n_embd           = 2048
0.00.109.896 I print_info: n_layer          = 24
0.00.109.909 I print_info: n_head           = 16
0.00.109.911 I print_info: n_head_kv        = 16
0.00.109.912 I print_info: n_rot            = 32
0.00.109.912 I print_info: n_swa            = 0
0.00.109.913 I print_info: n_embd_head_k    = 128
0.00.109.913 I print_info: n_embd_head_v    = 128
0.00.109.915 I print_info: n_gqa            = 1
0.00.109.917 I print_info: n_embd_k_gqa     = 2048
0.00.109.919 I print_info: n_embd_v_gqa     = 2048
0.00.109.921 I print_info: f_norm_eps       = 1.0e-05
0.00.109.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.924 I print_info: f_logit_scale    = 0.0e+00
0.00.109.925 I print_info: n_ff             = 8192
0.00.109.926 I print_info: n_expert         = 0
0.00.109.926 I print_info: n_expert_used    = 0
0.00.109.927 I print_info: causal attn      = 1
0.00.109.927 I print_info: pooling type     = 0
0.00.109.928 I print_info: rope type        = 2
0.00.109.929 I print_info: rope scaling     = linear
0.00.109.930 I print_info: freq_base_train  = 10000.0
0.00.109.931 I print_info: freq_scale_train = 1
0.00.109.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.932 I print_info: rope_finetuned   = unknown
0.00.109.933 I print_info: ssm_d_conv       = 0
0.00.109.933 I print_info: ssm_d_inner      = 0
0.00.109.934 I print_info: ssm_d_state      = 0
0.00.109.934 I print_info: ssm_dt_rank      = 0
0.00.109.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.935 I print_info: model type       = 1.4B
0.00.109.936 I print_info: model params     = 1.41 B
0.00.109.937 I print_info: general.name     = 1.4B
0.00.109.940 I print_info: vocab type       = BPE
0.00.109.941 I print_info: n_vocab          = 50304
0.00.109.941 I print_info: n_merges         = 50009
0.00.109.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.944 I print_info: LF token         = 128 'Ä'
0.00.109.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.945 I print_info: max token length = 1024
0.00.145.020 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.146.444 I llama_init_from_model: n_seq_max     = 1
0.00.146.450 I llama_init_from_model: n_ctx         = 2048
0.00.146.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.451 I llama_init_from_model: n_batch       = 2048
0.00.146.452 I llama_init_from_model: n_ubatch      = 512
0.00.146.452 I llama_init_from_model: flash_attn    = 0
0.00.146.454 I llama_init_from_model: freq_base     = 10000.0
0.00.146.455 I llama_init_from_model: freq_scale    = 1
0.00.146.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.053 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.066 I llama_init_from_model: graph nodes  = 967
0.00.273.067 I llama_init_from_model: graph splits = 1
0.00.273.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.033 I main: llama threadpool init, n_threads = 8
0.00.319.052 I 
0.00.319.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.134 I 
0.00.319.252 I sampler seed: 1234
0.00.319.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.274 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.760 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.780.789 I llama_perf_context_print:        load time =     317.04 ms
0.01.780.816 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.780.846 I llama_perf_context_print:        eval time =    1353.23 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.780.872 I llama_perf_context_print:       total time =    1463.21 ms /    70 tokens

real	0m1.855s
user	0m11.792s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.770 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.771 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q3_K - Medium
0.00.029.779 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.286 I load: special tokens cache size = 25
0.00.112.835 I load: token to piece cache size = 0.2984 MB
0.00.112.863 I print_info: arch             = gptneox
0.00.112.864 I print_info: vocab_only       = 0
0.00.112.865 I print_info: n_ctx_train      = 2048
0.00.112.866 I print_info: n_embd           = 2048
0.00.112.866 I print_info: n_layer          = 24
0.00.112.879 I print_info: n_head           = 16
0.00.112.881 I print_info: n_head_kv        = 16
0.00.112.882 I print_info: n_rot            = 32
0.00.112.882 I print_info: n_swa            = 0
0.00.112.883 I print_info: n_embd_head_k    = 128
0.00.112.883 I print_info: n_embd_head_v    = 128
0.00.112.885 I print_info: n_gqa            = 1
0.00.112.887 I print_info: n_embd_k_gqa     = 2048
0.00.112.889 I print_info: n_embd_v_gqa     = 2048
0.00.112.891 I print_info: f_norm_eps       = 1.0e-05
0.00.112.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.894 I print_info: f_logit_scale    = 0.0e+00
0.00.112.895 I print_info: n_ff             = 8192
0.00.112.896 I print_info: n_expert         = 0
0.00.112.896 I print_info: n_expert_used    = 0
0.00.112.896 I print_info: causal attn      = 1
0.00.112.897 I print_info: pooling type     = 0
0.00.112.898 I print_info: rope type        = 2
0.00.112.898 I print_info: rope scaling     = linear
0.00.112.900 I print_info: freq_base_train  = 10000.0
0.00.112.901 I print_info: freq_scale_train = 1
0.00.112.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.903 I print_info: rope_finetuned   = unknown
0.00.112.903 I print_info: ssm_d_conv       = 0
0.00.112.903 I print_info: ssm_d_inner      = 0
0.00.112.904 I print_info: ssm_d_state      = 0
0.00.112.904 I print_info: ssm_dt_rank      = 0
0.00.112.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.906 I print_info: model type       = 1.4B
0.00.112.908 I print_info: model params     = 1.41 B
0.00.112.908 I print_info: general.name     = 1.4B
0.00.112.911 I print_info: vocab type       = BPE
0.00.112.912 I print_info: n_vocab          = 50304
0.00.112.912 I print_info: n_merges         = 50009
0.00.112.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.916 I print_info: LF token         = 128 'Ä'
0.00.112.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.917 I print_info: max token length = 1024
0.00.148.358 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.761 I llama_init_from_model: n_seq_max     = 1
0.00.149.771 I llama_init_from_model: n_ctx         = 128
0.00.149.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.772 I llama_init_from_model: n_batch       = 128
0.00.149.773 I llama_init_from_model: n_ubatch      = 128
0.00.149.773 I llama_init_from_model: flash_attn    = 0
0.00.149.776 I llama_init_from_model: freq_base     = 10000.0
0.00.149.778 I llama_init_from_model: freq_scale    = 1
0.00.149.778 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.261 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.271 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.283 I llama_init_from_model: graph nodes  = 967
0.00.161.283 I llama_init_from_model: graph splits = 1
0.00.161.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.480 I 
0.00.197.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.604 I perplexity: tokenizing the input ..
0.00.211.971 I perplexity: tokenization took 14.361 ms
0.00.212.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.088 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.025 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.069 I llama_perf_context_print:        load time =     197.08 ms
0.02.010.071 I llama_perf_context_print: prompt eval time =    1794.52 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.010.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.074 I llama_perf_context_print:       total time =    1812.59 ms /   129 tokens

real	0m2.063s
user	0m14.711s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_K - Medium
0.00.029.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.067 I load: special tokens cache size = 25
0.00.109.649 I load: token to piece cache size = 0.2984 MB
0.00.109.676 I print_info: arch             = gptneox
0.00.109.682 I print_info: vocab_only       = 0
0.00.109.683 I print_info: n_ctx_train      = 2048
0.00.109.683 I print_info: n_embd           = 2048
0.00.109.684 I print_info: n_layer          = 24
0.00.109.696 I print_info: n_head           = 16
0.00.109.698 I print_info: n_head_kv        = 16
0.00.109.699 I print_info: n_rot            = 32
0.00.109.700 I print_info: n_swa            = 0
0.00.109.700 I print_info: n_embd_head_k    = 128
0.00.109.701 I print_info: n_embd_head_v    = 128
0.00.109.703 I print_info: n_gqa            = 1
0.00.109.705 I print_info: n_embd_k_gqa     = 2048
0.00.109.707 I print_info: n_embd_v_gqa     = 2048
0.00.109.709 I print_info: f_norm_eps       = 1.0e-05
0.00.109.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.711 I print_info: f_logit_scale    = 0.0e+00
0.00.109.712 I print_info: n_ff             = 8192
0.00.109.713 I print_info: n_expert         = 0
0.00.109.713 I print_info: n_expert_used    = 0
0.00.109.714 I print_info: causal attn      = 1
0.00.109.714 I print_info: pooling type     = 0
0.00.109.715 I print_info: rope type        = 2
0.00.109.716 I print_info: rope scaling     = linear
0.00.109.717 I print_info: freq_base_train  = 10000.0
0.00.109.718 I print_info: freq_scale_train = 1
0.00.109.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.719 I print_info: rope_finetuned   = unknown
0.00.109.719 I print_info: ssm_d_conv       = 0
0.00.109.720 I print_info: ssm_d_inner      = 0
0.00.109.720 I print_info: ssm_d_state      = 0
0.00.109.721 I print_info: ssm_dt_rank      = 0
0.00.109.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.722 I print_info: model type       = 1.4B
0.00.109.723 I print_info: model params     = 1.41 B
0.00.109.723 I print_info: general.name     = 1.4B
0.00.109.726 I print_info: vocab type       = BPE
0.00.109.727 I print_info: n_vocab          = 50304
0.00.109.727 I print_info: n_merges         = 50009
0.00.109.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.730 I print_info: LF token         = 128 'Ä'
0.00.109.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.731 I print_info: max token length = 1024
0.00.153.145 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.577 I llama_init_from_model: n_seq_max     = 1
0.00.154.585 I llama_init_from_model: n_ctx         = 2048
0.00.154.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.586 I llama_init_from_model: n_batch       = 2048
0.00.154.586 I llama_init_from_model: n_ubatch      = 512
0.00.154.587 I llama_init_from_model: flash_attn    = 0
0.00.154.589 I llama_init_from_model: freq_base     = 10000.0
0.00.154.590 I llama_init_from_model: freq_scale    = 1
0.00.154.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.610 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.581 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.594 I llama_init_from_model: graph nodes  = 967
0.00.279.594 I llama_init_from_model: graph splits = 1
0.00.279.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.701 I main: llama threadpool init, n_threads = 8
0.00.328.719 I 
0.00.328.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.797 I 
0.00.328.918 I sampler seed: 1234
0.00.328.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.937 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.687 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.911.699 I llama_perf_context_print:        load time =     326.72 ms
0.01.911.708 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.911.717 I llama_perf_context_print:        eval time =    1466.05 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.911.732 I llama_perf_context_print:       total time =    1584.44 ms /    70 tokens

real	0m1.992s
user	0m12.826s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q4_K - Medium
0.00.030.706 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.196 I load: special tokens cache size = 25
0.00.116.863 I load: token to piece cache size = 0.2984 MB
0.00.116.894 I print_info: arch             = gptneox
0.00.116.895 I print_info: vocab_only       = 0
0.00.116.896 I print_info: n_ctx_train      = 2048
0.00.116.897 I print_info: n_embd           = 2048
0.00.116.897 I print_info: n_layer          = 24
0.00.116.909 I print_info: n_head           = 16
0.00.116.911 I print_info: n_head_kv        = 16
0.00.116.912 I print_info: n_rot            = 32
0.00.116.914 I print_info: n_swa            = 0
0.00.116.915 I print_info: n_embd_head_k    = 128
0.00.116.915 I print_info: n_embd_head_v    = 128
0.00.116.918 I print_info: n_gqa            = 1
0.00.116.921 I print_info: n_embd_k_gqa     = 2048
0.00.116.923 I print_info: n_embd_v_gqa     = 2048
0.00.116.925 I print_info: f_norm_eps       = 1.0e-05
0.00.116.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.928 I print_info: f_logit_scale    = 0.0e+00
0.00.116.929 I print_info: n_ff             = 8192
0.00.116.930 I print_info: n_expert         = 0
0.00.116.930 I print_info: n_expert_used    = 0
0.00.116.931 I print_info: causal attn      = 1
0.00.116.931 I print_info: pooling type     = 0
0.00.116.932 I print_info: rope type        = 2
0.00.116.932 I print_info: rope scaling     = linear
0.00.116.934 I print_info: freq_base_train  = 10000.0
0.00.116.935 I print_info: freq_scale_train = 1
0.00.116.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.935 I print_info: rope_finetuned   = unknown
0.00.116.936 I print_info: ssm_d_conv       = 0
0.00.116.936 I print_info: ssm_d_inner      = 0
0.00.116.937 I print_info: ssm_d_state      = 0
0.00.116.937 I print_info: ssm_dt_rank      = 0
0.00.116.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.938 I print_info: model type       = 1.4B
0.00.116.939 I print_info: model params     = 1.41 B
0.00.116.939 I print_info: general.name     = 1.4B
0.00.116.943 I print_info: vocab type       = BPE
0.00.116.944 I print_info: n_vocab          = 50304
0.00.116.944 I print_info: n_merges         = 50009
0.00.116.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.948 I print_info: LF token         = 128 'Ä'
0.00.116.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.949 I print_info: max token length = 1024
0.00.160.793 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.162.224 I llama_init_from_model: n_seq_max     = 1
0.00.162.238 I llama_init_from_model: n_ctx         = 128
0.00.162.239 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.239 I llama_init_from_model: n_batch       = 128
0.00.162.240 I llama_init_from_model: n_ubatch      = 128
0.00.162.240 I llama_init_from_model: flash_attn    = 0
0.00.162.243 I llama_init_from_model: freq_base     = 10000.0
0.00.162.244 I llama_init_from_model: freq_scale    = 1
0.00.162.244 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.999 I llama_init_from_model: graph nodes  = 967
0.00.173.999 I llama_init_from_model: graph splits = 1
0.00.174.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.925 I 
0.00.214.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.035 I perplexity: tokenizing the input ..
0.00.228.557 I perplexity: tokenization took 14.517 ms
0.00.228.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.774 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.714 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.757 I llama_perf_context_print:        load time =     213.47 ms
0.02.182.760 I llama_perf_context_print: prompt eval time =    1950.59 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.182.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.764 I llama_perf_context_print:       total time =    1968.83 ms /   129 tokens

real	0m2.240s
user	0m15.973s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q5_K - Medium
0.00.030.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.609 I load: special tokens cache size = 25
0.00.113.407 I load: token to piece cache size = 0.2984 MB
0.00.113.432 I print_info: arch             = gptneox
0.00.113.433 I print_info: vocab_only       = 0
0.00.113.434 I print_info: n_ctx_train      = 2048
0.00.113.434 I print_info: n_embd           = 2048
0.00.113.435 I print_info: n_layer          = 24
0.00.113.446 I print_info: n_head           = 16
0.00.113.448 I print_info: n_head_kv        = 16
0.00.113.449 I print_info: n_rot            = 32
0.00.113.450 I print_info: n_swa            = 0
0.00.113.450 I print_info: n_embd_head_k    = 128
0.00.113.451 I print_info: n_embd_head_v    = 128
0.00.113.453 I print_info: n_gqa            = 1
0.00.113.455 I print_info: n_embd_k_gqa     = 2048
0.00.113.457 I print_info: n_embd_v_gqa     = 2048
0.00.113.458 I print_info: f_norm_eps       = 1.0e-05
0.00.113.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.462 I print_info: f_logit_scale    = 0.0e+00
0.00.113.464 I print_info: n_ff             = 8192
0.00.113.465 I print_info: n_expert         = 0
0.00.113.466 I print_info: n_expert_used    = 0
0.00.113.466 I print_info: causal attn      = 1
0.00.113.466 I print_info: pooling type     = 0
0.00.113.467 I print_info: rope type        = 2
0.00.113.467 I print_info: rope scaling     = linear
0.00.113.469 I print_info: freq_base_train  = 10000.0
0.00.113.469 I print_info: freq_scale_train = 1
0.00.113.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.470 I print_info: rope_finetuned   = unknown
0.00.113.471 I print_info: ssm_d_conv       = 0
0.00.113.471 I print_info: ssm_d_inner      = 0
0.00.113.471 I print_info: ssm_d_state      = 0
0.00.113.472 I print_info: ssm_dt_rank      = 0
0.00.113.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.474 I print_info: model type       = 1.4B
0.00.113.474 I print_info: model params     = 1.41 B
0.00.113.475 I print_info: general.name     = 1.4B
0.00.113.478 I print_info: vocab type       = BPE
0.00.113.479 I print_info: n_vocab          = 50304
0.00.113.479 I print_info: n_merges         = 50009
0.00.113.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.482 I print_info: LF token         = 128 'Ä'
0.00.113.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.483 I print_info: max token length = 1024
0.00.160.652 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.084 I llama_init_from_model: n_seq_max     = 1
0.00.162.093 I llama_init_from_model: n_ctx         = 2048
0.00.162.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.094 I llama_init_from_model: n_batch       = 2048
0.00.162.094 I llama_init_from_model: n_ubatch      = 512
0.00.162.095 I llama_init_from_model: flash_attn    = 0
0.00.162.097 I llama_init_from_model: freq_base     = 10000.0
0.00.162.098 I llama_init_from_model: freq_scale    = 1
0.00.162.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.451 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.401 I llama_init_from_model: graph nodes  = 967
0.00.285.402 I llama_init_from_model: graph splits = 1
0.00.285.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.659 I main: llama threadpool init, n_threads = 8
0.00.343.676 I 
0.00.343.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.755 I 
0.00.343.874 I sampler seed: 1234
0.00.343.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.893 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.484 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.262.496 I llama_perf_context_print:        load time =     341.66 ms
0.02.262.504 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.262.520 I llama_perf_context_print:        eval time =    1768.68 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.262.530 I llama_perf_context_print:       total time =    1920.29 ms /    70 tokens

real	0m2.342s
user	0m15.572s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q5_K - Medium
0.00.030.670 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.099.273 I load: special tokens cache size = 25
0.00.119.332 I load: token to piece cache size = 0.2984 MB
0.00.119.362 I print_info: arch             = gptneox
0.00.119.363 I print_info: vocab_only       = 0
0.00.119.363 I print_info: n_ctx_train      = 2048
0.00.119.364 I print_info: n_embd           = 2048
0.00.119.364 I print_info: n_layer          = 24
0.00.119.378 I print_info: n_head           = 16
0.00.119.381 I print_info: n_head_kv        = 16
0.00.119.382 I print_info: n_rot            = 32
0.00.119.382 I print_info: n_swa            = 0
0.00.119.383 I print_info: n_embd_head_k    = 128
0.00.119.384 I print_info: n_embd_head_v    = 128
0.00.119.386 I print_info: n_gqa            = 1
0.00.119.388 I print_info: n_embd_k_gqa     = 2048
0.00.119.390 I print_info: n_embd_v_gqa     = 2048
0.00.119.391 I print_info: f_norm_eps       = 1.0e-05
0.00.119.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.393 I print_info: f_logit_scale    = 0.0e+00
0.00.119.395 I print_info: n_ff             = 8192
0.00.119.395 I print_info: n_expert         = 0
0.00.119.396 I print_info: n_expert_used    = 0
0.00.119.396 I print_info: causal attn      = 1
0.00.119.397 I print_info: pooling type     = 0
0.00.119.397 I print_info: rope type        = 2
0.00.119.398 I print_info: rope scaling     = linear
0.00.119.399 I print_info: freq_base_train  = 10000.0
0.00.119.400 I print_info: freq_scale_train = 1
0.00.119.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.401 I print_info: rope_finetuned   = unknown
0.00.119.402 I print_info: ssm_d_conv       = 0
0.00.119.402 I print_info: ssm_d_inner      = 0
0.00.119.403 I print_info: ssm_d_state      = 0
0.00.119.403 I print_info: ssm_dt_rank      = 0
0.00.119.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.404 I print_info: model type       = 1.4B
0.00.119.405 I print_info: model params     = 1.41 B
0.00.119.406 I print_info: general.name     = 1.4B
0.00.119.409 I print_info: vocab type       = BPE
0.00.119.410 I print_info: n_vocab          = 50304
0.00.119.411 I print_info: n_merges         = 50009
0.00.119.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.413 I print_info: LF token         = 128 'Ä'
0.00.119.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.414 I print_info: max token length = 1024
0.00.167.247 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.168.682 I llama_init_from_model: n_seq_max     = 1
0.00.168.693 I llama_init_from_model: n_ctx         = 128
0.00.168.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.694 I llama_init_from_model: n_batch       = 128
0.00.168.695 I llama_init_from_model: n_ubatch      = 128
0.00.168.695 I llama_init_from_model: flash_attn    = 0
0.00.168.698 I llama_init_from_model: freq_base     = 10000.0
0.00.168.699 I llama_init_from_model: freq_scale    = 1
0.00.168.700 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.718 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.315 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.395 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.412 I llama_init_from_model: graph nodes  = 967
0.00.180.413 I llama_init_from_model: graph splits = 1
0.00.180.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.155 I 
0.00.229.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.276 I perplexity: tokenizing the input ..
0.00.244.452 I perplexity: tokenization took 15.168 ms
0.00.244.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.964 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.978 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.020 I llama_perf_context_print:        load time =     228.75 ms
0.02.803.023 I llama_perf_context_print: prompt eval time =    2554.89 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.803.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.026 I llama_perf_context_print:       total time =    2573.87 ms /   129 tokens

real	0m2.861s
user	0m20.911s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.782 I print_info: file format = GGUF V3 (latest)
0.00.030.783 I print_info: file type   = Q6_K
0.00.030.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.112 I load: special tokens cache size = 25
0.00.114.003 I load: token to piece cache size = 0.2984 MB
0.00.114.031 I print_info: arch             = gptneox
0.00.114.032 I print_info: vocab_only       = 0
0.00.114.032 I print_info: n_ctx_train      = 2048
0.00.114.033 I print_info: n_embd           = 2048
0.00.114.033 I print_info: n_layer          = 24
0.00.114.046 I print_info: n_head           = 16
0.00.114.049 I print_info: n_head_kv        = 16
0.00.114.049 I print_info: n_rot            = 32
0.00.114.050 I print_info: n_swa            = 0
0.00.114.050 I print_info: n_embd_head_k    = 128
0.00.114.051 I print_info: n_embd_head_v    = 128
0.00.114.054 I print_info: n_gqa            = 1
0.00.114.056 I print_info: n_embd_k_gqa     = 2048
0.00.114.058 I print_info: n_embd_v_gqa     = 2048
0.00.114.060 I print_info: f_norm_eps       = 1.0e-05
0.00.114.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.062 I print_info: f_logit_scale    = 0.0e+00
0.00.114.063 I print_info: n_ff             = 8192
0.00.114.064 I print_info: n_expert         = 0
0.00.114.064 I print_info: n_expert_used    = 0
0.00.114.065 I print_info: causal attn      = 1
0.00.114.067 I print_info: pooling type     = 0
0.00.114.068 I print_info: rope type        = 2
0.00.114.068 I print_info: rope scaling     = linear
0.00.114.070 I print_info: freq_base_train  = 10000.0
0.00.114.071 I print_info: freq_scale_train = 1
0.00.114.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.072 I print_info: rope_finetuned   = unknown
0.00.114.072 I print_info: ssm_d_conv       = 0
0.00.114.073 I print_info: ssm_d_inner      = 0
0.00.114.073 I print_info: ssm_d_state      = 0
0.00.114.074 I print_info: ssm_dt_rank      = 0
0.00.114.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.075 I print_info: model type       = 1.4B
0.00.114.076 I print_info: model params     = 1.41 B
0.00.114.076 I print_info: general.name     = 1.4B
0.00.114.079 I print_info: vocab type       = BPE
0.00.114.080 I print_info: n_vocab          = 50304
0.00.114.081 I print_info: n_merges         = 50009
0.00.114.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.083 I print_info: LF token         = 128 'Ä'
0.00.114.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.085 I print_info: max token length = 1024
0.00.167.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.526 I llama_init_from_model: n_seq_max     = 1
0.00.168.536 I llama_init_from_model: n_ctx         = 2048
0.00.168.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.537 I llama_init_from_model: n_batch       = 2048
0.00.168.538 I llama_init_from_model: n_ubatch      = 512
0.00.168.538 I llama_init_from_model: flash_attn    = 0
0.00.168.540 I llama_init_from_model: freq_base     = 10000.0
0.00.168.541 I llama_init_from_model: freq_scale    = 1
0.00.168.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.929 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.944 I llama_init_from_model: graph nodes  = 967
0.00.293.944 I llama_init_from_model: graph splits = 1
0.00.293.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.708 I main: llama threadpool init, n_threads = 8
0.00.355.726 I 
0.00.355.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.809 I 
0.00.355.932 I sampler seed: 1234
0.00.355.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.950 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.408.810 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.408.822 I llama_perf_context_print:        load time =     353.69 ms
0.02.408.832 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.408.840 I llama_perf_context_print:        eval time =    1893.04 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.408.849 I llama_perf_context_print:       total time =    2054.57 ms /    70 tokens

real	0m2.495s
user	0m16.663s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4546 (9fbadaef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q6_K
0.00.030.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.414 I load: special tokens cache size = 25
0.00.111.029 I load: token to piece cache size = 0.2984 MB
0.00.111.056 I print_info: arch             = gptneox
0.00.111.057 I print_info: vocab_only       = 0
0.00.111.058 I print_info: n_ctx_train      = 2048
0.00.111.058 I print_info: n_embd           = 2048
0.00.111.059 I print_info: n_layer          = 24
0.00.111.071 I print_info: n_head           = 16
0.00.111.074 I print_info: n_head_kv        = 16
0.00.111.074 I print_info: n_rot            = 32
0.00.111.075 I print_info: n_swa            = 0
0.00.111.075 I print_info: n_embd_head_k    = 128
0.00.111.075 I print_info: n_embd_head_v    = 128
0.00.111.078 I print_info: n_gqa            = 1
0.00.111.080 I print_info: n_embd_k_gqa     = 2048
0.00.111.082 I print_info: n_embd_v_gqa     = 2048
0.00.111.083 I print_info: f_norm_eps       = 1.0e-05
0.00.111.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.085 I print_info: f_logit_scale    = 0.0e+00
0.00.111.087 I print_info: n_ff             = 8192
0.00.111.087 I print_info: n_expert         = 0
0.00.111.087 I print_info: n_expert_used    = 0
0.00.111.088 I print_info: causal attn      = 1
0.00.111.088 I print_info: pooling type     = 0
0.00.111.089 I print_info: rope type        = 2
0.00.111.089 I print_info: rope scaling     = linear
0.00.111.091 I print_info: freq_base_train  = 10000.0
0.00.111.092 I print_info: freq_scale_train = 1
0.00.111.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.093 I print_info: rope_finetuned   = unknown
0.00.111.093 I print_info: ssm_d_conv       = 0
0.00.111.093 I print_info: ssm_d_inner      = 0
0.00.111.094 I print_info: ssm_d_state      = 0
0.00.111.094 I print_info: ssm_dt_rank      = 0
0.00.111.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.095 I print_info: model type       = 1.4B
0.00.111.096 I print_info: model params     = 1.41 B
0.00.111.096 I print_info: general.name     = 1.4B
0.00.111.099 I print_info: vocab type       = BPE
0.00.111.100 I print_info: n_vocab          = 50304
0.00.111.101 I print_info: n_merges         = 50009
0.00.111.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.103 I print_info: LF token         = 128 'Ä'
0.00.111.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I print_info: max token length = 1024
0.00.164.486 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.958 I llama_init_from_model: n_seq_max     = 1
0.00.165.969 I llama_init_from_model: n_ctx         = 128
0.00.165.970 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.970 I llama_init_from_model: n_batch       = 128
0.00.165.971 I llama_init_from_model: n_ubatch      = 128
0.00.165.971 I llama_init_from_model: flash_attn    = 0
0.00.165.976 I llama_init_from_model: freq_base     = 10000.0
0.00.165.977 I llama_init_from_model: freq_scale    = 1
0.00.165.977 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.590 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.606 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.659 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.670 I llama_init_from_model: graph nodes  = 967
0.00.177.671 I llama_init_from_model: graph splits = 1
0.00.177.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.529 I 
0.00.229.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.644 I perplexity: tokenizing the input ..
0.00.244.058 I perplexity: tokenization took 14.407 ms
0.00.244.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.849 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.793 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.837 I llama_perf_context_print:        load time =     229.10 ms
0.02.976.844 I llama_perf_context_print: prompt eval time =    2729.18 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.976.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.847 I llama_perf_context_print:       total time =    2747.31 ms /   129 tokens

real	0m3.039s
user	0m22.312s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4546 (9fbadaef)
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
0.00.669.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.097s
user	0m6.925s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4546 (9fbadaef)
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
0.00.658.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.033s
user	0m6.517s
sys	0m0.717s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
