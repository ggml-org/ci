## Summary

- status:  SUCCESS ✅
- runtime: 4:41.45
- date:    Sun Jan 26 14:44:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9126fe364cd13e62c1b10c7f845b9ae021870b1
- author:  Georgi Gerganov
```
metal : release descriptors

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.73 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  64.77 sec*proc (28 tests)

Total Test time (real) =  64.79 sec

real	1m4.796s
user	1m16.293s
sys	0m1.026s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
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
user	0m26.146s
sys	0m1.004s
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
0.00.000.265 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.236 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.241 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type  f16:   73 tensors
0.00.011.244 I print_info: file format = GGUF V3 (latest)
0.00.011.245 I print_info: file type   = F16
0.00.011.248 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.510 I load: special tokens cache size = 5
0.00.033.324 I load: token to piece cache size = 0.2032 MB
0.00.033.347 I print_info: arch             = bert
0.00.033.348 I print_info: vocab_only       = 0
0.00.033.349 I print_info: n_ctx_train      = 512
0.00.033.350 I print_info: n_embd           = 384
0.00.033.350 I print_info: n_layer          = 12
0.00.033.362 I print_info: n_head           = 12
0.00.033.364 I print_info: n_head_kv        = 12
0.00.033.365 I print_info: n_rot            = 32
0.00.033.365 I print_info: n_swa            = 0
0.00.033.366 I print_info: n_embd_head_k    = 32
0.00.033.366 I print_info: n_embd_head_v    = 32
0.00.033.368 I print_info: n_gqa            = 1
0.00.033.370 I print_info: n_embd_k_gqa     = 384
0.00.033.372 I print_info: n_embd_v_gqa     = 384
0.00.033.373 I print_info: f_norm_eps       = 1.0e-12
0.00.033.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.376 I print_info: f_logit_scale    = 0.0e+00
0.00.033.378 I print_info: n_ff             = 1536
0.00.033.379 I print_info: n_expert         = 0
0.00.033.380 I print_info: n_expert_used    = 0
0.00.033.380 I print_info: causal attn      = 0
0.00.033.380 I print_info: pooling type     = 2
0.00.033.381 I print_info: rope type        = 2
0.00.033.381 I print_info: rope scaling     = linear
0.00.033.382 I print_info: freq_base_train  = 10000.0
0.00.033.383 I print_info: freq_scale_train = 1
0.00.033.384 I print_info: n_ctx_orig_yarn  = 512
0.00.033.384 I print_info: rope_finetuned   = unknown
0.00.033.385 I print_info: ssm_d_conv       = 0
0.00.033.385 I print_info: ssm_d_inner      = 0
0.00.033.385 I print_info: ssm_d_state      = 0
0.00.033.386 I print_info: ssm_dt_rank      = 0
0.00.033.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.387 I print_info: model type       = 33M
0.00.033.388 I print_info: model params     = 33.21 M
0.00.033.389 I print_info: general.name     = Bge Small
0.00.033.392 I print_info: vocab type       = WPM
0.00.033.393 I print_info: n_vocab          = 30522
0.00.033.393 I print_info: n_merges         = 0
0.00.033.395 I print_info: BOS token        = 101 '[CLS]'
0.00.033.396 I print_info: UNK token        = 100 '[UNK]'
0.00.033.396 I print_info: SEP token        = 102 '[SEP]'
0.00.033.397 I print_info: PAD token        = 0 '[PAD]'
0.00.033.397 I print_info: MASK token       = 103 '[MASK]'
0.00.033.397 I print_info: LF token         = 0 '[PAD]'
0.00.033.398 I print_info: max token length = 21
0.00.039.236 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.990 I llama_init_from_model: n_seq_max     = 1
0.00.039.997 I llama_init_from_model: n_ctx         = 512
0.00.039.997 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.998 I llama_init_from_model: n_batch       = 2048
0.00.039.998 I llama_init_from_model: n_ubatch      = 2048
0.00.039.999 I llama_init_from_model: flash_attn    = 0
0.00.040.000 I llama_init_from_model: freq_base     = 10000.0
0.00.040.001 I llama_init_from_model: freq_scale    = 1
0.00.040.017 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.181 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.197 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.206 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.323 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.335 I llama_init_from_model: graph nodes  = 429
0.00.045.335 I llama_init_from_model: graph splits = 1
0.00.045.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.455 I 
0.00.047.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.141 I llama_perf_context_print:        load time =      47.15 ms
0.00.052.144 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3155.68 tokens per second)
0.00.052.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.146 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.067s
user	0m0.075s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.165 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.166 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.167 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.167 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.168 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.170 I llama_model_loader: - type  f32:  124 tensors
0.00.011.171 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.173 I print_info: file format = GGUF V3 (latest)
0.00.011.174 I print_info: file type   = Q8_0
0.00.011.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.052 I load: special tokens cache size = 5
0.00.032.602 I load: token to piece cache size = 0.2032 MB
0.00.032.625 I print_info: arch             = bert
0.00.032.625 I print_info: vocab_only       = 0
0.00.032.626 I print_info: n_ctx_train      = 512
0.00.032.626 I print_info: n_embd           = 384
0.00.032.626 I print_info: n_layer          = 12
0.00.032.637 I print_info: n_head           = 12
0.00.032.639 I print_info: n_head_kv        = 12
0.00.032.639 I print_info: n_rot            = 32
0.00.032.640 I print_info: n_swa            = 0
0.00.032.642 I print_info: n_embd_head_k    = 32
0.00.032.642 I print_info: n_embd_head_v    = 32
0.00.032.644 I print_info: n_gqa            = 1
0.00.032.646 I print_info: n_embd_k_gqa     = 384
0.00.032.648 I print_info: n_embd_v_gqa     = 384
0.00.032.649 I print_info: f_norm_eps       = 1.0e-12
0.00.032.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.651 I print_info: f_logit_scale    = 0.0e+00
0.00.032.653 I print_info: n_ff             = 1536
0.00.032.654 I print_info: n_expert         = 0
0.00.032.654 I print_info: n_expert_used    = 0
0.00.032.654 I print_info: causal attn      = 0
0.00.032.655 I print_info: pooling type     = 2
0.00.032.655 I print_info: rope type        = 2
0.00.032.656 I print_info: rope scaling     = linear
0.00.032.658 I print_info: freq_base_train  = 10000.0
0.00.032.658 I print_info: freq_scale_train = 1
0.00.032.659 I print_info: n_ctx_orig_yarn  = 512
0.00.032.659 I print_info: rope_finetuned   = unknown
0.00.032.660 I print_info: ssm_d_conv       = 0
0.00.032.660 I print_info: ssm_d_inner      = 0
0.00.032.662 I print_info: ssm_d_state      = 0
0.00.032.663 I print_info: ssm_dt_rank      = 0
0.00.032.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.664 I print_info: model type       = 33M
0.00.032.665 I print_info: model params     = 33.21 M
0.00.032.666 I print_info: general.name     = Bge Small
0.00.032.668 I print_info: vocab type       = WPM
0.00.032.669 I print_info: n_vocab          = 30522
0.00.032.670 I print_info: n_merges         = 0
0.00.032.670 I print_info: BOS token        = 101 '[CLS]'
0.00.032.671 I print_info: UNK token        = 100 '[UNK]'
0.00.032.672 I print_info: SEP token        = 102 '[SEP]'
0.00.032.672 I print_info: PAD token        = 0 '[PAD]'
0.00.032.673 I print_info: MASK token       = 103 '[MASK]'
0.00.032.673 I print_info: LF token         = 0 '[PAD]'
0.00.032.674 I print_info: max token length = 21
0.00.036.590 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.377 I llama_init_from_model: n_seq_max     = 1
0.00.037.385 I llama_init_from_model: n_ctx         = 512
0.00.037.386 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.386 I llama_init_from_model: n_batch       = 2048
0.00.037.386 I llama_init_from_model: n_ubatch      = 2048
0.00.037.387 I llama_init_from_model: flash_attn    = 0
0.00.037.389 I llama_init_from_model: freq_base     = 10000.0
0.00.037.389 I llama_init_from_model: freq_scale    = 1
0.00.037.404 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.523 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.539 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.547 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.642 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.655 I llama_init_from_model: graph nodes  = 429
0.00.042.655 I llama_init_from_model: graph splits = 1
0.00.042.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.526 I 
0.00.044.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.004 I llama_perf_context_print:        load time =      44.20 ms
0.00.049.007 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.049.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.009 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.063s
user	0m0.077s
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
0.00.000.259 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.766 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.793 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.797 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.817 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.330 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.331 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.332 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.333 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.337 I llama_model_loader: - type  f32:   40 tensors
0.00.028.338 I llama_model_loader: - type  f16:   30 tensors
0.00.028.340 I print_info: file format = GGUF V3 (latest)
0.00.028.340 I print_info: file type   = F16
0.00.028.344 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.980 W load: empty token at index 5
0.00.064.935 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.367 I load: special tokens cache size = 5
0.00.778.298 I load: token to piece cache size = 1.5060 MB
0.00.778.326 I print_info: arch             = jina-bert-v2
0.00.778.333 I print_info: vocab_only       = 0
0.00.778.333 I print_info: n_ctx_train      = 8192
0.00.778.334 I print_info: n_embd           = 384
0.00.778.334 I print_info: n_layer          = 4
0.00.778.346 I print_info: n_head           = 12
0.00.778.348 I print_info: n_head_kv        = 12
0.00.778.348 I print_info: n_rot            = 32
0.00.778.349 I print_info: n_swa            = 0
0.00.778.349 I print_info: n_embd_head_k    = 32
0.00.778.349 I print_info: n_embd_head_v    = 32
0.00.778.351 I print_info: n_gqa            = 1
0.00.778.353 I print_info: n_embd_k_gqa     = 384
0.00.778.354 I print_info: n_embd_v_gqa     = 384
0.00.778.356 I print_info: f_norm_eps       = 1.0e-12
0.00.778.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.358 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.359 I print_info: f_logit_scale    = 0.0e+00
0.00.778.361 I print_info: n_ff             = 1536
0.00.778.361 I print_info: n_expert         = 0
0.00.778.361 I print_info: n_expert_used    = 0
0.00.778.362 I print_info: causal attn      = 0
0.00.778.362 I print_info: pooling type     = -1
0.00.778.362 I print_info: rope type        = -1
0.00.778.363 I print_info: rope scaling     = linear
0.00.778.364 I print_info: freq_base_train  = 10000.0
0.00.778.365 I print_info: freq_scale_train = 1
0.00.778.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.366 I print_info: rope_finetuned   = unknown
0.00.778.366 I print_info: ssm_d_conv       = 0
0.00.778.367 I print_info: ssm_d_inner      = 0
0.00.778.367 I print_info: ssm_d_state      = 0
0.00.778.367 I print_info: ssm_dt_rank      = 0
0.00.778.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.368 I print_info: model type       = 33M
0.00.778.369 I print_info: model params     = 32.90 M
0.00.778.370 I print_info: general.name     = Jina Bert Implementation
0.00.778.373 I print_info: vocab type       = BPE
0.00.778.374 I print_info: n_vocab          = 61056
0.00.778.374 I print_info: n_merges         = 39382
0.00.778.375 I print_info: BOS token        = 0 '<s>'
0.00.778.375 I print_info: EOS token        = 2 '</s>'
0.00.778.376 I print_info: UNK token        = 3 '<unk>'
0.00.778.376 I print_info: SEP token        = 2 '</s>'
0.00.778.376 I print_info: PAD token        = 1 '<pad>'
0.00.778.377 I print_info: MASK token       = 4 '<mask>'
0.00.778.377 I print_info: EOG token        = 2 '</s>'
0.00.778.378 I print_info: max token length = 45
0.00.782.572 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.783.452 I llama_init_from_model: n_seq_max     = 1
0.00.783.461 I llama_init_from_model: n_ctx         = 8192
0.00.783.462 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.783.462 I llama_init_from_model: n_batch       = 2048
0.00.783.463 I llama_init_from_model: n_ubatch      = 2048
0.00.783.463 I llama_init_from_model: flash_attn    = 0
0.00.783.465 I llama_init_from_model: freq_base     = 10000.0
0.00.783.467 I llama_init_from_model: freq_scale    = 1
0.00.783.482 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.800.026 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.800.048 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.800.059 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.801.608 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.801.621 I llama_init_from_model: graph nodes  = 154
0.00.801.621 I llama_init_from_model: graph splits = 1
0.00.801.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.954 I 
0.00.804.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.340 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.804.346 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.353 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.804.354 I main: number of tokens in prompt = 13
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


0.00.804.359 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.364 I main: number of tokens in prompt = 40
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


0.00.805.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.623 I llama_perf_context_print:        load time =     803.66 ms
0.00.812.634 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8785.60 tokens per second)
0.00.812.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.657 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.843s
user	0m0.859s
sys	0m0.043s
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
0.00.000.265 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type  f16:   98 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = all F32 (guessed)
0.00.030.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.902 I load: special tokens cache size = 25
0.00.111.605 I load: token to piece cache size = 0.2984 MB
0.00.111.631 I print_info: arch             = gptneox
0.00.111.637 I print_info: vocab_only       = 0
0.00.111.637 I print_info: n_ctx_train      = 2048
0.00.111.638 I print_info: n_embd           = 2048
0.00.111.638 I print_info: n_layer          = 24
0.00.111.651 I print_info: n_head           = 16
0.00.111.653 I print_info: n_head_kv        = 16
0.00.111.658 I print_info: n_rot            = 32
0.00.111.658 I print_info: n_swa            = 0
0.00.111.659 I print_info: n_embd_head_k    = 128
0.00.111.659 I print_info: n_embd_head_v    = 128
0.00.111.662 I print_info: n_gqa            = 1
0.00.111.664 I print_info: n_embd_k_gqa     = 2048
0.00.111.666 I print_info: n_embd_v_gqa     = 2048
0.00.111.667 I print_info: f_norm_eps       = 1.0e-05
0.00.111.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.670 I print_info: f_logit_scale    = 0.0e+00
0.00.111.672 I print_info: n_ff             = 8192
0.00.111.672 I print_info: n_expert         = 0
0.00.111.673 I print_info: n_expert_used    = 0
0.00.111.673 I print_info: causal attn      = 1
0.00.111.674 I print_info: pooling type     = 0
0.00.111.675 I print_info: rope type        = 2
0.00.111.676 I print_info: rope scaling     = linear
0.00.111.678 I print_info: freq_base_train  = 10000.0
0.00.111.679 I print_info: freq_scale_train = 1
0.00.111.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.681 I print_info: rope_finetuned   = unknown
0.00.111.681 I print_info: ssm_d_conv       = 0
0.00.111.681 I print_info: ssm_d_inner      = 0
0.00.111.682 I print_info: ssm_d_state      = 0
0.00.111.682 I print_info: ssm_dt_rank      = 0
0.00.111.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.684 I print_info: model type       = 1.4B
0.00.111.684 I print_info: model params     = 1.41 B
0.00.111.685 I print_info: general.name     = 1.4B
0.00.111.688 I print_info: vocab type       = BPE
0.00.111.689 I print_info: n_vocab          = 50304
0.00.111.689 I print_info: n_merges         = 50009
0.00.111.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.693 I print_info: LF token         = 128 'Ä'
0.00.111.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.694 I print_info: max token length = 1024
0.00.269.678 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.136 I llama_init_from_model: n_seq_max     = 1
0.00.271.144 I llama_init_from_model: n_ctx         = 2048
0.00.271.145 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.271.145 I llama_init_from_model: n_batch       = 2048
0.00.271.146 I llama_init_from_model: n_ubatch      = 512
0.00.271.146 I llama_init_from_model: flash_attn    = 0
0.00.271.148 I llama_init_from_model: freq_base     = 10000.0
0.00.271.149 I llama_init_from_model: freq_scale    = 1
0.00.271.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.398.816 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.398.827 I llama_init_from_model: graph nodes  = 967
0.00.398.828 I llama_init_from_model: graph splits = 1
0.00.398.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.813 I main: llama threadpool init, n_threads = 8
0.00.458.831 I 
0.00.458.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.912 I 
0.00.459.031 I sampler seed: 1234
0.00.459.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.054 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.031.610 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.03.031.645 I llama_perf_context_print:        load time =     456.83 ms
0.03.031.676 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.03.031.705 I llama_perf_context_print:        eval time =    2460.85 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.031.730 I llama_perf_context_print:       total time =    2574.27 ms /    70 tokens

real	0m3.191s
user	0m20.728s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type  f16:   98 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = all F32 (guessed)
0.00.029.936 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.241 I load: special tokens cache size = 25
0.00.113.889 I load: token to piece cache size = 0.2984 MB
0.00.113.920 I print_info: arch             = gptneox
0.00.113.921 I print_info: vocab_only       = 0
0.00.113.921 I print_info: n_ctx_train      = 2048
0.00.113.922 I print_info: n_embd           = 2048
0.00.113.922 I print_info: n_layer          = 24
0.00.113.935 I print_info: n_head           = 16
0.00.113.938 I print_info: n_head_kv        = 16
0.00.113.939 I print_info: n_rot            = 32
0.00.113.939 I print_info: n_swa            = 0
0.00.113.940 I print_info: n_embd_head_k    = 128
0.00.113.940 I print_info: n_embd_head_v    = 128
0.00.113.942 I print_info: n_gqa            = 1
0.00.113.944 I print_info: n_embd_k_gqa     = 2048
0.00.113.946 I print_info: n_embd_v_gqa     = 2048
0.00.113.948 I print_info: f_norm_eps       = 1.0e-05
0.00.113.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.950 I print_info: f_logit_scale    = 0.0e+00
0.00.113.952 I print_info: n_ff             = 8192
0.00.113.953 I print_info: n_expert         = 0
0.00.113.953 I print_info: n_expert_used    = 0
0.00.113.953 I print_info: causal attn      = 1
0.00.113.954 I print_info: pooling type     = 0
0.00.113.954 I print_info: rope type        = 2
0.00.113.955 I print_info: rope scaling     = linear
0.00.113.957 I print_info: freq_base_train  = 10000.0
0.00.113.958 I print_info: freq_scale_train = 1
0.00.113.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.959 I print_info: rope_finetuned   = unknown
0.00.113.960 I print_info: ssm_d_conv       = 0
0.00.113.961 I print_info: ssm_d_inner      = 0
0.00.113.961 I print_info: ssm_d_state      = 0
0.00.113.962 I print_info: ssm_dt_rank      = 0
0.00.113.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.963 I print_info: model type       = 1.4B
0.00.113.963 I print_info: model params     = 1.41 B
0.00.113.964 I print_info: general.name     = 1.4B
0.00.113.967 I print_info: vocab type       = BPE
0.00.113.968 I print_info: n_vocab          = 50304
0.00.113.969 I print_info: n_merges         = 50009
0.00.113.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.971 I print_info: LF token         = 128 'Ä'
0.00.113.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.973 I print_info: max token length = 1024
0.00.273.085 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.274.539 I llama_init_from_model: n_seq_max     = 1
0.00.274.549 I llama_init_from_model: n_ctx         = 128
0.00.274.549 I llama_init_from_model: n_ctx_per_seq = 128
0.00.274.550 I llama_init_from_model: n_batch       = 128
0.00.274.550 I llama_init_from_model: n_ubatch      = 128
0.00.274.550 I llama_init_from_model: flash_attn    = 0
0.00.274.552 I llama_init_from_model: freq_base     = 10000.0
0.00.274.553 I llama_init_from_model: freq_scale    = 1
0.00.274.554 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.571 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.303 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.286.319 I llama_init_from_model: graph nodes  = 967
0.00.286.319 I llama_init_from_model: graph splits = 1
0.00.286.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.199 I 
0.00.339.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.315 I perplexity: tokenizing the input ..
0.00.353.722 I perplexity: tokenization took 14.401 ms
0.00.353.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.021 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.003 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.044 I llama_perf_context_print:        load time =     338.82 ms
0.01.496.047 I llama_perf_context_print: prompt eval time =    1138.67 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.496.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.055 I llama_perf_context_print:       total time =    1156.85 ms /   129 tokens

real	0m1.624s
user	0m9.630s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q8_0
0.00.030.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.958 I load: special tokens cache size = 25
0.00.116.660 I load: token to piece cache size = 0.2984 MB
0.00.116.689 I print_info: arch             = gptneox
0.00.116.691 I print_info: vocab_only       = 0
0.00.116.691 I print_info: n_ctx_train      = 2048
0.00.116.691 I print_info: n_embd           = 2048
0.00.116.692 I print_info: n_layer          = 24
0.00.116.705 I print_info: n_head           = 16
0.00.116.708 I print_info: n_head_kv        = 16
0.00.116.708 I print_info: n_rot            = 32
0.00.116.709 I print_info: n_swa            = 0
0.00.116.709 I print_info: n_embd_head_k    = 128
0.00.116.710 I print_info: n_embd_head_v    = 128
0.00.116.712 I print_info: n_gqa            = 1
0.00.116.715 I print_info: n_embd_k_gqa     = 2048
0.00.116.717 I print_info: n_embd_v_gqa     = 2048
0.00.116.719 I print_info: f_norm_eps       = 1.0e-05
0.00.116.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.721 I print_info: f_logit_scale    = 0.0e+00
0.00.116.722 I print_info: n_ff             = 8192
0.00.116.723 I print_info: n_expert         = 0
0.00.116.723 I print_info: n_expert_used    = 0
0.00.116.724 I print_info: causal attn      = 1
0.00.116.724 I print_info: pooling type     = 0
0.00.116.725 I print_info: rope type        = 2
0.00.116.725 I print_info: rope scaling     = linear
0.00.116.727 I print_info: freq_base_train  = 10000.0
0.00.116.727 I print_info: freq_scale_train = 1
0.00.116.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.728 I print_info: rope_finetuned   = unknown
0.00.116.729 I print_info: ssm_d_conv       = 0
0.00.116.729 I print_info: ssm_d_inner      = 0
0.00.116.730 I print_info: ssm_d_state      = 0
0.00.116.730 I print_info: ssm_dt_rank      = 0
0.00.116.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.731 I print_info: model type       = 1.4B
0.00.116.732 I print_info: model params     = 1.41 B
0.00.116.733 I print_info: general.name     = 1.4B
0.00.116.736 I print_info: vocab type       = BPE
0.00.116.737 I print_info: n_vocab          = 50304
0.00.116.737 I print_info: n_merges         = 50009
0.00.116.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.741 I print_info: LF token         = 128 'Ä'
0.00.116.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.742 I print_info: max token length = 1024
0.00.181.829 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.183.257 I llama_init_from_model: n_seq_max     = 1
0.00.183.269 I llama_init_from_model: n_ctx         = 2048
0.00.183.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.270 I llama_init_from_model: n_batch       = 2048
0.00.183.271 I llama_init_from_model: n_ubatch      = 512
0.00.183.271 I llama_init_from_model: flash_attn    = 0
0.00.183.273 I llama_init_from_model: freq_base     = 10000.0
0.00.183.274 I llama_init_from_model: freq_scale    = 1
0.00.183.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.722 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.313.707 I llama_init_from_model: graph nodes  = 967
0.00.313.707 I llama_init_from_model: graph splits = 1
0.00.313.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.964 I main: llama threadpool init, n_threads = 8
0.00.356.983 I 
0.00.357.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.066 I 
0.00.357.187 I sampler seed: 1234
0.00.357.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.206 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.520 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.979.532 I llama_perf_context_print:        load time =     354.89 ms
0.01.979.541 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.01.979.549 I llama_perf_context_print:        eval time =    1537.22 ms /    63 runs   (   24.40 ms per token,    40.98 tokens per second)
0.01.979.557 I llama_perf_context_print:       total time =    1624.03 ms /    70 tokens

real	0m2.074s
user	0m13.059s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q8_0
0.00.029.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.531 I load: special tokens cache size = 25
0.00.109.199 I load: token to piece cache size = 0.2984 MB
0.00.109.219 I print_info: arch             = gptneox
0.00.109.220 I print_info: vocab_only       = 0
0.00.109.220 I print_info: n_ctx_train      = 2048
0.00.109.221 I print_info: n_embd           = 2048
0.00.109.221 I print_info: n_layer          = 24
0.00.109.233 I print_info: n_head           = 16
0.00.109.235 I print_info: n_head_kv        = 16
0.00.109.236 I print_info: n_rot            = 32
0.00.109.236 I print_info: n_swa            = 0
0.00.109.236 I print_info: n_embd_head_k    = 128
0.00.109.237 I print_info: n_embd_head_v    = 128
0.00.109.239 I print_info: n_gqa            = 1
0.00.109.240 I print_info: n_embd_k_gqa     = 2048
0.00.109.242 I print_info: n_embd_v_gqa     = 2048
0.00.109.244 I print_info: f_norm_eps       = 1.0e-05
0.00.109.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.246 I print_info: f_logit_scale    = 0.0e+00
0.00.109.247 I print_info: n_ff             = 8192
0.00.109.248 I print_info: n_expert         = 0
0.00.109.248 I print_info: n_expert_used    = 0
0.00.109.249 I print_info: causal attn      = 1
0.00.109.249 I print_info: pooling type     = 0
0.00.109.250 I print_info: rope type        = 2
0.00.109.250 I print_info: rope scaling     = linear
0.00.109.251 I print_info: freq_base_train  = 10000.0
0.00.109.252 I print_info: freq_scale_train = 1
0.00.109.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.253 I print_info: rope_finetuned   = unknown
0.00.109.253 I print_info: ssm_d_conv       = 0
0.00.109.253 I print_info: ssm_d_inner      = 0
0.00.109.254 I print_info: ssm_d_state      = 0
0.00.109.254 I print_info: ssm_dt_rank      = 0
0.00.109.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.255 I print_info: model type       = 1.4B
0.00.109.256 I print_info: model params     = 1.41 B
0.00.109.257 I print_info: general.name     = 1.4B
0.00.109.259 I print_info: vocab type       = BPE
0.00.109.260 I print_info: n_vocab          = 50304
0.00.109.261 I print_info: n_merges         = 50009
0.00.109.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.263 I print_info: LF token         = 128 'Ä'
0.00.109.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.264 I print_info: max token length = 1024
0.00.174.329 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.730 I llama_init_from_model: n_seq_max     = 1
0.00.175.739 I llama_init_from_model: n_ctx         = 128
0.00.175.740 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.740 I llama_init_from_model: n_batch       = 128
0.00.175.741 I llama_init_from_model: n_ubatch      = 128
0.00.175.741 I llama_init_from_model: flash_attn    = 0
0.00.175.743 I llama_init_from_model: freq_base     = 10000.0
0.00.175.743 I llama_init_from_model: freq_scale    = 1
0.00.175.744 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.173 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.185 I llama_init_from_model: graph nodes  = 967
0.00.187.186 I llama_init_from_model: graph splits = 1
0.00.187.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.476 I 
0.00.219.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.591 I perplexity: tokenizing the input ..
0.00.233.871 I perplexity: tokenization took 14.273 ms
0.00.233.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.841 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.811 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.854 I llama_perf_context_print:        load time =     219.12 ms
0.01.411.856 I llama_perf_context_print: prompt eval time =    1174.38 ms /   128 tokens (    9.17 ms per token,   108.99 tokens per second)
0.01.411.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.859 I llama_perf_context_print:       total time =    1192.38 ms /   129 tokens

real	0m1.479s
user	0m9.533s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q4_0
0.00.030.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.886 I load: special tokens cache size = 25
0.00.118.541 I load: token to piece cache size = 0.2984 MB
0.00.118.569 I print_info: arch             = gptneox
0.00.118.571 I print_info: vocab_only       = 0
0.00.118.571 I print_info: n_ctx_train      = 2048
0.00.118.572 I print_info: n_embd           = 2048
0.00.118.573 I print_info: n_layer          = 24
0.00.118.588 I print_info: n_head           = 16
0.00.118.590 I print_info: n_head_kv        = 16
0.00.118.591 I print_info: n_rot            = 32
0.00.118.591 I print_info: n_swa            = 0
0.00.118.593 I print_info: n_embd_head_k    = 128
0.00.118.594 I print_info: n_embd_head_v    = 128
0.00.118.597 I print_info: n_gqa            = 1
0.00.118.599 I print_info: n_embd_k_gqa     = 2048
0.00.118.601 I print_info: n_embd_v_gqa     = 2048
0.00.118.602 I print_info: f_norm_eps       = 1.0e-05
0.00.118.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.605 I print_info: f_logit_scale    = 0.0e+00
0.00.118.606 I print_info: n_ff             = 8192
0.00.118.606 I print_info: n_expert         = 0
0.00.118.607 I print_info: n_expert_used    = 0
0.00.118.607 I print_info: causal attn      = 1
0.00.118.608 I print_info: pooling type     = 0
0.00.118.608 I print_info: rope type        = 2
0.00.118.609 I print_info: rope scaling     = linear
0.00.118.610 I print_info: freq_base_train  = 10000.0
0.00.118.611 I print_info: freq_scale_train = 1
0.00.118.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.613 I print_info: rope_finetuned   = unknown
0.00.118.613 I print_info: ssm_d_conv       = 0
0.00.118.613 I print_info: ssm_d_inner      = 0
0.00.118.614 I print_info: ssm_d_state      = 0
0.00.118.614 I print_info: ssm_dt_rank      = 0
0.00.118.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.615 I print_info: model type       = 1.4B
0.00.118.617 I print_info: model params     = 1.41 B
0.00.118.617 I print_info: general.name     = 1.4B
0.00.118.621 I print_info: vocab type       = BPE
0.00.118.622 I print_info: n_vocab          = 50304
0.00.118.622 I print_info: n_merges         = 50009
0.00.118.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.626 I print_info: LF token         = 128 'Ä'
0.00.118.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.627 I print_info: max token length = 1024
0.00.157.763 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.549.635 I llama_init_from_model: n_seq_max     = 1
0.00.549.648 I llama_init_from_model: n_ctx         = 2048
0.00.549.648 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.549.649 I llama_init_from_model: n_batch       = 2048
0.00.549.649 I llama_init_from_model: n_ubatch      = 512
0.00.549.650 I llama_init_from_model: flash_attn    = 0
0.00.549.655 I llama_init_from_model: freq_base     = 10000.0
0.00.549.657 I llama_init_from_model: freq_scale    = 1
0.00.549.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.659.258 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.662.163 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.662.175 I llama_init_from_model: graph nodes  = 967
0.00.662.175 I llama_init_from_model: graph splits = 1
0.00.662.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.253 I main: llama threadpool init, n_threads = 8
0.00.696.272 I 
0.00.696.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.353 I 
0.00.696.478 I sampler seed: 1234
0.00.696.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.497 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.736.412 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.736.424 I llama_perf_context_print:        load time =     694.22 ms
0.01.736.433 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.38 tokens per second)
0.01.736.444 I llama_perf_context_print:        eval time =     987.32 ms /    63 runs   (   15.67 ms per token,    63.81 tokens per second)
0.01.736.459 I llama_perf_context_print:       total time =    1041.62 ms /    70 tokens

real	0m1.847s
user	0m8.580s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q4_0
0.00.030.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.563 I load: special tokens cache size = 25
0.00.114.559 I load: token to piece cache size = 0.2984 MB
0.00.114.582 I print_info: arch             = gptneox
0.00.114.583 I print_info: vocab_only       = 0
0.00.114.584 I print_info: n_ctx_train      = 2048
0.00.114.584 I print_info: n_embd           = 2048
0.00.114.585 I print_info: n_layer          = 24
0.00.114.597 I print_info: n_head           = 16
0.00.114.600 I print_info: n_head_kv        = 16
0.00.114.601 I print_info: n_rot            = 32
0.00.114.601 I print_info: n_swa            = 0
0.00.114.602 I print_info: n_embd_head_k    = 128
0.00.114.602 I print_info: n_embd_head_v    = 128
0.00.114.604 I print_info: n_gqa            = 1
0.00.114.606 I print_info: n_embd_k_gqa     = 2048
0.00.114.608 I print_info: n_embd_v_gqa     = 2048
0.00.114.609 I print_info: f_norm_eps       = 1.0e-05
0.00.114.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.613 I print_info: f_logit_scale    = 0.0e+00
0.00.114.614 I print_info: n_ff             = 8192
0.00.114.615 I print_info: n_expert         = 0
0.00.114.616 I print_info: n_expert_used    = 0
0.00.114.616 I print_info: causal attn      = 1
0.00.114.616 I print_info: pooling type     = 0
0.00.114.617 I print_info: rope type        = 2
0.00.114.617 I print_info: rope scaling     = linear
0.00.114.619 I print_info: freq_base_train  = 10000.0
0.00.114.620 I print_info: freq_scale_train = 1
0.00.114.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.621 I print_info: rope_finetuned   = unknown
0.00.114.621 I print_info: ssm_d_conv       = 0
0.00.114.622 I print_info: ssm_d_inner      = 0
0.00.114.622 I print_info: ssm_d_state      = 0
0.00.114.623 I print_info: ssm_dt_rank      = 0
0.00.114.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.624 I print_info: model type       = 1.4B
0.00.114.625 I print_info: model params     = 1.41 B
0.00.114.625 I print_info: general.name     = 1.4B
0.00.114.629 I print_info: vocab type       = BPE
0.00.114.630 I print_info: n_vocab          = 50304
0.00.114.631 I print_info: n_merges         = 50009
0.00.114.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.633 I print_info: LF token         = 128 'Ä'
0.00.114.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.635 I print_info: max token length = 1024
0.00.153.445 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.977 I llama_init_from_model: n_seq_max     = 1
0.00.535.989 I llama_init_from_model: n_ctx         = 128
0.00.535.989 I llama_init_from_model: n_ctx_per_seq = 128
0.00.535.990 I llama_init_from_model: n_batch       = 128
0.00.535.990 I llama_init_from_model: n_ubatch      = 128
0.00.535.991 I llama_init_from_model: flash_attn    = 0
0.00.535.996 I llama_init_from_model: freq_base     = 10000.0
0.00.535.996 I llama_init_from_model: freq_scale    = 1
0.00.535.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.861 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.638 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.545.652 I llama_init_from_model: graph nodes  = 967
0.00.545.653 I llama_init_from_model: graph splits = 1
0.00.545.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.160 I 
0.00.569.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.274 I perplexity: tokenizing the input ..
0.00.584.264 I perplexity: tokenization took 14.984 ms
0.00.584.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.599 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.595 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.636 I llama_perf_context_print:        load time =     568.78 ms
0.01.115.637 I llama_perf_context_print: prompt eval time =     527.74 ms /   128 tokens (    4.12 ms per token,   242.54 tokens per second)
0.01.115.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.640 I llama_perf_context_print:       total time =     546.48 ms /   129 tokens

real	0m1.207s
user	0m4.663s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.030.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.196 I load: special tokens cache size = 25
0.00.114.734 I load: token to piece cache size = 0.2984 MB
0.00.114.764 I print_info: arch             = gptneox
0.00.114.765 I print_info: vocab_only       = 0
0.00.114.765 I print_info: n_ctx_train      = 2048
0.00.114.766 I print_info: n_embd           = 2048
0.00.114.766 I print_info: n_layer          = 24
0.00.114.780 I print_info: n_head           = 16
0.00.114.782 I print_info: n_head_kv        = 16
0.00.114.783 I print_info: n_rot            = 32
0.00.114.783 I print_info: n_swa            = 0
0.00.114.784 I print_info: n_embd_head_k    = 128
0.00.114.784 I print_info: n_embd_head_v    = 128
0.00.114.786 I print_info: n_gqa            = 1
0.00.114.788 I print_info: n_embd_k_gqa     = 2048
0.00.114.790 I print_info: n_embd_v_gqa     = 2048
0.00.114.792 I print_info: f_norm_eps       = 1.0e-05
0.00.114.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.795 I print_info: f_logit_scale    = 0.0e+00
0.00.114.797 I print_info: n_ff             = 8192
0.00.114.797 I print_info: n_expert         = 0
0.00.114.798 I print_info: n_expert_used    = 0
0.00.114.798 I print_info: causal attn      = 1
0.00.114.799 I print_info: pooling type     = 0
0.00.114.800 I print_info: rope type        = 2
0.00.114.801 I print_info: rope scaling     = linear
0.00.114.802 I print_info: freq_base_train  = 10000.0
0.00.114.803 I print_info: freq_scale_train = 1
0.00.114.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.804 I print_info: rope_finetuned   = unknown
0.00.114.804 I print_info: ssm_d_conv       = 0
0.00.114.805 I print_info: ssm_d_inner      = 0
0.00.114.805 I print_info: ssm_d_state      = 0
0.00.114.805 I print_info: ssm_dt_rank      = 0
0.00.114.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.807 I print_info: model type       = 1.4B
0.00.114.807 I print_info: model params     = 1.41 B
0.00.114.808 I print_info: general.name     = 1.4B
0.00.114.811 I print_info: vocab type       = BPE
0.00.114.813 I print_info: n_vocab          = 50304
0.00.114.813 I print_info: n_merges         = 50009
0.00.114.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.816 I print_info: LF token         = 128 'Ä'
0.00.114.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.817 I print_info: max token length = 1024
0.00.157.454 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.158.925 I llama_init_from_model: n_seq_max     = 1
0.00.158.935 I llama_init_from_model: n_ctx         = 2048
0.00.158.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.935 I llama_init_from_model: n_batch       = 2048
0.00.158.936 I llama_init_from_model: n_ubatch      = 512
0.00.158.936 I llama_init_from_model: flash_attn    = 0
0.00.158.940 I llama_init_from_model: freq_base     = 10000.0
0.00.158.940 I llama_init_from_model: freq_scale    = 1
0.00.158.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.400 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.483 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.496 I llama_init_from_model: graph nodes  = 967
0.00.289.496 I llama_init_from_model: graph splits = 1
0.00.289.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.544 I main: llama threadpool init, n_threads = 8
0.00.340.562 I 
0.00.340.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.648 I 
0.00.340.769 I sampler seed: 1234
0.00.340.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.788 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.527 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.958.539 I llama_perf_context_print:        load time =     338.51 ms
0.01.958.549 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.958.557 I llama_perf_context_print:        eval time =    1493.95 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.958.566 I llama_perf_context_print:       total time =    1619.45 ms /    70 tokens

real	0m2.041s
user	0m13.073s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q4_1
0.00.029.698 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.967 I load: special tokens cache size = 25
0.00.107.625 I load: token to piece cache size = 0.2984 MB
0.00.107.645 I print_info: arch             = gptneox
0.00.107.646 I print_info: vocab_only       = 0
0.00.107.646 I print_info: n_ctx_train      = 2048
0.00.107.647 I print_info: n_embd           = 2048
0.00.107.647 I print_info: n_layer          = 24
0.00.107.658 I print_info: n_head           = 16
0.00.107.660 I print_info: n_head_kv        = 16
0.00.107.661 I print_info: n_rot            = 32
0.00.107.662 I print_info: n_swa            = 0
0.00.107.662 I print_info: n_embd_head_k    = 128
0.00.107.662 I print_info: n_embd_head_v    = 128
0.00.107.664 I print_info: n_gqa            = 1
0.00.107.666 I print_info: n_embd_k_gqa     = 2048
0.00.107.669 I print_info: n_embd_v_gqa     = 2048
0.00.107.670 I print_info: f_norm_eps       = 1.0e-05
0.00.107.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.673 I print_info: f_logit_scale    = 0.0e+00
0.00.107.674 I print_info: n_ff             = 8192
0.00.107.675 I print_info: n_expert         = 0
0.00.107.675 I print_info: n_expert_used    = 0
0.00.107.675 I print_info: causal attn      = 1
0.00.107.676 I print_info: pooling type     = 0
0.00.107.676 I print_info: rope type        = 2
0.00.107.676 I print_info: rope scaling     = linear
0.00.107.678 I print_info: freq_base_train  = 10000.0
0.00.107.679 I print_info: freq_scale_train = 1
0.00.107.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.680 I print_info: rope_finetuned   = unknown
0.00.107.680 I print_info: ssm_d_conv       = 0
0.00.107.680 I print_info: ssm_d_inner      = 0
0.00.107.681 I print_info: ssm_d_state      = 0
0.00.107.681 I print_info: ssm_dt_rank      = 0
0.00.107.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.684 I print_info: model type       = 1.4B
0.00.107.685 I print_info: model params     = 1.41 B
0.00.107.685 I print_info: general.name     = 1.4B
0.00.107.688 I print_info: vocab type       = BPE
0.00.107.689 I print_info: n_vocab          = 50304
0.00.107.689 I print_info: n_merges         = 50009
0.00.107.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.692 I print_info: LF token         = 128 'Ä'
0.00.107.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.693 I print_info: max token length = 1024
0.00.150.280 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.685 I llama_init_from_model: n_seq_max     = 1
0.00.151.694 I llama_init_from_model: n_ctx         = 128
0.00.151.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.695 I llama_init_from_model: n_batch       = 128
0.00.151.695 I llama_init_from_model: n_ubatch      = 128
0.00.151.696 I llama_init_from_model: flash_attn    = 0
0.00.151.698 I llama_init_from_model: freq_base     = 10000.0
0.00.151.699 I llama_init_from_model: freq_scale    = 1
0.00.151.701 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.718 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.006 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.988 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.000 I llama_init_from_model: graph nodes  = 967
0.00.163.000 I llama_init_from_model: graph splits = 1
0.00.163.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.181 I 
0.00.203.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.292 I perplexity: tokenizing the input ..
0.00.217.377 I perplexity: tokenization took 14.079 ms
0.00.217.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.786 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.818 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.858 I llama_perf_context_print:        load time =     202.80 ms
0.02.276.860 I llama_perf_context_print: prompt eval time =    2055.84 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.276.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.863 I llama_perf_context_print:       total time =    2073.68 ms /   129 tokens

real	0m2.330s
user	0m16.829s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q5_0
0.00.030.545 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.810 I load: special tokens cache size = 25
0.00.115.403 I load: token to piece cache size = 0.2984 MB
0.00.115.431 I print_info: arch             = gptneox
0.00.115.432 I print_info: vocab_only       = 0
0.00.115.433 I print_info: n_ctx_train      = 2048
0.00.115.433 I print_info: n_embd           = 2048
0.00.115.434 I print_info: n_layer          = 24
0.00.115.446 I print_info: n_head           = 16
0.00.115.448 I print_info: n_head_kv        = 16
0.00.115.449 I print_info: n_rot            = 32
0.00.115.449 I print_info: n_swa            = 0
0.00.115.450 I print_info: n_embd_head_k    = 128
0.00.115.450 I print_info: n_embd_head_v    = 128
0.00.115.453 I print_info: n_gqa            = 1
0.00.115.455 I print_info: n_embd_k_gqa     = 2048
0.00.115.457 I print_info: n_embd_v_gqa     = 2048
0.00.115.458 I print_info: f_norm_eps       = 1.0e-05
0.00.115.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.462 I print_info: f_logit_scale    = 0.0e+00
0.00.115.463 I print_info: n_ff             = 8192
0.00.115.465 I print_info: n_expert         = 0
0.00.115.466 I print_info: n_expert_used    = 0
0.00.115.466 I print_info: causal attn      = 1
0.00.115.467 I print_info: pooling type     = 0
0.00.115.467 I print_info: rope type        = 2
0.00.115.468 I print_info: rope scaling     = linear
0.00.115.470 I print_info: freq_base_train  = 10000.0
0.00.115.471 I print_info: freq_scale_train = 1
0.00.115.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.471 I print_info: rope_finetuned   = unknown
0.00.115.472 I print_info: ssm_d_conv       = 0
0.00.115.473 I print_info: ssm_d_inner      = 0
0.00.115.473 I print_info: ssm_d_state      = 0
0.00.115.475 I print_info: ssm_dt_rank      = 0
0.00.115.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.476 I print_info: model type       = 1.4B
0.00.115.477 I print_info: model params     = 1.41 B
0.00.115.477 I print_info: general.name     = 1.4B
0.00.115.481 I print_info: vocab type       = BPE
0.00.115.482 I print_info: n_vocab          = 50304
0.00.115.483 I print_info: n_merges         = 50009
0.00.115.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.486 I print_info: LF token         = 128 'Ä'
0.00.115.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.488 I print_info: max token length = 1024
0.00.159.646 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.161.079 I llama_init_from_model: n_seq_max     = 1
0.00.161.089 I llama_init_from_model: n_ctx         = 2048
0.00.161.090 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.090 I llama_init_from_model: n_batch       = 2048
0.00.161.090 I llama_init_from_model: n_ubatch      = 512
0.00.161.091 I llama_init_from_model: flash_attn    = 0
0.00.161.093 I llama_init_from_model: freq_base     = 10000.0
0.00.161.094 I llama_init_from_model: freq_scale    = 1
0.00.161.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.800 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.817 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.818 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.830 I llama_init_from_model: graph nodes  = 967
0.00.289.831 I llama_init_from_model: graph splits = 1
0.00.289.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.324 I main: llama threadpool init, n_threads = 8
0.00.350.343 I 
0.00.350.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.430 I 
0.00.350.556 I sampler seed: 1234
0.00.350.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.576 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.384.013 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.384.025 I llama_perf_context_print:        load time =     348.28 ms
0.02.384.034 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.384.043 I llama_perf_context_print:        eval time =    1874.90 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.384.050 I llama_perf_context_print:       total time =    2035.17 ms /    70 tokens

real	0m2.464s
user	0m16.395s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q5_0
0.00.030.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.717 I load: special tokens cache size = 25
0.00.108.235 I load: token to piece cache size = 0.2984 MB
0.00.108.255 I print_info: arch             = gptneox
0.00.108.257 I print_info: vocab_only       = 0
0.00.108.257 I print_info: n_ctx_train      = 2048
0.00.108.258 I print_info: n_embd           = 2048
0.00.108.258 I print_info: n_layer          = 24
0.00.108.269 I print_info: n_head           = 16
0.00.108.271 I print_info: n_head_kv        = 16
0.00.108.272 I print_info: n_rot            = 32
0.00.108.273 I print_info: n_swa            = 0
0.00.108.273 I print_info: n_embd_head_k    = 128
0.00.108.274 I print_info: n_embd_head_v    = 128
0.00.108.276 I print_info: n_gqa            = 1
0.00.108.278 I print_info: n_embd_k_gqa     = 2048
0.00.108.280 I print_info: n_embd_v_gqa     = 2048
0.00.108.282 I print_info: f_norm_eps       = 1.0e-05
0.00.108.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.285 I print_info: f_logit_scale    = 0.0e+00
0.00.108.287 I print_info: n_ff             = 8192
0.00.108.288 I print_info: n_expert         = 0
0.00.108.289 I print_info: n_expert_used    = 0
0.00.108.289 I print_info: causal attn      = 1
0.00.108.289 I print_info: pooling type     = 0
0.00.108.290 I print_info: rope type        = 2
0.00.108.290 I print_info: rope scaling     = linear
0.00.108.292 I print_info: freq_base_train  = 10000.0
0.00.108.293 I print_info: freq_scale_train = 1
0.00.108.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.294 I print_info: rope_finetuned   = unknown
0.00.108.294 I print_info: ssm_d_conv       = 0
0.00.108.295 I print_info: ssm_d_inner      = 0
0.00.108.295 I print_info: ssm_d_state      = 0
0.00.108.297 I print_info: ssm_dt_rank      = 0
0.00.108.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.298 I print_info: model type       = 1.4B
0.00.108.299 I print_info: model params     = 1.41 B
0.00.108.299 I print_info: general.name     = 1.4B
0.00.108.302 I print_info: vocab type       = BPE
0.00.108.303 I print_info: n_vocab          = 50304
0.00.108.303 I print_info: n_merges         = 50009
0.00.108.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.306 I print_info: LF token         = 128 'Ä'
0.00.108.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.308 I print_info: max token length = 1024
0.00.152.528 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.924 I llama_init_from_model: n_seq_max     = 1
0.00.153.934 I llama_init_from_model: n_ctx         = 128
0.00.153.934 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.935 I llama_init_from_model: n_batch       = 128
0.00.153.935 I llama_init_from_model: n_ubatch      = 128
0.00.153.936 I llama_init_from_model: flash_attn    = 0
0.00.153.938 I llama_init_from_model: freq_base     = 10000.0
0.00.153.938 I llama_init_from_model: freq_scale    = 1
0.00.153.939 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.957 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.230 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.189 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.202 I llama_init_from_model: graph nodes  = 967
0.00.165.203 I llama_init_from_model: graph splits = 1
0.00.165.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.766 I 
0.00.214.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.884 I perplexity: tokenizing the input ..
0.00.229.002 I perplexity: tokenization took 14.112 ms
0.00.229.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.115 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.030 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.071 I llama_perf_context_print:        load time =     214.41 ms
0.02.891.073 I llama_perf_context_print: prompt eval time =    2658.53 ms /   128 tokens (   20.77 ms per token,    48.15 tokens per second)
0.02.891.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.076 I llama_perf_context_print:       total time =    2676.30 ms /   129 tokens

real	0m2.945s
user	0m21.712s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_1
0.00.030.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.426 I load: special tokens cache size = 25
0.00.112.015 I load: token to piece cache size = 0.2984 MB
0.00.112.041 I print_info: arch             = gptneox
0.00.112.042 I print_info: vocab_only       = 0
0.00.112.043 I print_info: n_ctx_train      = 2048
0.00.112.043 I print_info: n_embd           = 2048
0.00.112.044 I print_info: n_layer          = 24
0.00.112.057 I print_info: n_head           = 16
0.00.112.059 I print_info: n_head_kv        = 16
0.00.112.059 I print_info: n_rot            = 32
0.00.112.060 I print_info: n_swa            = 0
0.00.112.060 I print_info: n_embd_head_k    = 128
0.00.112.060 I print_info: n_embd_head_v    = 128
0.00.112.062 I print_info: n_gqa            = 1
0.00.112.064 I print_info: n_embd_k_gqa     = 2048
0.00.112.067 I print_info: n_embd_v_gqa     = 2048
0.00.112.069 I print_info: f_norm_eps       = 1.0e-05
0.00.112.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.071 I print_info: f_logit_scale    = 0.0e+00
0.00.112.072 I print_info: n_ff             = 8192
0.00.112.073 I print_info: n_expert         = 0
0.00.112.073 I print_info: n_expert_used    = 0
0.00.112.074 I print_info: causal attn      = 1
0.00.112.074 I print_info: pooling type     = 0
0.00.112.074 I print_info: rope type        = 2
0.00.112.075 I print_info: rope scaling     = linear
0.00.112.076 I print_info: freq_base_train  = 10000.0
0.00.112.077 I print_info: freq_scale_train = 1
0.00.112.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.078 I print_info: rope_finetuned   = unknown
0.00.112.078 I print_info: ssm_d_conv       = 0
0.00.112.079 I print_info: ssm_d_inner      = 0
0.00.112.079 I print_info: ssm_d_state      = 0
0.00.112.080 I print_info: ssm_dt_rank      = 0
0.00.112.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.081 I print_info: model type       = 1.4B
0.00.112.082 I print_info: model params     = 1.41 B
0.00.112.082 I print_info: general.name     = 1.4B
0.00.112.085 I print_info: vocab type       = BPE
0.00.112.086 I print_info: n_vocab          = 50304
0.00.112.086 I print_info: n_merges         = 50009
0.00.112.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.089 I print_info: LF token         = 128 'Ä'
0.00.112.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: max token length = 1024
0.00.158.889 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.352 I llama_init_from_model: n_seq_max     = 1
0.00.160.361 I llama_init_from_model: n_ctx         = 2048
0.00.160.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.362 I llama_init_from_model: n_batch       = 2048
0.00.160.362 I llama_init_from_model: n_ubatch      = 512
0.00.160.363 I llama_init_from_model: flash_attn    = 0
0.00.160.365 I llama_init_from_model: freq_base     = 10000.0
0.00.160.366 I llama_init_from_model: freq_scale    = 1
0.00.160.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.536 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.552 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.422 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.434 I llama_init_from_model: graph nodes  = 967
0.00.286.435 I llama_init_from_model: graph splits = 1
0.00.286.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.958 I main: llama threadpool init, n_threads = 8
0.00.353.976 I 
0.00.354.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.057 I 
0.00.354.178 I sampler seed: 1234
0.00.354.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.195 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.656.486 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.656.519 I llama_perf_context_print:        load time =     351.96 ms
0.02.656.552 I llama_perf_context_print: prompt eval time =     185.87 ms /     7 tokens (   26.55 ms per token,    37.66 tokens per second)
0.02.656.582 I llama_perf_context_print:        eval time =    2104.12 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.656.611 I llama_perf_context_print:       total time =    2304.01 ms /    70 tokens

real	0m2.739s
user	0m18.651s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q5_1
0.00.029.742 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.409 I load: special tokens cache size = 25
0.00.107.157 I load: token to piece cache size = 0.2984 MB
0.00.107.174 I print_info: arch             = gptneox
0.00.107.176 I print_info: vocab_only       = 0
0.00.107.177 I print_info: n_ctx_train      = 2048
0.00.107.177 I print_info: n_embd           = 2048
0.00.107.178 I print_info: n_layer          = 24
0.00.107.187 I print_info: n_head           = 16
0.00.107.190 I print_info: n_head_kv        = 16
0.00.107.190 I print_info: n_rot            = 32
0.00.107.191 I print_info: n_swa            = 0
0.00.107.191 I print_info: n_embd_head_k    = 128
0.00.107.191 I print_info: n_embd_head_v    = 128
0.00.107.193 I print_info: n_gqa            = 1
0.00.107.195 I print_info: n_embd_k_gqa     = 2048
0.00.107.197 I print_info: n_embd_v_gqa     = 2048
0.00.107.198 I print_info: f_norm_eps       = 1.0e-05
0.00.107.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.201 I print_info: f_logit_scale    = 0.0e+00
0.00.107.202 I print_info: n_ff             = 8192
0.00.107.203 I print_info: n_expert         = 0
0.00.107.203 I print_info: n_expert_used    = 0
0.00.107.204 I print_info: causal attn      = 1
0.00.107.204 I print_info: pooling type     = 0
0.00.107.205 I print_info: rope type        = 2
0.00.107.205 I print_info: rope scaling     = linear
0.00.107.207 I print_info: freq_base_train  = 10000.0
0.00.107.208 I print_info: freq_scale_train = 1
0.00.107.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.209 I print_info: rope_finetuned   = unknown
0.00.107.209 I print_info: ssm_d_conv       = 0
0.00.107.209 I print_info: ssm_d_inner      = 0
0.00.107.210 I print_info: ssm_d_state      = 0
0.00.107.210 I print_info: ssm_dt_rank      = 0
0.00.107.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.211 I print_info: model type       = 1.4B
0.00.107.212 I print_info: model params     = 1.41 B
0.00.107.212 I print_info: general.name     = 1.4B
0.00.107.215 I print_info: vocab type       = BPE
0.00.107.216 I print_info: n_vocab          = 50304
0.00.107.217 I print_info: n_merges         = 50009
0.00.107.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: LF token         = 128 'Ä'
0.00.107.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: max token length = 1024
0.00.154.272 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.677 I llama_init_from_model: n_seq_max     = 1
0.00.155.687 I llama_init_from_model: n_ctx         = 128
0.00.155.687 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.688 I llama_init_from_model: n_batch       = 128
0.00.155.688 I llama_init_from_model: n_ubatch      = 128
0.00.155.689 I llama_init_from_model: flash_attn    = 0
0.00.155.691 I llama_init_from_model: freq_base     = 10000.0
0.00.155.691 I llama_init_from_model: freq_scale    = 1
0.00.155.692 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.710 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.909 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.000 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.012 I llama_init_from_model: graph nodes  = 967
0.00.167.012 I llama_init_from_model: graph splits = 1
0.00.167.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.396 I 
0.00.224.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.509 I perplexity: tokenizing the input ..
0.00.238.640 I perplexity: tokenization took 14.124 ms
0.00.238.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.026 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.449.957 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.449.999 I llama_perf_context_print:        load time =     224.01 ms
0.03.450.001 I llama_perf_context_print: prompt eval time =    3207.80 ms /   128 tokens (   25.06 ms per token,    39.90 tokens per second)
0.03.450.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.005 I llama_perf_context_print:       total time =    3225.60 ms /   129 tokens

real	0m3.505s
user	0m26.181s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.471 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q2_K - Medium
0.00.030.481 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.201 I load: special tokens cache size = 25
0.00.113.867 I load: token to piece cache size = 0.2984 MB
0.00.113.898 I print_info: arch             = gptneox
0.00.113.899 I print_info: vocab_only       = 0
0.00.113.900 I print_info: n_ctx_train      = 2048
0.00.113.900 I print_info: n_embd           = 2048
0.00.113.902 I print_info: n_layer          = 24
0.00.113.916 I print_info: n_head           = 16
0.00.113.918 I print_info: n_head_kv        = 16
0.00.113.919 I print_info: n_rot            = 32
0.00.113.919 I print_info: n_swa            = 0
0.00.113.920 I print_info: n_embd_head_k    = 128
0.00.113.920 I print_info: n_embd_head_v    = 128
0.00.113.922 I print_info: n_gqa            = 1
0.00.113.924 I print_info: n_embd_k_gqa     = 2048
0.00.113.926 I print_info: n_embd_v_gqa     = 2048
0.00.113.928 I print_info: f_norm_eps       = 1.0e-05
0.00.113.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.930 I print_info: f_logit_scale    = 0.0e+00
0.00.113.932 I print_info: n_ff             = 8192
0.00.113.932 I print_info: n_expert         = 0
0.00.113.933 I print_info: n_expert_used    = 0
0.00.113.933 I print_info: causal attn      = 1
0.00.113.934 I print_info: pooling type     = 0
0.00.113.934 I print_info: rope type        = 2
0.00.113.934 I print_info: rope scaling     = linear
0.00.113.936 I print_info: freq_base_train  = 10000.0
0.00.113.937 I print_info: freq_scale_train = 1
0.00.113.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.938 I print_info: rope_finetuned   = unknown
0.00.113.938 I print_info: ssm_d_conv       = 0
0.00.113.938 I print_info: ssm_d_inner      = 0
0.00.113.939 I print_info: ssm_d_state      = 0
0.00.113.939 I print_info: ssm_dt_rank      = 0
0.00.113.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.941 I print_info: model type       = 1.4B
0.00.113.941 I print_info: model params     = 1.41 B
0.00.113.942 I print_info: general.name     = 1.4B
0.00.113.945 I print_info: vocab type       = BPE
0.00.113.946 I print_info: n_vocab          = 50304
0.00.113.946 I print_info: n_merges         = 50009
0.00.113.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.950 I print_info: LF token         = 128 'Ä'
0.00.113.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.951 I print_info: max token length = 1024
0.00.141.627 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.050 I llama_init_from_model: n_seq_max     = 1
0.00.143.060 I llama_init_from_model: n_ctx         = 2048
0.00.143.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.061 I llama_init_from_model: n_batch       = 2048
0.00.143.061 I llama_init_from_model: n_ubatch      = 512
0.00.143.062 I llama_init_from_model: flash_attn    = 0
0.00.143.064 I llama_init_from_model: freq_base     = 10000.0
0.00.143.065 I llama_init_from_model: freq_scale    = 1
0.00.143.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.968 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.982 I llama_init_from_model: graph nodes  = 967
0.00.271.983 I llama_init_from_model: graph splits = 1
0.00.271.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.751 I main: llama threadpool init, n_threads = 8
0.00.320.771 I 
0.00.320.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.853 I 
0.00.320.974 I sampler seed: 1234
0.00.320.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.993 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.862.708 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.862.720 I llama_perf_context_print:        load time =     318.75 ms
0.01.862.729 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.862.738 I llama_perf_context_print:        eval time =    1420.73 ms /    63 runs   (   22.55 ms per token,    44.34 tokens per second)
0.01.862.747 I llama_perf_context_print:       total time =    1543.42 ms /    70 tokens

real	0m1.933s
user	0m12.416s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.499 I llama_model_loader: - type  f32:  194 tensors
0.00.029.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.503 I print_info: file format = GGUF V3 (latest)
0.00.029.503 I print_info: file type   = Q2_K - Medium
0.00.029.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.840 I load: special tokens cache size = 25
0.00.107.311 I load: token to piece cache size = 0.2984 MB
0.00.107.334 I print_info: arch             = gptneox
0.00.107.335 I print_info: vocab_only       = 0
0.00.107.335 I print_info: n_ctx_train      = 2048
0.00.107.336 I print_info: n_embd           = 2048
0.00.107.336 I print_info: n_layer          = 24
0.00.107.347 I print_info: n_head           = 16
0.00.107.350 I print_info: n_head_kv        = 16
0.00.107.350 I print_info: n_rot            = 32
0.00.107.351 I print_info: n_swa            = 0
0.00.107.352 I print_info: n_embd_head_k    = 128
0.00.107.353 I print_info: n_embd_head_v    = 128
0.00.107.355 I print_info: n_gqa            = 1
0.00.107.357 I print_info: n_embd_k_gqa     = 2048
0.00.107.359 I print_info: n_embd_v_gqa     = 2048
0.00.107.360 I print_info: f_norm_eps       = 1.0e-05
0.00.107.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.363 I print_info: f_logit_scale    = 0.0e+00
0.00.107.364 I print_info: n_ff             = 8192
0.00.107.365 I print_info: n_expert         = 0
0.00.107.365 I print_info: n_expert_used    = 0
0.00.107.366 I print_info: causal attn      = 1
0.00.107.366 I print_info: pooling type     = 0
0.00.107.367 I print_info: rope type        = 2
0.00.107.368 I print_info: rope scaling     = linear
0.00.107.369 I print_info: freq_base_train  = 10000.0
0.00.107.370 I print_info: freq_scale_train = 1
0.00.107.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.372 I print_info: rope_finetuned   = unknown
0.00.107.373 I print_info: ssm_d_conv       = 0
0.00.107.373 I print_info: ssm_d_inner      = 0
0.00.107.374 I print_info: ssm_d_state      = 0
0.00.107.374 I print_info: ssm_dt_rank      = 0
0.00.107.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.376 I print_info: model type       = 1.4B
0.00.107.376 I print_info: model params     = 1.41 B
0.00.107.377 I print_info: general.name     = 1.4B
0.00.107.380 I print_info: vocab type       = BPE
0.00.107.381 I print_info: n_vocab          = 50304
0.00.107.381 I print_info: n_merges         = 50009
0.00.107.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.385 I print_info: LF token         = 128 'Ä'
0.00.107.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.386 I print_info: max token length = 1024
0.00.135.090 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.492 I llama_init_from_model: n_seq_max     = 1
0.00.136.500 I llama_init_from_model: n_ctx         = 128
0.00.136.501 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.501 I llama_init_from_model: n_batch       = 128
0.00.136.502 I llama_init_from_model: n_ubatch      = 128
0.00.136.502 I llama_init_from_model: flash_attn    = 0
0.00.136.504 I llama_init_from_model: freq_base     = 10000.0
0.00.136.506 I llama_init_from_model: freq_scale    = 1
0.00.136.507 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.523 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.779 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.794 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.808 I llama_init_from_model: graph nodes  = 967
0.00.147.809 I llama_init_from_model: graph splits = 1
0.00.147.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.300 I 
0.00.186.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.413 I perplexity: tokenizing the input ..
0.00.200.527 I perplexity: tokenization took 14.107 ms
0.00.200.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.390 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.328 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.362 I llama_perf_context_print:        load time =     185.90 ms
0.02.254.370 I llama_perf_context_print: prompt eval time =    2050.28 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.254.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.372 I llama_perf_context_print:       total time =    2068.06 ms /   129 tokens

real	0m2.298s
user	0m16.770s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.178 I llama_model_loader: - type  f32:  194 tensors
0.00.031.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.182 I print_info: file format = GGUF V3 (latest)
0.00.031.183 I print_info: file type   = Q3_K - Medium
0.00.031.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.418 I load: special tokens cache size = 25
0.00.117.262 I load: token to piece cache size = 0.2984 MB
0.00.117.288 I print_info: arch             = gptneox
0.00.117.289 I print_info: vocab_only       = 0
0.00.117.289 I print_info: n_ctx_train      = 2048
0.00.117.290 I print_info: n_embd           = 2048
0.00.117.290 I print_info: n_layer          = 24
0.00.117.302 I print_info: n_head           = 16
0.00.117.304 I print_info: n_head_kv        = 16
0.00.117.305 I print_info: n_rot            = 32
0.00.117.305 I print_info: n_swa            = 0
0.00.117.306 I print_info: n_embd_head_k    = 128
0.00.117.306 I print_info: n_embd_head_v    = 128
0.00.117.308 I print_info: n_gqa            = 1
0.00.117.311 I print_info: n_embd_k_gqa     = 2048
0.00.117.312 I print_info: n_embd_v_gqa     = 2048
0.00.117.314 I print_info: f_norm_eps       = 1.0e-05
0.00.117.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.316 I print_info: f_logit_scale    = 0.0e+00
0.00.117.318 I print_info: n_ff             = 8192
0.00.117.318 I print_info: n_expert         = 0
0.00.117.319 I print_info: n_expert_used    = 0
0.00.117.319 I print_info: causal attn      = 1
0.00.117.320 I print_info: pooling type     = 0
0.00.117.320 I print_info: rope type        = 2
0.00.117.321 I print_info: rope scaling     = linear
0.00.117.322 I print_info: freq_base_train  = 10000.0
0.00.117.323 I print_info: freq_scale_train = 1
0.00.117.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.324 I print_info: rope_finetuned   = unknown
0.00.117.325 I print_info: ssm_d_conv       = 0
0.00.117.326 I print_info: ssm_d_inner      = 0
0.00.117.327 I print_info: ssm_d_state      = 0
0.00.117.328 I print_info: ssm_dt_rank      = 0
0.00.117.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.329 I print_info: model type       = 1.4B
0.00.117.330 I print_info: model params     = 1.41 B
0.00.117.330 I print_info: general.name     = 1.4B
0.00.117.333 I print_info: vocab type       = BPE
0.00.117.334 I print_info: n_vocab          = 50304
0.00.117.335 I print_info: n_merges         = 50009
0.00.117.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.337 I print_info: LF token         = 128 'Ä'
0.00.117.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.338 I print_info: max token length = 1024
0.00.152.577 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.154.006 I llama_init_from_model: n_seq_max     = 1
0.00.154.016 I llama_init_from_model: n_ctx         = 2048
0.00.154.016 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.017 I llama_init_from_model: n_batch       = 2048
0.00.154.018 I llama_init_from_model: n_ubatch      = 512
0.00.154.018 I llama_init_from_model: flash_attn    = 0
0.00.154.021 I llama_init_from_model: freq_base     = 10000.0
0.00.154.021 I llama_init_from_model: freq_scale    = 1
0.00.154.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.803 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.722 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.736 I llama_init_from_model: graph nodes  = 967
0.00.282.737 I llama_init_from_model: graph splits = 1
0.00.282.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.111 I main: llama threadpool init, n_threads = 8
0.00.329.131 I 
0.00.329.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.213 I 
0.00.329.334 I sampler seed: 1234
0.00.329.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.356 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.179 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.786.191 I llama_perf_context_print:        load time =     327.10 ms
0.01.786.199 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.786.209 I llama_perf_context_print:        eval time =    1348.47 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.786.218 I llama_perf_context_print:       total time =    1458.52 ms /    70 tokens

real	0m1.861s
user	0m11.814s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.590 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = Q3_K - Medium
0.00.029.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.870 I load: special tokens cache size = 25
0.00.107.440 I load: token to piece cache size = 0.2984 MB
0.00.107.462 I print_info: arch             = gptneox
0.00.107.463 I print_info: vocab_only       = 0
0.00.107.464 I print_info: n_ctx_train      = 2048
0.00.107.464 I print_info: n_embd           = 2048
0.00.107.465 I print_info: n_layer          = 24
0.00.107.476 I print_info: n_head           = 16
0.00.107.478 I print_info: n_head_kv        = 16
0.00.107.478 I print_info: n_rot            = 32
0.00.107.479 I print_info: n_swa            = 0
0.00.107.479 I print_info: n_embd_head_k    = 128
0.00.107.480 I print_info: n_embd_head_v    = 128
0.00.107.482 I print_info: n_gqa            = 1
0.00.107.484 I print_info: n_embd_k_gqa     = 2048
0.00.107.486 I print_info: n_embd_v_gqa     = 2048
0.00.107.487 I print_info: f_norm_eps       = 1.0e-05
0.00.107.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.489 I print_info: f_logit_scale    = 0.0e+00
0.00.107.491 I print_info: n_ff             = 8192
0.00.107.491 I print_info: n_expert         = 0
0.00.107.492 I print_info: n_expert_used    = 0
0.00.107.492 I print_info: causal attn      = 1
0.00.107.493 I print_info: pooling type     = 0
0.00.107.493 I print_info: rope type        = 2
0.00.107.494 I print_info: rope scaling     = linear
0.00.107.495 I print_info: freq_base_train  = 10000.0
0.00.107.496 I print_info: freq_scale_train = 1
0.00.107.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.497 I print_info: rope_finetuned   = unknown
0.00.107.497 I print_info: ssm_d_conv       = 0
0.00.107.497 I print_info: ssm_d_inner      = 0
0.00.107.498 I print_info: ssm_d_state      = 0
0.00.107.499 I print_info: ssm_dt_rank      = 0
0.00.107.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.500 I print_info: model type       = 1.4B
0.00.107.501 I print_info: model params     = 1.41 B
0.00.107.502 I print_info: general.name     = 1.4B
0.00.107.504 I print_info: vocab type       = BPE
0.00.107.505 I print_info: n_vocab          = 50304
0.00.107.506 I print_info: n_merges         = 50009
0.00.107.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.508 I print_info: LF token         = 128 'Ä'
0.00.107.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.509 I print_info: max token length = 1024
0.00.142.848 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.231 I llama_init_from_model: n_seq_max     = 1
0.00.144.241 I llama_init_from_model: n_ctx         = 128
0.00.144.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.242 I llama_init_from_model: n_batch       = 128
0.00.144.242 I llama_init_from_model: n_ubatch      = 128
0.00.144.242 I llama_init_from_model: flash_attn    = 0
0.00.144.245 I llama_init_from_model: freq_base     = 10000.0
0.00.144.245 I llama_init_from_model: freq_scale    = 1
0.00.144.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.471 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.484 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.415 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.429 I llama_init_from_model: graph nodes  = 967
0.00.155.429 I llama_init_from_model: graph splits = 1
0.00.155.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.523 I 
0.00.191.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.635 I perplexity: tokenizing the input ..
0.00.205.830 I perplexity: tokenization took 14.189 ms
0.00.205.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.287 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.218 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.252 I llama_perf_context_print:        load time =     191.15 ms
0.01.996.259 I llama_perf_context_print: prompt eval time =    1786.88 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.996.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.262 I llama_perf_context_print:       total time =    1804.73 ms /   129 tokens

real	0m2.044s
user	0m14.642s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q4_K - Medium
0.00.030.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.375 I load: special tokens cache size = 25
0.00.111.974 I load: token to piece cache size = 0.2984 MB
0.00.112.002 I print_info: arch             = gptneox
0.00.112.003 I print_info: vocab_only       = 0
0.00.112.003 I print_info: n_ctx_train      = 2048
0.00.112.004 I print_info: n_embd           = 2048
0.00.112.004 I print_info: n_layer          = 24
0.00.112.017 I print_info: n_head           = 16
0.00.112.020 I print_info: n_head_kv        = 16
0.00.112.020 I print_info: n_rot            = 32
0.00.112.021 I print_info: n_swa            = 0
0.00.112.021 I print_info: n_embd_head_k    = 128
0.00.112.022 I print_info: n_embd_head_v    = 128
0.00.112.024 I print_info: n_gqa            = 1
0.00.112.026 I print_info: n_embd_k_gqa     = 2048
0.00.112.027 I print_info: n_embd_v_gqa     = 2048
0.00.112.029 I print_info: f_norm_eps       = 1.0e-05
0.00.112.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.031 I print_info: f_logit_scale    = 0.0e+00
0.00.112.033 I print_info: n_ff             = 8192
0.00.112.033 I print_info: n_expert         = 0
0.00.112.033 I print_info: n_expert_used    = 0
0.00.112.034 I print_info: causal attn      = 1
0.00.112.034 I print_info: pooling type     = 0
0.00.112.035 I print_info: rope type        = 2
0.00.112.035 I print_info: rope scaling     = linear
0.00.112.037 I print_info: freq_base_train  = 10000.0
0.00.112.038 I print_info: freq_scale_train = 1
0.00.112.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.038 I print_info: rope_finetuned   = unknown
0.00.112.039 I print_info: ssm_d_conv       = 0
0.00.112.039 I print_info: ssm_d_inner      = 0
0.00.112.040 I print_info: ssm_d_state      = 0
0.00.112.040 I print_info: ssm_dt_rank      = 0
0.00.112.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.041 I print_info: model type       = 1.4B
0.00.112.042 I print_info: model params     = 1.41 B
0.00.112.042 I print_info: general.name     = 1.4B
0.00.112.046 I print_info: vocab type       = BPE
0.00.112.047 I print_info: n_vocab          = 50304
0.00.112.047 I print_info: n_merges         = 50009
0.00.112.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.049 I print_info: LF token         = 128 'Ä'
0.00.112.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.051 I print_info: max token length = 1024
0.00.154.912 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.328 I llama_init_from_model: n_seq_max     = 1
0.00.156.338 I llama_init_from_model: n_ctx         = 2048
0.00.156.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.339 I llama_init_from_model: n_batch       = 2048
0.00.156.339 I llama_init_from_model: n_ubatch      = 512
0.00.156.340 I llama_init_from_model: flash_attn    = 0
0.00.156.342 I llama_init_from_model: freq_base     = 10000.0
0.00.156.343 I llama_init_from_model: freq_scale    = 1
0.00.156.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.935 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.902 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.916 I llama_init_from_model: graph nodes  = 967
0.00.283.916 I llama_init_from_model: graph splits = 1
0.00.283.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.208 I main: llama threadpool init, n_threads = 8
0.00.333.226 I 
0.00.333.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.308 I 
0.00.333.427 I sampler seed: 1234
0.00.333.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.462 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.913 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.915.925 I llama_perf_context_print:        load time =     331.21 ms
0.01.915.936 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.915.953 I llama_perf_context_print:        eval time =    1465.09 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.915.961 I llama_perf_context_print:       total time =    1584.16 ms /    70 tokens

real	0m1.995s
user	0m12.839s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q4_K - Medium
0.00.030.019 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.098 I load: special tokens cache size = 25
0.00.110.135 I load: token to piece cache size = 0.2984 MB
0.00.110.160 I print_info: arch             = gptneox
0.00.110.160 I print_info: vocab_only       = 0
0.00.110.161 I print_info: n_ctx_train      = 2048
0.00.110.162 I print_info: n_embd           = 2048
0.00.110.162 I print_info: n_layer          = 24
0.00.110.174 I print_info: n_head           = 16
0.00.110.176 I print_info: n_head_kv        = 16
0.00.110.176 I print_info: n_rot            = 32
0.00.110.177 I print_info: n_swa            = 0
0.00.110.177 I print_info: n_embd_head_k    = 128
0.00.110.178 I print_info: n_embd_head_v    = 128
0.00.110.181 I print_info: n_gqa            = 1
0.00.110.182 I print_info: n_embd_k_gqa     = 2048
0.00.110.184 I print_info: n_embd_v_gqa     = 2048
0.00.110.186 I print_info: f_norm_eps       = 1.0e-05
0.00.110.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.188 I print_info: f_logit_scale    = 0.0e+00
0.00.110.190 I print_info: n_ff             = 8192
0.00.110.190 I print_info: n_expert         = 0
0.00.110.191 I print_info: n_expert_used    = 0
0.00.110.191 I print_info: causal attn      = 1
0.00.110.192 I print_info: pooling type     = 0
0.00.110.192 I print_info: rope type        = 2
0.00.110.193 I print_info: rope scaling     = linear
0.00.110.195 I print_info: freq_base_train  = 10000.0
0.00.110.195 I print_info: freq_scale_train = 1
0.00.110.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.196 I print_info: rope_finetuned   = unknown
0.00.110.197 I print_info: ssm_d_conv       = 0
0.00.110.197 I print_info: ssm_d_inner      = 0
0.00.110.197 I print_info: ssm_d_state      = 0
0.00.110.198 I print_info: ssm_dt_rank      = 0
0.00.110.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.200 I print_info: model type       = 1.4B
0.00.110.201 I print_info: model params     = 1.41 B
0.00.110.201 I print_info: general.name     = 1.4B
0.00.110.204 I print_info: vocab type       = BPE
0.00.110.206 I print_info: n_vocab          = 50304
0.00.110.206 I print_info: n_merges         = 50009
0.00.110.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.208 I print_info: LF token         = 128 'Ä'
0.00.110.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.209 I print_info: max token length = 1024
0.00.153.546 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.866 I llama_init_from_model: n_seq_max     = 1
0.00.154.875 I llama_init_from_model: n_ctx         = 128
0.00.154.875 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.876 I llama_init_from_model: n_batch       = 128
0.00.154.876 I llama_init_from_model: n_ubatch      = 128
0.00.154.877 I llama_init_from_model: flash_attn    = 0
0.00.154.879 I llama_init_from_model: freq_base     = 10000.0
0.00.154.879 I llama_init_from_model: freq_scale    = 1
0.00.154.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.345 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.351 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.365 I llama_init_from_model: graph nodes  = 967
0.00.166.366 I llama_init_from_model: graph splits = 1
0.00.166.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.546 I 
0.00.205.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.657 I perplexity: tokenizing the input ..
0.00.220.058 I perplexity: tokenization took 14.396 ms
0.00.220.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.157 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.046 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.081 I llama_perf_context_print:        load time =     205.16 ms
0.02.167.088 I llama_perf_context_print: prompt eval time =    1943.52 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.167.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.090 I llama_perf_context_print:       total time =    1961.54 ms /   129 tokens

real	0m2.221s
user	0m15.934s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.765 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q5_K - Medium
0.00.030.771 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.134 I load: special tokens cache size = 25
0.00.117.326 I load: token to piece cache size = 0.2984 MB
0.00.117.354 I print_info: arch             = gptneox
0.00.117.355 I print_info: vocab_only       = 0
0.00.117.355 I print_info: n_ctx_train      = 2048
0.00.117.356 I print_info: n_embd           = 2048
0.00.117.356 I print_info: n_layer          = 24
0.00.117.370 I print_info: n_head           = 16
0.00.117.372 I print_info: n_head_kv        = 16
0.00.117.372 I print_info: n_rot            = 32
0.00.117.373 I print_info: n_swa            = 0
0.00.117.373 I print_info: n_embd_head_k    = 128
0.00.117.375 I print_info: n_embd_head_v    = 128
0.00.117.377 I print_info: n_gqa            = 1
0.00.117.379 I print_info: n_embd_k_gqa     = 2048
0.00.117.381 I print_info: n_embd_v_gqa     = 2048
0.00.117.383 I print_info: f_norm_eps       = 1.0e-05
0.00.117.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.386 I print_info: f_logit_scale    = 0.0e+00
0.00.117.388 I print_info: n_ff             = 8192
0.00.117.388 I print_info: n_expert         = 0
0.00.117.389 I print_info: n_expert_used    = 0
0.00.117.389 I print_info: causal attn      = 1
0.00.117.390 I print_info: pooling type     = 0
0.00.117.391 I print_info: rope type        = 2
0.00.117.391 I print_info: rope scaling     = linear
0.00.117.393 I print_info: freq_base_train  = 10000.0
0.00.117.393 I print_info: freq_scale_train = 1
0.00.117.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.395 I print_info: rope_finetuned   = unknown
0.00.117.395 I print_info: ssm_d_conv       = 0
0.00.117.396 I print_info: ssm_d_inner      = 0
0.00.117.396 I print_info: ssm_d_state      = 0
0.00.117.397 I print_info: ssm_dt_rank      = 0
0.00.117.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.398 I print_info: model type       = 1.4B
0.00.117.399 I print_info: model params     = 1.41 B
0.00.117.399 I print_info: general.name     = 1.4B
0.00.117.403 I print_info: vocab type       = BPE
0.00.117.405 I print_info: n_vocab          = 50304
0.00.117.406 I print_info: n_merges         = 50009
0.00.117.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.409 I print_info: LF token         = 128 'Ä'
0.00.117.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.410 I print_info: max token length = 1024
0.00.164.425 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.165.875 I llama_init_from_model: n_seq_max     = 1
0.00.165.885 I llama_init_from_model: n_ctx         = 2048
0.00.165.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.885 I llama_init_from_model: n_batch       = 2048
0.00.165.886 I llama_init_from_model: n_ubatch      = 512
0.00.165.886 I llama_init_from_model: flash_attn    = 0
0.00.165.889 I llama_init_from_model: freq_base     = 10000.0
0.00.165.889 I llama_init_from_model: freq_scale    = 1
0.00.165.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.749 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.759 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.772 I llama_init_from_model: graph nodes  = 967
0.00.292.773 I llama_init_from_model: graph splits = 1
0.00.292.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.435 I main: llama threadpool init, n_threads = 8
0.00.351.454 I 
0.00.351.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.538 I 
0.00.351.663 I sampler seed: 1234
0.00.351.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.703 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.300.460 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.300.473 I llama_perf_context_print:        load time =     349.40 ms
0.02.300.482 I llama_perf_context_print: prompt eval time =     139.95 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.300.490 I llama_perf_context_print:        eval time =    1798.37 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.300.505 I llama_perf_context_print:       total time =    1950.51 ms /    70 tokens

real	0m2.383s
user	0m15.771s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q5_K - Medium
0.00.030.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.286 I load: special tokens cache size = 25
0.00.112.313 I load: token to piece cache size = 0.2984 MB
0.00.112.334 I print_info: arch             = gptneox
0.00.112.335 I print_info: vocab_only       = 0
0.00.112.336 I print_info: n_ctx_train      = 2048
0.00.112.336 I print_info: n_embd           = 2048
0.00.112.337 I print_info: n_layer          = 24
0.00.112.348 I print_info: n_head           = 16
0.00.112.351 I print_info: n_head_kv        = 16
0.00.112.351 I print_info: n_rot            = 32
0.00.112.352 I print_info: n_swa            = 0
0.00.112.352 I print_info: n_embd_head_k    = 128
0.00.112.353 I print_info: n_embd_head_v    = 128
0.00.112.355 I print_info: n_gqa            = 1
0.00.112.357 I print_info: n_embd_k_gqa     = 2048
0.00.112.359 I print_info: n_embd_v_gqa     = 2048
0.00.112.360 I print_info: f_norm_eps       = 1.0e-05
0.00.112.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.363 I print_info: f_logit_scale    = 0.0e+00
0.00.112.364 I print_info: n_ff             = 8192
0.00.112.365 I print_info: n_expert         = 0
0.00.112.365 I print_info: n_expert_used    = 0
0.00.112.366 I print_info: causal attn      = 1
0.00.112.366 I print_info: pooling type     = 0
0.00.112.367 I print_info: rope type        = 2
0.00.112.367 I print_info: rope scaling     = linear
0.00.112.369 I print_info: freq_base_train  = 10000.0
0.00.112.370 I print_info: freq_scale_train = 1
0.00.112.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.371 I print_info: rope_finetuned   = unknown
0.00.112.371 I print_info: ssm_d_conv       = 0
0.00.112.371 I print_info: ssm_d_inner      = 0
0.00.112.372 I print_info: ssm_d_state      = 0
0.00.112.372 I print_info: ssm_dt_rank      = 0
0.00.112.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.374 I print_info: model type       = 1.4B
0.00.112.374 I print_info: model params     = 1.41 B
0.00.112.375 I print_info: general.name     = 1.4B
0.00.112.378 I print_info: vocab type       = BPE
0.00.112.379 I print_info: n_vocab          = 50304
0.00.112.379 I print_info: n_merges         = 50009
0.00.112.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.382 I print_info: LF token         = 128 'Ä'
0.00.112.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.383 I print_info: max token length = 1024
0.00.159.647 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.070 I llama_init_from_model: n_seq_max     = 1
0.00.161.080 I llama_init_from_model: n_ctx         = 128
0.00.161.081 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.081 I llama_init_from_model: n_batch       = 128
0.00.161.082 I llama_init_from_model: n_ubatch      = 128
0.00.161.082 I llama_init_from_model: flash_attn    = 0
0.00.161.084 I llama_init_from_model: freq_base     = 10000.0
0.00.161.085 I llama_init_from_model: freq_scale    = 1
0.00.161.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.458 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.474 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.454 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.469 I llama_init_from_model: graph nodes  = 967
0.00.172.469 I llama_init_from_model: graph splits = 1
0.00.172.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.032 I 
0.00.221.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.145 I perplexity: tokenizing the input ..
0.00.236.244 I perplexity: tokenization took 15.094 ms
0.00.236.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.931 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.880 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.923 I llama_perf_context_print:        load time =     220.64 ms
0.02.789.926 I llama_perf_context_print: prompt eval time =    2550.10 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.789.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.928 I llama_perf_context_print:       total time =    2568.89 ms /   129 tokens

real	0m2.846s
user	0m20.870s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q6_K
0.00.030.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.153 I load: special tokens cache size = 25
0.00.118.356 I load: token to piece cache size = 0.2984 MB
0.00.118.384 I print_info: arch             = gptneox
0.00.118.385 I print_info: vocab_only       = 0
0.00.118.386 I print_info: n_ctx_train      = 2048
0.00.118.386 I print_info: n_embd           = 2048
0.00.118.386 I print_info: n_layer          = 24
0.00.118.400 I print_info: n_head           = 16
0.00.118.402 I print_info: n_head_kv        = 16
0.00.118.402 I print_info: n_rot            = 32
0.00.118.403 I print_info: n_swa            = 0
0.00.118.403 I print_info: n_embd_head_k    = 128
0.00.118.404 I print_info: n_embd_head_v    = 128
0.00.118.407 I print_info: n_gqa            = 1
0.00.118.409 I print_info: n_embd_k_gqa     = 2048
0.00.118.410 I print_info: n_embd_v_gqa     = 2048
0.00.118.412 I print_info: f_norm_eps       = 1.0e-05
0.00.118.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.416 I print_info: f_logit_scale    = 0.0e+00
0.00.118.418 I print_info: n_ff             = 8192
0.00.118.418 I print_info: n_expert         = 0
0.00.118.419 I print_info: n_expert_used    = 0
0.00.118.419 I print_info: causal attn      = 1
0.00.118.420 I print_info: pooling type     = 0
0.00.118.421 I print_info: rope type        = 2
0.00.118.422 I print_info: rope scaling     = linear
0.00.118.423 I print_info: freq_base_train  = 10000.0
0.00.118.424 I print_info: freq_scale_train = 1
0.00.118.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.425 I print_info: rope_finetuned   = unknown
0.00.118.426 I print_info: ssm_d_conv       = 0
0.00.118.427 I print_info: ssm_d_inner      = 0
0.00.118.427 I print_info: ssm_d_state      = 0
0.00.118.427 I print_info: ssm_dt_rank      = 0
0.00.118.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.429 I print_info: model type       = 1.4B
0.00.118.429 I print_info: model params     = 1.41 B
0.00.118.430 I print_info: general.name     = 1.4B
0.00.118.433 I print_info: vocab type       = BPE
0.00.118.434 I print_info: n_vocab          = 50304
0.00.118.434 I print_info: n_merges         = 50009
0.00.118.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.437 I print_info: LF token         = 128 'Ä'
0.00.118.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.439 I print_info: max token length = 1024
0.00.171.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.172.726 I llama_init_from_model: n_seq_max     = 1
0.00.172.736 I llama_init_from_model: n_ctx         = 2048
0.00.172.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.737 I llama_init_from_model: n_batch       = 2048
0.00.172.737 I llama_init_from_model: n_ubatch      = 512
0.00.172.738 I llama_init_from_model: flash_attn    = 0
0.00.172.740 I llama_init_from_model: freq_base     = 10000.0
0.00.172.740 I llama_init_from_model: freq_scale    = 1
0.00.172.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.218 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.228 I llama_init_from_model: graph nodes  = 967
0.00.299.229 I llama_init_from_model: graph splits = 1
0.00.299.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.856 I main: llama threadpool init, n_threads = 8
0.00.360.874 I 
0.00.360.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.956 I 
0.00.361.078 I sampler seed: 1234
0.00.361.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.097 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.478 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.404.490 I llama_perf_context_print:        load time =     358.87 ms
0.02.404.499 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.404.515 I llama_perf_context_print:        eval time =    1883.39 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.404.523 I llama_perf_context_print:       total time =    2045.09 ms /    70 tokens

real	0m2.491s
user	0m16.618s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4561 (b9126fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q6_K
0.00.029.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.698 I load: special tokens cache size = 25
0.00.109.122 I load: token to piece cache size = 0.2984 MB
0.00.109.146 I print_info: arch             = gptneox
0.00.109.147 I print_info: vocab_only       = 0
0.00.109.147 I print_info: n_ctx_train      = 2048
0.00.109.148 I print_info: n_embd           = 2048
0.00.109.148 I print_info: n_layer          = 24
0.00.109.160 I print_info: n_head           = 16
0.00.109.163 I print_info: n_head_kv        = 16
0.00.109.165 I print_info: n_rot            = 32
0.00.109.166 I print_info: n_swa            = 0
0.00.109.166 I print_info: n_embd_head_k    = 128
0.00.109.166 I print_info: n_embd_head_v    = 128
0.00.109.169 I print_info: n_gqa            = 1
0.00.109.171 I print_info: n_embd_k_gqa     = 2048
0.00.109.173 I print_info: n_embd_v_gqa     = 2048
0.00.109.174 I print_info: f_norm_eps       = 1.0e-05
0.00.109.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.177 I print_info: f_logit_scale    = 0.0e+00
0.00.109.178 I print_info: n_ff             = 8192
0.00.109.178 I print_info: n_expert         = 0
0.00.109.179 I print_info: n_expert_used    = 0
0.00.109.180 I print_info: causal attn      = 1
0.00.109.180 I print_info: pooling type     = 0
0.00.109.180 I print_info: rope type        = 2
0.00.109.181 I print_info: rope scaling     = linear
0.00.109.182 I print_info: freq_base_train  = 10000.0
0.00.109.183 I print_info: freq_scale_train = 1
0.00.109.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.184 I print_info: rope_finetuned   = unknown
0.00.109.185 I print_info: ssm_d_conv       = 0
0.00.109.185 I print_info: ssm_d_inner      = 0
0.00.109.185 I print_info: ssm_d_state      = 0
0.00.109.186 I print_info: ssm_dt_rank      = 0
0.00.109.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.187 I print_info: model type       = 1.4B
0.00.109.188 I print_info: model params     = 1.41 B
0.00.109.189 I print_info: general.name     = 1.4B
0.00.109.191 I print_info: vocab type       = BPE
0.00.109.193 I print_info: n_vocab          = 50304
0.00.109.193 I print_info: n_merges         = 50009
0.00.109.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: LF token         = 128 'Ä'
0.00.109.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: max token length = 1024
0.00.162.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.738 I llama_init_from_model: n_seq_max     = 1
0.00.163.747 I llama_init_from_model: n_ctx         = 128
0.00.163.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.748 I llama_init_from_model: n_batch       = 128
0.00.163.748 I llama_init_from_model: n_ubatch      = 128
0.00.163.749 I llama_init_from_model: flash_attn    = 0
0.00.163.751 I llama_init_from_model: freq_base     = 10000.0
0.00.163.752 I llama_init_from_model: freq_scale    = 1
0.00.163.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.771 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.152 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.171 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.277 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.289 I llama_init_from_model: graph nodes  = 967
0.00.175.290 I llama_init_from_model: graph splits = 1
0.00.175.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.808 I 
0.00.226.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.926 I perplexity: tokenizing the input ..
0.00.241.199 I perplexity: tokenization took 14.266 ms
0.00.241.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.545 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.539 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.581 I llama_perf_context_print:        load time =     226.44 ms
0.02.964.583 I llama_perf_context_print: prompt eval time =    2719.74 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.964.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.587 I llama_perf_context_print:       total time =    2737.77 ms /   129 tokens

real	0m3.026s
user	0m22.210s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4561 (b9126fe3)
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
0.00.643.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.997s
user	0m6.505s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4561 (b9126fe3)
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
0.00.645.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.995s
user	0m6.393s
sys	0m0.655s
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
2/2 Test #26: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.41user 0.31system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+40outputs (0major+75855minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
