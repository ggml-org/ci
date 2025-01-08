## Summary

- status:  SUCCESS ✅
- runtime: 4:41.40
- date:    Wed Jan  8 14:24:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c07d437bbd417f42b122e767ad42b3298767dca0
- author:  Georgi Gerganov
```
llama : avoid hardcoded QK_K (#11061)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.79 sec*proc (28 tests)

Total Test time (real) =  61.80 sec

real	1m1.808s
user	1m13.632s
sys	0m0.999s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.93 sec*proc (28 tests)

Total Test time (real) =  24.94 sec

real	0m24.949s
user	0m26.031s
sys	0m0.945s
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
0.00.000.280 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.506 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.510 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.511 I llama_model_loader: - type  f32:  124 tensors
0.00.011.512 I llama_model_loader: - type  f16:   73 tensors
0.00.028.521 I llm_load_vocab: special tokens cache size = 5
0.00.033.068 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.090 I llm_load_print_meta: arch             = bert
0.00.033.090 I llm_load_print_meta: vocab type       = WPM
0.00.033.091 I llm_load_print_meta: n_vocab          = 30522
0.00.033.092 I llm_load_print_meta: n_merges         = 0
0.00.033.092 I llm_load_print_meta: vocab_only       = 0
0.00.033.093 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.093 I llm_load_print_meta: n_embd           = 384
0.00.033.094 I llm_load_print_meta: n_layer          = 12
0.00.033.106 I llm_load_print_meta: n_head           = 12
0.00.033.108 I llm_load_print_meta: n_head_kv        = 12
0.00.033.108 I llm_load_print_meta: n_rot            = 32
0.00.033.109 I llm_load_print_meta: n_swa            = 0
0.00.033.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.110 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.111 I llm_load_print_meta: n_gqa            = 1
0.00.033.113 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.115 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.121 I llm_load_print_meta: n_ff             = 1536
0.00.033.122 I llm_load_print_meta: n_expert         = 0
0.00.033.122 I llm_load_print_meta: n_expert_used    = 0
0.00.033.123 I llm_load_print_meta: causal attn      = 0
0.00.033.123 I llm_load_print_meta: pooling type     = 2
0.00.033.124 I llm_load_print_meta: rope type        = 2
0.00.033.125 I llm_load_print_meta: rope scaling     = linear
0.00.033.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.127 I llm_load_print_meta: freq_scale_train = 1
0.00.033.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.134 I llm_load_print_meta: model type       = 33M
0.00.033.135 I llm_load_print_meta: model ftype      = F16
0.00.033.136 I llm_load_print_meta: model params     = 33.21 M
0.00.033.138 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.138 I llm_load_print_meta: general.name     = Bge Small
0.00.033.139 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.140 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.140 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.141 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.141 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.142 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.142 I llm_load_print_meta: max token length = 21
0.00.039.031 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.992 I llama_new_context_with_model: n_ctx         = 512
0.00.039.993 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.993 I llama_new_context_with_model: n_batch       = 2048
0.00.039.993 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.994 I llama_new_context_with_model: flash_attn    = 0
0.00.039.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.997 I llama_new_context_with_model: freq_scale    = 1
0.00.040.014 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.217 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.238 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.246 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.337 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.352 I llama_new_context_with_model: graph nodes  = 429
0.00.045.352 I llama_new_context_with_model: graph splits = 1
0.00.045.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.501 I 
0.00.047.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.177 I llama_perf_context_print:        load time =      47.14 ms
0.00.052.179 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3186.97 tokens per second)
0.00.052.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.182 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.067s
user	0m0.068s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.568 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.291 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.293 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.294 I llama_model_loader: - type  f32:  124 tensors
0.00.011.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.026 I llm_load_vocab: special tokens cache size = 5
0.00.032.458 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.479 I llm_load_print_meta: arch             = bert
0.00.032.480 I llm_load_print_meta: vocab type       = WPM
0.00.032.481 I llm_load_print_meta: n_vocab          = 30522
0.00.032.481 I llm_load_print_meta: n_merges         = 0
0.00.032.482 I llm_load_print_meta: vocab_only       = 0
0.00.032.482 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.483 I llm_load_print_meta: n_embd           = 384
0.00.032.483 I llm_load_print_meta: n_layer          = 12
0.00.032.492 I llm_load_print_meta: n_head           = 12
0.00.032.494 I llm_load_print_meta: n_head_kv        = 12
0.00.032.495 I llm_load_print_meta: n_rot            = 32
0.00.032.496 I llm_load_print_meta: n_swa            = 0
0.00.032.496 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.497 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.498 I llm_load_print_meta: n_gqa            = 1
0.00.032.500 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.501 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.503 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.507 I llm_load_print_meta: n_ff             = 1536
0.00.032.507 I llm_load_print_meta: n_expert         = 0
0.00.032.508 I llm_load_print_meta: n_expert_used    = 0
0.00.032.508 I llm_load_print_meta: causal attn      = 0
0.00.032.509 I llm_load_print_meta: pooling type     = 2
0.00.032.509 I llm_load_print_meta: rope type        = 2
0.00.032.510 I llm_load_print_meta: rope scaling     = linear
0.00.032.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.512 I llm_load_print_meta: freq_scale_train = 1
0.00.032.512 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.518 I llm_load_print_meta: model type       = 33M
0.00.032.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.521 I llm_load_print_meta: model params     = 33.21 M
0.00.032.522 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.522 I llm_load_print_meta: general.name     = Bge Small
0.00.032.523 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.523 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.524 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.524 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.525 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.525 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.526 I llm_load_print_meta: max token length = 21
0.00.036.431 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.352 I llama_new_context_with_model: n_ctx         = 512
0.00.037.352 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.353 I llama_new_context_with_model: n_batch       = 2048
0.00.037.353 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.354 I llama_new_context_with_model: flash_attn    = 0
0.00.037.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.356 I llama_new_context_with_model: freq_scale    = 1
0.00.037.371 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.464 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.484 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.491 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.605 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.620 I llama_new_context_with_model: graph nodes  = 429
0.00.042.621 I llama_new_context_with_model: graph splits = 1
0.00.042.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.500 I 
0.00.044.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.014 I llama_perf_context_print:        load time =      44.16 ms
0.00.049.016 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.049.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.019 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.062s
user	0m0.057s
sys	0m0.034s
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
0.00.000.285 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.770 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.795 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.802 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.806 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.807 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.814 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.016 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.017 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.017 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.018 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.019 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.020 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.021 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.023 I llama_model_loader: - type  f32:   40 tensors
0.00.028.024 I llama_model_loader: - type  f16:   30 tensors
0.00.052.750 W llm_load_vocab: empty token at index 5
0.00.067.297 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.844 I llm_load_vocab: special tokens cache size = 5
0.00.857.943 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.973 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.974 I llm_load_print_meta: vocab type       = BPE
0.00.857.974 I llm_load_print_meta: n_vocab          = 61056
0.00.857.974 I llm_load_print_meta: n_merges         = 39382
0.00.857.975 I llm_load_print_meta: vocab_only       = 0
0.00.857.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.976 I llm_load_print_meta: n_embd           = 384
0.00.857.977 I llm_load_print_meta: n_layer          = 4
0.00.857.987 I llm_load_print_meta: n_head           = 12
0.00.857.989 I llm_load_print_meta: n_head_kv        = 12
0.00.857.989 I llm_load_print_meta: n_rot            = 32
0.00.857.990 I llm_load_print_meta: n_swa            = 0
0.00.857.990 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.991 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.993 I llm_load_print_meta: n_gqa            = 1
0.00.857.994 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.996 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.998 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.000 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.002 I llm_load_print_meta: n_ff             = 1536
0.00.858.003 I llm_load_print_meta: n_expert         = 0
0.00.858.003 I llm_load_print_meta: n_expert_used    = 0
0.00.858.004 I llm_load_print_meta: causal attn      = 0
0.00.858.005 I llm_load_print_meta: pooling type     = -1
0.00.858.006 I llm_load_print_meta: rope type        = -1
0.00.858.006 I llm_load_print_meta: rope scaling     = linear
0.00.858.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.008 I llm_load_print_meta: freq_scale_train = 1
0.00.858.009 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.013 I llm_load_print_meta: model type       = 33M
0.00.858.014 I llm_load_print_meta: model ftype      = F16
0.00.858.016 I llm_load_print_meta: model params     = 32.90 M
0.00.858.017 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.018 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.018 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.019 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.020 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.020 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.021 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.021 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.022 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.022 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.023 I llm_load_print_meta: max token length = 45
0.00.862.248 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.183 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.184 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.184 I llama_new_context_with_model: n_batch       = 2048
0.00.863.184 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.185 I llama_new_context_with_model: flash_attn    = 0
0.00.863.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.187 I llama_new_context_with_model: freq_scale    = 1
0.00.863.204 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.920 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.879.938 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.946 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.528 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.537 I llama_new_context_with_model: graph nodes  = 154
0.00.881.538 I llama_new_context_with_model: graph splits = 1
0.00.881.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.854 I 
0.00.883.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.263 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.279 I main: number of tokens in prompt = 13
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


0.00.884.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.286 I main: number of tokens in prompt = 40
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


0.00.885.441 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.892.571 I llama_perf_context_print:        load time =     883.53 ms
0.00.892.587 I llama_perf_context_print: prompt eval time =       7.04 ms /    62 tokens (    0.11 ms per token,  8809.32 tokens per second)
0.00.892.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.604 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.923s
user	0m0.925s
sys	0m0.056s
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
0.00.000.250 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type  f16:   98 tensors
0.00.095.219 I llm_load_vocab: special tokens cache size = 25
0.00.114.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.847 I llm_load_print_meta: arch             = gptneox
0.00.114.847 I llm_load_print_meta: vocab type       = BPE
0.00.114.848 I llm_load_print_meta: n_vocab          = 50304
0.00.114.848 I llm_load_print_meta: n_merges         = 50009
0.00.114.849 I llm_load_print_meta: vocab_only       = 0
0.00.114.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.850 I llm_load_print_meta: n_embd           = 2048
0.00.114.850 I llm_load_print_meta: n_layer          = 24
0.00.114.863 I llm_load_print_meta: n_head           = 16
0.00.114.865 I llm_load_print_meta: n_head_kv        = 16
0.00.114.865 I llm_load_print_meta: n_rot            = 32
0.00.114.866 I llm_load_print_meta: n_swa            = 0
0.00.114.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.869 I llm_load_print_meta: n_gqa            = 1
0.00.114.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.877 I llm_load_print_meta: n_ff             = 8192
0.00.114.878 I llm_load_print_meta: n_expert         = 0
0.00.114.878 I llm_load_print_meta: n_expert_used    = 0
0.00.114.879 I llm_load_print_meta: causal attn      = 1
0.00.114.880 I llm_load_print_meta: pooling type     = 0
0.00.114.880 I llm_load_print_meta: rope type        = 2
0.00.114.881 I llm_load_print_meta: rope scaling     = linear
0.00.114.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.883 I llm_load_print_meta: freq_scale_train = 1
0.00.114.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.887 I llm_load_print_meta: model type       = 1.4B
0.00.114.889 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.890 I llm_load_print_meta: model params     = 1.41 B
0.00.114.891 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.892 I llm_load_print_meta: general.name     = 1.4B
0.00.114.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.896 I llm_load_print_meta: max token length = 1024
0.00.267.367 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.028 I llama_new_context_with_model: n_batch       = 2048
0.00.269.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.029 I llama_new_context_with_model: flash_attn    = 0
0.00.269.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.032 I llama_new_context_with_model: freq_scale    = 1
0.00.269.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.519 I llama_new_context_with_model: graph nodes  = 967
0.00.393.520 I llama_new_context_with_model: graph splits = 1
0.00.393.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.259 I main: llama threadpool init, n_threads = 8
0.00.453.276 I 
0.00.453.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.367 I 
0.00.453.487 I sampler seed: 1234
0.00.453.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.528 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.064.378 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.03.064.391 I llama_perf_context_print:        load time =     452.74 ms
0.03.064.400 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.59 tokens per second)
0.03.064.409 I llama_perf_context_print:        eval time =    2500.75 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.03.064.417 I llama_perf_context_print:       total time =    2611.14 ms /    70 tokens

real	0m3.212s
user	0m21.132s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type  f16:   98 tensors
0.00.092.637 I llm_load_vocab: special tokens cache size = 25
0.00.112.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.786 I llm_load_print_meta: arch             = gptneox
0.00.112.787 I llm_load_print_meta: vocab type       = BPE
0.00.112.788 I llm_load_print_meta: n_vocab          = 50304
0.00.112.788 I llm_load_print_meta: n_merges         = 50009
0.00.112.789 I llm_load_print_meta: vocab_only       = 0
0.00.112.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.790 I llm_load_print_meta: n_embd           = 2048
0.00.112.790 I llm_load_print_meta: n_layer          = 24
0.00.112.801 I llm_load_print_meta: n_head           = 16
0.00.112.803 I llm_load_print_meta: n_head_kv        = 16
0.00.112.806 I llm_load_print_meta: n_rot            = 32
0.00.112.807 I llm_load_print_meta: n_swa            = 0
0.00.112.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.810 I llm_load_print_meta: n_gqa            = 1
0.00.112.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.820 I llm_load_print_meta: n_ff             = 8192
0.00.112.820 I llm_load_print_meta: n_expert         = 0
0.00.112.821 I llm_load_print_meta: n_expert_used    = 0
0.00.112.822 I llm_load_print_meta: causal attn      = 1
0.00.112.822 I llm_load_print_meta: pooling type     = 0
0.00.112.822 I llm_load_print_meta: rope type        = 2
0.00.112.823 I llm_load_print_meta: rope scaling     = linear
0.00.112.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.825 I llm_load_print_meta: freq_scale_train = 1
0.00.112.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.831 I llm_load_print_meta: model type       = 1.4B
0.00.112.833 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.833 I llm_load_print_meta: model params     = 1.41 B
0.00.112.835 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.835 I llm_load_print_meta: general.name     = 1.4B
0.00.112.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.840 I llm_load_print_meta: max token length = 1024
0.00.266.422 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.130 I llama_new_context_with_model: n_ctx         = 128
0.00.268.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.131 I llama_new_context_with_model: n_batch       = 128
0.00.268.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.132 I llama_new_context_with_model: flash_attn    = 0
0.00.268.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.135 I llama_new_context_with_model: freq_scale    = 1
0.00.268.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.558 I llama_new_context_with_model: graph nodes  = 967
0.00.279.559 I llama_new_context_with_model: graph splits = 1
0.00.279.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.980 I 
0.00.329.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.093 I perplexity: tokenizing the input ..
0.00.343.096 I perplexity: tokenization took 13.997 ms
0.00.343.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.220 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.233 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.277 I llama_perf_context_print:        load time =     328.58 ms
0.01.483.279 I llama_perf_context_print: prompt eval time =    1136.54 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.483.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.282 I llama_perf_context_print:       total time =    1154.30 ms /   129 tokens

real	0m1.608s
user	0m9.537s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.332 I llm_load_vocab: special tokens cache size = 25
0.00.110.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.822 I llm_load_print_meta: arch             = gptneox
0.00.110.823 I llm_load_print_meta: vocab type       = BPE
0.00.110.824 I llm_load_print_meta: n_vocab          = 50304
0.00.110.824 I llm_load_print_meta: n_merges         = 50009
0.00.110.825 I llm_load_print_meta: vocab_only       = 0
0.00.110.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.826 I llm_load_print_meta: n_embd           = 2048
0.00.110.826 I llm_load_print_meta: n_layer          = 24
0.00.110.839 I llm_load_print_meta: n_head           = 16
0.00.110.842 I llm_load_print_meta: n_head_kv        = 16
0.00.110.842 I llm_load_print_meta: n_rot            = 32
0.00.110.843 I llm_load_print_meta: n_swa            = 0
0.00.110.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.846 I llm_load_print_meta: n_gqa            = 1
0.00.110.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.856 I llm_load_print_meta: n_ff             = 8192
0.00.110.857 I llm_load_print_meta: n_expert         = 0
0.00.110.857 I llm_load_print_meta: n_expert_used    = 0
0.00.110.858 I llm_load_print_meta: causal attn      = 1
0.00.110.858 I llm_load_print_meta: pooling type     = 0
0.00.110.859 I llm_load_print_meta: rope type        = 2
0.00.110.859 I llm_load_print_meta: rope scaling     = linear
0.00.110.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.861 I llm_load_print_meta: freq_scale_train = 1
0.00.110.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.866 I llm_load_print_meta: model type       = 1.4B
0.00.110.868 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.869 I llm_load_print_meta: model params     = 1.41 B
0.00.110.869 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.870 I llm_load_print_meta: general.name     = 1.4B
0.00.110.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.874 I llm_load_print_meta: max token length = 1024
0.00.174.392 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.096 I llama_new_context_with_model: n_batch       = 2048
0.00.176.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.097 I llama_new_context_with_model: flash_attn    = 0
0.00.176.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.100 I llama_new_context_with_model: freq_scale    = 1
0.00.176.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.439 I llama_new_context_with_model: graph nodes  = 967
0.00.299.440 I llama_new_context_with_model: graph splits = 1
0.00.299.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.765 I main: llama threadpool init, n_threads = 8
0.00.340.784 I 
0.00.340.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.876 I 
0.00.340.993 I sampler seed: 1234
0.00.341.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.030 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.914.909 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.914.920 I llama_perf_context_print:        load time =     340.25 ms
0.01.914.929 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.04 tokens per second)
0.01.914.937 I llama_perf_context_print:        eval time =    1489.82 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.914.945 I llama_perf_context_print:       total time =    1574.16 ms /    70 tokens

real	0m2.002s
user	0m12.722s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.199 I llm_load_vocab: special tokens cache size = 25
0.00.109.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.549 I llm_load_print_meta: arch             = gptneox
0.00.109.550 I llm_load_print_meta: vocab type       = BPE
0.00.109.551 I llm_load_print_meta: n_vocab          = 50304
0.00.109.552 I llm_load_print_meta: n_merges         = 50009
0.00.109.552 I llm_load_print_meta: vocab_only       = 0
0.00.109.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.553 I llm_load_print_meta: n_embd           = 2048
0.00.109.553 I llm_load_print_meta: n_layer          = 24
0.00.109.564 I llm_load_print_meta: n_head           = 16
0.00.109.566 I llm_load_print_meta: n_head_kv        = 16
0.00.109.567 I llm_load_print_meta: n_rot            = 32
0.00.109.567 I llm_load_print_meta: n_swa            = 0
0.00.109.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.570 I llm_load_print_meta: n_gqa            = 1
0.00.109.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.579 I llm_load_print_meta: n_ff             = 8192
0.00.109.579 I llm_load_print_meta: n_expert         = 0
0.00.109.580 I llm_load_print_meta: n_expert_used    = 0
0.00.109.580 I llm_load_print_meta: causal attn      = 1
0.00.109.581 I llm_load_print_meta: pooling type     = 0
0.00.109.581 I llm_load_print_meta: rope type        = 2
0.00.109.582 I llm_load_print_meta: rope scaling     = linear
0.00.109.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.584 I llm_load_print_meta: freq_scale_train = 1
0.00.109.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.589 I llm_load_print_meta: model type       = 1.4B
0.00.109.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.591 I llm_load_print_meta: model params     = 1.41 B
0.00.109.592 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.593 I llm_load_print_meta: general.name     = 1.4B
0.00.109.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.597 I llm_load_print_meta: max token length = 1024
0.00.173.546 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.223 I llama_new_context_with_model: n_ctx         = 128
0.00.175.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.224 I llama_new_context_with_model: n_batch       = 128
0.00.175.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.225 I llama_new_context_with_model: flash_attn    = 0
0.00.175.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.228 I llama_new_context_with_model: freq_scale    = 1
0.00.175.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.504 I llama_new_context_with_model: graph nodes  = 967
0.00.186.505 I llama_new_context_with_model: graph splits = 1
0.00.186.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.546 I 
0.00.218.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.656 I perplexity: tokenizing the input ..
0.00.232.520 I perplexity: tokenization took 13.858 ms
0.00.232.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.850 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.828 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.870 I llama_perf_context_print:        load time =     218.20 ms
0.01.383.872 I llama_perf_context_print: prompt eval time =    1147.76 ms /   128 tokens (    8.97 ms per token,   111.52 tokens per second)
0.01.383.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.875 I llama_perf_context_print:       total time =    1165.33 ms /   129 tokens

real	0m1.449s
user	0m9.511s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.498 I llm_load_vocab: special tokens cache size = 25
0.00.113.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.815 I llm_load_print_meta: arch             = gptneox
0.00.113.815 I llm_load_print_meta: vocab type       = BPE
0.00.113.816 I llm_load_print_meta: n_vocab          = 50304
0.00.113.817 I llm_load_print_meta: n_merges         = 50009
0.00.113.817 I llm_load_print_meta: vocab_only       = 0
0.00.113.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.818 I llm_load_print_meta: n_embd           = 2048
0.00.113.819 I llm_load_print_meta: n_layer          = 24
0.00.113.830 I llm_load_print_meta: n_head           = 16
0.00.113.833 I llm_load_print_meta: n_head_kv        = 16
0.00.113.835 I llm_load_print_meta: n_rot            = 32
0.00.113.836 I llm_load_print_meta: n_swa            = 0
0.00.113.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.839 I llm_load_print_meta: n_gqa            = 1
0.00.113.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.849 I llm_load_print_meta: n_ff             = 8192
0.00.113.849 I llm_load_print_meta: n_expert         = 0
0.00.113.850 I llm_load_print_meta: n_expert_used    = 0
0.00.113.851 I llm_load_print_meta: causal attn      = 1
0.00.113.851 I llm_load_print_meta: pooling type     = 0
0.00.113.852 I llm_load_print_meta: rope type        = 2
0.00.113.852 I llm_load_print_meta: rope scaling     = linear
0.00.113.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.855 I llm_load_print_meta: freq_scale_train = 1
0.00.113.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.860 I llm_load_print_meta: model type       = 1.4B
0.00.113.862 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.863 I llm_load_print_meta: model params     = 1.41 B
0.00.113.864 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.865 I llm_load_print_meta: general.name     = 1.4B
0.00.113.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.869 I llm_load_print_meta: max token length = 1024
0.00.151.820 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.834 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.537.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.537.717 I llama_new_context_with_model: n_batch       = 2048
0.00.537.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.537.718 I llama_new_context_with_model: flash_attn    = 0
0.00.537.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.723 I llama_new_context_with_model: freq_scale    = 1
0.00.537.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.652.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.652.133 I llama_new_context_with_model: graph nodes  = 967
0.00.652.134 I llama_new_context_with_model: graph splits = 1
0.00.652.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.782 I main: llama threadpool init, n_threads = 8
0.00.683.800 I 
0.00.683.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.886 I 
0.00.684.004 I sampler seed: 1234
0.00.684.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.023 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.236 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.695.247 I llama_perf_context_print:        load time =     683.19 ms
0.01.695.256 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.89 tokens per second)
0.01.695.265 I llama_perf_context_print:        eval time =     959.57 ms /    63 runs   (   15.23 ms per token,    65.65 tokens per second)
0.01.695.281 I llama_perf_context_print:       total time =    1011.47 ms /    70 tokens

real	0m1.802s
user	0m8.292s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.232 I llm_load_vocab: special tokens cache size = 25
0.00.109.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.654 I llm_load_print_meta: arch             = gptneox
0.00.109.655 I llm_load_print_meta: vocab type       = BPE
0.00.109.655 I llm_load_print_meta: n_vocab          = 50304
0.00.109.656 I llm_load_print_meta: n_merges         = 50009
0.00.109.656 I llm_load_print_meta: vocab_only       = 0
0.00.109.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.657 I llm_load_print_meta: n_embd           = 2048
0.00.109.658 I llm_load_print_meta: n_layer          = 24
0.00.109.668 I llm_load_print_meta: n_head           = 16
0.00.109.670 I llm_load_print_meta: n_head_kv        = 16
0.00.109.670 I llm_load_print_meta: n_rot            = 32
0.00.109.671 I llm_load_print_meta: n_swa            = 0
0.00.109.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.673 I llm_load_print_meta: n_gqa            = 1
0.00.109.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.681 I llm_load_print_meta: n_ff             = 8192
0.00.109.682 I llm_load_print_meta: n_expert         = 0
0.00.109.682 I llm_load_print_meta: n_expert_used    = 0
0.00.109.683 I llm_load_print_meta: causal attn      = 1
0.00.109.683 I llm_load_print_meta: pooling type     = 0
0.00.109.683 I llm_load_print_meta: rope type        = 2
0.00.109.684 I llm_load_print_meta: rope scaling     = linear
0.00.109.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.687 I llm_load_print_meta: freq_scale_train = 1
0.00.109.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.691 I llm_load_print_meta: model type       = 1.4B
0.00.109.693 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.694 I llm_load_print_meta: model params     = 1.41 B
0.00.109.696 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.696 I llm_load_print_meta: general.name     = 1.4B
0.00.109.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.700 I llm_load_print_meta: max token length = 1024
0.00.147.588 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.598 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.528.059 I llama_new_context_with_model: n_ctx         = 128
0.00.528.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.528.060 I llama_new_context_with_model: n_batch       = 128
0.00.528.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.528.061 I llama_new_context_with_model: flash_attn    = 0
0.00.528.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.528.066 I llama_new_context_with_model: freq_scale    = 1
0.00.528.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.537.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.537.857 I llama_new_context_with_model: graph nodes  = 967
0.00.537.858 I llama_new_context_with_model: graph splits = 1
0.00.537.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.830 I 
0.00.560.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.927 I perplexity: tokenizing the input ..
0.00.574.780 I perplexity: tokenization took 13.848 ms
0.00.574.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.198 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.115 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.153 I llama_perf_context_print:        load time =     560.47 ms
0.01.104.155 I llama_perf_context_print: prompt eval time =     525.84 ms /   128 tokens (    4.11 ms per token,   243.42 tokens per second)
0.01.104.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.159 I llama_perf_context_print:       total time =     543.32 ms /   129 tokens

real	0m1.192s
user	0m4.642s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.049 I llm_load_vocab: special tokens cache size = 25
0.00.111.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.427 I llm_load_print_meta: arch             = gptneox
0.00.111.427 I llm_load_print_meta: vocab type       = BPE
0.00.111.428 I llm_load_print_meta: n_vocab          = 50304
0.00.111.429 I llm_load_print_meta: n_merges         = 50009
0.00.111.429 I llm_load_print_meta: vocab_only       = 0
0.00.111.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.431 I llm_load_print_meta: n_embd           = 2048
0.00.111.431 I llm_load_print_meta: n_layer          = 24
0.00.111.441 I llm_load_print_meta: n_head           = 16
0.00.111.443 I llm_load_print_meta: n_head_kv        = 16
0.00.111.444 I llm_load_print_meta: n_rot            = 32
0.00.111.444 I llm_load_print_meta: n_swa            = 0
0.00.111.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.448 I llm_load_print_meta: n_gqa            = 1
0.00.111.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.456 I llm_load_print_meta: n_ff             = 8192
0.00.111.457 I llm_load_print_meta: n_expert         = 0
0.00.111.457 I llm_load_print_meta: n_expert_used    = 0
0.00.111.458 I llm_load_print_meta: causal attn      = 1
0.00.111.458 I llm_load_print_meta: pooling type     = 0
0.00.111.459 I llm_load_print_meta: rope type        = 2
0.00.111.459 I llm_load_print_meta: rope scaling     = linear
0.00.111.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.462 I llm_load_print_meta: freq_scale_train = 1
0.00.111.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.469 I llm_load_print_meta: model type       = 1.4B
0.00.111.470 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.471 I llm_load_print_meta: model params     = 1.41 B
0.00.111.472 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.473 I llm_load_print_meta: general.name     = 1.4B
0.00.111.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.477 I llm_load_print_meta: max token length = 1024
0.00.151.333 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.995 I llama_new_context_with_model: n_batch       = 2048
0.00.152.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.996 I llama_new_context_with_model: flash_attn    = 0
0.00.152.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.000 I llama_new_context_with_model: freq_scale    = 1
0.00.153.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.724 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.739 I llama_new_context_with_model: graph nodes  = 967
0.00.278.739 I llama_new_context_with_model: graph splits = 1
0.00.278.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.647 I main: llama threadpool init, n_threads = 8
0.00.327.667 I 
0.00.327.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.757 I 
0.00.327.877 I sampler seed: 1234
0.00.327.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.926 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.674 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.01.913.685 I llama_perf_context_print:        load time =     327.07 ms
0.01.913.694 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.01.913.703 I llama_perf_context_print:        eval time =    1464.00 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.913.719 I llama_perf_context_print:       total time =    1586.04 ms /    70 tokens

real	0m1.989s
user	0m12.879s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.529 I llama_model_loader: - type  f32:  194 tensors
0.00.029.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.941 I llm_load_vocab: special tokens cache size = 25
0.00.109.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.343 I llm_load_print_meta: arch             = gptneox
0.00.109.343 I llm_load_print_meta: vocab type       = BPE
0.00.109.344 I llm_load_print_meta: n_vocab          = 50304
0.00.109.345 I llm_load_print_meta: n_merges         = 50009
0.00.109.345 I llm_load_print_meta: vocab_only       = 0
0.00.109.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.346 I llm_load_print_meta: n_embd           = 2048
0.00.109.346 I llm_load_print_meta: n_layer          = 24
0.00.109.357 I llm_load_print_meta: n_head           = 16
0.00.109.360 I llm_load_print_meta: n_head_kv        = 16
0.00.109.360 I llm_load_print_meta: n_rot            = 32
0.00.109.361 I llm_load_print_meta: n_swa            = 0
0.00.109.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.363 I llm_load_print_meta: n_gqa            = 1
0.00.109.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.373 I llm_load_print_meta: n_ff             = 8192
0.00.109.373 I llm_load_print_meta: n_expert         = 0
0.00.109.374 I llm_load_print_meta: n_expert_used    = 0
0.00.109.374 I llm_load_print_meta: causal attn      = 1
0.00.109.375 I llm_load_print_meta: pooling type     = 0
0.00.109.375 I llm_load_print_meta: rope type        = 2
0.00.109.375 I llm_load_print_meta: rope scaling     = linear
0.00.109.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.378 I llm_load_print_meta: freq_scale_train = 1
0.00.109.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.383 I llm_load_print_meta: model type       = 1.4B
0.00.109.385 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.385 I llm_load_print_meta: model params     = 1.41 B
0.00.109.386 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.387 I llm_load_print_meta: general.name     = 1.4B
0.00.109.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.391 I llm_load_print_meta: max token length = 1024
0.00.149.230 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.848 I llama_new_context_with_model: n_ctx         = 128
0.00.150.848 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.849 I llama_new_context_with_model: n_batch       = 128
0.00.150.849 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.850 I llama_new_context_with_model: flash_attn    = 0
0.00.150.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.852 I llama_new_context_with_model: freq_scale    = 1
0.00.150.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.874 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.104 I llama_new_context_with_model: graph nodes  = 967
0.00.162.105 I llama_new_context_with_model: graph splits = 1
0.00.162.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.282 I 
0.00.202.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.393 I perplexity: tokenizing the input ..
0.00.216.228 I perplexity: tokenization took 13.83 ms
0.00.216.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.370 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.374 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.417 I llama_perf_context_print:        load time =     201.91 ms
0.02.271.420 I llama_perf_context_print: prompt eval time =    2051.56 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.271.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.423 I llama_perf_context_print:       total time =    2069.14 ms /   129 tokens

real	0m2.323s
user	0m16.826s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.536 I llm_load_vocab: special tokens cache size = 25
0.00.116.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.133 I llm_load_print_meta: arch             = gptneox
0.00.116.133 I llm_load_print_meta: vocab type       = BPE
0.00.116.134 I llm_load_print_meta: n_vocab          = 50304
0.00.116.135 I llm_load_print_meta: n_merges         = 50009
0.00.116.135 I llm_load_print_meta: vocab_only       = 0
0.00.116.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.136 I llm_load_print_meta: n_embd           = 2048
0.00.116.136 I llm_load_print_meta: n_layer          = 24
0.00.116.146 I llm_load_print_meta: n_head           = 16
0.00.116.149 I llm_load_print_meta: n_head_kv        = 16
0.00.116.149 I llm_load_print_meta: n_rot            = 32
0.00.116.150 I llm_load_print_meta: n_swa            = 0
0.00.116.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.153 I llm_load_print_meta: n_gqa            = 1
0.00.116.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.162 I llm_load_print_meta: n_ff             = 8192
0.00.116.163 I llm_load_print_meta: n_expert         = 0
0.00.116.164 I llm_load_print_meta: n_expert_used    = 0
0.00.116.165 I llm_load_print_meta: causal attn      = 1
0.00.116.165 I llm_load_print_meta: pooling type     = 0
0.00.116.166 I llm_load_print_meta: rope type        = 2
0.00.116.166 I llm_load_print_meta: rope scaling     = linear
0.00.116.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.168 I llm_load_print_meta: freq_scale_train = 1
0.00.116.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.174 I llm_load_print_meta: model type       = 1.4B
0.00.116.176 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.176 I llm_load_print_meta: model params     = 1.41 B
0.00.116.178 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.178 I llm_load_print_meta: general.name     = 1.4B
0.00.116.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.182 I llm_load_print_meta: max token length = 1024
0.00.159.062 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.740 I llama_new_context_with_model: n_batch       = 2048
0.00.160.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.742 I llama_new_context_with_model: flash_attn    = 0
0.00.160.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.745 I llama_new_context_with_model: freq_scale    = 1
0.00.160.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.209 I llama_new_context_with_model: graph nodes  = 967
0.00.287.210 I llama_new_context_with_model: graph splits = 1
0.00.287.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.996 I main: llama threadpool init, n_threads = 8
0.00.346.017 I 
0.00.346.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.104 I 
0.00.346.229 I sampler seed: 1234
0.00.346.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.278 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.685 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.304.696 I llama_perf_context_print:        load time =     345.45 ms
0.02.304.705 I llama_perf_context_print: prompt eval time =     145.50 ms /     7 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.304.713 I llama_perf_context_print:        eval time =    1802.82 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.304.721 I llama_perf_context_print:       total time =    1958.71 ms /    70 tokens

real	0m2.383s
user	0m15.899s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.029 I llm_load_vocab: special tokens cache size = 25
0.00.111.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.433 I llm_load_print_meta: arch             = gptneox
0.00.111.433 I llm_load_print_meta: vocab type       = BPE
0.00.111.434 I llm_load_print_meta: n_vocab          = 50304
0.00.111.434 I llm_load_print_meta: n_merges         = 50009
0.00.111.435 I llm_load_print_meta: vocab_only       = 0
0.00.111.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.436 I llm_load_print_meta: n_embd           = 2048
0.00.111.436 I llm_load_print_meta: n_layer          = 24
0.00.111.448 I llm_load_print_meta: n_head           = 16
0.00.111.451 I llm_load_print_meta: n_head_kv        = 16
0.00.111.451 I llm_load_print_meta: n_rot            = 32
0.00.111.452 I llm_load_print_meta: n_swa            = 0
0.00.111.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.455 I llm_load_print_meta: n_gqa            = 1
0.00.111.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.466 I llm_load_print_meta: n_ff             = 8192
0.00.111.467 I llm_load_print_meta: n_expert         = 0
0.00.111.468 I llm_load_print_meta: n_expert_used    = 0
0.00.111.468 I llm_load_print_meta: causal attn      = 1
0.00.111.469 I llm_load_print_meta: pooling type     = 0
0.00.111.469 I llm_load_print_meta: rope type        = 2
0.00.111.470 I llm_load_print_meta: rope scaling     = linear
0.00.111.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.472 I llm_load_print_meta: freq_scale_train = 1
0.00.111.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.477 I llm_load_print_meta: model type       = 1.4B
0.00.111.479 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.480 I llm_load_print_meta: model params     = 1.41 B
0.00.111.482 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.482 I llm_load_print_meta: general.name     = 1.4B
0.00.111.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.486 I llm_load_print_meta: max token length = 1024
0.00.154.987 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.651 I llama_new_context_with_model: n_ctx         = 128
0.00.156.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.652 I llama_new_context_with_model: n_batch       = 128
0.00.156.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.653 I llama_new_context_with_model: flash_attn    = 0
0.00.156.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.656 I llama_new_context_with_model: freq_scale    = 1
0.00.156.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.229 I llama_new_context_with_model: graph nodes  = 967
0.00.168.230 I llama_new_context_with_model: graph splits = 1
0.00.168.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.791 I 
0.00.217.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.905 I perplexity: tokenizing the input ..
0.00.231.947 I perplexity: tokenization took 14.035 ms
0.00.231.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.531 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.508 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.550 I llama_perf_context_print:        load time =     217.42 ms
0.02.886.552 I llama_perf_context_print: prompt eval time =    2650.96 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.886.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.555 I llama_perf_context_print:       total time =    2668.76 ms /   129 tokens

real	0m2.940s
user	0m21.686s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.460 I llama_model_loader: - type  f32:  194 tensors
0.00.031.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.934 I llm_load_vocab: special tokens cache size = 25
0.00.117.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.333 I llm_load_print_meta: arch             = gptneox
0.00.117.333 I llm_load_print_meta: vocab type       = BPE
0.00.117.335 I llm_load_print_meta: n_vocab          = 50304
0.00.117.335 I llm_load_print_meta: n_merges         = 50009
0.00.117.336 I llm_load_print_meta: vocab_only       = 0
0.00.117.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.336 I llm_load_print_meta: n_embd           = 2048
0.00.117.337 I llm_load_print_meta: n_layer          = 24
0.00.117.348 I llm_load_print_meta: n_head           = 16
0.00.117.350 I llm_load_print_meta: n_head_kv        = 16
0.00.117.351 I llm_load_print_meta: n_rot            = 32
0.00.117.351 I llm_load_print_meta: n_swa            = 0
0.00.117.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.354 I llm_load_print_meta: n_gqa            = 1
0.00.117.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.365 I llm_load_print_meta: n_ff             = 8192
0.00.117.365 I llm_load_print_meta: n_expert         = 0
0.00.117.365 I llm_load_print_meta: n_expert_used    = 0
0.00.117.366 I llm_load_print_meta: causal attn      = 1
0.00.117.366 I llm_load_print_meta: pooling type     = 0
0.00.117.367 I llm_load_print_meta: rope type        = 2
0.00.117.367 I llm_load_print_meta: rope scaling     = linear
0.00.117.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.370 I llm_load_print_meta: freq_scale_train = 1
0.00.117.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.375 I llm_load_print_meta: model type       = 1.4B
0.00.117.377 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.378 I llm_load_print_meta: model params     = 1.41 B
0.00.117.380 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.380 I llm_load_print_meta: general.name     = 1.4B
0.00.117.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.385 I llm_load_print_meta: max token length = 1024
0.00.163.796 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.431 I llama_new_context_with_model: n_batch       = 2048
0.00.165.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.431 I llama_new_context_with_model: flash_attn    = 0
0.00.165.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.434 I llama_new_context_with_model: freq_scale    = 1
0.00.165.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.330 I llama_new_context_with_model: graph nodes  = 967
0.00.290.330 I llama_new_context_with_model: graph splits = 1
0.00.290.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.822 I main: llama threadpool init, n_threads = 8
0.00.356.837 I 
0.00.356.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.913 I 
0.00.357.037 I sampler seed: 1234
0.00.357.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.055 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.608.864 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.608.876 I llama_perf_context_print:        load time =     356.32 ms
0.02.608.884 I llama_perf_context_print: prompt eval time =     174.13 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.608.893 I llama_perf_context_print:        eval time =    2067.76 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.608.902 I llama_perf_context_print:       total time =    2252.06 ms /    70 tokens

real	0m2.687s
user	0m18.292s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.418 I llm_load_vocab: special tokens cache size = 25
0.00.114.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.920 I llm_load_print_meta: arch             = gptneox
0.00.114.921 I llm_load_print_meta: vocab type       = BPE
0.00.114.921 I llm_load_print_meta: n_vocab          = 50304
0.00.114.922 I llm_load_print_meta: n_merges         = 50009
0.00.114.922 I llm_load_print_meta: vocab_only       = 0
0.00.114.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.923 I llm_load_print_meta: n_embd           = 2048
0.00.114.924 I llm_load_print_meta: n_layer          = 24
0.00.114.936 I llm_load_print_meta: n_head           = 16
0.00.114.938 I llm_load_print_meta: n_head_kv        = 16
0.00.114.939 I llm_load_print_meta: n_rot            = 32
0.00.114.939 I llm_load_print_meta: n_swa            = 0
0.00.114.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.943 I llm_load_print_meta: n_gqa            = 1
0.00.114.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.952 I llm_load_print_meta: n_ff             = 8192
0.00.114.953 I llm_load_print_meta: n_expert         = 0
0.00.114.953 I llm_load_print_meta: n_expert_used    = 0
0.00.114.954 I llm_load_print_meta: causal attn      = 1
0.00.114.954 I llm_load_print_meta: pooling type     = 0
0.00.114.954 I llm_load_print_meta: rope type        = 2
0.00.114.955 I llm_load_print_meta: rope scaling     = linear
0.00.114.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.957 I llm_load_print_meta: freq_scale_train = 1
0.00.114.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.962 I llm_load_print_meta: model type       = 1.4B
0.00.114.964 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.964 I llm_load_print_meta: model params     = 1.41 B
0.00.114.966 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.975 I llm_load_print_meta: general.name     = 1.4B
0.00.114.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.979 I llm_load_print_meta: max token length = 1024
0.00.161.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.475 I llama_new_context_with_model: n_ctx         = 128
0.00.163.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.476 I llama_new_context_with_model: n_batch       = 128
0.00.163.476 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.477 I llama_new_context_with_model: flash_attn    = 0
0.00.163.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.480 I llama_new_context_with_model: freq_scale    = 1
0.00.163.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.946 I llama_new_context_with_model: graph nodes  = 967
0.00.174.947 I llama_new_context_with_model: graph splits = 1
0.00.174.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.476 I 
0.00.232.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.586 I perplexity: tokenizing the input ..
0.00.247.489 I perplexity: tokenization took 14.898 ms
0.00.247.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.455.474 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.458.495 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.458.531 I llama_perf_context_print:        load time =     232.11 ms
0.03.458.539 I llama_perf_context_print: prompt eval time =    3207.38 ms /   128 tokens (   25.06 ms per token,    39.91 tokens per second)
0.03.458.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.458.541 I llama_perf_context_print:       total time =    3226.05 ms /   129 tokens

real	0m3.514s
user	0m26.160s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.384 I llm_load_vocab: special tokens cache size = 25
0.00.111.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.933 I llm_load_print_meta: arch             = gptneox
0.00.111.934 I llm_load_print_meta: vocab type       = BPE
0.00.111.935 I llm_load_print_meta: n_vocab          = 50304
0.00.111.935 I llm_load_print_meta: n_merges         = 50009
0.00.111.936 I llm_load_print_meta: vocab_only       = 0
0.00.111.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.937 I llm_load_print_meta: n_embd           = 2048
0.00.111.937 I llm_load_print_meta: n_layer          = 24
0.00.111.949 I llm_load_print_meta: n_head           = 16
0.00.111.951 I llm_load_print_meta: n_head_kv        = 16
0.00.111.952 I llm_load_print_meta: n_rot            = 32
0.00.111.953 I llm_load_print_meta: n_swa            = 0
0.00.111.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.955 I llm_load_print_meta: n_gqa            = 1
0.00.111.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.966 I llm_load_print_meta: n_ff             = 8192
0.00.111.966 I llm_load_print_meta: n_expert         = 0
0.00.111.967 I llm_load_print_meta: n_expert_used    = 0
0.00.111.967 I llm_load_print_meta: causal attn      = 1
0.00.111.968 I llm_load_print_meta: pooling type     = 0
0.00.111.968 I llm_load_print_meta: rope type        = 2
0.00.111.969 I llm_load_print_meta: rope scaling     = linear
0.00.111.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.971 I llm_load_print_meta: freq_scale_train = 1
0.00.111.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.976 I llm_load_print_meta: model type       = 1.4B
0.00.111.977 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.978 I llm_load_print_meta: model params     = 1.41 B
0.00.111.979 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.980 I llm_load_print_meta: general.name     = 1.4B
0.00.111.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.983 I llm_load_print_meta: max token length = 1024
0.00.139.257 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.920 I llama_new_context_with_model: n_batch       = 2048
0.00.140.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.921 I llama_new_context_with_model: flash_attn    = 0
0.00.140.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.924 I llama_new_context_with_model: freq_scale    = 1
0.00.140.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.587 I llama_new_context_with_model: graph nodes  = 967
0.00.266.587 I llama_new_context_with_model: graph splits = 1
0.00.266.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.780 I main: llama threadpool init, n_threads = 8
0.00.313.798 I 
0.00.313.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.884 I 
0.00.314.001 I sampler seed: 1234
0.00.314.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.020 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.860.939 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22104.61 tokens per second)
0.01.860.950 I llama_perf_context_print:        load time =     313.24 ms
0.01.860.960 I llama_perf_context_print: prompt eval time =     110.49 ms /     7 tokens (   15.78 ms per token,    63.35 tokens per second)
0.01.860.968 I llama_perf_context_print:        eval time =    1426.51 ms /    63 runs   (   22.64 ms per token,    44.16 tokens per second)
0.01.860.977 I llama_perf_context_print:       total time =    1547.17 ms /    70 tokens

real	0m1.928s
user	0m12.407s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.993 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.708 I llm_load_vocab: special tokens cache size = 25
0.00.110.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.410 I llm_load_print_meta: arch             = gptneox
0.00.110.411 I llm_load_print_meta: vocab type       = BPE
0.00.110.412 I llm_load_print_meta: n_vocab          = 50304
0.00.110.413 I llm_load_print_meta: n_merges         = 50009
0.00.110.413 I llm_load_print_meta: vocab_only       = 0
0.00.110.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.414 I llm_load_print_meta: n_embd           = 2048
0.00.110.414 I llm_load_print_meta: n_layer          = 24
0.00.110.426 I llm_load_print_meta: n_head           = 16
0.00.110.429 I llm_load_print_meta: n_head_kv        = 16
0.00.110.429 I llm_load_print_meta: n_rot            = 32
0.00.110.430 I llm_load_print_meta: n_swa            = 0
0.00.110.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.433 I llm_load_print_meta: n_gqa            = 1
0.00.110.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.441 I llm_load_print_meta: n_ff             = 8192
0.00.110.442 I llm_load_print_meta: n_expert         = 0
0.00.110.442 I llm_load_print_meta: n_expert_used    = 0
0.00.110.443 I llm_load_print_meta: causal attn      = 1
0.00.110.443 I llm_load_print_meta: pooling type     = 0
0.00.110.443 I llm_load_print_meta: rope type        = 2
0.00.110.444 I llm_load_print_meta: rope scaling     = linear
0.00.110.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.446 I llm_load_print_meta: freq_scale_train = 1
0.00.110.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.452 I llm_load_print_meta: model type       = 1.4B
0.00.110.454 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.454 I llm_load_print_meta: model params     = 1.41 B
0.00.110.455 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.457 I llm_load_print_meta: general.name     = 1.4B
0.00.110.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.461 I llm_load_print_meta: max token length = 1024
0.00.137.849 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.468 I llama_new_context_with_model: n_ctx         = 128
0.00.139.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.469 I llama_new_context_with_model: n_batch       = 128
0.00.139.469 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.470 I llama_new_context_with_model: flash_attn    = 0
0.00.139.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.474 I llama_new_context_with_model: freq_scale    = 1
0.00.139.475 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.690 I llama_new_context_with_model: graph nodes  = 967
0.00.150.691 I llama_new_context_with_model: graph splits = 1
0.00.150.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.189 I 
0.00.189.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.301 I perplexity: tokenizing the input ..
0.00.203.159 I perplexity: tokenization took 13.853 ms
0.00.203.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.334 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.361 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.402 I llama_perf_context_print:        load time =     188.81 ms
0.02.256.405 I llama_perf_context_print: prompt eval time =    2049.57 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.256.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.408 I llama_perf_context_print:       total time =    2067.21 ms /   129 tokens

real	0m2.300s
user	0m16.762s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.635 I llm_load_vocab: special tokens cache size = 25
0.00.111.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.197 I llm_load_print_meta: arch             = gptneox
0.00.111.197 I llm_load_print_meta: vocab type       = BPE
0.00.111.198 I llm_load_print_meta: n_vocab          = 50304
0.00.111.199 I llm_load_print_meta: n_merges         = 50009
0.00.111.199 I llm_load_print_meta: vocab_only       = 0
0.00.111.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.200 I llm_load_print_meta: n_embd           = 2048
0.00.111.201 I llm_load_print_meta: n_layer          = 24
0.00.111.212 I llm_load_print_meta: n_head           = 16
0.00.111.214 I llm_load_print_meta: n_head_kv        = 16
0.00.111.215 I llm_load_print_meta: n_rot            = 32
0.00.111.215 I llm_load_print_meta: n_swa            = 0
0.00.111.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.218 I llm_load_print_meta: n_gqa            = 1
0.00.111.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.229 I llm_load_print_meta: n_ff             = 8192
0.00.111.230 I llm_load_print_meta: n_expert         = 0
0.00.111.231 I llm_load_print_meta: n_expert_used    = 0
0.00.111.231 I llm_load_print_meta: causal attn      = 1
0.00.111.231 I llm_load_print_meta: pooling type     = 0
0.00.111.232 I llm_load_print_meta: rope type        = 2
0.00.111.232 I llm_load_print_meta: rope scaling     = linear
0.00.111.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.235 I llm_load_print_meta: freq_scale_train = 1
0.00.111.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.241 I llm_load_print_meta: model type       = 1.4B
0.00.111.243 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.243 I llm_load_print_meta: model params     = 1.41 B
0.00.111.245 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.245 I llm_load_print_meta: general.name     = 1.4B
0.00.111.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.249 I llm_load_print_meta: max token length = 1024
0.00.145.454 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.129 I llama_new_context_with_model: n_batch       = 2048
0.00.147.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.130 I llama_new_context_with_model: flash_attn    = 0
0.00.147.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.133 I llama_new_context_with_model: freq_scale    = 1
0.00.147.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.321 I llama_new_context_with_model: graph nodes  = 967
0.00.270.321 I llama_new_context_with_model: graph splits = 1
0.00.270.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.527 I main: llama threadpool init, n_threads = 8
0.00.317.544 I 
0.00.317.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.639 I 
0.00.317.760 I sampler seed: 1234
0.00.317.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.799 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.791 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.751.803 I llama_perf_context_print:        load time =     317.02 ms
0.01.751.812 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.751.821 I llama_perf_context_print:        eval time =    1326.15 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.751.835 I llama_perf_context_print:       total time =    1434.28 ms /    70 tokens

real	0m1.825s
user	0m11.651s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.527 I llama_model_loader: - type  f32:  194 tensors
0.00.029.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.529 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.530 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.463 I llm_load_vocab: special tokens cache size = 25
0.00.108.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.986 I llm_load_print_meta: arch             = gptneox
0.00.108.986 I llm_load_print_meta: vocab type       = BPE
0.00.108.987 I llm_load_print_meta: n_vocab          = 50304
0.00.108.987 I llm_load_print_meta: n_merges         = 50009
0.00.108.988 I llm_load_print_meta: vocab_only       = 0
0.00.108.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.989 I llm_load_print_meta: n_embd           = 2048
0.00.108.989 I llm_load_print_meta: n_layer          = 24
0.00.108.999 I llm_load_print_meta: n_head           = 16
0.00.109.001 I llm_load_print_meta: n_head_kv        = 16
0.00.109.002 I llm_load_print_meta: n_rot            = 32
0.00.109.003 I llm_load_print_meta: n_swa            = 0
0.00.109.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.005 I llm_load_print_meta: n_gqa            = 1
0.00.109.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.014 I llm_load_print_meta: n_ff             = 8192
0.00.109.015 I llm_load_print_meta: n_expert         = 0
0.00.109.015 I llm_load_print_meta: n_expert_used    = 0
0.00.109.015 I llm_load_print_meta: causal attn      = 1
0.00.109.016 I llm_load_print_meta: pooling type     = 0
0.00.109.016 I llm_load_print_meta: rope type        = 2
0.00.109.017 I llm_load_print_meta: rope scaling     = linear
0.00.109.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.019 I llm_load_print_meta: freq_scale_train = 1
0.00.109.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.024 I llm_load_print_meta: model type       = 1.4B
0.00.109.026 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.027 I llm_load_print_meta: model params     = 1.41 B
0.00.109.029 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.029 I llm_load_print_meta: general.name     = 1.4B
0.00.109.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.034 I llm_load_print_meta: max token length = 1024
0.00.143.377 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.978 I llama_new_context_with_model: n_ctx         = 128
0.00.144.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.978 I llama_new_context_with_model: n_batch       = 128
0.00.144.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.980 I llama_new_context_with_model: flash_attn    = 0
0.00.144.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.984 I llama_new_context_with_model: freq_scale    = 1
0.00.144.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.001 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.223 I llama_new_context_with_model: graph nodes  = 967
0.00.156.224 I llama_new_context_with_model: graph splits = 1
0.00.156.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.277 I 
0.00.192.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.390 I perplexity: tokenizing the input ..
0.00.206.292 I perplexity: tokenization took 13.896 ms
0.00.206.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.071 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.024.036 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.024.081 I llama_perf_context_print:        load time =     191.94 ms
0.02.024.083 I llama_perf_context_print: prompt eval time =    1814.20 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.024.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.086 I llama_perf_context_print:       total time =    1831.80 ms /   129 tokens

real	0m2.073s
user	0m14.807s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.804 I llm_load_vocab: special tokens cache size = 25
0.00.113.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.501 I llm_load_print_meta: arch             = gptneox
0.00.113.502 I llm_load_print_meta: vocab type       = BPE
0.00.113.503 I llm_load_print_meta: n_vocab          = 50304
0.00.113.503 I llm_load_print_meta: n_merges         = 50009
0.00.113.504 I llm_load_print_meta: vocab_only       = 0
0.00.113.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.505 I llm_load_print_meta: n_embd           = 2048
0.00.113.505 I llm_load_print_meta: n_layer          = 24
0.00.113.516 I llm_load_print_meta: n_head           = 16
0.00.113.518 I llm_load_print_meta: n_head_kv        = 16
0.00.113.519 I llm_load_print_meta: n_rot            = 32
0.00.113.519 I llm_load_print_meta: n_swa            = 0
0.00.113.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.522 I llm_load_print_meta: n_gqa            = 1
0.00.113.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.532 I llm_load_print_meta: n_ff             = 8192
0.00.113.532 I llm_load_print_meta: n_expert         = 0
0.00.113.533 I llm_load_print_meta: n_expert_used    = 0
0.00.113.534 I llm_load_print_meta: causal attn      = 1
0.00.113.535 I llm_load_print_meta: pooling type     = 0
0.00.113.535 I llm_load_print_meta: rope type        = 2
0.00.113.536 I llm_load_print_meta: rope scaling     = linear
0.00.113.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.538 I llm_load_print_meta: freq_scale_train = 1
0.00.113.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.544 I llm_load_print_meta: model type       = 1.4B
0.00.113.546 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.547 I llm_load_print_meta: model params     = 1.41 B
0.00.113.548 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.548 I llm_load_print_meta: general.name     = 1.4B
0.00.113.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.553 I llm_load_print_meta: max token length = 1024
0.00.154.877 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.549 I llama_new_context_with_model: n_batch       = 2048
0.00.156.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.550 I llama_new_context_with_model: flash_attn    = 0
0.00.156.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.553 I llama_new_context_with_model: freq_scale    = 1
0.00.156.570 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.254 I llama_new_context_with_model: graph nodes  = 967
0.00.279.254 I llama_new_context_with_model: graph splits = 1
0.00.279.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.563 I main: llama threadpool init, n_threads = 8
0.00.326.579 I 
0.00.326.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.669 I 
0.00.326.787 I sampler seed: 1234
0.00.326.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.810 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.132 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.904.143 I llama_perf_context_print:        load time =     326.04 ms
0.01.904.153 I llama_perf_context_print: prompt eval time =     106.50 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.904.161 I llama_perf_context_print:        eval time =    1460.56 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.904.169 I llama_perf_context_print:       total time =    1577.59 ms /    70 tokens

real	0m1.978s
user	0m12.753s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.983 I llm_load_vocab: special tokens cache size = 25
0.00.119.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.825 I llm_load_print_meta: arch             = gptneox
0.00.119.826 I llm_load_print_meta: vocab type       = BPE
0.00.119.826 I llm_load_print_meta: n_vocab          = 50304
0.00.119.827 I llm_load_print_meta: n_merges         = 50009
0.00.119.828 I llm_load_print_meta: vocab_only       = 0
0.00.119.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.829 I llm_load_print_meta: n_embd           = 2048
0.00.119.829 I llm_load_print_meta: n_layer          = 24
0.00.119.843 I llm_load_print_meta: n_head           = 16
0.00.119.845 I llm_load_print_meta: n_head_kv        = 16
0.00.119.845 I llm_load_print_meta: n_rot            = 32
0.00.119.846 I llm_load_print_meta: n_swa            = 0
0.00.119.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.849 I llm_load_print_meta: n_gqa            = 1
0.00.119.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.858 I llm_load_print_meta: n_ff             = 8192
0.00.119.858 I llm_load_print_meta: n_expert         = 0
0.00.119.858 I llm_load_print_meta: n_expert_used    = 0
0.00.119.859 I llm_load_print_meta: causal attn      = 1
0.00.119.859 I llm_load_print_meta: pooling type     = 0
0.00.119.860 I llm_load_print_meta: rope type        = 2
0.00.119.861 I llm_load_print_meta: rope scaling     = linear
0.00.119.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.863 I llm_load_print_meta: freq_scale_train = 1
0.00.119.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.868 I llm_load_print_meta: model type       = 1.4B
0.00.119.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.870 I llm_load_print_meta: model params     = 1.41 B
0.00.119.871 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.871 I llm_load_print_meta: general.name     = 1.4B
0.00.119.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.876 I llm_load_print_meta: max token length = 1024
0.00.161.588 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.246 I llama_new_context_with_model: n_ctx         = 128
0.00.163.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.247 I llama_new_context_with_model: n_batch       = 128
0.00.163.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.248 I llama_new_context_with_model: flash_attn    = 0
0.00.163.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.252 I llama_new_context_with_model: freq_scale    = 1
0.00.163.253 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.762 I llama_new_context_with_model: graph nodes  = 967
0.00.174.762 I llama_new_context_with_model: graph splits = 1
0.00.174.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.201 I 
0.00.214.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.314 I perplexity: tokenizing the input ..
0.00.229.086 I perplexity: tokenization took 14.765 ms
0.00.229.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.660 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.724 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.765 I llama_perf_context_print:        load time =     213.83 ms
0.02.179.767 I llama_perf_context_print: prompt eval time =    1946.98 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.179.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.775 I llama_perf_context_print:       total time =    1965.56 ms /   129 tokens

real	0m2.235s
user	0m15.978s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.530 I llm_load_vocab: special tokens cache size = 25
0.00.109.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.009 I llm_load_print_meta: arch             = gptneox
0.00.110.010 I llm_load_print_meta: vocab type       = BPE
0.00.110.011 I llm_load_print_meta: n_vocab          = 50304
0.00.110.011 I llm_load_print_meta: n_merges         = 50009
0.00.110.011 I llm_load_print_meta: vocab_only       = 0
0.00.110.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.012 I llm_load_print_meta: n_embd           = 2048
0.00.110.013 I llm_load_print_meta: n_layer          = 24
0.00.110.024 I llm_load_print_meta: n_head           = 16
0.00.110.026 I llm_load_print_meta: n_head_kv        = 16
0.00.110.027 I llm_load_print_meta: n_rot            = 32
0.00.110.027 I llm_load_print_meta: n_swa            = 0
0.00.110.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.030 I llm_load_print_meta: n_gqa            = 1
0.00.110.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.040 I llm_load_print_meta: n_ff             = 8192
0.00.110.041 I llm_load_print_meta: n_expert         = 0
0.00.110.042 I llm_load_print_meta: n_expert_used    = 0
0.00.110.043 I llm_load_print_meta: causal attn      = 1
0.00.110.043 I llm_load_print_meta: pooling type     = 0
0.00.110.044 I llm_load_print_meta: rope type        = 2
0.00.110.044 I llm_load_print_meta: rope scaling     = linear
0.00.110.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.046 I llm_load_print_meta: freq_scale_train = 1
0.00.110.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.051 I llm_load_print_meta: model type       = 1.4B
0.00.110.053 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.053 I llm_load_print_meta: model params     = 1.41 B
0.00.110.054 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.055 I llm_load_print_meta: general.name     = 1.4B
0.00.110.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.060 I llm_load_print_meta: max token length = 1024
0.00.156.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.156 I llama_new_context_with_model: n_batch       = 2048
0.00.158.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.157 I llama_new_context_with_model: flash_attn    = 0
0.00.158.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.160 I llama_new_context_with_model: freq_scale    = 1
0.00.158.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.104 I llama_new_context_with_model: graph nodes  = 967
0.00.280.105 I llama_new_context_with_model: graph splits = 1
0.00.280.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.845 I main: llama threadpool init, n_threads = 8
0.00.336.864 I 
0.00.336.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.954 I 
0.00.337.072 I sampler seed: 1234
0.00.337.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.115 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.528 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.234.539 I llama_perf_context_print:        load time =     336.35 ms
0.02.234.548 I llama_perf_context_print: prompt eval time =     139.31 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.234.557 I llama_perf_context_print:        eval time =    1747.75 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.234.571 I llama_perf_context_print:       total time =    1897.70 ms /    70 tokens

real	0m2.312s
user	0m15.397s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.627 I llm_load_vocab: special tokens cache size = 25
0.00.116.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.066 I llm_load_print_meta: arch             = gptneox
0.00.116.067 I llm_load_print_meta: vocab type       = BPE
0.00.116.068 I llm_load_print_meta: n_vocab          = 50304
0.00.116.068 I llm_load_print_meta: n_merges         = 50009
0.00.116.069 I llm_load_print_meta: vocab_only       = 0
0.00.116.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.070 I llm_load_print_meta: n_embd           = 2048
0.00.116.070 I llm_load_print_meta: n_layer          = 24
0.00.116.083 I llm_load_print_meta: n_head           = 16
0.00.116.086 I llm_load_print_meta: n_head_kv        = 16
0.00.116.086 I llm_load_print_meta: n_rot            = 32
0.00.116.087 I llm_load_print_meta: n_swa            = 0
0.00.116.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.090 I llm_load_print_meta: n_gqa            = 1
0.00.116.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.099 I llm_load_print_meta: n_ff             = 8192
0.00.116.099 I llm_load_print_meta: n_expert         = 0
0.00.116.100 I llm_load_print_meta: n_expert_used    = 0
0.00.116.100 I llm_load_print_meta: causal attn      = 1
0.00.116.101 I llm_load_print_meta: pooling type     = 0
0.00.116.101 I llm_load_print_meta: rope type        = 2
0.00.116.102 I llm_load_print_meta: rope scaling     = linear
0.00.116.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.104 I llm_load_print_meta: freq_scale_train = 1
0.00.116.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.110 I llm_load_print_meta: model type       = 1.4B
0.00.116.111 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.112 I llm_load_print_meta: model params     = 1.41 B
0.00.116.113 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.114 I llm_load_print_meta: general.name     = 1.4B
0.00.116.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.119 I llm_load_print_meta: max token length = 1024
0.00.163.236 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.865 I llama_new_context_with_model: n_ctx         = 128
0.00.164.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.866 I llama_new_context_with_model: n_batch       = 128
0.00.164.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.866 I llama_new_context_with_model: flash_attn    = 0
0.00.164.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.871 I llama_new_context_with_model: freq_scale    = 1
0.00.164.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.480 I llama_new_context_with_model: graph nodes  = 967
0.00.176.480 I llama_new_context_with_model: graph splits = 1
0.00.176.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.535 I 
0.00.225.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.650 I perplexity: tokenizing the input ..
0.00.239.732 I perplexity: tokenization took 14.074 ms
0.00.239.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.478 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.433 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.470 I llama_perf_context_print:        load time =     225.15 ms
0.02.799.478 I llama_perf_context_print: prompt eval time =    2556.13 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.799.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.480 I llama_perf_context_print:       total time =    2573.94 ms /   129 tokens

real	0m2.856s
user	0m20.898s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.411 I llm_load_vocab: special tokens cache size = 25
0.00.116.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.093 I llm_load_print_meta: arch             = gptneox
0.00.116.093 I llm_load_print_meta: vocab type       = BPE
0.00.116.094 I llm_load_print_meta: n_vocab          = 50304
0.00.116.095 I llm_load_print_meta: n_merges         = 50009
0.00.116.095 I llm_load_print_meta: vocab_only       = 0
0.00.116.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.096 I llm_load_print_meta: n_embd           = 2048
0.00.116.097 I llm_load_print_meta: n_layer          = 24
0.00.116.109 I llm_load_print_meta: n_head           = 16
0.00.116.112 I llm_load_print_meta: n_head_kv        = 16
0.00.116.112 I llm_load_print_meta: n_rot            = 32
0.00.116.113 I llm_load_print_meta: n_swa            = 0
0.00.116.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.118 I llm_load_print_meta: n_gqa            = 1
0.00.116.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.129 I llm_load_print_meta: n_ff             = 8192
0.00.116.129 I llm_load_print_meta: n_expert         = 0
0.00.116.130 I llm_load_print_meta: n_expert_used    = 0
0.00.116.130 I llm_load_print_meta: causal attn      = 1
0.00.116.131 I llm_load_print_meta: pooling type     = 0
0.00.116.131 I llm_load_print_meta: rope type        = 2
0.00.116.132 I llm_load_print_meta: rope scaling     = linear
0.00.116.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.134 I llm_load_print_meta: freq_scale_train = 1
0.00.116.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.139 I llm_load_print_meta: model type       = 1.4B
0.00.116.141 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.141 I llm_load_print_meta: model params     = 1.41 B
0.00.116.142 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.143 I llm_load_print_meta: general.name     = 1.4B
0.00.116.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.146 I llm_load_print_meta: max token length = 1024
0.00.167.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.822 I llama_new_context_with_model: n_batch       = 2048
0.00.168.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.823 I llama_new_context_with_model: flash_attn    = 0
0.00.168.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.827 I llama_new_context_with_model: freq_scale    = 1
0.00.168.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.469 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.481 I llama_new_context_with_model: graph nodes  = 967
0.00.291.481 I llama_new_context_with_model: graph splits = 1
0.00.291.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.326 I main: llama threadpool init, n_threads = 8
0.00.351.343 I 
0.00.351.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.436 I 
0.00.351.554 I sampler seed: 1234
0.00.351.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.589 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.036 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.388.048 I llama_perf_context_print:        load time =     350.80 ms
0.02.388.057 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.388.072 I llama_perf_context_print:        eval time =    1877.20 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.388.081 I llama_perf_context_print:       total time =    2036.73 ms /    70 tokens

real	0m2.470s
user	0m16.528s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.558 I llm_load_vocab: special tokens cache size = 25
0.00.115.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.408 I llm_load_print_meta: arch             = gptneox
0.00.115.409 I llm_load_print_meta: vocab type       = BPE
0.00.115.410 I llm_load_print_meta: n_vocab          = 50304
0.00.115.410 I llm_load_print_meta: n_merges         = 50009
0.00.115.411 I llm_load_print_meta: vocab_only       = 0
0.00.115.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.411 I llm_load_print_meta: n_embd           = 2048
0.00.115.412 I llm_load_print_meta: n_layer          = 24
0.00.115.424 I llm_load_print_meta: n_head           = 16
0.00.115.426 I llm_load_print_meta: n_head_kv        = 16
0.00.115.427 I llm_load_print_meta: n_rot            = 32
0.00.115.428 I llm_load_print_meta: n_swa            = 0
0.00.115.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.431 I llm_load_print_meta: n_gqa            = 1
0.00.115.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.442 I llm_load_print_meta: n_ff             = 8192
0.00.115.443 I llm_load_print_meta: n_expert         = 0
0.00.115.443 I llm_load_print_meta: n_expert_used    = 0
0.00.115.444 I llm_load_print_meta: causal attn      = 1
0.00.115.444 I llm_load_print_meta: pooling type     = 0
0.00.115.444 I llm_load_print_meta: rope type        = 2
0.00.115.445 I llm_load_print_meta: rope scaling     = linear
0.00.115.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.447 I llm_load_print_meta: freq_scale_train = 1
0.00.115.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.452 I llm_load_print_meta: model type       = 1.4B
0.00.115.453 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.454 I llm_load_print_meta: model params     = 1.41 B
0.00.115.454 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.454 I llm_load_print_meta: general.name     = 1.4B
0.00.115.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.458 I llm_load_print_meta: max token length = 1024
0.00.167.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.654 I llama_new_context_with_model: n_ctx         = 128
0.00.168.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.655 I llama_new_context_with_model: n_batch       = 128
0.00.168.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.656 I llama_new_context_with_model: flash_attn    = 0
0.00.168.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.659 I llama_new_context_with_model: freq_scale    = 1
0.00.168.659 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.678 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.086 I llama_new_context_with_model: graph nodes  = 967
0.00.180.086 I llama_new_context_with_model: graph splits = 1
0.00.180.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.701 I 
0.00.231.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.813 I perplexity: tokenizing the input ..
0.00.246.691 I perplexity: tokenization took 14.872 ms
0.00.246.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.594 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.579 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.618 I llama_perf_context_print:        load time =     231.33 ms
0.02.974.620 I llama_perf_context_print: prompt eval time =    2724.31 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.974.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.623 I llama_perf_context_print:       total time =    2742.92 ms /   129 tokens

real	0m3.033s
user	0m22.266s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4445 (c07d437b)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.658.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.039s
user	0m6.732s
sys	0m0.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4445 (c07d437b)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.648.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.028s
user	0m6.637s
sys	0m0.663s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893652maxresident)k
0inputs+40outputs (0major+75842minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75659minor)pagefaults 0swaps
```
