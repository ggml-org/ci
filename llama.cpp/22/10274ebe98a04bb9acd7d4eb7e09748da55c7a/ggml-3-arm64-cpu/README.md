## Summary

- status:  SUCCESS ✅
- runtime: 5:26.70
- date:    Wed Apr 30 07:17:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2210274ebe98a04bb9acd7d4eb7e09748da55c7a
- author:  Georgi Gerganov
```
kv-cache : replace `struct callbacks` with `llama_model &`

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.06 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.03 sec*proc (29 tests)

Total Test time (real) =  75.04 sec

real	1m15.050s
user	1m22.939s
sys	0m1.162s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.80 sec*proc (29 tests)

Total Test time (real) =  25.82 sec

real	0m25.825s
user	0m26.873s
sys	0m0.904s
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
0.00.000.253 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.514 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.155 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.165 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.166 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.167 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.169 I llama_model_loader: - type  f32:  124 tensors
0.00.011.169 I llama_model_loader: - type  f16:   73 tensors
0.00.011.171 I print_info: file format = GGUF V3 (latest)
0.00.011.172 I print_info: file type   = F16
0.00.011.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.937 I load: special tokens cache size = 5
0.00.034.522 I load: token to piece cache size = 0.2032 MB
0.00.034.542 I print_info: arch             = bert
0.00.034.543 I print_info: vocab_only       = 0
0.00.034.543 I print_info: n_ctx_train      = 512
0.00.034.543 I print_info: n_embd           = 384
0.00.034.544 I print_info: n_layer          = 12
0.00.034.573 I print_info: n_head           = 12
0.00.034.575 I print_info: n_head_kv        = 12
0.00.034.577 I print_info: n_rot            = 32
0.00.034.578 I print_info: n_swa            = 0
0.00.034.578 I print_info: n_swa_pattern    = 1
0.00.034.580 I print_info: n_embd_head_k    = 32
0.00.034.581 I print_info: n_embd_head_v    = 32
0.00.034.583 I print_info: n_gqa            = 1
0.00.034.585 I print_info: n_embd_k_gqa     = 384
0.00.034.587 I print_info: n_embd_v_gqa     = 384
0.00.034.589 I print_info: f_norm_eps       = 1.0e-12
0.00.034.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.592 I print_info: f_logit_scale    = 0.0e+00
0.00.034.593 I print_info: f_attn_scale     = 0.0e+00
0.00.034.594 I print_info: n_ff             = 1536
0.00.034.595 I print_info: n_expert         = 0
0.00.034.595 I print_info: n_expert_used    = 0
0.00.034.596 I print_info: causal attn      = 0
0.00.034.596 I print_info: pooling type     = 2
0.00.034.597 I print_info: rope type        = 2
0.00.034.597 I print_info: rope scaling     = linear
0.00.034.599 I print_info: freq_base_train  = 10000.0
0.00.034.600 I print_info: freq_scale_train = 1
0.00.034.600 I print_info: n_ctx_orig_yarn  = 512
0.00.034.601 I print_info: rope_finetuned   = unknown
0.00.034.601 I print_info: ssm_d_conv       = 0
0.00.034.602 I print_info: ssm_d_inner      = 0
0.00.034.603 I print_info: ssm_d_state      = 0
0.00.034.603 I print_info: ssm_dt_rank      = 0
0.00.034.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.604 I print_info: model type       = 33M
0.00.034.605 I print_info: model params     = 33.21 M
0.00.034.606 I print_info: general.name     = Bge Small
0.00.034.609 I print_info: vocab type       = WPM
0.00.034.610 I print_info: n_vocab          = 30522
0.00.034.611 I print_info: n_merges         = 0
0.00.034.611 I print_info: BOS token        = 101 '[CLS]'
0.00.034.612 I print_info: UNK token        = 100 '[UNK]'
0.00.034.613 I print_info: SEP token        = 102 '[SEP]'
0.00.034.613 I print_info: PAD token        = 0 '[PAD]'
0.00.034.614 I print_info: MASK token       = 103 '[MASK]'
0.00.034.614 I print_info: LF token         = 0 '[PAD]'
0.00.034.615 I print_info: max token length = 21
0.00.034.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.465 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.420 I llama_context: constructing llama_context
0.00.041.428 I llama_context: n_seq_max     = 1
0.00.041.429 I llama_context: n_ctx         = 512
0.00.041.429 I llama_context: n_ctx_per_seq = 512
0.00.041.430 I llama_context: n_batch       = 2048
0.00.041.430 I llama_context: n_ubatch      = 2048
0.00.041.431 I llama_context: causal_attn   = 0
0.00.041.431 I llama_context: flash_attn    = 0
0.00.041.433 I llama_context: freq_base     = 10000.0
0.00.041.434 I llama_context: freq_scale    = 1
0.00.041.460 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.469 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.620 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.640 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.523 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.531 I llama_context: graph nodes  = 417
0.00.054.531 I llama_context: graph splits = 1
0.00.054.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.780 I 
0.00.056.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.355 I llama_perf_context_print:        load time =      56.47 ms
0.00.061.358 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.061.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.361 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.079s
user	0m0.050s
sys	0m0.061s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.555 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.265 I llama_model_loader: - type  f32:  124 tensors
0.00.011.266 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.268 I print_info: file format = GGUF V3 (latest)
0.00.011.268 I print_info: file type   = Q8_0
0.00.011.271 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.442 I load: special tokens cache size = 5
0.00.035.068 I load: token to piece cache size = 0.2032 MB
0.00.035.089 I print_info: arch             = bert
0.00.035.090 I print_info: vocab_only       = 0
0.00.035.091 I print_info: n_ctx_train      = 512
0.00.035.091 I print_info: n_embd           = 384
0.00.035.091 I print_info: n_layer          = 12
0.00.035.114 I print_info: n_head           = 12
0.00.035.122 I print_info: n_head_kv        = 12
0.00.035.122 I print_info: n_rot            = 32
0.00.035.122 I print_info: n_swa            = 0
0.00.035.123 I print_info: n_swa_pattern    = 1
0.00.035.123 I print_info: n_embd_head_k    = 32
0.00.035.124 I print_info: n_embd_head_v    = 32
0.00.035.126 I print_info: n_gqa            = 1
0.00.035.128 I print_info: n_embd_k_gqa     = 384
0.00.035.129 I print_info: n_embd_v_gqa     = 384
0.00.035.132 I print_info: f_norm_eps       = 1.0e-12
0.00.035.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.134 I print_info: f_logit_scale    = 0.0e+00
0.00.035.134 I print_info: f_attn_scale     = 0.0e+00
0.00.035.136 I print_info: n_ff             = 1536
0.00.035.136 I print_info: n_expert         = 0
0.00.035.137 I print_info: n_expert_used    = 0
0.00.035.137 I print_info: causal attn      = 0
0.00.035.137 I print_info: pooling type     = 2
0.00.035.138 I print_info: rope type        = 2
0.00.035.138 I print_info: rope scaling     = linear
0.00.035.140 I print_info: freq_base_train  = 10000.0
0.00.035.141 I print_info: freq_scale_train = 1
0.00.035.141 I print_info: n_ctx_orig_yarn  = 512
0.00.035.142 I print_info: rope_finetuned   = unknown
0.00.035.142 I print_info: ssm_d_conv       = 0
0.00.035.143 I print_info: ssm_d_inner      = 0
0.00.035.143 I print_info: ssm_d_state      = 0
0.00.035.144 I print_info: ssm_dt_rank      = 0
0.00.035.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.145 I print_info: model type       = 33M
0.00.035.146 I print_info: model params     = 33.21 M
0.00.035.147 I print_info: general.name     = Bge Small
0.00.035.150 I print_info: vocab type       = WPM
0.00.035.152 I print_info: n_vocab          = 30522
0.00.035.153 I print_info: n_merges         = 0
0.00.035.154 I print_info: BOS token        = 101 '[CLS]'
0.00.035.154 I print_info: UNK token        = 100 '[UNK]'
0.00.035.155 I print_info: SEP token        = 102 '[SEP]'
0.00.035.155 I print_info: PAD token        = 0 '[PAD]'
0.00.035.156 I print_info: MASK token       = 103 '[MASK]'
0.00.035.156 I print_info: LF token         = 0 '[PAD]'
0.00.035.157 I print_info: max token length = 21
0.00.035.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.027 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.974 I llama_context: constructing llama_context
0.00.039.982 I llama_context: n_seq_max     = 1
0.00.039.982 I llama_context: n_ctx         = 512
0.00.039.982 I llama_context: n_ctx_per_seq = 512
0.00.039.983 I llama_context: n_batch       = 2048
0.00.039.983 I llama_context: n_ubatch      = 2048
0.00.039.984 I llama_context: causal_attn   = 0
0.00.039.984 I llama_context: flash_attn    = 0
0.00.039.986 I llama_context: freq_base     = 10000.0
0.00.039.987 I llama_context: freq_scale    = 1
0.00.040.012 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.022 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.147 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.163 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.108 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.116 I llama_context: graph nodes  = 417
0.00.053.117 I llama_context: graph splits = 1
0.00.053.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.995 I 
0.00.055.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.335 I llama_perf_context_print:        load time =      54.65 ms
0.00.059.338 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.059.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.341 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.075s
user	0m0.066s
sys	0m0.038s
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
0.00.000.241 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.868 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.903 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.904 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.905 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.908 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.909 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.909 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.910 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.911 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.940 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.944 I llama_model_loader: - type  f32:   40 tensors
0.00.028.945 I llama_model_loader: - type  f16:   30 tensors
0.00.028.948 I print_info: file format = GGUF V3 (latest)
0.00.028.949 I print_info: file type   = F16
0.00.028.952 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.570 W load: empty token at index 5
0.00.054.962 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.597 I load: special tokens cache size = 5
0.00.776.337 I load: token to piece cache size = 1.5060 MB
0.00.776.362 I print_info: arch             = jina-bert-v2
0.00.776.363 I print_info: vocab_only       = 0
0.00.776.364 I print_info: n_ctx_train      = 8192
0.00.776.364 I print_info: n_embd           = 384
0.00.776.365 I print_info: n_layer          = 4
0.00.776.385 I print_info: n_head           = 12
0.00.776.392 I print_info: n_head_kv        = 12
0.00.776.393 I print_info: n_rot            = 32
0.00.776.393 I print_info: n_swa            = 0
0.00.776.394 I print_info: n_swa_pattern    = 1
0.00.776.394 I print_info: n_embd_head_k    = 32
0.00.776.394 I print_info: n_embd_head_v    = 32
0.00.776.396 I print_info: n_gqa            = 1
0.00.776.398 I print_info: n_embd_k_gqa     = 384
0.00.776.400 I print_info: n_embd_v_gqa     = 384
0.00.776.402 I print_info: f_norm_eps       = 1.0e-12
0.00.776.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.404 I print_info: f_logit_scale    = 0.0e+00
0.00.776.405 I print_info: f_attn_scale     = 0.0e+00
0.00.776.407 I print_info: n_ff             = 1536
0.00.776.407 I print_info: n_expert         = 0
0.00.776.407 I print_info: n_expert_used    = 0
0.00.776.408 I print_info: causal attn      = 0
0.00.776.408 I print_info: pooling type     = -1
0.00.776.409 I print_info: rope type        = -1
0.00.776.409 I print_info: rope scaling     = linear
0.00.776.410 I print_info: freq_base_train  = 10000.0
0.00.776.411 I print_info: freq_scale_train = 1
0.00.776.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.412 I print_info: rope_finetuned   = unknown
0.00.776.412 I print_info: ssm_d_conv       = 0
0.00.776.414 I print_info: ssm_d_inner      = 0
0.00.776.415 I print_info: ssm_d_state      = 0
0.00.776.415 I print_info: ssm_dt_rank      = 0
0.00.776.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.417 I print_info: model type       = 33M
0.00.776.418 I print_info: model params     = 32.90 M
0.00.776.419 I print_info: general.name     = Jina Bert Implementation
0.00.776.422 I print_info: vocab type       = BPE
0.00.776.423 I print_info: n_vocab          = 61056
0.00.776.423 I print_info: n_merges         = 39382
0.00.776.424 I print_info: BOS token        = 0 '<s>'
0.00.776.425 I print_info: EOS token        = 2 '</s>'
0.00.776.426 I print_info: UNK token        = 3 '<unk>'
0.00.776.426 I print_info: SEP token        = 2 '</s>'
0.00.776.427 I print_info: PAD token        = 1 '<pad>'
0.00.776.427 I print_info: MASK token       = 4 '<mask>'
0.00.776.428 I print_info: EOG token        = 2 '</s>'
0.00.776.429 I print_info: max token length = 45
0.00.776.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.612 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.781.531 I llama_context: constructing llama_context
0.00.781.540 I llama_context: n_seq_max     = 1
0.00.781.540 I llama_context: n_ctx         = 8192
0.00.781.541 I llama_context: n_ctx_per_seq = 8192
0.00.781.541 I llama_context: n_batch       = 2048
0.00.781.541 I llama_context: n_ubatch      = 2048
0.00.781.542 I llama_context: causal_attn   = 0
0.00.781.542 I llama_context: flash_attn    = 0
0.00.781.545 I llama_context: freq_base     = 10000.0
0.00.781.545 I llama_context: freq_scale    = 1
0.00.781.569 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.578 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.798.254 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.798.275 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.807.639 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.807.644 I llama_context: graph nodes  = 150
0.00.807.645 I llama_context: graph splits = 1
0.00.807.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.807.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.056 I 
0.00.810.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.367 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.810.373 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.382 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.810.382 I main: number of tokens in prompt = 13
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


0.00.810.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.389 I main: number of tokens in prompt = 40
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


0.00.811.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.818.843 I llama_perf_context_print:        load time =     809.75 ms
0.00.818.853 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8534.07 tokens per second)
0.00.818.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.877 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.849s
user	0m0.859s
sys	0m0.050s
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
0.00.000.230 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type  f16:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = all F32 (guessed)
0.00.030.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.207 I load: special tokens cache size = 25
0.00.100.030 I load: token to piece cache size = 0.2984 MB
0.00.100.057 I print_info: arch             = gptneox
0.00.100.062 I print_info: vocab_only       = 0
0.00.100.063 I print_info: n_ctx_train      = 2048
0.00.100.063 I print_info: n_embd           = 2048
0.00.100.064 I print_info: n_layer          = 24
0.00.100.090 I print_info: n_head           = 16
0.00.100.099 I print_info: n_head_kv        = 16
0.00.100.099 I print_info: n_rot            = 32
0.00.100.100 I print_info: n_swa            = 0
0.00.100.100 I print_info: n_swa_pattern    = 1
0.00.100.101 I print_info: n_embd_head_k    = 128
0.00.100.101 I print_info: n_embd_head_v    = 128
0.00.100.103 I print_info: n_gqa            = 1
0.00.100.105 I print_info: n_embd_k_gqa     = 2048
0.00.100.107 I print_info: n_embd_v_gqa     = 2048
0.00.100.109 I print_info: f_norm_eps       = 1.0e-05
0.00.100.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.113 I print_info: f_logit_scale    = 0.0e+00
0.00.100.113 I print_info: f_attn_scale     = 0.0e+00
0.00.100.115 I print_info: n_ff             = 8192
0.00.100.115 I print_info: n_expert         = 0
0.00.100.116 I print_info: n_expert_used    = 0
0.00.100.116 I print_info: causal attn      = 1
0.00.100.117 I print_info: pooling type     = 0
0.00.100.117 I print_info: rope type        = 2
0.00.100.118 I print_info: rope scaling     = linear
0.00.100.121 I print_info: freq_base_train  = 10000.0
0.00.100.121 I print_info: freq_scale_train = 1
0.00.100.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.122 I print_info: rope_finetuned   = unknown
0.00.100.123 I print_info: ssm_d_conv       = 0
0.00.100.123 I print_info: ssm_d_inner      = 0
0.00.100.124 I print_info: ssm_d_state      = 0
0.00.100.124 I print_info: ssm_dt_rank      = 0
0.00.100.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.146 I print_info: model type       = 1.4B
0.00.100.148 I print_info: model params     = 1.41 B
0.00.100.148 I print_info: general.name     = 1.4B
0.00.100.151 I print_info: vocab type       = BPE
0.00.100.152 I print_info: n_vocab          = 50304
0.00.100.153 I print_info: n_merges         = 50009
0.00.100.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: LF token         = 187 'Ċ'
0.00.100.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: max token length = 1024
0.00.100.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.591 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.198 I llama_context: constructing llama_context
0.00.267.207 I llama_context: n_seq_max     = 1
0.00.267.208 I llama_context: n_ctx         = 2048
0.00.267.208 I llama_context: n_ctx_per_seq = 2048
0.00.267.208 I llama_context: n_batch       = 2048
0.00.267.209 I llama_context: n_ubatch      = 512
0.00.267.209 I llama_context: causal_attn   = 1
0.00.267.210 I llama_context: flash_attn    = 0
0.00.267.212 I llama_context: freq_base     = 10000.0
0.00.267.213 I llama_context: freq_scale    = 1
0.00.267.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.390.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.537 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.427 I llama_context: graph nodes  = 1015
0.00.400.428 I llama_context: graph splits = 1
0.00.400.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.206 I main: llama threadpool init, n_threads = 8
0.00.460.223 I 
0.00.460.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.310 I 
0.00.460.405 I sampler seed: 1234
0.00.460.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.453 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.897.335 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.897.347 I llama_perf_context_print:        load time =     458.04 ms
0.02.897.356 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.897.365 I llama_perf_context_print:        eval time =    2329.08 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.897.380 I llama_perf_context_print:       total time =    2438.82 ms /    70 tokens

real	0m3.061s
user	0m19.682s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.694 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type  f16:   98 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = all F32 (guessed)
0.00.029.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.799 I load: special tokens cache size = 25
0.00.097.511 I load: token to piece cache size = 0.2984 MB
0.00.097.535 I print_info: arch             = gptneox
0.00.097.535 I print_info: vocab_only       = 0
0.00.097.536 I print_info: n_ctx_train      = 2048
0.00.097.536 I print_info: n_embd           = 2048
0.00.097.537 I print_info: n_layer          = 24
0.00.097.558 I print_info: n_head           = 16
0.00.097.560 I print_info: n_head_kv        = 16
0.00.097.560 I print_info: n_rot            = 32
0.00.097.561 I print_info: n_swa            = 0
0.00.097.561 I print_info: n_swa_pattern    = 1
0.00.097.562 I print_info: n_embd_head_k    = 128
0.00.097.562 I print_info: n_embd_head_v    = 128
0.00.097.565 I print_info: n_gqa            = 1
0.00.097.567 I print_info: n_embd_k_gqa     = 2048
0.00.097.568 I print_info: n_embd_v_gqa     = 2048
0.00.097.570 I print_info: f_norm_eps       = 1.0e-05
0.00.097.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.573 I print_info: f_logit_scale    = 0.0e+00
0.00.097.574 I print_info: f_attn_scale     = 0.0e+00
0.00.097.575 I print_info: n_ff             = 8192
0.00.097.576 I print_info: n_expert         = 0
0.00.097.576 I print_info: n_expert_used    = 0
0.00.097.577 I print_info: causal attn      = 1
0.00.097.577 I print_info: pooling type     = 0
0.00.097.578 I print_info: rope type        = 2
0.00.097.579 I print_info: rope scaling     = linear
0.00.097.581 I print_info: freq_base_train  = 10000.0
0.00.097.581 I print_info: freq_scale_train = 1
0.00.097.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.582 I print_info: rope_finetuned   = unknown
0.00.097.583 I print_info: ssm_d_conv       = 0
0.00.097.583 I print_info: ssm_d_inner      = 0
0.00.097.584 I print_info: ssm_d_state      = 0
0.00.097.584 I print_info: ssm_dt_rank      = 0
0.00.097.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.585 I print_info: model type       = 1.4B
0.00.097.585 I print_info: model params     = 1.41 B
0.00.097.586 I print_info: general.name     = 1.4B
0.00.097.588 I print_info: vocab type       = BPE
0.00.097.590 I print_info: n_vocab          = 50304
0.00.097.590 I print_info: n_merges         = 50009
0.00.097.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.593 I print_info: LF token         = 187 'Ċ'
0.00.097.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.594 I print_info: max token length = 1024
0.00.097.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.193 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.846 I llama_context: constructing llama_context
0.00.264.855 I llama_context: n_seq_max     = 1
0.00.264.856 I llama_context: n_ctx         = 128
0.00.264.856 I llama_context: n_ctx_per_seq = 128
0.00.264.857 I llama_context: n_batch       = 128
0.00.264.857 I llama_context: n_ubatch      = 128
0.00.264.858 I llama_context: causal_attn   = 1
0.00.264.858 I llama_context: flash_attn    = 0
0.00.264.861 I llama_context: freq_base     = 10000.0
0.00.264.862 I llama_context: freq_scale    = 1
0.00.264.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.908 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.160 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.641 I llama_context: graph nodes  = 1015
0.00.283.642 I llama_context: graph splits = 1
0.00.283.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.895 I 
0.00.332.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.998 I perplexity: tokenizing the input ..
0.00.341.693 I perplexity: tokenization took 8.691 ms
0.00.341.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.216 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.317 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.360 I llama_perf_context_print:        load time =     332.51 ms
0.01.486.363 I llama_perf_context_print: prompt eval time =    1140.95 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.486.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.365 I llama_perf_context_print:       total time =    1153.48 ms /   129 tokens

real	0m1.621s
user	0m9.509s
sys	0m0.411s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.014.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.398 I llama_model_loader: - type  f32:  194 tensors
0.00.031.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.401 I print_info: file format = GGUF V3 (latest)
0.00.031.402 I print_info: file type   = Q8_0
0.00.031.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.087 I load: special tokens cache size = 25
0.00.104.623 I load: token to piece cache size = 0.2984 MB
0.00.104.650 I print_info: arch             = gptneox
0.00.104.651 I print_info: vocab_only       = 0
0.00.104.652 I print_info: n_ctx_train      = 2048
0.00.104.652 I print_info: n_embd           = 2048
0.00.104.653 I print_info: n_layer          = 24
0.00.104.674 I print_info: n_head           = 16
0.00.104.683 I print_info: n_head_kv        = 16
0.00.104.683 I print_info: n_rot            = 32
0.00.104.684 I print_info: n_swa            = 0
0.00.104.684 I print_info: n_swa_pattern    = 1
0.00.104.685 I print_info: n_embd_head_k    = 128
0.00.104.685 I print_info: n_embd_head_v    = 128
0.00.104.687 I print_info: n_gqa            = 1
0.00.104.689 I print_info: n_embd_k_gqa     = 2048
0.00.104.691 I print_info: n_embd_v_gqa     = 2048
0.00.104.693 I print_info: f_norm_eps       = 1.0e-05
0.00.104.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.695 I print_info: f_logit_scale    = 0.0e+00
0.00.104.695 I print_info: f_attn_scale     = 0.0e+00
0.00.104.697 I print_info: n_ff             = 8192
0.00.104.698 I print_info: n_expert         = 0
0.00.104.698 I print_info: n_expert_used    = 0
0.00.104.699 I print_info: causal attn      = 1
0.00.104.700 I print_info: pooling type     = 0
0.00.104.700 I print_info: rope type        = 2
0.00.104.701 I print_info: rope scaling     = linear
0.00.104.702 I print_info: freq_base_train  = 10000.0
0.00.104.703 I print_info: freq_scale_train = 1
0.00.104.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.704 I print_info: rope_finetuned   = unknown
0.00.104.704 I print_info: ssm_d_conv       = 0
0.00.104.705 I print_info: ssm_d_inner      = 0
0.00.104.705 I print_info: ssm_d_state      = 0
0.00.104.706 I print_info: ssm_dt_rank      = 0
0.00.104.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.707 I print_info: model type       = 1.4B
0.00.104.708 I print_info: model params     = 1.41 B
0.00.104.708 I print_info: general.name     = 1.4B
0.00.104.711 I print_info: vocab type       = BPE
0.00.104.712 I print_info: n_vocab          = 50304
0.00.104.712 I print_info: n_merges         = 50009
0.00.104.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: LF token         = 187 'Ċ'
0.00.104.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.717 I print_info: max token length = 1024
0.00.104.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.959 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.755 I llama_context: constructing llama_context
0.00.177.767 I llama_context: n_seq_max     = 1
0.00.177.767 I llama_context: n_ctx         = 2048
0.00.177.768 I llama_context: n_ctx_per_seq = 2048
0.00.177.768 I llama_context: n_batch       = 2048
0.00.177.768 I llama_context: n_ubatch      = 512
0.00.177.769 I llama_context: causal_attn   = 1
0.00.177.769 I llama_context: flash_attn    = 0
0.00.177.772 I llama_context: freq_base     = 10000.0
0.00.177.773 I llama_context: freq_scale    = 1
0.00.177.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.189 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.389 I llama_context: graph nodes  = 1015
0.00.328.390 I llama_context: graph splits = 1
0.00.328.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.165 I main: llama threadpool init, n_threads = 8
0.00.373.180 I 
0.00.373.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.267 I 
0.00.373.365 I sampler seed: 1234
0.00.373.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.407 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.268 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.029.281 I llama_perf_context_print:        load time =     370.80 ms
0.02.029.290 I llama_perf_context_print: prompt eval time =      75.91 ms /     7 tokens (   10.84 ms per token,    92.22 tokens per second)
0.02.029.299 I llama_perf_context_print:        eval time =    1568.33 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.029.307 I llama_perf_context_print:       total time =    1657.93 ms /    70 tokens

real	0m2.124s
user	0m13.333s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q8_0
0.00.029.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.213 I load: special tokens cache size = 25
0.00.101.917 I load: token to piece cache size = 0.2984 MB
0.00.101.944 I print_info: arch             = gptneox
0.00.101.950 I print_info: vocab_only       = 0
0.00.101.950 I print_info: n_ctx_train      = 2048
0.00.101.951 I print_info: n_embd           = 2048
0.00.101.951 I print_info: n_layer          = 24
0.00.101.973 I print_info: n_head           = 16
0.00.101.981 I print_info: n_head_kv        = 16
0.00.101.981 I print_info: n_rot            = 32
0.00.101.982 I print_info: n_swa            = 0
0.00.101.982 I print_info: n_swa_pattern    = 1
0.00.101.983 I print_info: n_embd_head_k    = 128
0.00.101.983 I print_info: n_embd_head_v    = 128
0.00.101.986 I print_info: n_gqa            = 1
0.00.101.987 I print_info: n_embd_k_gqa     = 2048
0.00.101.989 I print_info: n_embd_v_gqa     = 2048
0.00.101.991 I print_info: f_norm_eps       = 1.0e-05
0.00.101.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.994 I print_info: f_logit_scale    = 0.0e+00
0.00.101.995 I print_info: f_attn_scale     = 0.0e+00
0.00.101.996 I print_info: n_ff             = 8192
0.00.101.997 I print_info: n_expert         = 0
0.00.101.998 I print_info: n_expert_used    = 0
0.00.101.999 I print_info: causal attn      = 1
0.00.101.999 I print_info: pooling type     = 0
0.00.102.000 I print_info: rope type        = 2
0.00.102.000 I print_info: rope scaling     = linear
0.00.102.003 I print_info: freq_base_train  = 10000.0
0.00.102.004 I print_info: freq_scale_train = 1
0.00.102.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.005 I print_info: rope_finetuned   = unknown
0.00.102.005 I print_info: ssm_d_conv       = 0
0.00.102.006 I print_info: ssm_d_inner      = 0
0.00.102.007 I print_info: ssm_d_state      = 0
0.00.102.007 I print_info: ssm_dt_rank      = 0
0.00.102.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.008 I print_info: model type       = 1.4B
0.00.102.009 I print_info: model params     = 1.41 B
0.00.102.010 I print_info: general.name     = 1.4B
0.00.102.013 I print_info: vocab type       = BPE
0.00.102.015 I print_info: n_vocab          = 50304
0.00.102.015 I print_info: n_merges         = 50009
0.00.102.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: LF token         = 187 'Ċ'
0.00.102.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: max token length = 1024
0.00.102.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.619 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.276 I llama_context: constructing llama_context
0.00.173.284 I llama_context: n_seq_max     = 1
0.00.173.284 I llama_context: n_ctx         = 128
0.00.173.284 I llama_context: n_ctx_per_seq = 128
0.00.173.285 I llama_context: n_batch       = 128
0.00.173.285 I llama_context: n_ubatch      = 128
0.00.173.285 I llama_context: causal_attn   = 1
0.00.173.286 I llama_context: flash_attn    = 0
0.00.173.288 I llama_context: freq_base     = 10000.0
0.00.173.289 I llama_context: freq_scale    = 1
0.00.173.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.336 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.715 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.530 I llama_context: graph nodes  = 1015
0.00.192.531 I llama_context: graph splits = 1
0.00.192.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.442 I 
0.00.225.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.552 I perplexity: tokenizing the input ..
0.00.234.762 I perplexity: tokenization took 9.204 ms
0.00.234.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.612 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.527 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.569 I llama_perf_context_print:        load time =     225.07 ms
0.01.385.572 I llama_perf_context_print: prompt eval time =    1147.26 ms /   128 tokens (    8.96 ms per token,   111.57 tokens per second)
0.01.385.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.575 I llama_perf_context_print:       total time =    1160.15 ms /   129 tokens

real	0m1.456s
user	0m9.499s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_0
0.00.030.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.151 I load: special tokens cache size = 25
0.00.098.633 I load: token to piece cache size = 0.2984 MB
0.00.098.658 I print_info: arch             = gptneox
0.00.098.662 I print_info: vocab_only       = 0
0.00.098.663 I print_info: n_ctx_train      = 2048
0.00.098.663 I print_info: n_embd           = 2048
0.00.098.664 I print_info: n_layer          = 24
0.00.098.686 I print_info: n_head           = 16
0.00.098.693 I print_info: n_head_kv        = 16
0.00.098.694 I print_info: n_rot            = 32
0.00.098.694 I print_info: n_swa            = 0
0.00.098.694 I print_info: n_swa_pattern    = 1
0.00.098.695 I print_info: n_embd_head_k    = 128
0.00.098.695 I print_info: n_embd_head_v    = 128
0.00.098.697 I print_info: n_gqa            = 1
0.00.098.700 I print_info: n_embd_k_gqa     = 2048
0.00.098.702 I print_info: n_embd_v_gqa     = 2048
0.00.098.703 I print_info: f_norm_eps       = 1.0e-05
0.00.098.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.706 I print_info: f_logit_scale    = 0.0e+00
0.00.098.707 I print_info: f_attn_scale     = 0.0e+00
0.00.098.709 I print_info: n_ff             = 8192
0.00.098.709 I print_info: n_expert         = 0
0.00.098.710 I print_info: n_expert_used    = 0
0.00.098.710 I print_info: causal attn      = 1
0.00.098.710 I print_info: pooling type     = 0
0.00.098.711 I print_info: rope type        = 2
0.00.098.711 I print_info: rope scaling     = linear
0.00.098.713 I print_info: freq_base_train  = 10000.0
0.00.098.714 I print_info: freq_scale_train = 1
0.00.098.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.715 I print_info: rope_finetuned   = unknown
0.00.098.715 I print_info: ssm_d_conv       = 0
0.00.098.716 I print_info: ssm_d_inner      = 0
0.00.098.716 I print_info: ssm_d_state      = 0
0.00.098.716 I print_info: ssm_dt_rank      = 0
0.00.098.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.717 I print_info: model type       = 1.4B
0.00.098.718 I print_info: model params     = 1.41 B
0.00.098.719 I print_info: general.name     = 1.4B
0.00.098.722 I print_info: vocab type       = BPE
0.00.098.724 I print_info: n_vocab          = 50304
0.00.098.724 I print_info: n_merges         = 50009
0.00.098.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: LF token         = 187 'Ċ'
0.00.098.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: max token length = 1024
0.00.098.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.550 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.605 I llama_context: constructing llama_context
0.00.520.613 I llama_context: n_seq_max     = 1
0.00.520.614 I llama_context: n_ctx         = 2048
0.00.520.614 I llama_context: n_ctx_per_seq = 2048
0.00.520.614 I llama_context: n_batch       = 2048
0.00.520.615 I llama_context: n_ubatch      = 512
0.00.520.615 I llama_context: causal_attn   = 1
0.00.520.616 I llama_context: flash_attn    = 0
0.00.520.620 I llama_context: freq_base     = 10000.0
0.00.520.621 I llama_context: freq_scale    = 1
0.00.520.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.634.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.432 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.678 I llama_context: graph nodes  = 1015
0.00.643.679 I llama_context: graph splits = 1
0.00.643.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.705 I main: llama threadpool init, n_threads = 8
0.00.676.721 I 
0.00.676.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.800 I 
0.00.676.895 I sampler seed: 1234
0.00.676.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.916 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.380 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.692.393 I llama_perf_context_print:        load time =     674.51 ms
0.01.692.401 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.34 tokens per second)
0.01.692.410 I llama_perf_context_print:        eval time =     963.52 ms /    63 runs   (   15.29 ms per token,    65.39 tokens per second)
0.01.692.425 I llama_perf_context_print:       total time =    1017.38 ms /    70 tokens

real	0m1.805s
user	0m8.285s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.190 I llama_model_loader: - type  f32:  194 tensors
0.00.032.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.193 I print_info: file format = GGUF V3 (latest)
0.00.032.194 I print_info: file type   = Q4_0
0.00.032.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.486 I load: special tokens cache size = 25
0.00.105.428 I load: token to piece cache size = 0.2984 MB
0.00.105.456 I print_info: arch             = gptneox
0.00.105.457 I print_info: vocab_only       = 0
0.00.105.457 I print_info: n_ctx_train      = 2048
0.00.105.458 I print_info: n_embd           = 2048
0.00.105.458 I print_info: n_layer          = 24
0.00.105.480 I print_info: n_head           = 16
0.00.105.483 I print_info: n_head_kv        = 16
0.00.105.483 I print_info: n_rot            = 32
0.00.105.484 I print_info: n_swa            = 0
0.00.105.484 I print_info: n_swa_pattern    = 1
0.00.105.485 I print_info: n_embd_head_k    = 128
0.00.105.485 I print_info: n_embd_head_v    = 128
0.00.105.488 I print_info: n_gqa            = 1
0.00.105.490 I print_info: n_embd_k_gqa     = 2048
0.00.105.492 I print_info: n_embd_v_gqa     = 2048
0.00.105.493 I print_info: f_norm_eps       = 1.0e-05
0.00.105.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.496 I print_info: f_logit_scale    = 0.0e+00
0.00.105.496 I print_info: f_attn_scale     = 0.0e+00
0.00.105.498 I print_info: n_ff             = 8192
0.00.105.498 I print_info: n_expert         = 0
0.00.105.499 I print_info: n_expert_used    = 0
0.00.105.499 I print_info: causal attn      = 1
0.00.105.500 I print_info: pooling type     = 0
0.00.105.500 I print_info: rope type        = 2
0.00.105.501 I print_info: rope scaling     = linear
0.00.105.503 I print_info: freq_base_train  = 10000.0
0.00.105.504 I print_info: freq_scale_train = 1
0.00.105.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.505 I print_info: rope_finetuned   = unknown
0.00.105.505 I print_info: ssm_d_conv       = 0
0.00.105.506 I print_info: ssm_d_inner      = 0
0.00.105.506 I print_info: ssm_d_state      = 0
0.00.105.507 I print_info: ssm_dt_rank      = 0
0.00.105.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.508 I print_info: model type       = 1.4B
0.00.105.508 I print_info: model params     = 1.41 B
0.00.105.509 I print_info: general.name     = 1.4B
0.00.105.512 I print_info: vocab type       = BPE
0.00.105.514 I print_info: n_vocab          = 50304
0.00.105.514 I print_info: n_merges         = 50009
0.00.105.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: LF token         = 187 'Ċ'
0.00.105.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.518 I print_info: max token length = 1024
0.00.105.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.062 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.212 I llama_context: constructing llama_context
0.00.538.223 I llama_context: n_seq_max     = 1
0.00.538.223 I llama_context: n_ctx         = 128
0.00.538.224 I llama_context: n_ctx_per_seq = 128
0.00.538.224 I llama_context: n_batch       = 128
0.00.538.225 I llama_context: n_ubatch      = 128
0.00.538.225 I llama_context: causal_attn   = 1
0.00.538.226 I llama_context: flash_attn    = 0
0.00.538.230 I llama_context: freq_base     = 10000.0
0.00.538.231 I llama_context: freq_scale    = 1
0.00.538.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.280 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.545.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.550 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.233 I llama_context: graph nodes  = 1015
0.00.555.234 I llama_context: graph splits = 1
0.00.555.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.349 I 
0.00.578.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.443 I perplexity: tokenizing the input ..
0.00.587.595 I perplexity: tokenization took 9.146 ms
0.00.587.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.986 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.007 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.052 I llama_perf_context_print:        load time =     577.93 ms
0.01.116.054 I llama_perf_context_print: prompt eval time =     524.79 ms /   128 tokens (    4.10 ms per token,   243.91 tokens per second)
0.01.116.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.057 I llama_perf_context_print:       total time =     537.72 ms /   129 tokens

real	0m1.213s
user	0m4.668s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_1
0.00.030.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.745 I load: special tokens cache size = 25
0.00.097.660 I load: token to piece cache size = 0.2984 MB
0.00.097.688 I print_info: arch             = gptneox
0.00.097.688 I print_info: vocab_only       = 0
0.00.097.689 I print_info: n_ctx_train      = 2048
0.00.097.689 I print_info: n_embd           = 2048
0.00.097.690 I print_info: n_layer          = 24
0.00.097.711 I print_info: n_head           = 16
0.00.097.715 I print_info: n_head_kv        = 16
0.00.097.715 I print_info: n_rot            = 32
0.00.097.715 I print_info: n_swa            = 0
0.00.097.716 I print_info: n_swa_pattern    = 1
0.00.097.716 I print_info: n_embd_head_k    = 128
0.00.097.717 I print_info: n_embd_head_v    = 128
0.00.097.720 I print_info: n_gqa            = 1
0.00.097.722 I print_info: n_embd_k_gqa     = 2048
0.00.097.724 I print_info: n_embd_v_gqa     = 2048
0.00.097.725 I print_info: f_norm_eps       = 1.0e-05
0.00.097.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.728 I print_info: f_logit_scale    = 0.0e+00
0.00.097.729 I print_info: f_attn_scale     = 0.0e+00
0.00.097.730 I print_info: n_ff             = 8192
0.00.097.731 I print_info: n_expert         = 0
0.00.097.731 I print_info: n_expert_used    = 0
0.00.097.732 I print_info: causal attn      = 1
0.00.097.733 I print_info: pooling type     = 0
0.00.097.734 I print_info: rope type        = 2
0.00.097.734 I print_info: rope scaling     = linear
0.00.097.736 I print_info: freq_base_train  = 10000.0
0.00.097.736 I print_info: freq_scale_train = 1
0.00.097.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.738 I print_info: rope_finetuned   = unknown
0.00.097.738 I print_info: ssm_d_conv       = 0
0.00.097.739 I print_info: ssm_d_inner      = 0
0.00.097.739 I print_info: ssm_d_state      = 0
0.00.097.739 I print_info: ssm_dt_rank      = 0
0.00.097.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.740 I print_info: model type       = 1.4B
0.00.097.741 I print_info: model params     = 1.41 B
0.00.097.741 I print_info: general.name     = 1.4B
0.00.097.744 I print_info: vocab type       = BPE
0.00.097.746 I print_info: n_vocab          = 50304
0.00.097.747 I print_info: n_merges         = 50009
0.00.097.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: LF token         = 187 'Ċ'
0.00.097.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: max token length = 1024
0.00.097.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.307 I llama_context: constructing llama_context
0.00.141.317 I llama_context: n_seq_max     = 1
0.00.141.317 I llama_context: n_ctx         = 2048
0.00.141.317 I llama_context: n_ctx_per_seq = 2048
0.00.141.318 I llama_context: n_batch       = 2048
0.00.141.318 I llama_context: n_ubatch      = 512
0.00.141.319 I llama_context: causal_attn   = 1
0.00.141.319 I llama_context: flash_attn    = 0
0.00.141.322 I llama_context: freq_base     = 10000.0
0.00.141.322 I llama_context: freq_scale    = 1
0.00.141.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.366 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.608 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.296 I llama_context: graph nodes  = 1015
0.00.272.297 I llama_context: graph splits = 1
0.00.272.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.354 I main: llama threadpool init, n_threads = 8
0.00.322.372 I 
0.00.322.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.454 I 
0.00.322.551 I sampler seed: 1234
0.00.322.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.587 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.441 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.904.453 I llama_perf_context_print:        load time =     320.13 ms
0.01.904.462 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.01.904.470 I llama_perf_context_print:        eval time =    1458.82 ms /    63 runs   (   23.16 ms per token,    43.19 tokens per second)
0.01.904.488 I llama_perf_context_print:       total time =    1583.79 ms /    70 tokens

real	0m1.981s
user	0m12.769s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q4_1
0.00.029.821 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.458 I load: special tokens cache size = 25
0.00.098.207 I load: token to piece cache size = 0.2984 MB
0.00.098.229 I print_info: arch             = gptneox
0.00.098.230 I print_info: vocab_only       = 0
0.00.098.230 I print_info: n_ctx_train      = 2048
0.00.098.230 I print_info: n_embd           = 2048
0.00.098.231 I print_info: n_layer          = 24
0.00.098.252 I print_info: n_head           = 16
0.00.098.258 I print_info: n_head_kv        = 16
0.00.098.259 I print_info: n_rot            = 32
0.00.098.259 I print_info: n_swa            = 0
0.00.098.259 I print_info: n_swa_pattern    = 1
0.00.098.260 I print_info: n_embd_head_k    = 128
0.00.098.260 I print_info: n_embd_head_v    = 128
0.00.098.262 I print_info: n_gqa            = 1
0.00.098.264 I print_info: n_embd_k_gqa     = 2048
0.00.098.266 I print_info: n_embd_v_gqa     = 2048
0.00.098.267 I print_info: f_norm_eps       = 1.0e-05
0.00.098.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.269 I print_info: f_logit_scale    = 0.0e+00
0.00.098.270 I print_info: f_attn_scale     = 0.0e+00
0.00.098.271 I print_info: n_ff             = 8192
0.00.098.271 I print_info: n_expert         = 0
0.00.098.272 I print_info: n_expert_used    = 0
0.00.098.272 I print_info: causal attn      = 1
0.00.098.272 I print_info: pooling type     = 0
0.00.098.273 I print_info: rope type        = 2
0.00.098.273 I print_info: rope scaling     = linear
0.00.098.275 I print_info: freq_base_train  = 10000.0
0.00.098.275 I print_info: freq_scale_train = 1
0.00.098.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.276 I print_info: rope_finetuned   = unknown
0.00.098.277 I print_info: ssm_d_conv       = 0
0.00.098.277 I print_info: ssm_d_inner      = 0
0.00.098.277 I print_info: ssm_d_state      = 0
0.00.098.278 I print_info: ssm_dt_rank      = 0
0.00.098.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.279 I print_info: model type       = 1.4B
0.00.098.280 I print_info: model params     = 1.41 B
0.00.098.280 I print_info: general.name     = 1.4B
0.00.098.283 I print_info: vocab type       = BPE
0.00.098.284 I print_info: n_vocab          = 50304
0.00.098.285 I print_info: n_merges         = 50009
0.00.098.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: LF token         = 187 'Ċ'
0.00.098.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: max token length = 1024
0.00.098.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.706 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.324 I llama_context: constructing llama_context
0.00.142.331 I llama_context: n_seq_max     = 1
0.00.142.331 I llama_context: n_ctx         = 128
0.00.142.332 I llama_context: n_ctx_per_seq = 128
0.00.142.332 I llama_context: n_batch       = 128
0.00.142.332 I llama_context: n_ubatch      = 128
0.00.142.333 I llama_context: causal_attn   = 1
0.00.142.333 I llama_context: flash_attn    = 0
0.00.142.335 I llama_context: freq_base     = 10000.0
0.00.142.336 I llama_context: freq_scale    = 1
0.00.142.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.379 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.667 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.375 I llama_context: graph nodes  = 1015
0.00.161.375 I llama_context: graph splits = 1
0.00.161.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.806 I 
0.00.201.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.900 I perplexity: tokenizing the input ..
0.00.210.576 I perplexity: tokenization took 8.671 ms
0.00.210.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.540 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.514 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.553 I llama_perf_context_print:        load time =     201.44 ms
0.02.264.559 I llama_perf_context_print: prompt eval time =    2050.39 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.264.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.561 I llama_perf_context_print:       total time =    2062.77 ms /   129 tokens

real	0m2.317s
user	0m16.782s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_0
0.00.030.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.331 I load: special tokens cache size = 25
0.00.098.021 I load: token to piece cache size = 0.2984 MB
0.00.098.048 I print_info: arch             = gptneox
0.00.098.049 I print_info: vocab_only       = 0
0.00.098.050 I print_info: n_ctx_train      = 2048
0.00.098.050 I print_info: n_embd           = 2048
0.00.098.052 I print_info: n_layer          = 24
0.00.098.073 I print_info: n_head           = 16
0.00.098.080 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.081 I print_info: n_swa            = 0
0.00.098.082 I print_info: n_swa_pattern    = 1
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.082 I print_info: n_embd_head_v    = 128
0.00.098.085 I print_info: n_gqa            = 1
0.00.098.087 I print_info: n_embd_k_gqa     = 2048
0.00.098.089 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.093 I print_info: f_attn_scale     = 0.0e+00
0.00.098.094 I print_info: n_ff             = 8192
0.00.098.095 I print_info: n_expert         = 0
0.00.098.095 I print_info: n_expert_used    = 0
0.00.098.096 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.097 I print_info: rope type        = 2
0.00.098.097 I print_info: rope scaling     = linear
0.00.098.099 I print_info: freq_base_train  = 10000.0
0.00.098.100 I print_info: freq_scale_train = 1
0.00.098.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.101 I print_info: rope_finetuned   = unknown
0.00.098.102 I print_info: ssm_d_conv       = 0
0.00.098.102 I print_info: ssm_d_inner      = 0
0.00.098.102 I print_info: ssm_d_state      = 0
0.00.098.102 I print_info: ssm_dt_rank      = 0
0.00.098.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.104 I print_info: model type       = 1.4B
0.00.098.105 I print_info: model params     = 1.41 B
0.00.098.105 I print_info: general.name     = 1.4B
0.00.098.109 I print_info: vocab type       = BPE
0.00.098.110 I print_info: n_vocab          = 50304
0.00.098.110 I print_info: n_merges         = 50009
0.00.098.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: LF token         = 187 'Ċ'
0.00.098.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: max token length = 1024
0.00.098.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.865 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.518 I llama_context: constructing llama_context
0.00.145.526 I llama_context: n_seq_max     = 1
0.00.145.526 I llama_context: n_ctx         = 2048
0.00.145.527 I llama_context: n_ctx_per_seq = 2048
0.00.145.527 I llama_context: n_batch       = 2048
0.00.145.528 I llama_context: n_ubatch      = 512
0.00.145.528 I llama_context: causal_attn   = 1
0.00.145.528 I llama_context: flash_attn    = 0
0.00.145.531 I llama_context: freq_base     = 10000.0
0.00.145.531 I llama_context: freq_scale    = 1
0.00.145.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.541 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.275 I llama_context: graph nodes  = 1015
0.00.276.275 I llama_context: graph splits = 1
0.00.276.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.168 I main: llama threadpool init, n_threads = 8
0.00.336.184 I 
0.00.336.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.267 I 
0.00.336.362 I sampler seed: 1234
0.00.336.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.403 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.203 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.319.216 I llama_perf_context_print:        load time =     333.97 ms
0.02.319.225 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.319.234 I llama_perf_context_print:        eval time =    1824.50 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.319.251 I llama_perf_context_print:       total time =    1984.74 ms /    70 tokens

real	0m2.397s
user	0m15.976s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.844 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.848 I print_info: file format = GGUF V3 (latest)
0.00.030.849 I print_info: file type   = Q5_0
0.00.030.852 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.450 I load: special tokens cache size = 25
0.00.100.383 I load: token to piece cache size = 0.2984 MB
0.00.100.409 I print_info: arch             = gptneox
0.00.100.410 I print_info: vocab_only       = 0
0.00.100.411 I print_info: n_ctx_train      = 2048
0.00.100.411 I print_info: n_embd           = 2048
0.00.100.412 I print_info: n_layer          = 24
0.00.100.433 I print_info: n_head           = 16
0.00.100.435 I print_info: n_head_kv        = 16
0.00.100.435 I print_info: n_rot            = 32
0.00.100.436 I print_info: n_swa            = 0
0.00.100.436 I print_info: n_swa_pattern    = 1
0.00.100.437 I print_info: n_embd_head_k    = 128
0.00.100.438 I print_info: n_embd_head_v    = 128
0.00.100.441 I print_info: n_gqa            = 1
0.00.100.443 I print_info: n_embd_k_gqa     = 2048
0.00.100.445 I print_info: n_embd_v_gqa     = 2048
0.00.100.447 I print_info: f_norm_eps       = 1.0e-05
0.00.100.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.449 I print_info: f_logit_scale    = 0.0e+00
0.00.100.450 I print_info: f_attn_scale     = 0.0e+00
0.00.100.452 I print_info: n_ff             = 8192
0.00.100.453 I print_info: n_expert         = 0
0.00.100.453 I print_info: n_expert_used    = 0
0.00.100.454 I print_info: causal attn      = 1
0.00.100.454 I print_info: pooling type     = 0
0.00.100.455 I print_info: rope type        = 2
0.00.100.456 I print_info: rope scaling     = linear
0.00.100.457 I print_info: freq_base_train  = 10000.0
0.00.100.458 I print_info: freq_scale_train = 1
0.00.100.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.460 I print_info: rope_finetuned   = unknown
0.00.100.460 I print_info: ssm_d_conv       = 0
0.00.100.461 I print_info: ssm_d_inner      = 0
0.00.100.461 I print_info: ssm_d_state      = 0
0.00.100.461 I print_info: ssm_dt_rank      = 0
0.00.100.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.463 I print_info: model type       = 1.4B
0.00.100.463 I print_info: model params     = 1.41 B
0.00.100.464 I print_info: general.name     = 1.4B
0.00.100.467 I print_info: vocab type       = BPE
0.00.100.468 I print_info: n_vocab          = 50304
0.00.100.469 I print_info: n_merges         = 50009
0.00.100.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: LF token         = 187 'Ċ'
0.00.100.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: max token length = 1024
0.00.100.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.740 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.382 I llama_context: constructing llama_context
0.00.148.390 I llama_context: n_seq_max     = 1
0.00.148.390 I llama_context: n_ctx         = 128
0.00.148.391 I llama_context: n_ctx_per_seq = 128
0.00.148.391 I llama_context: n_batch       = 128
0.00.148.392 I llama_context: n_ubatch      = 128
0.00.148.392 I llama_context: causal_attn   = 1
0.00.148.392 I llama_context: flash_attn    = 0
0.00.148.396 I llama_context: freq_base     = 10000.0
0.00.148.396 I llama_context: freq_scale    = 1
0.00.148.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.441 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.738 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.244 I llama_context: graph nodes  = 1015
0.00.167.245 I llama_context: graph splits = 1
0.00.167.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.821 I 
0.00.217.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.918 I perplexity: tokenizing the input ..
0.00.227.010 I perplexity: tokenization took 9.087 ms
0.00.227.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.348 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.304 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.339 I llama_perf_context_print:        load time =     217.46 ms
0.02.916.342 I llama_perf_context_print: prompt eval time =    2685.75 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.916.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.345 I llama_perf_context_print:       total time =    2698.53 ms /   129 tokens

real	0m2.972s
user	0m21.938s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q5_1
0.00.029.921 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.559 I load: special tokens cache size = 25
0.00.099.163 I load: token to piece cache size = 0.2984 MB
0.00.099.189 I print_info: arch             = gptneox
0.00.099.190 I print_info: vocab_only       = 0
0.00.099.191 I print_info: n_ctx_train      = 2048
0.00.099.191 I print_info: n_embd           = 2048
0.00.099.192 I print_info: n_layer          = 24
0.00.099.212 I print_info: n_head           = 16
0.00.099.215 I print_info: n_head_kv        = 16
0.00.099.216 I print_info: n_rot            = 32
0.00.099.216 I print_info: n_swa            = 0
0.00.099.217 I print_info: n_swa_pattern    = 1
0.00.099.217 I print_info: n_embd_head_k    = 128
0.00.099.218 I print_info: n_embd_head_v    = 128
0.00.099.220 I print_info: n_gqa            = 1
0.00.099.222 I print_info: n_embd_k_gqa     = 2048
0.00.099.224 I print_info: n_embd_v_gqa     = 2048
0.00.099.227 I print_info: f_norm_eps       = 1.0e-05
0.00.099.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.229 I print_info: f_logit_scale    = 0.0e+00
0.00.099.231 I print_info: f_attn_scale     = 0.0e+00
0.00.099.233 I print_info: n_ff             = 8192
0.00.099.233 I print_info: n_expert         = 0
0.00.099.234 I print_info: n_expert_used    = 0
0.00.099.234 I print_info: causal attn      = 1
0.00.099.235 I print_info: pooling type     = 0
0.00.099.235 I print_info: rope type        = 2
0.00.099.236 I print_info: rope scaling     = linear
0.00.099.238 I print_info: freq_base_train  = 10000.0
0.00.099.238 I print_info: freq_scale_train = 1
0.00.099.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.240 I print_info: rope_finetuned   = unknown
0.00.099.240 I print_info: ssm_d_conv       = 0
0.00.099.241 I print_info: ssm_d_inner      = 0
0.00.099.241 I print_info: ssm_d_state      = 0
0.00.099.241 I print_info: ssm_dt_rank      = 0
0.00.099.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.243 I print_info: model type       = 1.4B
0.00.099.244 I print_info: model params     = 1.41 B
0.00.099.244 I print_info: general.name     = 1.4B
0.00.099.248 I print_info: vocab type       = BPE
0.00.099.249 I print_info: n_vocab          = 50304
0.00.099.250 I print_info: n_merges         = 50009
0.00.099.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: LF token         = 187 'Ċ'
0.00.099.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: max token length = 1024
0.00.099.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.952 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.628 I llama_context: constructing llama_context
0.00.150.637 I llama_context: n_seq_max     = 1
0.00.150.637 I llama_context: n_ctx         = 2048
0.00.150.638 I llama_context: n_ctx_per_seq = 2048
0.00.150.638 I llama_context: n_batch       = 2048
0.00.150.639 I llama_context: n_ubatch      = 512
0.00.150.639 I llama_context: causal_attn   = 1
0.00.150.639 I llama_context: flash_attn    = 0
0.00.150.642 I llama_context: freq_base     = 10000.0
0.00.150.643 I llama_context: freq_scale    = 1
0.00.150.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.689 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.819 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.811 I llama_context: graph nodes  = 1015
0.00.284.811 I llama_context: graph splits = 1
0.00.284.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.396 I main: llama threadpool init, n_threads = 8
0.00.351.414 I 
0.00.351.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.501 I 
0.00.351.602 I sampler seed: 1234
0.00.351.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.622 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.557 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.546.571 I llama_perf_context_print:        load time =     349.16 ms
0.02.546.581 I llama_perf_context_print: prompt eval time =     167.23 ms /     7 tokens (   23.89 ms per token,    41.86 tokens per second)
0.02.546.589 I llama_perf_context_print:        eval time =    2017.15 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.546.598 I llama_perf_context_print:       total time =    2196.87 ms /    70 tokens

real	0m2.629s
user	0m17.833s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q5_1
0.00.029.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.957 I load: special tokens cache size = 25
0.00.099.655 I load: token to piece cache size = 0.2984 MB
0.00.099.682 I print_info: arch             = gptneox
0.00.099.688 I print_info: vocab_only       = 0
0.00.099.689 I print_info: n_ctx_train      = 2048
0.00.099.689 I print_info: n_embd           = 2048
0.00.099.690 I print_info: n_layer          = 24
0.00.099.712 I print_info: n_head           = 16
0.00.099.720 I print_info: n_head_kv        = 16
0.00.099.721 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.721 I print_info: n_swa_pattern    = 1
0.00.099.722 I print_info: n_embd_head_k    = 128
0.00.099.722 I print_info: n_embd_head_v    = 128
0.00.099.724 I print_info: n_gqa            = 1
0.00.099.726 I print_info: n_embd_k_gqa     = 2048
0.00.099.728 I print_info: n_embd_v_gqa     = 2048
0.00.099.730 I print_info: f_norm_eps       = 1.0e-05
0.00.099.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.733 I print_info: f_logit_scale    = 0.0e+00
0.00.099.733 I print_info: f_attn_scale     = 0.0e+00
0.00.099.735 I print_info: n_ff             = 8192
0.00.099.735 I print_info: n_expert         = 0
0.00.099.735 I print_info: n_expert_used    = 0
0.00.099.736 I print_info: causal attn      = 1
0.00.099.737 I print_info: pooling type     = 0
0.00.099.737 I print_info: rope type        = 2
0.00.099.738 I print_info: rope scaling     = linear
0.00.099.740 I print_info: freq_base_train  = 10000.0
0.00.099.740 I print_info: freq_scale_train = 1
0.00.099.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.741 I print_info: rope_finetuned   = unknown
0.00.099.742 I print_info: ssm_d_conv       = 0
0.00.099.742 I print_info: ssm_d_inner      = 0
0.00.099.743 I print_info: ssm_d_state      = 0
0.00.099.743 I print_info: ssm_dt_rank      = 0
0.00.099.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.744 I print_info: model type       = 1.4B
0.00.099.745 I print_info: model params     = 1.41 B
0.00.099.746 I print_info: general.name     = 1.4B
0.00.099.750 I print_info: vocab type       = BPE
0.00.099.751 I print_info: n_vocab          = 50304
0.00.099.751 I print_info: n_merges         = 50009
0.00.099.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: LF token         = 187 'Ċ'
0.00.099.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: max token length = 1024
0.00.099.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.837 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.525 I llama_context: constructing llama_context
0.00.151.535 I llama_context: n_seq_max     = 1
0.00.151.535 I llama_context: n_ctx         = 128
0.00.151.536 I llama_context: n_ctx_per_seq = 128
0.00.151.536 I llama_context: n_batch       = 128
0.00.151.536 I llama_context: n_ubatch      = 128
0.00.151.537 I llama_context: causal_attn   = 1
0.00.151.538 I llama_context: flash_attn    = 0
0.00.151.540 I llama_context: freq_base     = 10000.0
0.00.151.541 I llama_context: freq_scale    = 1
0.00.151.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.586 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.077 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.834 I llama_context: graph nodes  = 1015
0.00.170.834 I llama_context: graph splits = 1
0.00.170.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.768 I 
0.00.228.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.863 I perplexity: tokenizing the input ..
0.00.237.623 I perplexity: tokenization took 8.754 ms
0.00.237.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.154 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.089 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.129 I llama_perf_context_print:        load time =     228.36 ms
0.03.276.132 I llama_perf_context_print: prompt eval time =    3034.94 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.276.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.134 I llama_perf_context_print:       total time =    3047.39 ms /   129 tokens

real	0m3.334s
user	0m24.788s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q2_K - Medium
0.00.030.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.146 I load: special tokens cache size = 25
0.00.100.012 I load: token to piece cache size = 0.2984 MB
0.00.100.045 I print_info: arch             = gptneox
0.00.100.051 I print_info: vocab_only       = 0
0.00.100.052 I print_info: n_ctx_train      = 2048
0.00.100.052 I print_info: n_embd           = 2048
0.00.100.053 I print_info: n_layer          = 24
0.00.100.075 I print_info: n_head           = 16
0.00.100.084 I print_info: n_head_kv        = 16
0.00.100.084 I print_info: n_rot            = 32
0.00.100.085 I print_info: n_swa            = 0
0.00.100.085 I print_info: n_swa_pattern    = 1
0.00.100.086 I print_info: n_embd_head_k    = 128
0.00.100.087 I print_info: n_embd_head_v    = 128
0.00.100.089 I print_info: n_gqa            = 1
0.00.100.091 I print_info: n_embd_k_gqa     = 2048
0.00.100.093 I print_info: n_embd_v_gqa     = 2048
0.00.100.096 I print_info: f_norm_eps       = 1.0e-05
0.00.100.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.099 I print_info: f_logit_scale    = 0.0e+00
0.00.100.099 I print_info: f_attn_scale     = 0.0e+00
0.00.100.101 I print_info: n_ff             = 8192
0.00.100.101 I print_info: n_expert         = 0
0.00.100.102 I print_info: n_expert_used    = 0
0.00.100.102 I print_info: causal attn      = 1
0.00.100.103 I print_info: pooling type     = 0
0.00.100.103 I print_info: rope type        = 2
0.00.100.104 I print_info: rope scaling     = linear
0.00.100.106 I print_info: freq_base_train  = 10000.0
0.00.100.106 I print_info: freq_scale_train = 1
0.00.100.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.108 I print_info: rope_finetuned   = unknown
0.00.100.108 I print_info: ssm_d_conv       = 0
0.00.100.109 I print_info: ssm_d_inner      = 0
0.00.100.109 I print_info: ssm_d_state      = 0
0.00.100.109 I print_info: ssm_dt_rank      = 0
0.00.100.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.112 I print_info: model type       = 1.4B
0.00.100.112 I print_info: model params     = 1.41 B
0.00.100.113 I print_info: general.name     = 1.4B
0.00.100.116 I print_info: vocab type       = BPE
0.00.100.117 I print_info: n_vocab          = 50304
0.00.100.118 I print_info: n_merges         = 50009
0.00.100.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: LF token         = 187 'Ċ'
0.00.100.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: max token length = 1024
0.00.100.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.720 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.380 I llama_context: constructing llama_context
0.00.132.390 I llama_context: n_seq_max     = 1
0.00.132.390 I llama_context: n_ctx         = 2048
0.00.132.391 I llama_context: n_ctx_per_seq = 2048
0.00.132.391 I llama_context: n_batch       = 2048
0.00.132.392 I llama_context: n_ubatch      = 512
0.00.132.392 I llama_context: causal_attn   = 1
0.00.132.393 I llama_context: flash_attn    = 0
0.00.132.395 I llama_context: freq_base     = 10000.0
0.00.132.396 I llama_context: freq_scale    = 1
0.00.132.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.067 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.081 I llama_context: graph nodes  = 1015
0.00.267.081 I llama_context: graph splits = 1
0.00.267.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.669 I main: llama threadpool init, n_threads = 8
0.00.315.686 I 
0.00.315.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.775 I 
0.00.315.902 I sampler seed: 1234
0.00.315.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.949 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.658 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.780.672 I llama_perf_context_print:        load time =     313.45 ms
0.01.780.681 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.27 tokens per second)
0.01.780.689 I llama_perf_context_print:        eval time =    1343.82 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.780.704 I llama_perf_context_print:       total time =    1466.68 ms /    70 tokens

real	0m1.852s
user	0m11.858s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.477 I llama_model_loader: - type  f32:  194 tensors
0.00.029.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.481 I print_info: file format = GGUF V3 (latest)
0.00.029.482 I print_info: file type   = Q2_K - Medium
0.00.029.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.582 I load: special tokens cache size = 25
0.00.097.260 I load: token to piece cache size = 0.2984 MB
0.00.097.280 I print_info: arch             = gptneox
0.00.097.281 I print_info: vocab_only       = 0
0.00.097.281 I print_info: n_ctx_train      = 2048
0.00.097.282 I print_info: n_embd           = 2048
0.00.097.282 I print_info: n_layer          = 24
0.00.097.303 I print_info: n_head           = 16
0.00.097.310 I print_info: n_head_kv        = 16
0.00.097.311 I print_info: n_rot            = 32
0.00.097.311 I print_info: n_swa            = 0
0.00.097.312 I print_info: n_swa_pattern    = 1
0.00.097.312 I print_info: n_embd_head_k    = 128
0.00.097.312 I print_info: n_embd_head_v    = 128
0.00.097.315 I print_info: n_gqa            = 1
0.00.097.317 I print_info: n_embd_k_gqa     = 2048
0.00.097.319 I print_info: n_embd_v_gqa     = 2048
0.00.097.321 I print_info: f_norm_eps       = 1.0e-05
0.00.097.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.323 I print_info: f_logit_scale    = 0.0e+00
0.00.097.323 I print_info: f_attn_scale     = 0.0e+00
0.00.097.324 I print_info: n_ff             = 8192
0.00.097.325 I print_info: n_expert         = 0
0.00.097.325 I print_info: n_expert_used    = 0
0.00.097.325 I print_info: causal attn      = 1
0.00.097.326 I print_info: pooling type     = 0
0.00.097.326 I print_info: rope type        = 2
0.00.097.326 I print_info: rope scaling     = linear
0.00.097.328 I print_info: freq_base_train  = 10000.0
0.00.097.329 I print_info: freq_scale_train = 1
0.00.097.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.330 I print_info: rope_finetuned   = unknown
0.00.097.330 I print_info: ssm_d_conv       = 0
0.00.097.330 I print_info: ssm_d_inner      = 0
0.00.097.331 I print_info: ssm_d_state      = 0
0.00.097.331 I print_info: ssm_dt_rank      = 0
0.00.097.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.332 I print_info: model type       = 1.4B
0.00.097.333 I print_info: model params     = 1.41 B
0.00.097.333 I print_info: general.name     = 1.4B
0.00.097.336 I print_info: vocab type       = BPE
0.00.097.337 I print_info: n_vocab          = 50304
0.00.097.338 I print_info: n_merges         = 50009
0.00.097.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.341 I print_info: LF token         = 187 'Ċ'
0.00.097.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: max token length = 1024
0.00.097.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.211 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.837 I llama_context: constructing llama_context
0.00.129.843 I llama_context: n_seq_max     = 1
0.00.129.844 I llama_context: n_ctx         = 128
0.00.129.844 I llama_context: n_ctx_per_seq = 128
0.00.129.845 I llama_context: n_batch       = 128
0.00.129.845 I llama_context: n_ubatch      = 128
0.00.129.845 I llama_context: causal_attn   = 1
0.00.129.846 I llama_context: flash_attn    = 0
0.00.129.848 I llama_context: freq_base     = 10000.0
0.00.129.849 I llama_context: freq_scale    = 1
0.00.129.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.894 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.349 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.118 I llama_context: graph nodes  = 1015
0.00.149.118 I llama_context: graph splits = 1
0.00.149.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.328 I 
0.00.187.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.419 I perplexity: tokenizing the input ..
0.00.196.116 I perplexity: tokenization took 8.692 ms
0.00.196.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.506 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.424 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.460 I llama_perf_context_print:        load time =     186.95 ms
0.02.253.466 I llama_perf_context_print: prompt eval time =    2053.78 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.253.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.468 I llama_perf_context_print:       total time =    2066.15 ms /   129 tokens

real	0m2.301s
user	0m16.797s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q3_K - Medium
0.00.029.932 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.221 I load: special tokens cache size = 25
0.00.098.686 I load: token to piece cache size = 0.2984 MB
0.00.098.712 I print_info: arch             = gptneox
0.00.098.713 I print_info: vocab_only       = 0
0.00.098.714 I print_info: n_ctx_train      = 2048
0.00.098.715 I print_info: n_embd           = 2048
0.00.098.715 I print_info: n_layer          = 24
0.00.098.737 I print_info: n_head           = 16
0.00.098.745 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.745 I print_info: n_swa            = 0
0.00.098.746 I print_info: n_swa_pattern    = 1
0.00.098.746 I print_info: n_embd_head_k    = 128
0.00.098.747 I print_info: n_embd_head_v    = 128
0.00.098.749 I print_info: n_gqa            = 1
0.00.098.751 I print_info: n_embd_k_gqa     = 2048
0.00.098.753 I print_info: n_embd_v_gqa     = 2048
0.00.098.754 I print_info: f_norm_eps       = 1.0e-05
0.00.098.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.756 I print_info: f_logit_scale    = 0.0e+00
0.00.098.756 I print_info: f_attn_scale     = 0.0e+00
0.00.098.758 I print_info: n_ff             = 8192
0.00.098.758 I print_info: n_expert         = 0
0.00.098.759 I print_info: n_expert_used    = 0
0.00.098.759 I print_info: causal attn      = 1
0.00.098.760 I print_info: pooling type     = 0
0.00.098.760 I print_info: rope type        = 2
0.00.098.761 I print_info: rope scaling     = linear
0.00.098.762 I print_info: freq_base_train  = 10000.0
0.00.098.763 I print_info: freq_scale_train = 1
0.00.098.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.764 I print_info: rope_finetuned   = unknown
0.00.098.764 I print_info: ssm_d_conv       = 0
0.00.098.765 I print_info: ssm_d_inner      = 0
0.00.098.765 I print_info: ssm_d_state      = 0
0.00.098.765 I print_info: ssm_dt_rank      = 0
0.00.098.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.766 I print_info: model type       = 1.4B
0.00.098.767 I print_info: model params     = 1.41 B
0.00.098.768 I print_info: general.name     = 1.4B
0.00.098.771 I print_info: vocab type       = BPE
0.00.098.772 I print_info: n_vocab          = 50304
0.00.098.772 I print_info: n_merges         = 50009
0.00.098.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: LF token         = 187 'Ċ'
0.00.098.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: max token length = 1024
0.00.098.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.081 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.722 I llama_context: constructing llama_context
0.00.137.729 I llama_context: n_seq_max     = 1
0.00.137.730 I llama_context: n_ctx         = 2048
0.00.137.730 I llama_context: n_ctx_per_seq = 2048
0.00.137.730 I llama_context: n_batch       = 2048
0.00.137.731 I llama_context: n_ubatch      = 512
0.00.137.731 I llama_context: causal_attn   = 1
0.00.137.732 I llama_context: flash_attn    = 0
0.00.137.734 I llama_context: freq_base     = 10000.0
0.00.137.734 I llama_context: freq_scale    = 1
0.00.137.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.880 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.642 I llama_context: graph nodes  = 1015
0.00.270.642 I llama_context: graph splits = 1
0.00.270.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.275 I main: llama threadpool init, n_threads = 8
0.00.316.290 I 
0.00.316.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.372 I 
0.00.316.468 I sampler seed: 1234
0.00.316.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.510 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.747.633 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.747.646 I llama_perf_context_print:        load time =     314.03 ms
0.01.747.655 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.747.664 I llama_perf_context_print:        eval time =    1323.33 ms /    63 runs   (   21.01 ms per token,    47.61 tokens per second)
0.01.747.680 I llama_perf_context_print:       total time =    1433.08 ms /    70 tokens

real	0m1.821s
user	0m11.535s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q3_K - Medium
0.00.029.809 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.119 I load: special tokens cache size = 25
0.00.098.934 I load: token to piece cache size = 0.2984 MB
0.00.098.960 I print_info: arch             = gptneox
0.00.098.965 I print_info: vocab_only       = 0
0.00.098.966 I print_info: n_ctx_train      = 2048
0.00.098.966 I print_info: n_embd           = 2048
0.00.098.967 I print_info: n_layer          = 24
0.00.098.990 I print_info: n_head           = 16
0.00.098.997 I print_info: n_head_kv        = 16
0.00.098.997 I print_info: n_rot            = 32
0.00.098.998 I print_info: n_swa            = 0
0.00.098.998 I print_info: n_swa_pattern    = 1
0.00.098.998 I print_info: n_embd_head_k    = 128
0.00.098.999 I print_info: n_embd_head_v    = 128
0.00.099.001 I print_info: n_gqa            = 1
0.00.099.003 I print_info: n_embd_k_gqa     = 2048
0.00.099.005 I print_info: n_embd_v_gqa     = 2048
0.00.099.006 I print_info: f_norm_eps       = 1.0e-05
0.00.099.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.009 I print_info: f_logit_scale    = 0.0e+00
0.00.099.009 I print_info: f_attn_scale     = 0.0e+00
0.00.099.010 I print_info: n_ff             = 8192
0.00.099.011 I print_info: n_expert         = 0
0.00.099.011 I print_info: n_expert_used    = 0
0.00.099.012 I print_info: causal attn      = 1
0.00.099.013 I print_info: pooling type     = 0
0.00.099.013 I print_info: rope type        = 2
0.00.099.013 I print_info: rope scaling     = linear
0.00.099.016 I print_info: freq_base_train  = 10000.0
0.00.099.016 I print_info: freq_scale_train = 1
0.00.099.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.017 I print_info: rope_finetuned   = unknown
0.00.099.018 I print_info: ssm_d_conv       = 0
0.00.099.018 I print_info: ssm_d_inner      = 0
0.00.099.019 I print_info: ssm_d_state      = 0
0.00.099.019 I print_info: ssm_dt_rank      = 0
0.00.099.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.021 I print_info: model type       = 1.4B
0.00.099.021 I print_info: model params     = 1.41 B
0.00.099.022 I print_info: general.name     = 1.4B
0.00.099.025 I print_info: vocab type       = BPE
0.00.099.026 I print_info: n_vocab          = 50304
0.00.099.027 I print_info: n_merges         = 50009
0.00.099.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: LF token         = 187 'Ċ'
0.00.099.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: max token length = 1024
0.00.099.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.598 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.207 I llama_context: constructing llama_context
0.00.138.216 I llama_context: n_seq_max     = 1
0.00.138.217 I llama_context: n_ctx         = 128
0.00.138.217 I llama_context: n_ctx_per_seq = 128
0.00.138.218 I llama_context: n_batch       = 128
0.00.138.218 I llama_context: n_ubatch      = 128
0.00.138.219 I llama_context: causal_attn   = 1
0.00.138.219 I llama_context: flash_attn    = 0
0.00.138.221 I llama_context: freq_base     = 10000.0
0.00.138.222 I llama_context: freq_scale    = 1
0.00.138.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.268 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.769 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.595 I llama_context: graph nodes  = 1015
0.00.157.596 I llama_context: graph splits = 1
0.00.157.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.311 I 
0.00.193.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.409 I perplexity: tokenizing the input ..
0.00.202.185 I perplexity: tokenization took 8.77 ms
0.00.202.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.194 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.248 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.294 I llama_perf_context_print:        load time =     192.93 ms
0.01.993.297 I llama_perf_context_print: prompt eval time =    1787.40 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.993.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.299 I llama_perf_context_print:       total time =    1800.00 ms /   129 tokens

real	0m2.045s
user	0m14.618s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.962 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.962 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_K - Medium
0.00.029.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.031 I load: special tokens cache size = 25
0.00.099.186 I load: token to piece cache size = 0.2984 MB
0.00.099.209 I print_info: arch             = gptneox
0.00.099.210 I print_info: vocab_only       = 0
0.00.099.210 I print_info: n_ctx_train      = 2048
0.00.099.211 I print_info: n_embd           = 2048
0.00.099.211 I print_info: n_layer          = 24
0.00.099.231 I print_info: n_head           = 16
0.00.099.234 I print_info: n_head_kv        = 16
0.00.099.234 I print_info: n_rot            = 32
0.00.099.235 I print_info: n_swa            = 0
0.00.099.236 I print_info: n_swa_pattern    = 1
0.00.099.236 I print_info: n_embd_head_k    = 128
0.00.099.237 I print_info: n_embd_head_v    = 128
0.00.099.239 I print_info: n_gqa            = 1
0.00.099.241 I print_info: n_embd_k_gqa     = 2048
0.00.099.243 I print_info: n_embd_v_gqa     = 2048
0.00.099.245 I print_info: f_norm_eps       = 1.0e-05
0.00.099.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.248 I print_info: f_logit_scale    = 0.0e+00
0.00.099.248 I print_info: f_attn_scale     = 0.0e+00
0.00.099.250 I print_info: n_ff             = 8192
0.00.099.250 I print_info: n_expert         = 0
0.00.099.251 I print_info: n_expert_used    = 0
0.00.099.253 I print_info: causal attn      = 1
0.00.099.253 I print_info: pooling type     = 0
0.00.099.253 I print_info: rope type        = 2
0.00.099.254 I print_info: rope scaling     = linear
0.00.099.255 I print_info: freq_base_train  = 10000.0
0.00.099.256 I print_info: freq_scale_train = 1
0.00.099.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.257 I print_info: rope_finetuned   = unknown
0.00.099.258 I print_info: ssm_d_conv       = 0
0.00.099.258 I print_info: ssm_d_inner      = 0
0.00.099.258 I print_info: ssm_d_state      = 0
0.00.099.259 I print_info: ssm_dt_rank      = 0
0.00.099.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.260 I print_info: model type       = 1.4B
0.00.099.261 I print_info: model params     = 1.41 B
0.00.099.261 I print_info: general.name     = 1.4B
0.00.099.264 I print_info: vocab type       = BPE
0.00.099.265 I print_info: n_vocab          = 50304
0.00.099.266 I print_info: n_merges         = 50009
0.00.099.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: LF token         = 187 'Ċ'
0.00.099.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: max token length = 1024
0.00.099.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.766 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.415 I llama_context: constructing llama_context
0.00.148.427 I llama_context: n_seq_max     = 1
0.00.148.427 I llama_context: n_ctx         = 2048
0.00.148.428 I llama_context: n_ctx_per_seq = 2048
0.00.148.428 I llama_context: n_batch       = 2048
0.00.148.429 I llama_context: n_ubatch      = 512
0.00.148.429 I llama_context: causal_attn   = 1
0.00.148.430 I llama_context: flash_attn    = 0
0.00.148.433 I llama_context: freq_base     = 10000.0
0.00.148.434 I llama_context: freq_scale    = 1
0.00.148.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.846 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.848 I llama_context: graph nodes  = 1015
0.00.283.849 I llama_context: graph splits = 1
0.00.283.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.978 I main: llama threadpool init, n_threads = 8
0.00.332.994 I 
0.00.333.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.082 I 
0.00.333.181 I sampler seed: 1234
0.00.333.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.233 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.868.443 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.868.456 I llama_perf_context_print:        load time =     330.78 ms
0.01.868.465 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.868.474 I llama_perf_context_print:        eval time =    1418.08 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.868.483 I llama_perf_context_print:       total time =    1537.16 ms /    70 tokens

real	0m1.951s
user	0m12.405s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.496 I llama_model_loader: - type  f32:  194 tensors
0.00.029.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.502 I print_info: file format = GGUF V3 (latest)
0.00.029.502 I print_info: file type   = Q4_K - Medium
0.00.029.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.634 I load: special tokens cache size = 25
0.00.095.961 I load: token to piece cache size = 0.2984 MB
0.00.095.984 I print_info: arch             = gptneox
0.00.095.984 I print_info: vocab_only       = 0
0.00.095.985 I print_info: n_ctx_train      = 2048
0.00.095.985 I print_info: n_embd           = 2048
0.00.095.986 I print_info: n_layer          = 24
0.00.096.005 I print_info: n_head           = 16
0.00.096.008 I print_info: n_head_kv        = 16
0.00.096.008 I print_info: n_rot            = 32
0.00.096.008 I print_info: n_swa            = 0
0.00.096.009 I print_info: n_swa_pattern    = 1
0.00.096.009 I print_info: n_embd_head_k    = 128
0.00.096.010 I print_info: n_embd_head_v    = 128
0.00.096.012 I print_info: n_gqa            = 1
0.00.096.014 I print_info: n_embd_k_gqa     = 2048
0.00.096.016 I print_info: n_embd_v_gqa     = 2048
0.00.096.017 I print_info: f_norm_eps       = 1.0e-05
0.00.096.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.021 I print_info: f_logit_scale    = 0.0e+00
0.00.096.021 I print_info: f_attn_scale     = 0.0e+00
0.00.096.023 I print_info: n_ff             = 8192
0.00.096.024 I print_info: n_expert         = 0
0.00.096.024 I print_info: n_expert_used    = 0
0.00.096.024 I print_info: causal attn      = 1
0.00.096.025 I print_info: pooling type     = 0
0.00.096.025 I print_info: rope type        = 2
0.00.096.026 I print_info: rope scaling     = linear
0.00.096.027 I print_info: freq_base_train  = 10000.0
0.00.096.028 I print_info: freq_scale_train = 1
0.00.096.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.029 I print_info: rope_finetuned   = unknown
0.00.096.029 I print_info: ssm_d_conv       = 0
0.00.096.030 I print_info: ssm_d_inner      = 0
0.00.096.030 I print_info: ssm_d_state      = 0
0.00.096.030 I print_info: ssm_dt_rank      = 0
0.00.096.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.031 I print_info: model type       = 1.4B
0.00.096.032 I print_info: model params     = 1.41 B
0.00.096.033 I print_info: general.name     = 1.4B
0.00.096.036 I print_info: vocab type       = BPE
0.00.096.037 I print_info: n_vocab          = 50304
0.00.096.038 I print_info: n_merges         = 50009
0.00.096.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: LF token         = 187 'Ċ'
0.00.096.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: max token length = 1024
0.00.096.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.246 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.901 I llama_context: constructing llama_context
0.00.144.909 I llama_context: n_seq_max     = 1
0.00.144.910 I llama_context: n_ctx         = 128
0.00.144.910 I llama_context: n_ctx_per_seq = 128
0.00.144.911 I llama_context: n_batch       = 128
0.00.144.911 I llama_context: n_ubatch      = 128
0.00.144.912 I llama_context: causal_attn   = 1
0.00.144.912 I llama_context: flash_attn    = 0
0.00.144.914 I llama_context: freq_base     = 10000.0
0.00.144.915 I llama_context: freq_scale    = 1
0.00.144.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.959 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.250 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.740 I llama_context: graph nodes  = 1015
0.00.163.741 I llama_context: graph splits = 1
0.00.163.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.491 I 
0.00.202.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.612 I perplexity: tokenizing the input ..
0.00.211.235 I perplexity: tokenization took 8.618 ms
0.00.211.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.087 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.040 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.082 I llama_perf_context_print:        load time =     202.11 ms
0.02.161.084 I llama_perf_context_print: prompt eval time =    1946.28 ms /   128 tokens (   15.21 ms per token,    65.77 tokens per second)
0.02.161.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.086 I llama_perf_context_print:       total time =    1958.61 ms /   129 tokens

real	0m2.218s
user	0m15.871s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_K - Medium
0.00.030.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.754 I load: special tokens cache size = 25
0.00.098.604 I load: token to piece cache size = 0.2984 MB
0.00.098.628 I print_info: arch             = gptneox
0.00.098.635 I print_info: vocab_only       = 0
0.00.098.635 I print_info: n_ctx_train      = 2048
0.00.098.636 I print_info: n_embd           = 2048
0.00.098.636 I print_info: n_layer          = 24
0.00.098.658 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.667 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.668 I print_info: n_swa_pattern    = 1
0.00.098.668 I print_info: n_embd_head_k    = 128
0.00.098.669 I print_info: n_embd_head_v    = 128
0.00.098.671 I print_info: n_gqa            = 1
0.00.098.673 I print_info: n_embd_k_gqa     = 2048
0.00.098.674 I print_info: n_embd_v_gqa     = 2048
0.00.098.676 I print_info: f_norm_eps       = 1.0e-05
0.00.098.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.679 I print_info: f_logit_scale    = 0.0e+00
0.00.098.680 I print_info: f_attn_scale     = 0.0e+00
0.00.098.681 I print_info: n_ff             = 8192
0.00.098.682 I print_info: n_expert         = 0
0.00.098.682 I print_info: n_expert_used    = 0
0.00.098.683 I print_info: causal attn      = 1
0.00.098.683 I print_info: pooling type     = 0
0.00.098.683 I print_info: rope type        = 2
0.00.098.684 I print_info: rope scaling     = linear
0.00.098.686 I print_info: freq_base_train  = 10000.0
0.00.098.687 I print_info: freq_scale_train = 1
0.00.098.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.688 I print_info: rope_finetuned   = unknown
0.00.098.688 I print_info: ssm_d_conv       = 0
0.00.098.689 I print_info: ssm_d_inner      = 0
0.00.098.690 I print_info: ssm_d_state      = 0
0.00.098.690 I print_info: ssm_dt_rank      = 0
0.00.098.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.691 I print_info: model type       = 1.4B
0.00.098.692 I print_info: model params     = 1.41 B
0.00.098.692 I print_info: general.name     = 1.4B
0.00.098.695 I print_info: vocab type       = BPE
0.00.098.696 I print_info: n_vocab          = 50304
0.00.098.696 I print_info: n_merges         = 50009
0.00.098.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: LF token         = 187 'Ċ'
0.00.098.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: max token length = 1024
0.00.098.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.377 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.999 I llama_context: constructing llama_context
0.00.149.009 I llama_context: n_seq_max     = 1
0.00.149.009 I llama_context: n_ctx         = 2048
0.00.149.009 I llama_context: n_ctx_per_seq = 2048
0.00.149.010 I llama_context: n_batch       = 2048
0.00.149.010 I llama_context: n_ubatch      = 512
0.00.149.011 I llama_context: causal_attn   = 1
0.00.149.011 I llama_context: flash_attn    = 0
0.00.149.014 I llama_context: freq_base     = 10000.0
0.00.149.015 I llama_context: freq_scale    = 1
0.00.149.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.067 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.827 I llama_context: graph nodes  = 1015
0.00.279.827 I llama_context: graph splits = 1
0.00.279.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.769 I main: llama threadpool init, n_threads = 8
0.00.337.785 I 
0.00.337.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.875 I 
0.00.337.977 I sampler seed: 1234
0.00.337.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.998 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.203.017 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.203.030 I llama_perf_context_print:        load time =     335.55 ms
0.02.203.039 I llama_perf_context_print: prompt eval time =     139.63 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.203.047 I llama_perf_context_print:        eval time =    1714.99 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.203.063 I llama_perf_context_print:       total time =    1866.95 ms /    70 tokens

real	0m2.284s
user	0m15.118s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.783 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q5_K - Medium
0.00.029.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.970 I load: special tokens cache size = 25
0.00.097.500 I load: token to piece cache size = 0.2984 MB
0.00.097.522 I print_info: arch             = gptneox
0.00.097.527 I print_info: vocab_only       = 0
0.00.097.527 I print_info: n_ctx_train      = 2048
0.00.097.528 I print_info: n_embd           = 2048
0.00.097.528 I print_info: n_layer          = 24
0.00.097.549 I print_info: n_head           = 16
0.00.097.555 I print_info: n_head_kv        = 16
0.00.097.556 I print_info: n_rot            = 32
0.00.097.556 I print_info: n_swa            = 0
0.00.097.556 I print_info: n_swa_pattern    = 1
0.00.097.557 I print_info: n_embd_head_k    = 128
0.00.097.557 I print_info: n_embd_head_v    = 128
0.00.097.560 I print_info: n_gqa            = 1
0.00.097.561 I print_info: n_embd_k_gqa     = 2048
0.00.097.563 I print_info: n_embd_v_gqa     = 2048
0.00.097.565 I print_info: f_norm_eps       = 1.0e-05
0.00.097.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.567 I print_info: f_logit_scale    = 0.0e+00
0.00.097.568 I print_info: f_attn_scale     = 0.0e+00
0.00.097.569 I print_info: n_ff             = 8192
0.00.097.569 I print_info: n_expert         = 0
0.00.097.570 I print_info: n_expert_used    = 0
0.00.097.570 I print_info: causal attn      = 1
0.00.097.571 I print_info: pooling type     = 0
0.00.097.571 I print_info: rope type        = 2
0.00.097.572 I print_info: rope scaling     = linear
0.00.097.573 I print_info: freq_base_train  = 10000.0
0.00.097.574 I print_info: freq_scale_train = 1
0.00.097.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.575 I print_info: rope_finetuned   = unknown
0.00.097.576 I print_info: ssm_d_conv       = 0
0.00.097.577 I print_info: ssm_d_inner      = 0
0.00.097.577 I print_info: ssm_d_state      = 0
0.00.097.577 I print_info: ssm_dt_rank      = 0
0.00.097.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.578 I print_info: model type       = 1.4B
0.00.097.579 I print_info: model params     = 1.41 B
0.00.097.579 I print_info: general.name     = 1.4B
0.00.097.582 I print_info: vocab type       = BPE
0.00.097.583 I print_info: n_vocab          = 50304
0.00.097.584 I print_info: n_merges         = 50009
0.00.097.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.586 I print_info: LF token         = 187 'Ċ'
0.00.097.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.588 I print_info: max token length = 1024
0.00.097.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.634 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.222 I llama_context: constructing llama_context
0.00.148.229 I llama_context: n_seq_max     = 1
0.00.148.229 I llama_context: n_ctx         = 128
0.00.148.230 I llama_context: n_ctx_per_seq = 128
0.00.148.230 I llama_context: n_batch       = 128
0.00.148.231 I llama_context: n_ubatch      = 128
0.00.148.231 I llama_context: causal_attn   = 1
0.00.148.232 I llama_context: flash_attn    = 0
0.00.148.234 I llama_context: freq_base     = 10000.0
0.00.148.235 I llama_context: freq_scale    = 1
0.00.148.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.284 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.516 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.125 I llama_context: graph nodes  = 1015
0.00.167.125 I llama_context: graph splits = 1
0.00.167.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.309 I 
0.00.215.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.408 I perplexity: tokenizing the input ..
0.00.224.063 I perplexity: tokenization took 8.651 ms
0.00.224.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.703 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.596 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.634 I llama_perf_context_print:        load time =     214.95 ms
0.02.778.639 I llama_perf_context_print: prompt eval time =    2551.11 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.778.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.641 I llama_perf_context_print:       total time =    2563.35 ms /   129 tokens

real	0m2.836s
user	0m20.832s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q6_K
0.00.029.904 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.910 I load: special tokens cache size = 25
0.00.097.261 I load: token to piece cache size = 0.2984 MB
0.00.097.284 I print_info: arch             = gptneox
0.00.097.288 I print_info: vocab_only       = 0
0.00.097.289 I print_info: n_ctx_train      = 2048
0.00.097.289 I print_info: n_embd           = 2048
0.00.097.289 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.317 I print_info: n_head_kv        = 16
0.00.097.318 I print_info: n_rot            = 32
0.00.097.318 I print_info: n_swa            = 0
0.00.097.318 I print_info: n_swa_pattern    = 1
0.00.097.319 I print_info: n_embd_head_k    = 128
0.00.097.319 I print_info: n_embd_head_v    = 128
0.00.097.322 I print_info: n_gqa            = 1
0.00.097.323 I print_info: n_embd_k_gqa     = 2048
0.00.097.325 I print_info: n_embd_v_gqa     = 2048
0.00.097.327 I print_info: f_norm_eps       = 1.0e-05
0.00.097.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.329 I print_info: f_logit_scale    = 0.0e+00
0.00.097.330 I print_info: f_attn_scale     = 0.0e+00
0.00.097.332 I print_info: n_ff             = 8192
0.00.097.332 I print_info: n_expert         = 0
0.00.097.332 I print_info: n_expert_used    = 0
0.00.097.333 I print_info: causal attn      = 1
0.00.097.333 I print_info: pooling type     = 0
0.00.097.334 I print_info: rope type        = 2
0.00.097.334 I print_info: rope scaling     = linear
0.00.097.336 I print_info: freq_base_train  = 10000.0
0.00.097.336 I print_info: freq_scale_train = 1
0.00.097.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.338 I print_info: rope_finetuned   = unknown
0.00.097.339 I print_info: ssm_d_conv       = 0
0.00.097.339 I print_info: ssm_d_inner      = 0
0.00.097.339 I print_info: ssm_d_state      = 0
0.00.097.339 I print_info: ssm_dt_rank      = 0
0.00.097.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.340 I print_info: model type       = 1.4B
0.00.097.341 I print_info: model params     = 1.41 B
0.00.097.341 I print_info: general.name     = 1.4B
0.00.097.345 I print_info: vocab type       = BPE
0.00.097.346 I print_info: n_vocab          = 50304
0.00.097.346 I print_info: n_merges         = 50009
0.00.097.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: LF token         = 187 'Ċ'
0.00.097.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: max token length = 1024
0.00.097.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.263 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.862 I llama_context: constructing llama_context
0.00.155.868 I llama_context: n_seq_max     = 1
0.00.155.868 I llama_context: n_ctx         = 2048
0.00.155.869 I llama_context: n_ctx_per_seq = 2048
0.00.155.869 I llama_context: n_batch       = 2048
0.00.155.869 I llama_context: n_ubatch      = 512
0.00.155.870 I llama_context: causal_attn   = 1
0.00.155.870 I llama_context: flash_attn    = 0
0.00.155.872 I llama_context: freq_base     = 10000.0
0.00.155.873 I llama_context: freq_scale    = 1
0.00.155.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.162 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.877 I llama_context: graph nodes  = 1015
0.00.286.878 I llama_context: graph splits = 1
0.00.286.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.957 I main: llama threadpool init, n_threads = 8
0.00.347.971 I 
0.00.348.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.052 I 
0.00.348.145 I sampler seed: 1234
0.00.348.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.166 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.328.823 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.328.836 I llama_perf_context_print:        load time =     345.80 ms
0.02.328.845 I llama_perf_context_print: prompt eval time =     148.86 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.328.855 I llama_perf_context_print:        eval time =    1821.36 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.328.868 I llama_perf_context_print:       total time =    1982.55 ms /    70 tokens

real	0m2.416s
user	0m16.053s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.630 I llama_model_loader: - type  f32:  194 tensors
0.00.029.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.634 I print_info: file type   = Q6_K
0.00.029.636 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.850 I load: special tokens cache size = 25
0.00.096.373 I load: token to piece cache size = 0.2984 MB
0.00.096.394 I print_info: arch             = gptneox
0.00.096.395 I print_info: vocab_only       = 0
0.00.096.395 I print_info: n_ctx_train      = 2048
0.00.096.396 I print_info: n_embd           = 2048
0.00.096.396 I print_info: n_layer          = 24
0.00.096.415 I print_info: n_head           = 16
0.00.096.417 I print_info: n_head_kv        = 16
0.00.096.418 I print_info: n_rot            = 32
0.00.096.418 I print_info: n_swa            = 0
0.00.096.419 I print_info: n_swa_pattern    = 1
0.00.096.419 I print_info: n_embd_head_k    = 128
0.00.096.420 I print_info: n_embd_head_v    = 128
0.00.096.422 I print_info: n_gqa            = 1
0.00.096.424 I print_info: n_embd_k_gqa     = 2048
0.00.096.427 I print_info: n_embd_v_gqa     = 2048
0.00.096.428 I print_info: f_norm_eps       = 1.0e-05
0.00.096.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.432 I print_info: f_logit_scale    = 0.0e+00
0.00.096.432 I print_info: f_attn_scale     = 0.0e+00
0.00.096.434 I print_info: n_ff             = 8192
0.00.096.434 I print_info: n_expert         = 0
0.00.096.435 I print_info: n_expert_used    = 0
0.00.096.435 I print_info: causal attn      = 1
0.00.096.435 I print_info: pooling type     = 0
0.00.096.436 I print_info: rope type        = 2
0.00.096.436 I print_info: rope scaling     = linear
0.00.096.438 I print_info: freq_base_train  = 10000.0
0.00.096.439 I print_info: freq_scale_train = 1
0.00.096.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.440 I print_info: rope_finetuned   = unknown
0.00.096.440 I print_info: ssm_d_conv       = 0
0.00.096.440 I print_info: ssm_d_inner      = 0
0.00.096.441 I print_info: ssm_d_state      = 0
0.00.096.442 I print_info: ssm_dt_rank      = 0
0.00.096.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.443 I print_info: model type       = 1.4B
0.00.096.444 I print_info: model params     = 1.41 B
0.00.096.444 I print_info: general.name     = 1.4B
0.00.096.448 I print_info: vocab type       = BPE
0.00.096.449 I print_info: n_vocab          = 50304
0.00.096.449 I print_info: n_merges         = 50009
0.00.096.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: LF token         = 187 'Ċ'
0.00.096.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.453 I print_info: max token length = 1024
0.00.096.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.812 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.425 I llama_context: constructing llama_context
0.00.155.433 I llama_context: n_seq_max     = 1
0.00.155.433 I llama_context: n_ctx         = 128
0.00.155.434 I llama_context: n_ctx_per_seq = 128
0.00.155.434 I llama_context: n_batch       = 128
0.00.155.434 I llama_context: n_ubatch      = 128
0.00.155.435 I llama_context: causal_attn   = 1
0.00.155.435 I llama_context: flash_attn    = 0
0.00.155.437 I llama_context: freq_base     = 10000.0
0.00.155.438 I llama_context: freq_scale    = 1
0.00.155.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.483 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.787 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.452 I llama_context: graph nodes  = 1015
0.00.174.452 I llama_context: graph splits = 1
0.00.174.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.629 I 
0.00.225.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.733 I perplexity: tokenizing the input ..
0.00.234.424 I perplexity: tokenization took 8.686 ms
0.00.234.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.255 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.247 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.310 I llama_perf_context_print:        load time =     225.26 ms
0.02.963.312 I llama_perf_context_print: prompt eval time =    2725.25 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.963.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.320 I llama_perf_context_print:       total time =    2737.70 ms /   129 tokens

real	0m3.026s
user	0m22.262s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q4_0
0.00.029.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.653 I load: special tokens cache size = 25
0.00.097.149 I load: token to piece cache size = 0.2984 MB
0.00.097.172 I print_info: arch             = gptneox
0.00.097.176 I print_info: vocab_only       = 0
0.00.097.177 I print_info: n_ctx_train      = 2048
0.00.097.177 I print_info: n_embd           = 2048
0.00.097.178 I print_info: n_layer          = 24
0.00.097.197 I print_info: n_head           = 16
0.00.097.204 I print_info: n_head_kv        = 16
0.00.097.204 I print_info: n_rot            = 32
0.00.097.205 I print_info: n_swa            = 0
0.00.097.205 I print_info: n_swa_pattern    = 1
0.00.097.206 I print_info: n_embd_head_k    = 128
0.00.097.207 I print_info: n_embd_head_v    = 128
0.00.097.209 I print_info: n_gqa            = 1
0.00.097.211 I print_info: n_embd_k_gqa     = 2048
0.00.097.213 I print_info: n_embd_v_gqa     = 2048
0.00.097.215 I print_info: f_norm_eps       = 1.0e-05
0.00.097.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.218 I print_info: f_logit_scale    = 0.0e+00
0.00.097.218 I print_info: f_attn_scale     = 0.0e+00
0.00.097.220 I print_info: n_ff             = 8192
0.00.097.220 I print_info: n_expert         = 0
0.00.097.221 I print_info: n_expert_used    = 0
0.00.097.221 I print_info: causal attn      = 1
0.00.097.222 I print_info: pooling type     = 0
0.00.097.222 I print_info: rope type        = 2
0.00.097.223 I print_info: rope scaling     = linear
0.00.097.225 I print_info: freq_base_train  = 10000.0
0.00.097.225 I print_info: freq_scale_train = 1
0.00.097.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.227 I print_info: rope_finetuned   = unknown
0.00.097.227 I print_info: ssm_d_conv       = 0
0.00.097.227 I print_info: ssm_d_inner      = 0
0.00.097.228 I print_info: ssm_d_state      = 0
0.00.097.228 I print_info: ssm_dt_rank      = 0
0.00.097.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.229 I print_info: model type       = 1.4B
0.00.097.230 I print_info: model params     = 1.41 B
0.00.097.230 I print_info: general.name     = 1.4B
0.00.097.233 I print_info: vocab type       = BPE
0.00.097.234 I print_info: n_vocab          = 50304
0.00.097.235 I print_info: n_merges         = 50009
0.00.097.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: LF token         = 187 'Ċ'
0.00.097.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: max token length = 1024
0.00.097.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.867 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.072 I llama_context: constructing llama_context
0.00.526.082 I llama_context: n_seq_max     = 1
0.00.526.082 I llama_context: n_ctx         = 2048
0.00.526.083 I llama_context: n_ctx_per_seq = 2048
0.00.526.083 I llama_context: n_batch       = 2048
0.00.526.083 I llama_context: n_ubatch      = 512
0.00.526.084 I llama_context: causal_attn   = 1
0.00.526.084 I llama_context: flash_attn    = 0
0.00.526.089 I llama_context: freq_base     = 10000.0
0.00.526.090 I llama_context: freq_scale    = 1
0.00.526.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.641.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.305 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.616 I llama_context: graph nodes  = 1015
0.00.650.617 I llama_context: graph splits = 1
0.00.650.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.259 I llama_context: constructing llama_context
0.01.004.280 I llama_context: n_seq_max     = 1
0.01.004.281 I llama_context: n_ctx         = 2048
0.01.004.281 I llama_context: n_ctx_per_seq = 2048
0.01.004.282 I llama_context: n_batch       = 2048
0.01.004.282 I llama_context: n_ubatch      = 512
0.01.004.283 I llama_context: causal_attn   = 1
0.01.004.283 I llama_context: flash_attn    = 0
0.01.004.288 I llama_context: freq_base     = 10000.0
0.01.004.289 I llama_context: freq_scale    = 1
0.01.004.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.116.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.062 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.403 I llama_context: graph nodes  = 1015
0.01.125.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.053 I llama_context: constructing llama_context
0.01.431.076 I llama_context: n_seq_max     = 1
0.01.431.076 I llama_context: n_ctx         = 2048
0.01.431.076 I llama_context: n_ctx_per_seq = 2048
0.01.431.077 I llama_context: n_batch       = 2048
0.01.431.077 I llama_context: n_ubatch      = 512
0.01.431.078 I llama_context: causal_attn   = 1
0.01.431.078 I llama_context: flash_attn    = 0
0.01.431.083 I llama_context: freq_base     = 10000.0
0.01.431.083 I llama_context: freq_scale    = 1
0.01.431.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.544.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.295 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.672 I llama_context: graph nodes  = 1015
0.01.553.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.027s
user	0m6.426s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5224 (2210274eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q4_0
0.00.029.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.667 I load: special tokens cache size = 25
0.00.096.709 I load: token to piece cache size = 0.2984 MB
0.00.096.732 I print_info: arch             = gptneox
0.00.096.734 I print_info: vocab_only       = 0
0.00.096.734 I print_info: n_ctx_train      = 2048
0.00.096.735 I print_info: n_embd           = 2048
0.00.096.735 I print_info: n_layer          = 24
0.00.096.755 I print_info: n_head           = 16
0.00.096.758 I print_info: n_head_kv        = 16
0.00.096.758 I print_info: n_rot            = 32
0.00.096.759 I print_info: n_swa            = 0
0.00.096.759 I print_info: n_swa_pattern    = 1
0.00.096.760 I print_info: n_embd_head_k    = 128
0.00.096.760 I print_info: n_embd_head_v    = 128
0.00.096.762 I print_info: n_gqa            = 1
0.00.096.765 I print_info: n_embd_k_gqa     = 2048
0.00.096.767 I print_info: n_embd_v_gqa     = 2048
0.00.096.768 I print_info: f_norm_eps       = 1.0e-05
0.00.096.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.771 I print_info: f_logit_scale    = 0.0e+00
0.00.096.771 I print_info: f_attn_scale     = 0.0e+00
0.00.096.773 I print_info: n_ff             = 8192
0.00.096.773 I print_info: n_expert         = 0
0.00.096.774 I print_info: n_expert_used    = 0
0.00.096.774 I print_info: causal attn      = 1
0.00.096.774 I print_info: pooling type     = 0
0.00.096.775 I print_info: rope type        = 2
0.00.096.775 I print_info: rope scaling     = linear
0.00.096.777 I print_info: freq_base_train  = 10000.0
0.00.096.777 I print_info: freq_scale_train = 1
0.00.096.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.778 I print_info: rope_finetuned   = unknown
0.00.096.778 I print_info: ssm_d_conv       = 0
0.00.096.779 I print_info: ssm_d_inner      = 0
0.00.096.779 I print_info: ssm_d_state      = 0
0.00.096.779 I print_info: ssm_dt_rank      = 0
0.00.096.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.781 I print_info: model type       = 1.4B
0.00.096.781 I print_info: model params     = 1.41 B
0.00.096.782 I print_info: general.name     = 1.4B
0.00.096.785 I print_info: vocab type       = BPE
0.00.096.786 I print_info: n_vocab          = 50304
0.00.096.787 I print_info: n_merges         = 50009
0.00.096.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: LF token         = 187 'Ċ'
0.00.096.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.790 I print_info: max token length = 1024
0.00.096.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.734 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.745 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.604 I llama_context: constructing llama_context
0.00.518.611 I llama_context: n_seq_max     = 1
0.00.518.612 I llama_context: n_ctx         = 2048
0.00.518.612 I llama_context: n_ctx_per_seq = 2048
0.00.518.612 I llama_context: n_batch       = 2048
0.00.518.613 I llama_context: n_ubatch      = 512
0.00.518.613 I llama_context: causal_attn   = 1
0.00.518.614 I llama_context: flash_attn    = 1
0.00.518.619 I llama_context: freq_base     = 10000.0
0.00.518.619 I llama_context: freq_scale    = 1
0.00.518.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.628.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.230 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.458 I llama_context: graph nodes  = 920
0.00.637.459 I llama_context: graph splits = 1
0.00.637.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.211 I llama_context: constructing llama_context
0.00.978.230 I llama_context: n_seq_max     = 1
0.00.978.231 I llama_context: n_ctx         = 2048
0.00.978.231 I llama_context: n_ctx_per_seq = 2048
0.00.978.231 I llama_context: n_batch       = 2048
0.00.978.232 I llama_context: n_ubatch      = 512
0.00.978.232 I llama_context: causal_attn   = 1
0.00.978.233 I llama_context: flash_attn    = 1
0.00.978.237 I llama_context: freq_base     = 10000.0
0.00.978.238 I llama_context: freq_scale    = 1
0.00.978.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.090.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.090.887 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.586 I llama_context: graph nodes  = 920
0.01.099.587 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.479 I llama_context: constructing llama_context
0.01.395.502 I llama_context: n_seq_max     = 1
0.01.395.502 I llama_context: n_ctx         = 2048
0.01.395.502 I llama_context: n_ctx_per_seq = 2048
0.01.395.503 I llama_context: n_batch       = 2048
0.01.395.503 I llama_context: n_ubatch      = 512
0.01.395.504 I llama_context: causal_attn   = 1
0.01.395.504 I llama_context: flash_attn    = 1
0.01.395.509 I llama_context: freq_base     = 10000.0
0.01.395.510 I llama_context: freq_scale    = 1
0.01.395.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.503.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.503.897 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.952 I llama_context: graph nodes  = 920
0.01.512.952 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.219s
sys	0m0.695s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916996maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
