## Summary

- status:  SUCCESS ✅
- runtime: 4:48.51
- date:    Thu Jan  9 15:24:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e8bf7c8bb0af26627382b20bfcfe846011936e3
- author:  Georgi Gerganov
```
vocab : minor tokenization optimizations

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.06 sec*proc (28 tests)

Total Test time (real) =  60.07 sec

real	1m0.082s
user	1m12.411s
sys	0m1.010s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.64 sec*proc (28 tests)

Total Test time (real) =  24.65 sec

real	0m24.657s
user	0m25.497s
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
0.00.000.254 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.500 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.206 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.216 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.217 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.218 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.220 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type  f16:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.702 I load: special tokens cache size = 5
0.00.032.418 I load: token to piece cache size = 0.2032 MB
0.00.032.441 I print_info: arch             = bert
0.00.032.442 I print_info: n_vocab (hp)     = 30522
0.00.032.442 I print_info: vocab_only       = 0
0.00.032.443 I print_info: n_ctx_train      = 512
0.00.032.443 I print_info: n_embd           = 384
0.00.032.444 I print_info: n_layer          = 12
0.00.032.456 I print_info: n_head           = 12
0.00.032.458 I print_info: n_head_kv        = 12
0.00.032.459 I print_info: n_rot            = 32
0.00.032.459 I print_info: n_swa            = 0
0.00.032.460 I print_info: n_embd_head_k    = 32
0.00.032.462 I print_info: n_embd_head_v    = 32
0.00.032.464 I print_info: n_gqa            = 1
0.00.032.466 I print_info: n_embd_k_gqa     = 384
0.00.032.468 I print_info: n_embd_v_gqa     = 384
0.00.032.469 I print_info: f_norm_eps       = 1.0e-12
0.00.032.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.472 I print_info: f_logit_scale    = 0.0e+00
0.00.032.473 I print_info: n_ff             = 1536
0.00.032.474 I print_info: n_expert         = 0
0.00.032.474 I print_info: n_expert_used    = 0
0.00.032.475 I print_info: causal attn      = 0
0.00.032.475 I print_info: pooling type     = 2
0.00.032.476 I print_info: rope type        = 2
0.00.032.476 I print_info: rope scaling     = linear
0.00.032.478 I print_info: freq_base_train  = 10000.0
0.00.032.478 I print_info: freq_scale_train = 1
0.00.032.479 I print_info: n_ctx_orig_yarn  = 512
0.00.032.480 I print_info: rope_finetuned   = unknown
0.00.032.480 I print_info: ssm_d_conv       = 0
0.00.032.480 I print_info: ssm_d_inner      = 0
0.00.032.481 I print_info: ssm_d_state      = 0
0.00.032.481 I print_info: ssm_dt_rank      = 0
0.00.032.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.482 I print_info: model type       = 33M
0.00.032.483 I print_info: model params     = 33.21 M
0.00.032.484 I print_info: general.name     = Bge Small
0.00.032.486 I print_info: vocab type       = WPM
0.00.032.486 I print_info: n_vocab          = 30522
0.00.032.487 I print_info: n_merges         = 0
0.00.032.488 I print_info: UNK token        = 100 '[UNK]'
0.00.032.488 I print_info: SEP token        = 102 '[SEP]'
0.00.032.488 I print_info: PAD token        = 0 '[PAD]'
0.00.032.489 I print_info: CLS token        = 101 '[CLS]'
0.00.032.489 I print_info: MASK token       = 103 '[MASK]'
0.00.032.490 I print_info: LF token         = 0 '[PAD]'
0.00.032.491 I print_info: max token length = 21
0.00.038.350 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.131 I llama_new_context_with_model: n_ctx         = 512
0.00.039.132 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.132 I llama_new_context_with_model: n_batch       = 2048
0.00.039.132 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.133 I llama_new_context_with_model: flash_attn    = 0
0.00.039.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.135 I llama_new_context_with_model: freq_scale    = 1
0.00.039.151 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.364 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.379 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.388 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.469 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.482 I llama_new_context_with_model: graph nodes  = 429
0.00.044.482 I llama_new_context_with_model: graph splits = 1
0.00.044.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.621 I 
0.00.046.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.315 I llama_perf_context_print:        load time =      46.33 ms
0.00.051.317 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3039.51 tokens per second)
0.00.051.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.319 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.066s
user	0m0.087s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.546 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.592 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.337 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.339 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.342 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.347 I print_info: file format = GGUF V3 (latest)
0.00.011.347 I print_info: file type   = Q8_0
0.00.011.351 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.845 I load: special tokens cache size = 5
0.00.032.476 I load: token to piece cache size = 0.2032 MB
0.00.032.498 I print_info: arch             = bert
0.00.032.504 I print_info: n_vocab (hp)     = 30522
0.00.032.505 I print_info: vocab_only       = 0
0.00.032.505 I print_info: n_ctx_train      = 512
0.00.032.506 I print_info: n_embd           = 384
0.00.032.506 I print_info: n_layer          = 12
0.00.032.516 I print_info: n_head           = 12
0.00.032.518 I print_info: n_head_kv        = 12
0.00.032.519 I print_info: n_rot            = 32
0.00.032.519 I print_info: n_swa            = 0
0.00.032.520 I print_info: n_embd_head_k    = 32
0.00.032.521 I print_info: n_embd_head_v    = 32
0.00.032.523 I print_info: n_gqa            = 1
0.00.032.525 I print_info: n_embd_k_gqa     = 384
0.00.032.526 I print_info: n_embd_v_gqa     = 384
0.00.032.528 I print_info: f_norm_eps       = 1.0e-12
0.00.032.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.531 I print_info: f_logit_scale    = 0.0e+00
0.00.032.533 I print_info: n_ff             = 1536
0.00.032.534 I print_info: n_expert         = 0
0.00.032.535 I print_info: n_expert_used    = 0
0.00.032.537 I print_info: causal attn      = 0
0.00.032.537 I print_info: pooling type     = 2
0.00.032.538 I print_info: rope type        = 2
0.00.032.538 I print_info: rope scaling     = linear
0.00.032.540 I print_info: freq_base_train  = 10000.0
0.00.032.541 I print_info: freq_scale_train = 1
0.00.032.542 I print_info: n_ctx_orig_yarn  = 512
0.00.032.542 I print_info: rope_finetuned   = unknown
0.00.032.543 I print_info: ssm_d_conv       = 0
0.00.032.543 I print_info: ssm_d_inner      = 0
0.00.032.544 I print_info: ssm_d_state      = 0
0.00.032.544 I print_info: ssm_dt_rank      = 0
0.00.032.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.546 I print_info: model type       = 33M
0.00.032.547 I print_info: model params     = 33.21 M
0.00.032.548 I print_info: general.name     = Bge Small
0.00.032.550 I print_info: vocab type       = WPM
0.00.032.550 I print_info: n_vocab          = 30522
0.00.032.551 I print_info: n_merges         = 0
0.00.032.552 I print_info: UNK token        = 100 '[UNK]'
0.00.032.552 I print_info: SEP token        = 102 '[SEP]'
0.00.032.553 I print_info: PAD token        = 0 '[PAD]'
0.00.032.554 I print_info: CLS token        = 101 '[CLS]'
0.00.032.554 I print_info: MASK token       = 103 '[MASK]'
0.00.032.555 I print_info: LF token         = 0 '[PAD]'
0.00.032.556 I print_info: max token length = 21
0.00.036.483 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.249 I llama_new_context_with_model: n_ctx         = 512
0.00.037.249 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.249 I llama_new_context_with_model: n_batch       = 2048
0.00.037.250 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.250 I llama_new_context_with_model: flash_attn    = 0
0.00.037.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.253 I llama_new_context_with_model: freq_scale    = 1
0.00.037.267 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.483 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.501 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.509 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.591 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.605 I llama_new_context_with_model: graph nodes  = 429
0.00.042.605 I llama_new_context_with_model: graph splits = 1
0.00.042.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.457 I 
0.00.044.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.015 I llama_perf_context_print:        load time =      44.12 ms
0.00.049.017 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.049.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.020 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.020s
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
0.00.000.244 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.777 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.295 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.296 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.297 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.299 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.304 I llama_model_loader: - type  f32:   40 tensors
0.00.028.305 I llama_model_loader: - type  f16:   30 tensors
0.00.028.307 I print_info: file format = GGUF V3 (latest)
0.00.028.308 I print_info: file type   = F16
0.00.028.312 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.151 W load: empty token at index 5
0.00.066.839 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.317 I load: special tokens cache size = 5
0.00.784.607 I load: token to piece cache size = 1.5060 MB
0.00.784.631 I print_info: arch             = jina-bert-v2
0.00.784.632 I print_info: n_vocab (hp)     = 61056
0.00.784.632 I print_info: vocab_only       = 0
0.00.784.633 I print_info: n_ctx_train      = 8192
0.00.784.633 I print_info: n_embd           = 384
0.00.784.633 I print_info: n_layer          = 4
0.00.784.644 I print_info: n_head           = 12
0.00.784.646 I print_info: n_head_kv        = 12
0.00.784.647 I print_info: n_rot            = 32
0.00.784.647 I print_info: n_swa            = 0
0.00.784.648 I print_info: n_embd_head_k    = 32
0.00.784.648 I print_info: n_embd_head_v    = 32
0.00.784.650 I print_info: n_gqa            = 1
0.00.784.652 I print_info: n_embd_k_gqa     = 384
0.00.784.654 I print_info: n_embd_v_gqa     = 384
0.00.784.656 I print_info: f_norm_eps       = 1.0e-12
0.00.784.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.660 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.660 I print_info: f_logit_scale    = 0.0e+00
0.00.784.662 I print_info: n_ff             = 1536
0.00.784.662 I print_info: n_expert         = 0
0.00.784.663 I print_info: n_expert_used    = 0
0.00.784.663 I print_info: causal attn      = 0
0.00.784.664 I print_info: pooling type     = -1
0.00.784.664 I print_info: rope type        = -1
0.00.784.664 I print_info: rope scaling     = linear
0.00.784.666 I print_info: freq_base_train  = 10000.0
0.00.784.667 I print_info: freq_scale_train = 1
0.00.784.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.667 I print_info: rope_finetuned   = unknown
0.00.784.668 I print_info: ssm_d_conv       = 0
0.00.784.668 I print_info: ssm_d_inner      = 0
0.00.784.668 I print_info: ssm_d_state      = 0
0.00.784.669 I print_info: ssm_dt_rank      = 0
0.00.784.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.784.670 I print_info: model type       = 33M
0.00.784.671 I print_info: model params     = 32.90 M
0.00.784.672 I print_info: general.name     = Jina Bert Implementation
0.00.784.674 I print_info: vocab type       = BPE
0.00.784.674 I print_info: n_vocab          = 61056
0.00.784.675 I print_info: n_merges         = 39382
0.00.784.676 I print_info: BOS token        = 0 '<s>'
0.00.784.676 I print_info: EOS token        = 2 '</s>'
0.00.784.677 I print_info: UNK token        = 3 '<unk>'
0.00.784.678 I print_info: SEP token        = 2 '</s>'
0.00.784.678 I print_info: PAD token        = 1 '<pad>'
0.00.784.679 I print_info: CLS token        = 0 '<s>'
0.00.784.679 I print_info: MASK token       = 4 '<mask>'
0.00.784.680 I print_info: EOG token        = 2 '</s>'
0.00.784.681 I print_info: max token length = 45
0.00.788.911 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.789.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.824 I llama_new_context_with_model: n_ctx         = 8192
0.00.789.824 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.789.825 I llama_new_context_with_model: n_batch       = 2048
0.00.789.825 I llama_new_context_with_model: n_ubatch      = 2048
0.00.789.825 I llama_new_context_with_model: flash_attn    = 0
0.00.789.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.828 I llama_new_context_with_model: freq_scale    = 1
0.00.789.844 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.806.700 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.806.716 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.806.726 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.808.301 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.808.312 I llama_new_context_with_model: graph nodes  = 154
0.00.808.312 I llama_new_context_with_model: graph splits = 1
0.00.808.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.691 I 
0.00.810.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.089 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.811.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.811.101 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.811.101 I main: number of tokens in prompt = 13
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


0.00.811.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.811.106 I main: number of tokens in prompt = 40
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


0.00.812.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.819.846 I llama_perf_context_print:        load time =     810.41 ms
0.00.819.848 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8224.99 tokens per second)
0.00.819.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.850 I llama_perf_context_print:       total time =       9.16 ms /    63 tokens

real	0m0.851s
user	0m0.878s
sys	0m0.032s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type  f16:   98 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = all F32 (guessed)
0.00.030.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.692 I load: special tokens cache size = 25
0.00.115.166 I load: token to piece cache size = 0.2984 MB
0.00.115.193 I print_info: arch             = gptneox
0.00.115.194 I print_info: n_vocab (hp)     = 50304
0.00.115.195 I print_info: vocab_only       = 0
0.00.115.195 I print_info: n_ctx_train      = 2048
0.00.115.196 I print_info: n_embd           = 2048
0.00.115.197 I print_info: n_layer          = 24
0.00.115.209 I print_info: n_head           = 16
0.00.115.212 I print_info: n_head_kv        = 16
0.00.115.213 I print_info: n_rot            = 32
0.00.115.214 I print_info: n_swa            = 0
0.00.115.214 I print_info: n_embd_head_k    = 128
0.00.115.214 I print_info: n_embd_head_v    = 128
0.00.115.216 I print_info: n_gqa            = 1
0.00.115.219 I print_info: n_embd_k_gqa     = 2048
0.00.115.221 I print_info: n_embd_v_gqa     = 2048
0.00.115.222 I print_info: f_norm_eps       = 1.0e-05
0.00.115.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.225 I print_info: f_logit_scale    = 0.0e+00
0.00.115.226 I print_info: n_ff             = 8192
0.00.115.227 I print_info: n_expert         = 0
0.00.115.227 I print_info: n_expert_used    = 0
0.00.115.228 I print_info: causal attn      = 1
0.00.115.228 I print_info: pooling type     = 0
0.00.115.230 I print_info: rope type        = 2
0.00.115.231 I print_info: rope scaling     = linear
0.00.115.233 I print_info: freq_base_train  = 10000.0
0.00.115.234 I print_info: freq_scale_train = 1
0.00.115.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.235 I print_info: rope_finetuned   = unknown
0.00.115.235 I print_info: ssm_d_conv       = 0
0.00.115.236 I print_info: ssm_d_inner      = 0
0.00.115.236 I print_info: ssm_d_state      = 0
0.00.115.236 I print_info: ssm_dt_rank      = 0
0.00.115.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.237 I print_info: model type       = 1.4B
0.00.115.239 I print_info: model params     = 1.41 B
0.00.115.239 I print_info: general.name     = 1.4B
0.00.115.242 I print_info: vocab type       = BPE
0.00.115.243 I print_info: n_vocab          = 50304
0.00.115.244 I print_info: n_merges         = 50009
0.00.115.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.247 I print_info: LF token         = 128 'Ä'
0.00.115.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.249 I print_info: max token length = 1024
0.00.267.600 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.042 I llama_new_context_with_model: n_batch       = 2048
0.00.269.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.043 I llama_new_context_with_model: flash_attn    = 0
0.00.269.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.047 I llama_new_context_with_model: freq_scale    = 1
0.00.269.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.852 I llama_new_context_with_model: graph nodes  = 967
0.00.404.852 I llama_new_context_with_model: graph splits = 1
0.00.404.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.791 I main: llama threadpool init, n_threads = 8
0.00.466.808 I 
0.00.466.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.904 I 
0.00.467.030 I sampler seed: 1234
0.00.467.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.076 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.215.660 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.03.215.672 I llama_perf_context_print:        load time =     466.24 ms
0.03.215.681 I llama_perf_context_print: prompt eval time =     111.47 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.03.215.690 I llama_perf_context_print:        eval time =    2626.33 ms /    63 runs   (   41.69 ms per token,    23.99 tokens per second)
0.03.215.705 I llama_perf_context_print:       total time =    2748.89 ms /    70 tokens

real	0m3.366s
user	0m21.983s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type  f16:   98 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = all F32 (guessed)
0.00.029.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.578 I load: special tokens cache size = 25
0.00.109.079 I load: token to piece cache size = 0.2984 MB
0.00.109.101 I print_info: arch             = gptneox
0.00.109.102 I print_info: n_vocab (hp)     = 50304
0.00.109.103 I print_info: vocab_only       = 0
0.00.109.103 I print_info: n_ctx_train      = 2048
0.00.109.104 I print_info: n_embd           = 2048
0.00.109.105 I print_info: n_layer          = 24
0.00.109.116 I print_info: n_head           = 16
0.00.109.125 I print_info: n_head_kv        = 16
0.00.109.125 I print_info: n_rot            = 32
0.00.109.125 I print_info: n_swa            = 0
0.00.109.126 I print_info: n_embd_head_k    = 128
0.00.109.126 I print_info: n_embd_head_v    = 128
0.00.109.128 I print_info: n_gqa            = 1
0.00.109.130 I print_info: n_embd_k_gqa     = 2048
0.00.109.132 I print_info: n_embd_v_gqa     = 2048
0.00.109.133 I print_info: f_norm_eps       = 1.0e-05
0.00.109.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.135 I print_info: f_logit_scale    = 0.0e+00
0.00.109.136 I print_info: n_ff             = 8192
0.00.109.137 I print_info: n_expert         = 0
0.00.109.137 I print_info: n_expert_used    = 0
0.00.109.138 I print_info: causal attn      = 1
0.00.109.139 I print_info: pooling type     = 0
0.00.109.139 I print_info: rope type        = 2
0.00.109.140 I print_info: rope scaling     = linear
0.00.109.141 I print_info: freq_base_train  = 10000.0
0.00.109.142 I print_info: freq_scale_train = 1
0.00.109.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.143 I print_info: rope_finetuned   = unknown
0.00.109.143 I print_info: ssm_d_conv       = 0
0.00.109.143 I print_info: ssm_d_inner      = 0
0.00.109.144 I print_info: ssm_d_state      = 0
0.00.109.144 I print_info: ssm_dt_rank      = 0
0.00.109.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.145 I print_info: model type       = 1.4B
0.00.109.146 I print_info: model params     = 1.41 B
0.00.109.146 I print_info: general.name     = 1.4B
0.00.109.148 I print_info: vocab type       = BPE
0.00.109.149 I print_info: n_vocab          = 50304
0.00.109.149 I print_info: n_merges         = 50009
0.00.109.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.152 I print_info: LF token         = 128 'Ä'
0.00.109.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.154 I print_info: max token length = 1024
0.00.261.936 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.263.362 I llama_new_context_with_model: n_ctx         = 128
0.00.263.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.263.363 I llama_new_context_with_model: n_batch       = 128
0.00.263.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.263.364 I llama_new_context_with_model: flash_attn    = 0
0.00.263.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.263.367 I llama_new_context_with_model: freq_scale    = 1
0.00.263.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.839 I llama_new_context_with_model: graph nodes  = 967
0.00.274.840 I llama_new_context_with_model: graph splits = 1
0.00.274.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.266 I 
0.00.324.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.390 I perplexity: tokenizing the input ..
0.00.338.619 I perplexity: tokenization took 14.224 ms
0.00.338.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.786 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.754 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.797 I llama_perf_context_print:        load time =     323.88 ms
0.01.485.800 I llama_perf_context_print: prompt eval time =    1143.55 ms /   128 tokens (    8.93 ms per token,   111.93 tokens per second)
0.01.485.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.808 I llama_perf_context_print:       total time =    1161.53 ms /   129 tokens

real	0m1.610s
user	0m9.617s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q8_0
0.00.030.010 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.342 I load: special tokens cache size = 25
0.00.111.975 I load: token to piece cache size = 0.2984 MB
0.00.112.002 I print_info: arch             = gptneox
0.00.112.008 I print_info: n_vocab (hp)     = 50304
0.00.112.009 I print_info: vocab_only       = 0
0.00.112.009 I print_info: n_ctx_train      = 2048
0.00.112.010 I print_info: n_embd           = 2048
0.00.112.010 I print_info: n_layer          = 24
0.00.112.024 I print_info: n_head           = 16
0.00.112.027 I print_info: n_head_kv        = 16
0.00.112.027 I print_info: n_rot            = 32
0.00.112.028 I print_info: n_swa            = 0
0.00.112.028 I print_info: n_embd_head_k    = 128
0.00.112.029 I print_info: n_embd_head_v    = 128
0.00.112.031 I print_info: n_gqa            = 1
0.00.112.035 I print_info: n_embd_k_gqa     = 2048
0.00.112.037 I print_info: n_embd_v_gqa     = 2048
0.00.112.039 I print_info: f_norm_eps       = 1.0e-05
0.00.112.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.042 I print_info: f_logit_scale    = 0.0e+00
0.00.112.043 I print_info: n_ff             = 8192
0.00.112.044 I print_info: n_expert         = 0
0.00.112.044 I print_info: n_expert_used    = 0
0.00.112.045 I print_info: causal attn      = 1
0.00.112.046 I print_info: pooling type     = 0
0.00.112.046 I print_info: rope type        = 2
0.00.112.047 I print_info: rope scaling     = linear
0.00.112.049 I print_info: freq_base_train  = 10000.0
0.00.112.049 I print_info: freq_scale_train = 1
0.00.112.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.050 I print_info: rope_finetuned   = unknown
0.00.112.051 I print_info: ssm_d_conv       = 0
0.00.112.052 I print_info: ssm_d_inner      = 0
0.00.112.053 I print_info: ssm_d_state      = 0
0.00.112.053 I print_info: ssm_dt_rank      = 0
0.00.112.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.055 I print_info: model type       = 1.4B
0.00.112.056 I print_info: model params     = 1.41 B
0.00.112.056 I print_info: general.name     = 1.4B
0.00.112.059 I print_info: vocab type       = BPE
0.00.112.060 I print_info: n_vocab          = 50304
0.00.112.060 I print_info: n_merges         = 50009
0.00.112.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.064 I print_info: LF token         = 128 'Ä'
0.00.112.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.066 I print_info: max token length = 1024
0.00.175.761 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.200 I llama_new_context_with_model: n_batch       = 2048
0.00.177.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.201 I llama_new_context_with_model: flash_attn    = 0
0.00.177.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.204 I llama_new_context_with_model: freq_scale    = 1
0.00.177.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.230 I llama_new_context_with_model: graph nodes  = 967
0.00.306.230 I llama_new_context_with_model: graph splits = 1
0.00.306.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.302 I main: llama threadpool init, n_threads = 8
0.00.348.321 I 
0.00.348.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.417 I 
0.00.348.546 I sampler seed: 1234
0.00.348.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.587 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.994.085 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.994.098 I llama_perf_context_print:        load time =     347.76 ms
0.01.994.108 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.01.994.117 I llama_perf_context_print:        eval time =    1560.56 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.01.994.130 I llama_perf_context_print:       total time =    1645.80 ms /    70 tokens

real	0m2.088s
user	0m13.292s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q8_0
0.00.030.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.196 I load: special tokens cache size = 25
0.00.113.449 I load: token to piece cache size = 0.2984 MB
0.00.113.474 I print_info: arch             = gptneox
0.00.113.475 I print_info: n_vocab (hp)     = 50304
0.00.113.476 I print_info: vocab_only       = 0
0.00.113.476 I print_info: n_ctx_train      = 2048
0.00.113.477 I print_info: n_embd           = 2048
0.00.113.477 I print_info: n_layer          = 24
0.00.113.489 I print_info: n_head           = 16
0.00.113.491 I print_info: n_head_kv        = 16
0.00.113.492 I print_info: n_rot            = 32
0.00.113.493 I print_info: n_swa            = 0
0.00.113.494 I print_info: n_embd_head_k    = 128
0.00.113.494 I print_info: n_embd_head_v    = 128
0.00.113.497 I print_info: n_gqa            = 1
0.00.113.498 I print_info: n_embd_k_gqa     = 2048
0.00.113.500 I print_info: n_embd_v_gqa     = 2048
0.00.113.502 I print_info: f_norm_eps       = 1.0e-05
0.00.113.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.506 I print_info: f_logit_scale    = 0.0e+00
0.00.113.508 I print_info: n_ff             = 8192
0.00.113.508 I print_info: n_expert         = 0
0.00.113.509 I print_info: n_expert_used    = 0
0.00.113.509 I print_info: causal attn      = 1
0.00.113.509 I print_info: pooling type     = 0
0.00.113.510 I print_info: rope type        = 2
0.00.113.512 I print_info: rope scaling     = linear
0.00.113.513 I print_info: freq_base_train  = 10000.0
0.00.113.514 I print_info: freq_scale_train = 1
0.00.113.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.515 I print_info: rope_finetuned   = unknown
0.00.113.517 I print_info: ssm_d_conv       = 0
0.00.113.517 I print_info: ssm_d_inner      = 0
0.00.113.518 I print_info: ssm_d_state      = 0
0.00.113.518 I print_info: ssm_dt_rank      = 0
0.00.113.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.520 I print_info: model type       = 1.4B
0.00.113.520 I print_info: model params     = 1.41 B
0.00.113.521 I print_info: general.name     = 1.4B
0.00.113.523 I print_info: vocab type       = BPE
0.00.113.524 I print_info: n_vocab          = 50304
0.00.113.524 I print_info: n_merges         = 50009
0.00.113.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.527 I print_info: LF token         = 128 'Ä'
0.00.113.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: max token length = 1024
0.00.177.525 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.958 I llama_new_context_with_model: n_ctx         = 128
0.00.178.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.959 I llama_new_context_with_model: n_batch       = 128
0.00.178.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.960 I llama_new_context_with_model: flash_attn    = 0
0.00.178.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.963 I llama_new_context_with_model: freq_scale    = 1
0.00.178.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.275 I llama_new_context_with_model: graph nodes  = 967
0.00.190.276 I llama_new_context_with_model: graph splits = 1
0.00.190.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.474 I 
0.00.223.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.588 I perplexity: tokenizing the input ..
0.00.238.505 I perplexity: tokenization took 14.912 ms
0.00.238.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.244 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.179 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.220 I llama_perf_context_print:        load time =     223.12 ms
0.01.393.223 I llama_perf_context_print: prompt eval time =    1151.15 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.393.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.226 I llama_perf_context_print:       total time =    1169.75 ms /   129 tokens

real	0m1.457s
user	0m9.572s
sys	0m0.129s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.035 I llama_model_loader: - type  f32:  194 tensors
0.00.031.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.041 I print_info: file type   = Q4_0
0.00.031.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.100.484 I load: special tokens cache size = 25
0.00.120.138 I load: token to piece cache size = 0.2984 MB
0.00.120.165 I print_info: arch             = gptneox
0.00.120.166 I print_info: n_vocab (hp)     = 50304
0.00.120.166 I print_info: vocab_only       = 0
0.00.120.167 I print_info: n_ctx_train      = 2048
0.00.120.167 I print_info: n_embd           = 2048
0.00.120.168 I print_info: n_layer          = 24
0.00.120.179 I print_info: n_head           = 16
0.00.120.182 I print_info: n_head_kv        = 16
0.00.120.182 I print_info: n_rot            = 32
0.00.120.183 I print_info: n_swa            = 0
0.00.120.183 I print_info: n_embd_head_k    = 128
0.00.120.183 I print_info: n_embd_head_v    = 128
0.00.120.185 I print_info: n_gqa            = 1
0.00.120.187 I print_info: n_embd_k_gqa     = 2048
0.00.120.189 I print_info: n_embd_v_gqa     = 2048
0.00.120.190 I print_info: f_norm_eps       = 1.0e-05
0.00.120.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.194 I print_info: f_logit_scale    = 0.0e+00
0.00.120.195 I print_info: n_ff             = 8192
0.00.120.196 I print_info: n_expert         = 0
0.00.120.196 I print_info: n_expert_used    = 0
0.00.120.197 I print_info: causal attn      = 1
0.00.120.197 I print_info: pooling type     = 0
0.00.120.198 I print_info: rope type        = 2
0.00.120.199 I print_info: rope scaling     = linear
0.00.120.200 I print_info: freq_base_train  = 10000.0
0.00.120.201 I print_info: freq_scale_train = 1
0.00.120.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.202 I print_info: rope_finetuned   = unknown
0.00.120.203 I print_info: ssm_d_conv       = 0
0.00.120.203 I print_info: ssm_d_inner      = 0
0.00.120.203 I print_info: ssm_d_state      = 0
0.00.120.204 I print_info: ssm_dt_rank      = 0
0.00.120.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.205 I print_info: model type       = 1.4B
0.00.120.206 I print_info: model params     = 1.41 B
0.00.120.206 I print_info: general.name     = 1.4B
0.00.120.209 I print_info: vocab type       = BPE
0.00.120.210 I print_info: n_vocab          = 50304
0.00.120.211 I print_info: n_merges         = 50009
0.00.120.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.214 I print_info: LF token         = 128 'Ä'
0.00.120.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.216 I print_info: max token length = 1024
0.00.158.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.062 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.543.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.543.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.543.065 I llama_new_context_with_model: n_batch       = 2048
0.00.543.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.543.066 I llama_new_context_with_model: flash_attn    = 0
0.00.543.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.072 I llama_new_context_with_model: freq_scale    = 1
0.00.543.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.653.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.656.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.656.545 I llama_new_context_with_model: graph nodes  = 967
0.00.656.546 I llama_new_context_with_model: graph splits = 1
0.00.656.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.653 I main: llama threadpool init, n_threads = 8
0.00.688.671 I 
0.00.688.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.762 I 
0.00.688.887 I sampler seed: 1234
0.00.688.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.921 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.374 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.735.386 I llama_perf_context_print:        load time =     688.11 ms
0.01.735.395 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.43 tokens per second)
0.01.735.405 I llama_perf_context_print:        eval time =     994.13 ms /    63 runs   (   15.78 ms per token,    63.37 tokens per second)
0.01.735.419 I llama_perf_context_print:       total time =    1046.74 ms /    70 tokens

real	0m1.844s
user	0m8.610s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.263 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.267 I print_info: file format = GGUF V3 (latest)
0.00.031.268 I print_info: file type   = Q4_0
0.00.031.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.737 I load: special tokens cache size = 25
0.00.117.706 I load: token to piece cache size = 0.2984 MB
0.00.117.730 I print_info: arch             = gptneox
0.00.117.735 I print_info: n_vocab (hp)     = 50304
0.00.117.736 I print_info: vocab_only       = 0
0.00.117.736 I print_info: n_ctx_train      = 2048
0.00.117.737 I print_info: n_embd           = 2048
0.00.117.737 I print_info: n_layer          = 24
0.00.117.750 I print_info: n_head           = 16
0.00.117.752 I print_info: n_head_kv        = 16
0.00.117.753 I print_info: n_rot            = 32
0.00.117.753 I print_info: n_swa            = 0
0.00.117.755 I print_info: n_embd_head_k    = 128
0.00.117.755 I print_info: n_embd_head_v    = 128
0.00.117.758 I print_info: n_gqa            = 1
0.00.117.760 I print_info: n_embd_k_gqa     = 2048
0.00.117.762 I print_info: n_embd_v_gqa     = 2048
0.00.117.764 I print_info: f_norm_eps       = 1.0e-05
0.00.117.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.767 I print_info: f_logit_scale    = 0.0e+00
0.00.117.769 I print_info: n_ff             = 8192
0.00.117.769 I print_info: n_expert         = 0
0.00.117.770 I print_info: n_expert_used    = 0
0.00.117.770 I print_info: causal attn      = 1
0.00.117.771 I print_info: pooling type     = 0
0.00.117.772 I print_info: rope type        = 2
0.00.117.772 I print_info: rope scaling     = linear
0.00.117.774 I print_info: freq_base_train  = 10000.0
0.00.117.775 I print_info: freq_scale_train = 1
0.00.117.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.776 I print_info: rope_finetuned   = unknown
0.00.117.776 I print_info: ssm_d_conv       = 0
0.00.117.777 I print_info: ssm_d_inner      = 0
0.00.117.777 I print_info: ssm_d_state      = 0
0.00.117.778 I print_info: ssm_dt_rank      = 0
0.00.117.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.779 I print_info: model type       = 1.4B
0.00.117.780 I print_info: model params     = 1.41 B
0.00.117.780 I print_info: general.name     = 1.4B
0.00.117.783 I print_info: vocab type       = BPE
0.00.117.784 I print_info: n_vocab          = 50304
0.00.117.784 I print_info: n_merges         = 50009
0.00.117.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.788 I print_info: LF token         = 128 'Ä'
0.00.117.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.790 I print_info: max token length = 1024
0.00.156.101 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.111 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.546.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.546.417 I llama_new_context_with_model: n_ctx         = 128
0.00.546.417 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.546.417 I llama_new_context_with_model: n_batch       = 128
0.00.546.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.546.418 I llama_new_context_with_model: flash_attn    = 0
0.00.546.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.546.423 I llama_new_context_with_model: freq_scale    = 1
0.00.546.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.445 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.553.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.556.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.556.384 I llama_new_context_with_model: graph nodes  = 967
0.00.556.384 I llama_new_context_with_model: graph splits = 1
0.00.556.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.038 I 
0.00.580.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.191 I perplexity: tokenizing the input ..
0.00.595.037 I perplexity: tokenization took 14.841 ms
0.00.595.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.803 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.751 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.793 I llama_perf_context_print:        load time =     579.62 ms
0.01.125.795 I llama_perf_context_print: prompt eval time =     527.15 ms /   128 tokens (    4.12 ms per token,   242.81 tokens per second)
0.01.125.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.798 I llama_perf_context_print:       total time =     545.76 ms /   129 tokens

real	0m1.218s
user	0m4.722s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q4_1
0.00.030.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.230 I load: special tokens cache size = 25
0.00.112.657 I load: token to piece cache size = 0.2984 MB
0.00.112.685 I print_info: arch             = gptneox
0.00.112.686 I print_info: n_vocab (hp)     = 50304
0.00.112.687 I print_info: vocab_only       = 0
0.00.112.687 I print_info: n_ctx_train      = 2048
0.00.112.688 I print_info: n_embd           = 2048
0.00.112.688 I print_info: n_layer          = 24
0.00.112.701 I print_info: n_head           = 16
0.00.112.704 I print_info: n_head_kv        = 16
0.00.112.704 I print_info: n_rot            = 32
0.00.112.705 I print_info: n_swa            = 0
0.00.112.706 I print_info: n_embd_head_k    = 128
0.00.112.706 I print_info: n_embd_head_v    = 128
0.00.112.708 I print_info: n_gqa            = 1
0.00.112.710 I print_info: n_embd_k_gqa     = 2048
0.00.112.712 I print_info: n_embd_v_gqa     = 2048
0.00.112.714 I print_info: f_norm_eps       = 1.0e-05
0.00.112.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.717 I print_info: f_logit_scale    = 0.0e+00
0.00.112.718 I print_info: n_ff             = 8192
0.00.112.719 I print_info: n_expert         = 0
0.00.112.719 I print_info: n_expert_used    = 0
0.00.112.720 I print_info: causal attn      = 1
0.00.112.720 I print_info: pooling type     = 0
0.00.112.721 I print_info: rope type        = 2
0.00.112.721 I print_info: rope scaling     = linear
0.00.112.723 I print_info: freq_base_train  = 10000.0
0.00.112.724 I print_info: freq_scale_train = 1
0.00.112.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.725 I print_info: rope_finetuned   = unknown
0.00.112.725 I print_info: ssm_d_conv       = 0
0.00.112.726 I print_info: ssm_d_inner      = 0
0.00.112.726 I print_info: ssm_d_state      = 0
0.00.112.726 I print_info: ssm_dt_rank      = 0
0.00.112.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.728 I print_info: model type       = 1.4B
0.00.112.728 I print_info: model params     = 1.41 B
0.00.112.729 I print_info: general.name     = 1.4B
0.00.112.731 I print_info: vocab type       = BPE
0.00.112.732 I print_info: n_vocab          = 50304
0.00.112.732 I print_info: n_merges         = 50009
0.00.112.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.735 I print_info: LF token         = 128 'Ä'
0.00.112.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.737 I print_info: max token length = 1024
0.00.152.299 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.727 I llama_new_context_with_model: n_batch       = 2048
0.00.153.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.729 I llama_new_context_with_model: flash_attn    = 0
0.00.153.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.732 I llama_new_context_with_model: freq_scale    = 1
0.00.153.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.184 I llama_new_context_with_model: graph nodes  = 967
0.00.286.185 I llama_new_context_with_model: graph splits = 1
0.00.286.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.030 I main: llama threadpool init, n_threads = 8
0.00.335.048 I 
0.00.335.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.141 I 
0.00.335.263 I sampler seed: 1234
0.00.335.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.286 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.442 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.944.453 I llama_perf_context_print:        load time =     334.49 ms
0.01.944.462 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.944.474 I llama_perf_context_print:        eval time =    1486.64 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.944.489 I llama_perf_context_print:       total time =    1609.43 ms /    70 tokens

real	0m2.022s
user	0m13.016s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q4_1
0.00.030.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.498 I load: special tokens cache size = 25
0.00.111.374 I load: token to piece cache size = 0.2984 MB
0.00.111.397 I print_info: arch             = gptneox
0.00.111.398 I print_info: n_vocab (hp)     = 50304
0.00.111.399 I print_info: vocab_only       = 0
0.00.111.400 I print_info: n_ctx_train      = 2048
0.00.111.400 I print_info: n_embd           = 2048
0.00.111.401 I print_info: n_layer          = 24
0.00.111.411 I print_info: n_head           = 16
0.00.111.414 I print_info: n_head_kv        = 16
0.00.111.414 I print_info: n_rot            = 32
0.00.111.415 I print_info: n_swa            = 0
0.00.111.415 I print_info: n_embd_head_k    = 128
0.00.111.416 I print_info: n_embd_head_v    = 128
0.00.111.418 I print_info: n_gqa            = 1
0.00.111.420 I print_info: n_embd_k_gqa     = 2048
0.00.111.422 I print_info: n_embd_v_gqa     = 2048
0.00.111.424 I print_info: f_norm_eps       = 1.0e-05
0.00.111.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.426 I print_info: f_logit_scale    = 0.0e+00
0.00.111.427 I print_info: n_ff             = 8192
0.00.111.428 I print_info: n_expert         = 0
0.00.111.428 I print_info: n_expert_used    = 0
0.00.111.428 I print_info: causal attn      = 1
0.00.111.429 I print_info: pooling type     = 0
0.00.111.429 I print_info: rope type        = 2
0.00.111.430 I print_info: rope scaling     = linear
0.00.111.431 I print_info: freq_base_train  = 10000.0
0.00.111.432 I print_info: freq_scale_train = 1
0.00.111.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.432 I print_info: rope_finetuned   = unknown
0.00.111.433 I print_info: ssm_d_conv       = 0
0.00.111.433 I print_info: ssm_d_inner      = 0
0.00.111.434 I print_info: ssm_d_state      = 0
0.00.111.434 I print_info: ssm_dt_rank      = 0
0.00.111.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.435 I print_info: model type       = 1.4B
0.00.111.436 I print_info: model params     = 1.41 B
0.00.111.437 I print_info: general.name     = 1.4B
0.00.111.439 I print_info: vocab type       = BPE
0.00.111.439 I print_info: n_vocab          = 50304
0.00.111.440 I print_info: n_merges         = 50009
0.00.111.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.442 I print_info: LF token         = 128 'Ä'
0.00.111.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.444 I print_info: max token length = 1024
0.00.151.215 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.613 I llama_new_context_with_model: n_ctx         = 128
0.00.152.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.614 I llama_new_context_with_model: n_batch       = 128
0.00.152.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.615 I llama_new_context_with_model: flash_attn    = 0
0.00.152.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.617 I llama_new_context_with_model: freq_scale    = 1
0.00.152.618 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.816 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.832 I llama_new_context_with_model: graph nodes  = 967
0.00.163.832 I llama_new_context_with_model: graph splits = 1
0.00.163.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.003 I 
0.00.204.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.119 I perplexity: tokenizing the input ..
0.00.219.022 I perplexity: tokenization took 14.897 ms
0.00.219.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.309 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.247 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.290 I llama_perf_context_print:        load time =     203.62 ms
0.02.276.292 I llama_perf_context_print: prompt eval time =    2053.70 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.276.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.294 I llama_perf_context_print:       total time =    2072.29 ms /   129 tokens

real	0m2.326s
user	0m16.831s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_0
0.00.030.247 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.605 I load: special tokens cache size = 25
0.00.112.052 I load: token to piece cache size = 0.2984 MB
0.00.112.079 I print_info: arch             = gptneox
0.00.112.081 I print_info: n_vocab (hp)     = 50304
0.00.112.081 I print_info: vocab_only       = 0
0.00.112.082 I print_info: n_ctx_train      = 2048
0.00.112.082 I print_info: n_embd           = 2048
0.00.112.084 I print_info: n_layer          = 24
0.00.112.097 I print_info: n_head           = 16
0.00.112.100 I print_info: n_head_kv        = 16
0.00.112.100 I print_info: n_rot            = 32
0.00.112.101 I print_info: n_swa            = 0
0.00.112.101 I print_info: n_embd_head_k    = 128
0.00.112.101 I print_info: n_embd_head_v    = 128
0.00.112.104 I print_info: n_gqa            = 1
0.00.112.106 I print_info: n_embd_k_gqa     = 2048
0.00.112.107 I print_info: n_embd_v_gqa     = 2048
0.00.112.109 I print_info: f_norm_eps       = 1.0e-05
0.00.112.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.111 I print_info: f_logit_scale    = 0.0e+00
0.00.112.112 I print_info: n_ff             = 8192
0.00.112.113 I print_info: n_expert         = 0
0.00.112.114 I print_info: n_expert_used    = 0
0.00.112.114 I print_info: causal attn      = 1
0.00.112.115 I print_info: pooling type     = 0
0.00.112.115 I print_info: rope type        = 2
0.00.112.115 I print_info: rope scaling     = linear
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
0.00.112.126 I print_info: vocab type       = BPE
0.00.112.127 I print_info: n_vocab          = 50304
0.00.112.127 I print_info: n_merges         = 50009
0.00.112.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.130 I print_info: LF token         = 128 'Ä'
0.00.112.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: max token length = 1024
0.00.155.020 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.439 I llama_new_context_with_model: n_batch       = 2048
0.00.156.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.440 I llama_new_context_with_model: flash_attn    = 0
0.00.156.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.443 I llama_new_context_with_model: freq_scale    = 1
0.00.156.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.315 I llama_new_context_with_model: graph nodes  = 967
0.00.282.316 I llama_new_context_with_model: graph splits = 1
0.00.282.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.676 I main: llama threadpool init, n_threads = 8
0.00.340.694 I 
0.00.340.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.788 I 
0.00.340.911 I sampler seed: 1234
0.00.340.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.953 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.126 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.271.138 I llama_perf_context_print:        load time =     340.12 ms
0.02.271.146 I llama_perf_context_print: prompt eval time =     145.61 ms /     7 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.271.155 I llama_perf_context_print:        eval time =    1774.44 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.271.164 I llama_perf_context_print:       total time =    1930.47 ms /    70 tokens

real	0m2.348s
user	0m15.681s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.591 I llama_model_loader: - type  f32:  194 tensors
0.00.029.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.595 I print_info: file format = GGUF V3 (latest)
0.00.029.596 I print_info: file type   = Q5_0
0.00.029.599 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.623 I load: special tokens cache size = 25
0.00.107.068 I load: token to piece cache size = 0.2984 MB
0.00.107.086 I print_info: arch             = gptneox
0.00.107.087 I print_info: n_vocab (hp)     = 50304
0.00.107.087 I print_info: vocab_only       = 0
0.00.107.088 I print_info: n_ctx_train      = 2048
0.00.107.088 I print_info: n_embd           = 2048
0.00.107.089 I print_info: n_layer          = 24
0.00.107.098 I print_info: n_head           = 16
0.00.107.100 I print_info: n_head_kv        = 16
0.00.107.101 I print_info: n_rot            = 32
0.00.107.102 I print_info: n_swa            = 0
0.00.107.102 I print_info: n_embd_head_k    = 128
0.00.107.103 I print_info: n_embd_head_v    = 128
0.00.107.104 I print_info: n_gqa            = 1
0.00.107.106 I print_info: n_embd_k_gqa     = 2048
0.00.107.108 I print_info: n_embd_v_gqa     = 2048
0.00.107.110 I print_info: f_norm_eps       = 1.0e-05
0.00.107.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.113 I print_info: f_logit_scale    = 0.0e+00
0.00.107.114 I print_info: n_ff             = 8192
0.00.107.115 I print_info: n_expert         = 0
0.00.107.115 I print_info: n_expert_used    = 0
0.00.107.116 I print_info: causal attn      = 1
0.00.107.116 I print_info: pooling type     = 0
0.00.107.117 I print_info: rope type        = 2
0.00.107.117 I print_info: rope scaling     = linear
0.00.107.119 I print_info: freq_base_train  = 10000.0
0.00.107.119 I print_info: freq_scale_train = 1
0.00.107.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.120 I print_info: rope_finetuned   = unknown
0.00.107.121 I print_info: ssm_d_conv       = 0
0.00.107.121 I print_info: ssm_d_inner      = 0
0.00.107.122 I print_info: ssm_d_state      = 0
0.00.107.123 I print_info: ssm_dt_rank      = 0
0.00.107.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.124 I print_info: model type       = 1.4B
0.00.107.125 I print_info: model params     = 1.41 B
0.00.107.125 I print_info: general.name     = 1.4B
0.00.107.127 I print_info: vocab type       = BPE
0.00.107.127 I print_info: n_vocab          = 50304
0.00.107.128 I print_info: n_merges         = 50009
0.00.107.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.131 I print_info: LF token         = 128 'Ä'
0.00.107.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.134 I print_info: max token length = 1024
0.00.150.267 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.661 I llama_new_context_with_model: n_ctx         = 128
0.00.151.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.662 I llama_new_context_with_model: n_batch       = 128
0.00.151.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.663 I llama_new_context_with_model: flash_attn    = 0
0.00.151.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.666 I llama_new_context_with_model: freq_scale    = 1
0.00.151.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.927 I llama_new_context_with_model: graph nodes  = 967
0.00.162.928 I llama_new_context_with_model: graph splits = 1
0.00.162.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.770 I 
0.00.212.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.880 I perplexity: tokenizing the input ..
0.00.226.901 I perplexity: tokenization took 14.013 ms
0.00.226.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.660 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.956.615 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.956.657 I llama_perf_context_print:        load time =     212.39 ms
0.02.956.662 I llama_perf_context_print: prompt eval time =    2726.18 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.956.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.665 I llama_perf_context_print:       total time =    2743.89 ms /   129 tokens

real	0m3.009s
user	0m22.252s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.920 I print_info: file type   = Q5_1
0.00.030.924 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.960 I load: special tokens cache size = 25
0.00.113.620 I load: token to piece cache size = 0.2984 MB
0.00.113.640 I print_info: arch             = gptneox
0.00.113.641 I print_info: n_vocab (hp)     = 50304
0.00.113.642 I print_info: vocab_only       = 0
0.00.113.642 I print_info: n_ctx_train      = 2048
0.00.113.642 I print_info: n_embd           = 2048
0.00.113.643 I print_info: n_layer          = 24
0.00.113.654 I print_info: n_head           = 16
0.00.113.656 I print_info: n_head_kv        = 16
0.00.113.657 I print_info: n_rot            = 32
0.00.113.657 I print_info: n_swa            = 0
0.00.113.658 I print_info: n_embd_head_k    = 128
0.00.113.658 I print_info: n_embd_head_v    = 128
0.00.113.660 I print_info: n_gqa            = 1
0.00.113.662 I print_info: n_embd_k_gqa     = 2048
0.00.113.664 I print_info: n_embd_v_gqa     = 2048
0.00.113.666 I print_info: f_norm_eps       = 1.0e-05
0.00.113.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.668 I print_info: f_logit_scale    = 0.0e+00
0.00.113.670 I print_info: n_ff             = 8192
0.00.113.670 I print_info: n_expert         = 0
0.00.113.671 I print_info: n_expert_used    = 0
0.00.113.671 I print_info: causal attn      = 1
0.00.113.671 I print_info: pooling type     = 0
0.00.113.672 I print_info: rope type        = 2
0.00.113.672 I print_info: rope scaling     = linear
0.00.113.674 I print_info: freq_base_train  = 10000.0
0.00.113.675 I print_info: freq_scale_train = 1
0.00.113.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.676 I print_info: rope_finetuned   = unknown
0.00.113.676 I print_info: ssm_d_conv       = 0
0.00.113.678 I print_info: ssm_d_inner      = 0
0.00.113.678 I print_info: ssm_d_state      = 0
0.00.113.678 I print_info: ssm_dt_rank      = 0
0.00.113.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.679 I print_info: model type       = 1.4B
0.00.113.680 I print_info: model params     = 1.41 B
0.00.113.680 I print_info: general.name     = 1.4B
0.00.113.683 I print_info: vocab type       = BPE
0.00.113.683 I print_info: n_vocab          = 50304
0.00.113.683 I print_info: n_merges         = 50009
0.00.113.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.687 I print_info: LF token         = 128 'Ä'
0.00.113.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.688 I print_info: max token length = 1024
0.00.159.850 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.253 I llama_new_context_with_model: n_batch       = 2048
0.00.161.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.254 I llama_new_context_with_model: flash_attn    = 0
0.00.161.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.256 I llama_new_context_with_model: freq_scale    = 1
0.00.161.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.667 I llama_new_context_with_model: graph nodes  = 967
0.00.286.667 I llama_new_context_with_model: graph splits = 1
0.00.286.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.588 I main: llama threadpool init, n_threads = 8
0.00.352.605 I 
0.00.352.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.695 I 
0.00.352.817 I sampler seed: 1234
0.00.352.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.835 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.568.171 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.568.182 I llama_perf_context_print:        load time =     352.07 ms
0.02.568.191 I llama_perf_context_print: prompt eval time =     172.99 ms /     7 tokens (   24.71 ms per token,    40.46 tokens per second)
0.02.568.201 I llama_perf_context_print:        eval time =    2032.41 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.568.215 I llama_perf_context_print:       total time =    2215.60 ms /    70 tokens

real	0m2.648s
user	0m18.009s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q5_1
0.00.029.774 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.705 I load: special tokens cache size = 25
0.00.109.078 I load: token to piece cache size = 0.2984 MB
0.00.109.102 I print_info: arch             = gptneox
0.00.109.103 I print_info: n_vocab (hp)     = 50304
0.00.109.104 I print_info: vocab_only       = 0
0.00.109.104 I print_info: n_ctx_train      = 2048
0.00.109.105 I print_info: n_embd           = 2048
0.00.109.105 I print_info: n_layer          = 24
0.00.109.118 I print_info: n_head           = 16
0.00.109.121 I print_info: n_head_kv        = 16
0.00.109.121 I print_info: n_rot            = 32
0.00.109.122 I print_info: n_swa            = 0
0.00.109.122 I print_info: n_embd_head_k    = 128
0.00.109.123 I print_info: n_embd_head_v    = 128
0.00.109.125 I print_info: n_gqa            = 1
0.00.109.127 I print_info: n_embd_k_gqa     = 2048
0.00.109.129 I print_info: n_embd_v_gqa     = 2048
0.00.109.130 I print_info: f_norm_eps       = 1.0e-05
0.00.109.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.134 I print_info: f_logit_scale    = 0.0e+00
0.00.109.135 I print_info: n_ff             = 8192
0.00.109.136 I print_info: n_expert         = 0
0.00.109.136 I print_info: n_expert_used    = 0
0.00.109.136 I print_info: causal attn      = 1
0.00.109.138 I print_info: pooling type     = 0
0.00.109.138 I print_info: rope type        = 2
0.00.109.139 I print_info: rope scaling     = linear
0.00.109.140 I print_info: freq_base_train  = 10000.0
0.00.109.141 I print_info: freq_scale_train = 1
0.00.109.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.142 I print_info: rope_finetuned   = unknown
0.00.109.143 I print_info: ssm_d_conv       = 0
0.00.109.143 I print_info: ssm_d_inner      = 0
0.00.109.143 I print_info: ssm_d_state      = 0
0.00.109.144 I print_info: ssm_dt_rank      = 0
0.00.109.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.145 I print_info: model type       = 1.4B
0.00.109.145 I print_info: model params     = 1.41 B
0.00.109.146 I print_info: general.name     = 1.4B
0.00.109.149 I print_info: vocab type       = BPE
0.00.109.149 I print_info: n_vocab          = 50304
0.00.109.149 I print_info: n_merges         = 50009
0.00.109.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.152 I print_info: LF token         = 128 'Ä'
0.00.109.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.154 I print_info: max token length = 1024
0.00.155.805 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.243 I llama_new_context_with_model: n_ctx         = 128
0.00.157.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.244 I llama_new_context_with_model: n_batch       = 128
0.00.157.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.245 I llama_new_context_with_model: flash_attn    = 0
0.00.157.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.249 I llama_new_context_with_model: freq_scale    = 1
0.00.157.249 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.675 I llama_new_context_with_model: graph nodes  = 967
0.00.168.675 I llama_new_context_with_model: graph splits = 1
0.00.168.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.694 I 
0.00.226.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.808 I perplexity: tokenizing the input ..
0.00.240.891 I perplexity: tokenization took 14.076 ms
0.00.240.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.431.122 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.434.130 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.434.171 I llama_perf_context_print:        load time =     226.30 ms
0.03.434.172 I llama_perf_context_print: prompt eval time =    3189.65 ms /   128 tokens (   24.92 ms per token,    40.13 tokens per second)
0.03.434.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.434.175 I llama_perf_context_print:       total time =    3207.48 ms /   129 tokens

real	0m3.488s
user	0m26.026s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q2_K - Medium
0.00.030.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.484 I load: special tokens cache size = 25
0.00.108.159 I load: token to piece cache size = 0.2984 MB
0.00.108.180 I print_info: arch             = gptneox
0.00.108.181 I print_info: n_vocab (hp)     = 50304
0.00.108.182 I print_info: vocab_only       = 0
0.00.108.182 I print_info: n_ctx_train      = 2048
0.00.108.183 I print_info: n_embd           = 2048
0.00.108.183 I print_info: n_layer          = 24
0.00.108.195 I print_info: n_head           = 16
0.00.108.197 I print_info: n_head_kv        = 16
0.00.108.198 I print_info: n_rot            = 32
0.00.108.200 I print_info: n_swa            = 0
0.00.108.201 I print_info: n_embd_head_k    = 128
0.00.108.201 I print_info: n_embd_head_v    = 128
0.00.108.203 I print_info: n_gqa            = 1
0.00.108.206 I print_info: n_embd_k_gqa     = 2048
0.00.108.207 I print_info: n_embd_v_gqa     = 2048
0.00.108.209 I print_info: f_norm_eps       = 1.0e-05
0.00.108.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.212 I print_info: f_logit_scale    = 0.0e+00
0.00.108.213 I print_info: n_ff             = 8192
0.00.108.213 I print_info: n_expert         = 0
0.00.108.214 I print_info: n_expert_used    = 0
0.00.108.215 I print_info: causal attn      = 1
0.00.108.216 I print_info: pooling type     = 0
0.00.108.216 I print_info: rope type        = 2
0.00.108.217 I print_info: rope scaling     = linear
0.00.108.219 I print_info: freq_base_train  = 10000.0
0.00.108.219 I print_info: freq_scale_train = 1
0.00.108.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.220 I print_info: rope_finetuned   = unknown
0.00.108.220 I print_info: ssm_d_conv       = 0
0.00.108.221 I print_info: ssm_d_inner      = 0
0.00.108.221 I print_info: ssm_d_state      = 0
0.00.108.222 I print_info: ssm_dt_rank      = 0
0.00.108.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.223 I print_info: model type       = 1.4B
0.00.108.224 I print_info: model params     = 1.41 B
0.00.108.225 I print_info: general.name     = 1.4B
0.00.108.227 I print_info: vocab type       = BPE
0.00.108.227 I print_info: n_vocab          = 50304
0.00.108.228 I print_info: n_merges         = 50009
0.00.108.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.230 I print_info: LF token         = 128 'Ä'
0.00.108.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: max token length = 1024
0.00.135.277 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.599 I llama_new_context_with_model: n_batch       = 2048
0.00.136.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.599 I llama_new_context_with_model: flash_attn    = 0
0.00.136.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.602 I llama_new_context_with_model: freq_scale    = 1
0.00.136.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.364 I llama_new_context_with_model: graph nodes  = 967
0.00.261.365 I llama_new_context_with_model: graph splits = 1
0.00.261.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.931 I main: llama threadpool init, n_threads = 8
0.00.307.950 I 
0.00.308.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.042 I 
0.00.308.162 I sampler seed: 1234
0.00.308.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.188 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.140 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22341.10 tokens per second)
0.01.793.151 I llama_perf_context_print:        load time =     307.43 ms
0.01.793.161 I llama_perf_context_print: prompt eval time =     110.29 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.01.793.170 I llama_perf_context_print:        eval time =    1364.70 ms /    63 runs   (   21.66 ms per token,    46.16 tokens per second)
0.01.793.185 I llama_perf_context_print:       total time =    1485.23 ms /    70 tokens

real	0m1.862s
user	0m12.059s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = Q2_K - Medium
0.00.030.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.529 I load: special tokens cache size = 25
0.00.114.377 I load: token to piece cache size = 0.2984 MB
0.00.114.400 I print_info: arch             = gptneox
0.00.114.401 I print_info: n_vocab (hp)     = 50304
0.00.114.402 I print_info: vocab_only       = 0
0.00.114.402 I print_info: n_ctx_train      = 2048
0.00.114.403 I print_info: n_embd           = 2048
0.00.114.403 I print_info: n_layer          = 24
0.00.114.415 I print_info: n_head           = 16
0.00.114.417 I print_info: n_head_kv        = 16
0.00.114.418 I print_info: n_rot            = 32
0.00.114.418 I print_info: n_swa            = 0
0.00.114.419 I print_info: n_embd_head_k    = 128
0.00.114.419 I print_info: n_embd_head_v    = 128
0.00.114.422 I print_info: n_gqa            = 1
0.00.114.423 I print_info: n_embd_k_gqa     = 2048
0.00.114.425 I print_info: n_embd_v_gqa     = 2048
0.00.114.427 I print_info: f_norm_eps       = 1.0e-05
0.00.114.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.429 I print_info: f_logit_scale    = 0.0e+00
0.00.114.430 I print_info: n_ff             = 8192
0.00.114.431 I print_info: n_expert         = 0
0.00.114.431 I print_info: n_expert_used    = 0
0.00.114.432 I print_info: causal attn      = 1
0.00.114.432 I print_info: pooling type     = 0
0.00.114.433 I print_info: rope type        = 2
0.00.114.435 I print_info: rope scaling     = linear
0.00.114.436 I print_info: freq_base_train  = 10000.0
0.00.114.437 I print_info: freq_scale_train = 1
0.00.114.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.438 I print_info: rope_finetuned   = unknown
0.00.114.438 I print_info: ssm_d_conv       = 0
0.00.114.439 I print_info: ssm_d_inner      = 0
0.00.114.439 I print_info: ssm_d_state      = 0
0.00.114.440 I print_info: ssm_dt_rank      = 0
0.00.114.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.441 I print_info: model type       = 1.4B
0.00.114.442 I print_info: model params     = 1.41 B
0.00.114.443 I print_info: general.name     = 1.4B
0.00.114.445 I print_info: vocab type       = BPE
0.00.114.445 I print_info: n_vocab          = 50304
0.00.114.445 I print_info: n_merges         = 50009
0.00.114.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.448 I print_info: LF token         = 128 'Ä'
0.00.114.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.452 I print_info: max token length = 1024
0.00.141.737 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.163 I llama_new_context_with_model: n_ctx         = 128
0.00.143.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.164 I llama_new_context_with_model: n_batch       = 128
0.00.143.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.165 I llama_new_context_with_model: flash_attn    = 0
0.00.143.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.168 I llama_new_context_with_model: freq_scale    = 1
0.00.143.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.472 I llama_new_context_with_model: graph nodes  = 967
0.00.154.472 I llama_new_context_with_model: graph splits = 1
0.00.154.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.959 I 
0.00.193.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.071 I perplexity: tokenizing the input ..
0.00.207.980 I perplexity: tokenization took 14.903 ms
0.00.208.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.317 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.459 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.499 I llama_perf_context_print:        load time =     192.58 ms
0.02.261.501 I llama_perf_context_print: prompt eval time =    2049.75 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.261.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.503 I llama_perf_context_print:       total time =    2068.54 ms /   129 tokens

real	0m2.305s
user	0m16.769s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q3_K - Medium
0.00.030.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.526 I load: special tokens cache size = 25
0.00.108.011 I load: token to piece cache size = 0.2984 MB
0.00.108.037 I print_info: arch             = gptneox
0.00.108.038 I print_info: n_vocab (hp)     = 50304
0.00.108.038 I print_info: vocab_only       = 0
0.00.108.039 I print_info: n_ctx_train      = 2048
0.00.108.039 I print_info: n_embd           = 2048
0.00.108.040 I print_info: n_layer          = 24
0.00.108.050 I print_info: n_head           = 16
0.00.108.052 I print_info: n_head_kv        = 16
0.00.108.053 I print_info: n_rot            = 32
0.00.108.053 I print_info: n_swa            = 0
0.00.108.054 I print_info: n_embd_head_k    = 128
0.00.108.054 I print_info: n_embd_head_v    = 128
0.00.108.056 I print_info: n_gqa            = 1
0.00.108.058 I print_info: n_embd_k_gqa     = 2048
0.00.108.060 I print_info: n_embd_v_gqa     = 2048
0.00.108.062 I print_info: f_norm_eps       = 1.0e-05
0.00.108.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.066 I print_info: f_logit_scale    = 0.0e+00
0.00.108.068 I print_info: n_ff             = 8192
0.00.108.069 I print_info: n_expert         = 0
0.00.108.069 I print_info: n_expert_used    = 0
0.00.108.070 I print_info: causal attn      = 1
0.00.108.070 I print_info: pooling type     = 0
0.00.108.071 I print_info: rope type        = 2
0.00.108.071 I print_info: rope scaling     = linear
0.00.108.073 I print_info: freq_base_train  = 10000.0
0.00.108.073 I print_info: freq_scale_train = 1
0.00.108.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.074 I print_info: rope_finetuned   = unknown
0.00.108.075 I print_info: ssm_d_conv       = 0
0.00.108.075 I print_info: ssm_d_inner      = 0
0.00.108.076 I print_info: ssm_d_state      = 0
0.00.108.076 I print_info: ssm_dt_rank      = 0
0.00.108.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.077 I print_info: model type       = 1.4B
0.00.108.078 I print_info: model params     = 1.41 B
0.00.108.079 I print_info: general.name     = 1.4B
0.00.108.081 I print_info: vocab type       = BPE
0.00.108.081 I print_info: n_vocab          = 50304
0.00.108.082 I print_info: n_merges         = 50009
0.00.108.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: LF token         = 128 'Ä'
0.00.108.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.088 I print_info: max token length = 1024
0.00.142.065 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.396 I llama_new_context_with_model: n_batch       = 2048
0.00.143.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.397 I llama_new_context_with_model: flash_attn    = 0
0.00.143.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.402 I llama_new_context_with_model: freq_scale    = 1
0.00.143.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.657 I llama_new_context_with_model: graph nodes  = 967
0.00.268.657 I llama_new_context_with_model: graph splits = 1
0.00.268.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.898 I main: llama threadpool init, n_threads = 8
0.00.312.916 I 
0.00.312.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.005 I 
0.00.313.128 I sampler seed: 1234
0.00.313.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.146 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.206 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.744.217 I llama_perf_context_print:        load time =     312.39 ms
0.01.744.226 I llama_perf_context_print: prompt eval time =      97.20 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.744.234 I llama_perf_context_print:        eval time =    1323.92 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.744.249 I llama_perf_context_print:       total time =    1431.32 ms /    70 tokens

real	0m1.816s
user	0m11.593s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q3_K - Medium
0.00.029.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.043 I load: special tokens cache size = 25
0.00.107.772 I load: token to piece cache size = 0.2984 MB
0.00.107.797 I print_info: arch             = gptneox
0.00.107.798 I print_info: n_vocab (hp)     = 50304
0.00.107.798 I print_info: vocab_only       = 0
0.00.107.799 I print_info: n_ctx_train      = 2048
0.00.107.799 I print_info: n_embd           = 2048
0.00.107.800 I print_info: n_layer          = 24
0.00.107.812 I print_info: n_head           = 16
0.00.107.814 I print_info: n_head_kv        = 16
0.00.107.814 I print_info: n_rot            = 32
0.00.107.815 I print_info: n_swa            = 0
0.00.107.817 I print_info: n_embd_head_k    = 128
0.00.107.817 I print_info: n_embd_head_v    = 128
0.00.107.819 I print_info: n_gqa            = 1
0.00.107.821 I print_info: n_embd_k_gqa     = 2048
0.00.107.823 I print_info: n_embd_v_gqa     = 2048
0.00.107.824 I print_info: f_norm_eps       = 1.0e-05
0.00.107.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.826 I print_info: f_logit_scale    = 0.0e+00
0.00.107.828 I print_info: n_ff             = 8192
0.00.107.828 I print_info: n_expert         = 0
0.00.107.829 I print_info: n_expert_used    = 0
0.00.107.829 I print_info: causal attn      = 1
0.00.107.830 I print_info: pooling type     = 0
0.00.107.830 I print_info: rope type        = 2
0.00.107.830 I print_info: rope scaling     = linear
0.00.107.832 I print_info: freq_base_train  = 10000.0
0.00.107.833 I print_info: freq_scale_train = 1
0.00.107.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.833 I print_info: rope_finetuned   = unknown
0.00.107.834 I print_info: ssm_d_conv       = 0
0.00.107.834 I print_info: ssm_d_inner      = 0
0.00.107.834 I print_info: ssm_d_state      = 0
0.00.107.835 I print_info: ssm_dt_rank      = 0
0.00.107.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.836 I print_info: model type       = 1.4B
0.00.107.838 I print_info: model params     = 1.41 B
0.00.107.838 I print_info: general.name     = 1.4B
0.00.107.840 I print_info: vocab type       = BPE
0.00.107.841 I print_info: n_vocab          = 50304
0.00.107.841 I print_info: n_merges         = 50009
0.00.107.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.844 I print_info: LF token         = 128 'Ä'
0.00.107.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.846 I print_info: max token length = 1024
0.00.142.158 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.588 I llama_new_context_with_model: n_ctx         = 128
0.00.143.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.589 I llama_new_context_with_model: n_batch       = 128
0.00.143.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.590 I llama_new_context_with_model: flash_attn    = 0
0.00.143.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.593 I llama_new_context_with_model: freq_scale    = 1
0.00.143.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.808 I llama_new_context_with_model: graph nodes  = 967
0.00.154.809 I llama_new_context_with_model: graph splits = 1
0.00.154.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.712 I 
0.00.190.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.821 I perplexity: tokenizing the input ..
0.00.204.892 I perplexity: tokenization took 14.065 ms
0.00.204.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.611 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.588 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.624 I llama_perf_context_print:        load time =     190.33 ms
0.01.995.631 I llama_perf_context_print: prompt eval time =    1787.14 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.995.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.634 I llama_perf_context_print:       total time =    1804.91 ms /   129 tokens

real	0m2.043s
user	0m14.676s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.652 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.652 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q4_K - Medium
0.00.030.660 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.703 I load: special tokens cache size = 25
0.00.111.451 I load: token to piece cache size = 0.2984 MB
0.00.111.471 I print_info: arch             = gptneox
0.00.111.473 I print_info: n_vocab (hp)     = 50304
0.00.111.474 I print_info: vocab_only       = 0
0.00.111.475 I print_info: n_ctx_train      = 2048
0.00.111.475 I print_info: n_embd           = 2048
0.00.111.476 I print_info: n_layer          = 24
0.00.111.487 I print_info: n_head           = 16
0.00.111.489 I print_info: n_head_kv        = 16
0.00.111.490 I print_info: n_rot            = 32
0.00.111.490 I print_info: n_swa            = 0
0.00.111.491 I print_info: n_embd_head_k    = 128
0.00.111.492 I print_info: n_embd_head_v    = 128
0.00.111.494 I print_info: n_gqa            = 1
0.00.111.496 I print_info: n_embd_k_gqa     = 2048
0.00.111.499 I print_info: n_embd_v_gqa     = 2048
0.00.111.500 I print_info: f_norm_eps       = 1.0e-05
0.00.111.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.503 I print_info: f_logit_scale    = 0.0e+00
0.00.111.505 I print_info: n_ff             = 8192
0.00.111.505 I print_info: n_expert         = 0
0.00.111.505 I print_info: n_expert_used    = 0
0.00.111.506 I print_info: causal attn      = 1
0.00.111.506 I print_info: pooling type     = 0
0.00.111.507 I print_info: rope type        = 2
0.00.111.507 I print_info: rope scaling     = linear
0.00.111.509 I print_info: freq_base_train  = 10000.0
0.00.111.509 I print_info: freq_scale_train = 1
0.00.111.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.511 I print_info: rope_finetuned   = unknown
0.00.111.511 I print_info: ssm_d_conv       = 0
0.00.111.512 I print_info: ssm_d_inner      = 0
0.00.111.512 I print_info: ssm_d_state      = 0
0.00.111.512 I print_info: ssm_dt_rank      = 0
0.00.111.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.514 I print_info: model type       = 1.4B
0.00.111.515 I print_info: model params     = 1.41 B
0.00.111.515 I print_info: general.name     = 1.4B
0.00.111.517 I print_info: vocab type       = BPE
0.00.111.518 I print_info: n_vocab          = 50304
0.00.111.518 I print_info: n_merges         = 50009
0.00.111.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.521 I print_info: LF token         = 128 'Ä'
0.00.111.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.524 I print_info: max token length = 1024
0.00.153.171 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.568 I llama_new_context_with_model: n_batch       = 2048
0.00.154.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.568 I llama_new_context_with_model: flash_attn    = 0
0.00.154.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.571 I llama_new_context_with_model: freq_scale    = 1
0.00.154.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.361 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.212 I llama_new_context_with_model: graph nodes  = 967
0.00.279.213 I llama_new_context_with_model: graph splits = 1
0.00.279.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.791 I main: llama threadpool init, n_threads = 8
0.00.326.811 I 
0.00.326.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.899 I 
0.00.327.039 I sampler seed: 1234
0.00.327.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.075 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.410 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.888.421 I llama_perf_context_print:        load time =     326.27 ms
0.01.888.429 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.888.438 I llama_perf_context_print:        eval time =    1444.63 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.888.446 I llama_perf_context_print:       total time =    1561.63 ms /    70 tokens

real	0m1.965s
user	0m12.648s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.401 I llama_model_loader: - type  f32:  194 tensors
0.00.029.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.405 I print_info: file format = GGUF V3 (latest)
0.00.029.406 I print_info: file type   = Q4_K - Medium
0.00.029.409 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.932 I load: special tokens cache size = 25
0.00.107.366 I load: token to piece cache size = 0.2984 MB
0.00.107.388 I print_info: arch             = gptneox
0.00.107.389 I print_info: n_vocab (hp)     = 50304
0.00.107.389 I print_info: vocab_only       = 0
0.00.107.390 I print_info: n_ctx_train      = 2048
0.00.107.390 I print_info: n_embd           = 2048
0.00.107.390 I print_info: n_layer          = 24
0.00.107.401 I print_info: n_head           = 16
0.00.107.404 I print_info: n_head_kv        = 16
0.00.107.404 I print_info: n_rot            = 32
0.00.107.404 I print_info: n_swa            = 0
0.00.107.405 I print_info: n_embd_head_k    = 128
0.00.107.405 I print_info: n_embd_head_v    = 128
0.00.107.407 I print_info: n_gqa            = 1
0.00.107.409 I print_info: n_embd_k_gqa     = 2048
0.00.107.411 I print_info: n_embd_v_gqa     = 2048
0.00.107.412 I print_info: f_norm_eps       = 1.0e-05
0.00.107.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.415 I print_info: f_logit_scale    = 0.0e+00
0.00.107.416 I print_info: n_ff             = 8192
0.00.107.417 I print_info: n_expert         = 0
0.00.107.417 I print_info: n_expert_used    = 0
0.00.107.418 I print_info: causal attn      = 1
0.00.107.418 I print_info: pooling type     = 0
0.00.107.419 I print_info: rope type        = 2
0.00.107.420 I print_info: rope scaling     = linear
0.00.107.422 I print_info: freq_base_train  = 10000.0
0.00.107.422 I print_info: freq_scale_train = 1
0.00.107.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.423 I print_info: rope_finetuned   = unknown
0.00.107.424 I print_info: ssm_d_conv       = 0
0.00.107.424 I print_info: ssm_d_inner      = 0
0.00.107.425 I print_info: ssm_d_state      = 0
0.00.107.425 I print_info: ssm_dt_rank      = 0
0.00.107.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.426 I print_info: model type       = 1.4B
0.00.107.428 I print_info: model params     = 1.41 B
0.00.107.428 I print_info: general.name     = 1.4B
0.00.107.430 I print_info: vocab type       = BPE
0.00.107.430 I print_info: n_vocab          = 50304
0.00.107.431 I print_info: n_merges         = 50009
0.00.107.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: LF token         = 128 'Ä'
0.00.107.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: max token length = 1024
0.00.149.431 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.840 I llama_new_context_with_model: n_ctx         = 128
0.00.150.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.841 I llama_new_context_with_model: n_batch       = 128
0.00.150.842 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.842 I llama_new_context_with_model: flash_attn    = 0
0.00.150.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.846 I llama_new_context_with_model: freq_scale    = 1
0.00.150.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.863 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.095 I llama_new_context_with_model: graph nodes  = 967
0.00.162.095 I llama_new_context_with_model: graph splits = 1
0.00.162.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.292 I 
0.00.201.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.408 I perplexity: tokenizing the input ..
0.00.215.484 I perplexity: tokenization took 14.071 ms
0.00.215.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.555 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.480 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.522 I llama_perf_context_print:        load time =     200.92 ms
0.02.163.524 I llama_perf_context_print: prompt eval time =    1944.48 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.163.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.526 I llama_perf_context_print:       total time =    1962.23 ms /   129 tokens

real	0m2.216s
user	0m15.948s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q5_K - Medium
0.00.030.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.204 I load: special tokens cache size = 25
0.00.111.825 I load: token to piece cache size = 0.2984 MB
0.00.111.850 I print_info: arch             = gptneox
0.00.111.856 I print_info: n_vocab (hp)     = 50304
0.00.111.857 I print_info: vocab_only       = 0
0.00.111.857 I print_info: n_ctx_train      = 2048
0.00.111.858 I print_info: n_embd           = 2048
0.00.111.858 I print_info: n_layer          = 24
0.00.111.872 I print_info: n_head           = 16
0.00.111.875 I print_info: n_head_kv        = 16
0.00.111.875 I print_info: n_rot            = 32
0.00.111.876 I print_info: n_swa            = 0
0.00.111.876 I print_info: n_embd_head_k    = 128
0.00.111.877 I print_info: n_embd_head_v    = 128
0.00.111.880 I print_info: n_gqa            = 1
0.00.111.882 I print_info: n_embd_k_gqa     = 2048
0.00.111.884 I print_info: n_embd_v_gqa     = 2048
0.00.111.886 I print_info: f_norm_eps       = 1.0e-05
0.00.111.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.889 I print_info: f_logit_scale    = 0.0e+00
0.00.111.891 I print_info: n_ff             = 8192
0.00.111.891 I print_info: n_expert         = 0
0.00.111.892 I print_info: n_expert_used    = 0
0.00.111.893 I print_info: causal attn      = 1
0.00.111.893 I print_info: pooling type     = 0
0.00.111.894 I print_info: rope type        = 2
0.00.111.895 I print_info: rope scaling     = linear
0.00.111.898 I print_info: freq_base_train  = 10000.0
0.00.111.898 I print_info: freq_scale_train = 1
0.00.111.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.899 I print_info: rope_finetuned   = unknown
0.00.111.900 I print_info: ssm_d_conv       = 0
0.00.111.900 I print_info: ssm_d_inner      = 0
0.00.111.901 I print_info: ssm_d_state      = 0
0.00.111.901 I print_info: ssm_dt_rank      = 0
0.00.111.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.903 I print_info: model type       = 1.4B
0.00.111.904 I print_info: model params     = 1.41 B
0.00.111.904 I print_info: general.name     = 1.4B
0.00.111.907 I print_info: vocab type       = BPE
0.00.111.907 I print_info: n_vocab          = 50304
0.00.111.908 I print_info: n_merges         = 50009
0.00.111.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.911 I print_info: LF token         = 128 'Ä'
0.00.111.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: max token length = 1024
0.00.158.782 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.184 I llama_new_context_with_model: n_batch       = 2048
0.00.160.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.185 I llama_new_context_with_model: flash_attn    = 0
0.00.160.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.188 I llama_new_context_with_model: freq_scale    = 1
0.00.160.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.134 I llama_new_context_with_model: graph nodes  = 967
0.00.286.134 I llama_new_context_with_model: graph splits = 1
0.00.286.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.262 I main: llama threadpool init, n_threads = 8
0.00.343.281 I 
0.00.343.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.381 I 
0.00.343.506 I sampler seed: 1234
0.00.343.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.548 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.748 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.259.781 I llama_perf_context_print:        load time =     342.73 ms
0.02.259.806 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.259.835 I llama_perf_context_print:        eval time =    1766.22 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.259.862 I llama_perf_context_print:       total time =    1916.52 ms /    70 tokens

real	0m2.339s
user	0m15.540s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.499 I llama_model_loader: - type  f32:  194 tensors
0.00.029.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.503 I print_info: file format = GGUF V3 (latest)
0.00.029.503 I print_info: file type   = Q5_K - Medium
0.00.029.506 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.239 I load: special tokens cache size = 25
0.00.107.690 I load: token to piece cache size = 0.2984 MB
0.00.107.711 I print_info: arch             = gptneox
0.00.107.712 I print_info: n_vocab (hp)     = 50304
0.00.107.713 I print_info: vocab_only       = 0
0.00.107.713 I print_info: n_ctx_train      = 2048
0.00.107.713 I print_info: n_embd           = 2048
0.00.107.714 I print_info: n_layer          = 24
0.00.107.725 I print_info: n_head           = 16
0.00.107.727 I print_info: n_head_kv        = 16
0.00.107.728 I print_info: n_rot            = 32
0.00.107.728 I print_info: n_swa            = 0
0.00.107.729 I print_info: n_embd_head_k    = 128
0.00.107.729 I print_info: n_embd_head_v    = 128
0.00.107.731 I print_info: n_gqa            = 1
0.00.107.734 I print_info: n_embd_k_gqa     = 2048
0.00.107.736 I print_info: n_embd_v_gqa     = 2048
0.00.107.737 I print_info: f_norm_eps       = 1.0e-05
0.00.107.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.739 I print_info: f_logit_scale    = 0.0e+00
0.00.107.741 I print_info: n_ff             = 8192
0.00.107.741 I print_info: n_expert         = 0
0.00.107.742 I print_info: n_expert_used    = 0
0.00.107.742 I print_info: causal attn      = 1
0.00.107.743 I print_info: pooling type     = 0
0.00.107.743 I print_info: rope type        = 2
0.00.107.744 I print_info: rope scaling     = linear
0.00.107.745 I print_info: freq_base_train  = 10000.0
0.00.107.746 I print_info: freq_scale_train = 1
0.00.107.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.748 I print_info: rope_finetuned   = unknown
0.00.107.748 I print_info: ssm_d_conv       = 0
0.00.107.748 I print_info: ssm_d_inner      = 0
0.00.107.749 I print_info: ssm_d_state      = 0
0.00.107.749 I print_info: ssm_dt_rank      = 0
0.00.107.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.750 I print_info: model type       = 1.4B
0.00.107.751 I print_info: model params     = 1.41 B
0.00.107.752 I print_info: general.name     = 1.4B
0.00.107.754 I print_info: vocab type       = BPE
0.00.107.754 I print_info: n_vocab          = 50304
0.00.107.756 I print_info: n_merges         = 50009
0.00.107.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: LF token         = 128 'Ä'
0.00.107.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: max token length = 1024
0.00.154.644 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.061 I llama_new_context_with_model: n_ctx         = 128
0.00.156.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.062 I llama_new_context_with_model: n_batch       = 128
0.00.156.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.063 I llama_new_context_with_model: flash_attn    = 0
0.00.156.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.066 I llama_new_context_with_model: freq_scale    = 1
0.00.156.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.303 I llama_new_context_with_model: graph nodes  = 967
0.00.167.303 I llama_new_context_with_model: graph splits = 1
0.00.167.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.822 I 
0.00.215.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.933 I perplexity: tokenizing the input ..
0.00.229.969 I perplexity: tokenization took 14.028 ms
0.00.229.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.524 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.457 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.499 I llama_perf_context_print:        load time =     215.44 ms
0.02.782.501 I llama_perf_context_print: prompt eval time =    2548.97 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.782.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.504 I llama_perf_context_print:       total time =    2566.68 ms /   129 tokens

real	0m2.837s
user	0m20.851s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q6_K
0.00.030.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.360 I load: special tokens cache size = 25
0.00.108.936 I load: token to piece cache size = 0.2984 MB
0.00.108.957 I print_info: arch             = gptneox
0.00.108.958 I print_info: n_vocab (hp)     = 50304
0.00.108.959 I print_info: vocab_only       = 0
0.00.108.959 I print_info: n_ctx_train      = 2048
0.00.108.959 I print_info: n_embd           = 2048
0.00.108.960 I print_info: n_layer          = 24
0.00.108.970 I print_info: n_head           = 16
0.00.108.973 I print_info: n_head_kv        = 16
0.00.108.973 I print_info: n_rot            = 32
0.00.108.974 I print_info: n_swa            = 0
0.00.108.974 I print_info: n_embd_head_k    = 128
0.00.108.975 I print_info: n_embd_head_v    = 128
0.00.108.977 I print_info: n_gqa            = 1
0.00.108.979 I print_info: n_embd_k_gqa     = 2048
0.00.108.980 I print_info: n_embd_v_gqa     = 2048
0.00.108.982 I print_info: f_norm_eps       = 1.0e-05
0.00.108.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.984 I print_info: f_logit_scale    = 0.0e+00
0.00.108.986 I print_info: n_ff             = 8192
0.00.108.986 I print_info: n_expert         = 0
0.00.108.986 I print_info: n_expert_used    = 0
0.00.108.987 I print_info: causal attn      = 1
0.00.108.987 I print_info: pooling type     = 0
0.00.108.988 I print_info: rope type        = 2
0.00.108.988 I print_info: rope scaling     = linear
0.00.108.990 I print_info: freq_base_train  = 10000.0
0.00.108.990 I print_info: freq_scale_train = 1
0.00.108.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.991 I print_info: rope_finetuned   = unknown
0.00.108.992 I print_info: ssm_d_conv       = 0
0.00.108.992 I print_info: ssm_d_inner      = 0
0.00.108.992 I print_info: ssm_d_state      = 0
0.00.108.993 I print_info: ssm_dt_rank      = 0
0.00.108.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.995 I print_info: model type       = 1.4B
0.00.108.996 I print_info: model params     = 1.41 B
0.00.108.996 I print_info: general.name     = 1.4B
0.00.108.998 I print_info: vocab type       = BPE
0.00.108.999 I print_info: n_vocab          = 50304
0.00.108.999 I print_info: n_merges         = 50009
0.00.109.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: LF token         = 128 'Ä'
0.00.109.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: max token length = 1024
0.00.159.964 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.410 I llama_new_context_with_model: n_batch       = 2048
0.00.161.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.411 I llama_new_context_with_model: flash_attn    = 0
0.00.161.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.432 I llama_new_context_with_model: freq_scale    = 1
0.00.161.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.830 I llama_new_context_with_model: graph nodes  = 967
0.00.285.831 I llama_new_context_with_model: graph splits = 1
0.00.285.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.728 I main: llama threadpool init, n_threads = 8
0.00.345.746 I 
0.00.345.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.835 I 
0.00.345.956 I sampler seed: 1234
0.00.345.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.997 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.217 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.357.228 I llama_perf_context_print:        load time =     345.22 ms
0.02.357.238 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.357.247 I llama_perf_context_print:        eval time =    1852.14 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.357.256 I llama_perf_context_print:       total time =    2011.51 ms /    70 tokens

real	0m2.440s
user	0m16.362s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4473 (4e8bf7c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q6_K
0.00.030.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.858 I load: special tokens cache size = 25
0.00.109.264 I load: token to piece cache size = 0.2984 MB
0.00.109.286 I print_info: arch             = gptneox
0.00.109.287 I print_info: n_vocab (hp)     = 50304
0.00.109.287 I print_info: vocab_only       = 0
0.00.109.288 I print_info: n_ctx_train      = 2048
0.00.109.288 I print_info: n_embd           = 2048
0.00.109.288 I print_info: n_layer          = 24
0.00.109.299 I print_info: n_head           = 16
0.00.109.301 I print_info: n_head_kv        = 16
0.00.109.302 I print_info: n_rot            = 32
0.00.109.302 I print_info: n_swa            = 0
0.00.109.303 I print_info: n_embd_head_k    = 128
0.00.109.303 I print_info: n_embd_head_v    = 128
0.00.109.306 I print_info: n_gqa            = 1
0.00.109.308 I print_info: n_embd_k_gqa     = 2048
0.00.109.310 I print_info: n_embd_v_gqa     = 2048
0.00.109.311 I print_info: f_norm_eps       = 1.0e-05
0.00.109.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.313 I print_info: f_logit_scale    = 0.0e+00
0.00.109.315 I print_info: n_ff             = 8192
0.00.109.315 I print_info: n_expert         = 0
0.00.109.315 I print_info: n_expert_used    = 0
0.00.109.316 I print_info: causal attn      = 1
0.00.109.316 I print_info: pooling type     = 0
0.00.109.317 I print_info: rope type        = 2
0.00.109.317 I print_info: rope scaling     = linear
0.00.109.319 I print_info: freq_base_train  = 10000.0
0.00.109.319 I print_info: freq_scale_train = 1
0.00.109.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.320 I print_info: rope_finetuned   = unknown
0.00.109.321 I print_info: ssm_d_conv       = 0
0.00.109.321 I print_info: ssm_d_inner      = 0
0.00.109.322 I print_info: ssm_d_state      = 0
0.00.109.323 I print_info: ssm_dt_rank      = 0
0.00.109.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.325 I print_info: model type       = 1.4B
0.00.109.325 I print_info: model params     = 1.41 B
0.00.109.326 I print_info: general.name     = 1.4B
0.00.109.328 I print_info: vocab type       = BPE
0.00.109.328 I print_info: n_vocab          = 50304
0.00.109.329 I print_info: n_merges         = 50009
0.00.109.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.332 I print_info: LF token         = 128 'Ä'
0.00.109.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.334 I print_info: max token length = 1024
0.00.161.013 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.452 I llama_new_context_with_model: n_ctx         = 128
0.00.162.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.452 I llama_new_context_with_model: n_batch       = 128
0.00.162.453 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.454 I llama_new_context_with_model: flash_attn    = 0
0.00.162.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.456 I llama_new_context_with_model: freq_scale    = 1
0.00.162.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.475 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.941 I llama_new_context_with_model: graph nodes  = 967
0.00.173.942 I llama_new_context_with_model: graph splits = 1
0.00.173.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.365 I 
0.00.225.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.472 I perplexity: tokenizing the input ..
0.00.239.680 I perplexity: tokenization took 14.202 ms
0.00.239.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.170 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.140 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.181 I llama_perf_context_print:        load time =     224.96 ms
0.02.966.183 I llama_perf_context_print: prompt eval time =    2722.92 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.966.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.187 I llama_perf_context_print:       total time =    2740.82 ms /   129 tokens

real	0m3.025s
user	0m22.255s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (4e8bf7c8)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.664.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.732s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (4e8bf7c8)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.649.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.504s
sys	0m0.673s
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
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.45user 0.29system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893584maxresident)k
0inputs+40outputs (0major+75854minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75664minor)pagefaults 0swaps
```
