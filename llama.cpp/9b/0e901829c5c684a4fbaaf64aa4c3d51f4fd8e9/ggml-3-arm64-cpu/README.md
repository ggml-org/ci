## Summary

- status:  SUCCESS ✅
- runtime: 5:25.83
- date:    Thu Dec 19 13:44:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0e901829c5c684a4fbaaf64aa4c3d51f4fd8e9
- author:  Georgi Gerganov
```
llama : minor grammar refactor

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.74 sec*proc (28 tests)

Total Test time (real) =  60.75 sec

real	1m0.758s
user	1m12.605s
sys	0m1.148s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.78 sec*proc (28 tests)

Total Test time (real) =  28.80 sec

real	0m28.807s
user	0m29.872s
sys	0m0.968s
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
0.00.000.268 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.821 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.878 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.879 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.880 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.949 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.958 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.959 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.959 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.960 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.961 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.963 I llama_model_loader: - type  f32:  124 tensors
0.00.010.964 I llama_model_loader: - type  f16:   73 tensors
0.00.029.037 I llm_load_vocab: special tokens cache size = 5
0.00.033.462 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.484 I llm_load_print_meta: arch             = bert
0.00.033.485 I llm_load_print_meta: vocab type       = WPM
0.00.033.486 I llm_load_print_meta: n_vocab          = 30522
0.00.033.487 I llm_load_print_meta: n_merges         = 0
0.00.033.488 I llm_load_print_meta: vocab_only       = 0
0.00.033.488 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.489 I llm_load_print_meta: n_embd           = 384
0.00.033.489 I llm_load_print_meta: n_layer          = 12
0.00.033.503 I llm_load_print_meta: n_head           = 12
0.00.033.510 I llm_load_print_meta: n_head_kv        = 12
0.00.033.510 I llm_load_print_meta: n_rot            = 32
0.00.033.511 I llm_load_print_meta: n_swa            = 0
0.00.033.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.512 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.513 I llm_load_print_meta: n_gqa            = 1
0.00.033.514 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.516 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.517 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.521 I llm_load_print_meta: n_ff             = 1536
0.00.033.521 I llm_load_print_meta: n_expert         = 0
0.00.033.522 I llm_load_print_meta: n_expert_used    = 0
0.00.033.523 I llm_load_print_meta: causal attn      = 0
0.00.033.523 I llm_load_print_meta: pooling type     = 2
0.00.033.526 I llm_load_print_meta: rope type        = 2
0.00.033.527 I llm_load_print_meta: rope scaling     = linear
0.00.033.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.530 I llm_load_print_meta: freq_scale_train = 1
0.00.033.530 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.535 I llm_load_print_meta: model type       = 33M
0.00.033.537 I llm_load_print_meta: model ftype      = F16
0.00.033.538 I llm_load_print_meta: model params     = 33.21 M
0.00.033.539 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.540 I llm_load_print_meta: general.name     = Bge Small
0.00.033.541 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.542 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.542 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.543 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.543 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.544 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.545 I llm_load_print_meta: max token length = 21
0.00.039.478 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.021 I llama_new_context_with_model: n_ctx         = 512
0.00.041.022 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.022 I llama_new_context_with_model: n_batch       = 2048
0.00.041.023 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.023 I llama_new_context_with_model: flash_attn    = 0
0.00.041.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.027 I llama_new_context_with_model: freq_scale    = 1
0.00.041.045 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.331 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.338 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.284 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.301 I llama_new_context_with_model: graph nodes  = 429
0.00.046.301 I llama_new_context_with_model: graph splits = 1
0.00.046.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.615 I 
0.00.048.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.679 I llama_perf_context_print:        load time =      48.31 ms
0.00.054.685 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.15 tokens per second)
0.00.054.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.688 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.070s
user	0m0.098s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.841 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.978 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.979 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.980 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.981 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.982 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.983 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.985 I llama_model_loader: - type  f32:  124 tensors
0.00.010.986 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.206 I llm_load_vocab: special tokens cache size = 5
0.00.033.551 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.573 I llm_load_print_meta: arch             = bert
0.00.033.573 I llm_load_print_meta: vocab type       = WPM
0.00.033.575 I llm_load_print_meta: n_vocab          = 30522
0.00.033.575 I llm_load_print_meta: n_merges         = 0
0.00.033.576 I llm_load_print_meta: vocab_only       = 0
0.00.033.576 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.577 I llm_load_print_meta: n_embd           = 384
0.00.033.577 I llm_load_print_meta: n_layer          = 12
0.00.033.590 I llm_load_print_meta: n_head           = 12
0.00.033.591 I llm_load_print_meta: n_head_kv        = 12
0.00.033.592 I llm_load_print_meta: n_rot            = 32
0.00.033.592 I llm_load_print_meta: n_swa            = 0
0.00.033.593 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.593 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.595 I llm_load_print_meta: n_gqa            = 1
0.00.033.596 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.598 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.603 I llm_load_print_meta: n_ff             = 1536
0.00.033.603 I llm_load_print_meta: n_expert         = 0
0.00.033.604 I llm_load_print_meta: n_expert_used    = 0
0.00.033.604 I llm_load_print_meta: causal attn      = 0
0.00.033.604 I llm_load_print_meta: pooling type     = 2
0.00.033.605 I llm_load_print_meta: rope type        = 2
0.00.033.605 I llm_load_print_meta: rope scaling     = linear
0.00.033.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.608 I llm_load_print_meta: freq_scale_train = 1
0.00.033.609 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.612 I llm_load_print_meta: model type       = 33M
0.00.033.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.615 I llm_load_print_meta: model params     = 33.21 M
0.00.033.616 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.616 I llm_load_print_meta: general.name     = Bge Small
0.00.033.617 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.618 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.618 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.619 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.619 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.620 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.621 I llm_load_print_meta: max token length = 21
0.00.037.604 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.137 I llama_new_context_with_model: n_ctx         = 512
0.00.039.137 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.138 I llama_new_context_with_model: n_batch       = 2048
0.00.039.138 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.138 I llama_new_context_with_model: flash_attn    = 0
0.00.039.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.143 I llama_new_context_with_model: freq_scale    = 1
0.00.039.159 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.523 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.541 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.548 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.485 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.504 I llama_new_context_with_model: graph nodes  = 429
0.00.044.505 I llama_new_context_with_model: graph splits = 1
0.00.044.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.378 I 
0.00.046.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.884 I llama_perf_context_print:        load time =      46.06 ms
0.00.050.887 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.050.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.890 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.019s
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
0.00.000.241 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.748 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.749 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.750 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.757 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.048 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.049 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.052 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.054 I llama_model_loader: - type  f32:   40 tensors
0.00.028.055 I llama_model_loader: - type  f16:   30 tensors
0.00.056.243 W llm_load_vocab: empty token at index 5
0.00.070.751 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.715 I llm_load_vocab: special tokens cache size = 5
0.00.866.736 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.760 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.760 I llm_load_print_meta: vocab type       = BPE
0.00.866.762 I llm_load_print_meta: n_vocab          = 61056
0.00.866.764 I llm_load_print_meta: n_merges         = 39382
0.00.866.764 I llm_load_print_meta: vocab_only       = 0
0.00.866.765 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.765 I llm_load_print_meta: n_embd           = 384
0.00.866.765 I llm_load_print_meta: n_layer          = 4
0.00.866.776 I llm_load_print_meta: n_head           = 12
0.00.866.777 I llm_load_print_meta: n_head_kv        = 12
0.00.866.778 I llm_load_print_meta: n_rot            = 32
0.00.866.778 I llm_load_print_meta: n_swa            = 0
0.00.866.779 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.779 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.781 I llm_load_print_meta: n_gqa            = 1
0.00.866.782 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.786 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.788 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.790 I llm_load_print_meta: n_ff             = 1536
0.00.866.791 I llm_load_print_meta: n_expert         = 0
0.00.866.791 I llm_load_print_meta: n_expert_used    = 0
0.00.866.791 I llm_load_print_meta: causal attn      = 0
0.00.866.792 I llm_load_print_meta: pooling type     = -1
0.00.866.793 I llm_load_print_meta: rope type        = -1
0.00.866.794 I llm_load_print_meta: rope scaling     = linear
0.00.866.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.796 I llm_load_print_meta: freq_scale_train = 1
0.00.866.796 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.801 I llm_load_print_meta: model type       = 33M
0.00.866.802 I llm_load_print_meta: model ftype      = F16
0.00.866.803 I llm_load_print_meta: model params     = 32.90 M
0.00.866.804 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.805 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.806 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.807 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.807 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.807 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.808 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.808 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.808 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.809 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.810 I llm_load_print_meta: max token length = 45
0.00.871.126 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.306 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.306 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.307 I llama_new_context_with_model: n_batch       = 2048
0.00.874.307 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.308 I llama_new_context_with_model: flash_attn    = 0
0.00.874.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.313 I llama_new_context_with_model: freq_scale    = 1
0.00.874.334 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.891.520 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.538 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.546 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.129 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.138 I llama_new_context_with_model: graph nodes  = 154
0.00.893.139 I llama_new_context_with_model: graph splits = 1
0.00.893.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.498 I 
0.00.895.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.891 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.905 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.906 I main: number of tokens in prompt = 13
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


0.00.895.912 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.912 I main: number of tokens in prompt = 40
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


0.00.897.041 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.270 I llama_perf_context_print:        load time =     895.22 ms
0.00.906.280 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6801.97 tokens per second)
0.00.906.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.304 I llama_perf_context_print:       total time =      10.77 ms /    63 tokens

real	0m0.939s
user	0m0.963s
sys	0m0.049s
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
0.00.000.235 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type  f16:   98 tensors
0.00.096.571 I llm_load_vocab: special tokens cache size = 25
0.00.116.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.028 I llm_load_print_meta: arch             = gptneox
0.00.116.031 I llm_load_print_meta: vocab type       = BPE
0.00.116.032 I llm_load_print_meta: n_vocab          = 50304
0.00.116.033 I llm_load_print_meta: n_merges         = 50009
0.00.116.033 I llm_load_print_meta: vocab_only       = 0
0.00.116.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.034 I llm_load_print_meta: n_embd           = 2048
0.00.116.035 I llm_load_print_meta: n_layer          = 24
0.00.116.047 I llm_load_print_meta: n_head           = 16
0.00.116.049 I llm_load_print_meta: n_head_kv        = 16
0.00.116.049 I llm_load_print_meta: n_rot            = 32
0.00.116.050 I llm_load_print_meta: n_swa            = 0
0.00.116.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.052 I llm_load_print_meta: n_gqa            = 1
0.00.116.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.060 I llm_load_print_meta: n_ff             = 8192
0.00.116.061 I llm_load_print_meta: n_expert         = 0
0.00.116.062 I llm_load_print_meta: n_expert_used    = 0
0.00.116.062 I llm_load_print_meta: causal attn      = 1
0.00.116.062 I llm_load_print_meta: pooling type     = 0
0.00.116.063 I llm_load_print_meta: rope type        = 2
0.00.116.063 I llm_load_print_meta: rope scaling     = linear
0.00.116.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.065 I llm_load_print_meta: freq_scale_train = 1
0.00.116.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.069 I llm_load_print_meta: model type       = 1.4B
0.00.116.070 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.071 I llm_load_print_meta: model params     = 1.41 B
0.00.116.072 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.072 I llm_load_print_meta: general.name     = 1.4B
0.00.116.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.077 I llm_load_print_meta: max token length = 1024
0.00.265.043 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.929 I llama_new_context_with_model: n_batch       = 2048
0.00.268.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.930 I llama_new_context_with_model: flash_attn    = 0
0.00.268.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.934 I llama_new_context_with_model: freq_scale    = 1
0.00.268.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.398.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.079 I llama_new_context_with_model: graph nodes  = 967
0.00.401.079 I llama_new_context_with_model: graph splits = 1
0.00.401.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.530 I main: llama threadpool init, n_threads = 8
0.00.460.553 I 
0.00.460.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.648 I 
0.00.460.769 I sampler seed: 1234
0.00.460.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.788 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.004.727 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.03.004.739 I llama_perf_context_print:        load time =     460.02 ms
0.03.004.747 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.03.004.757 I llama_perf_context_print:        eval time =    2434.42 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.03.004.771 I llama_perf_context_print:       total time =    2544.21 ms /    70 tokens

real	0m3.158s
user	0m20.585s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type  f16:   98 tensors
0.00.100.635 I llm_load_vocab: special tokens cache size = 25
0.00.120.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.200 I llm_load_print_meta: arch             = gptneox
0.00.120.200 I llm_load_print_meta: vocab type       = BPE
0.00.120.201 I llm_load_print_meta: n_vocab          = 50304
0.00.120.202 I llm_load_print_meta: n_merges         = 50009
0.00.120.202 I llm_load_print_meta: vocab_only       = 0
0.00.120.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.203 I llm_load_print_meta: n_embd           = 2048
0.00.120.203 I llm_load_print_meta: n_layer          = 24
0.00.120.216 I llm_load_print_meta: n_head           = 16
0.00.120.218 I llm_load_print_meta: n_head_kv        = 16
0.00.120.218 I llm_load_print_meta: n_rot            = 32
0.00.120.219 I llm_load_print_meta: n_swa            = 0
0.00.120.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.221 I llm_load_print_meta: n_gqa            = 1
0.00.120.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.230 I llm_load_print_meta: n_ff             = 8192
0.00.120.230 I llm_load_print_meta: n_expert         = 0
0.00.120.231 I llm_load_print_meta: n_expert_used    = 0
0.00.120.231 I llm_load_print_meta: causal attn      = 1
0.00.120.232 I llm_load_print_meta: pooling type     = 0
0.00.120.232 I llm_load_print_meta: rope type        = 2
0.00.120.233 I llm_load_print_meta: rope scaling     = linear
0.00.120.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.235 I llm_load_print_meta: freq_scale_train = 1
0.00.120.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.240 I llm_load_print_meta: model type       = 1.4B
0.00.120.241 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.242 I llm_load_print_meta: model params     = 1.41 B
0.00.120.244 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.244 I llm_load_print_meta: general.name     = 1.4B
0.00.120.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.249 I llm_load_print_meta: max token length = 1024
0.00.269.699 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.590 I llama_new_context_with_model: n_ctx         = 128
0.00.273.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.591 I llama_new_context_with_model: n_batch       = 128
0.00.273.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.592 I llama_new_context_with_model: flash_attn    = 0
0.00.273.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.597 I llama_new_context_with_model: freq_scale    = 1
0.00.273.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.619 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.095 I llama_new_context_with_model: graph nodes  = 967
0.00.285.095 I llama_new_context_with_model: graph splits = 1
0.00.285.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.838 I 
0.00.338.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.958 I perplexity: tokenizing the input ..
0.00.353.111 I perplexity: tokenization took 14.146 ms
0.00.353.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.506.883 I perplexity: 2.15 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.509.896 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.509.938 I llama_perf_context_print:        load time =     338.47 ms
0.02.509.941 I llama_perf_context_print: prompt eval time =    2153.14 ms /   128 tokens (   16.82 ms per token,    59.45 tokens per second)
0.02.509.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.509.944 I llama_perf_context_print:       total time =    2171.10 ms /   129 tokens

real	0m2.635s
user	0m17.705s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.923 I llm_load_vocab: special tokens cache size = 25
0.00.120.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.441 I llm_load_print_meta: arch             = gptneox
0.00.120.442 I llm_load_print_meta: vocab type       = BPE
0.00.120.443 I llm_load_print_meta: n_vocab          = 50304
0.00.120.443 I llm_load_print_meta: n_merges         = 50009
0.00.120.444 I llm_load_print_meta: vocab_only       = 0
0.00.120.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.446 I llm_load_print_meta: n_embd           = 2048
0.00.120.447 I llm_load_print_meta: n_layer          = 24
0.00.120.460 I llm_load_print_meta: n_head           = 16
0.00.120.467 I llm_load_print_meta: n_head_kv        = 16
0.00.120.468 I llm_load_print_meta: n_rot            = 32
0.00.120.468 I llm_load_print_meta: n_swa            = 0
0.00.120.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.470 I llm_load_print_meta: n_gqa            = 1
0.00.120.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.477 I llm_load_print_meta: n_ff             = 8192
0.00.120.478 I llm_load_print_meta: n_expert         = 0
0.00.120.478 I llm_load_print_meta: n_expert_used    = 0
0.00.120.478 I llm_load_print_meta: causal attn      = 1
0.00.120.479 I llm_load_print_meta: pooling type     = 0
0.00.120.479 I llm_load_print_meta: rope type        = 2
0.00.120.479 I llm_load_print_meta: rope scaling     = linear
0.00.120.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.482 I llm_load_print_meta: freq_scale_train = 1
0.00.120.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.486 I llm_load_print_meta: model type       = 1.4B
0.00.120.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.488 I llm_load_print_meta: model params     = 1.41 B
0.00.120.489 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.490 I llm_load_print_meta: general.name     = 1.4B
0.00.120.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.495 I llm_load_print_meta: max token length = 1024
0.00.181.469 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.347 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.348 I llama_new_context_with_model: n_batch       = 2048
0.00.185.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.349 I llama_new_context_with_model: flash_attn    = 0
0.00.185.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.354 I llama_new_context_with_model: freq_scale    = 1
0.00.185.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.740 I llama_new_context_with_model: graph nodes  = 967
0.00.320.741 I llama_new_context_with_model: graph splits = 1
0.00.320.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.902 I main: llama threadpool init, n_threads = 8
0.00.362.923 I 
0.00.363.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.017 I 
0.00.363.142 I sampler seed: 1234
0.00.363.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.166 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.038.125 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.02.038.137 I llama_perf_context_print:        load time =     362.38 ms
0.02.038.145 I llama_perf_context_print: prompt eval time =      75.75 ms /     7 tokens (   10.82 ms per token,    92.41 tokens per second)
0.02.038.156 I llama_perf_context_print:        eval time =    1588.14 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.02.038.164 I llama_perf_context_print:       total time =    1675.24 ms /    70 tokens

real	0m2.130s
user	0m13.544s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.119 I llm_load_vocab: special tokens cache size = 25
0.00.120.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.761 I llm_load_print_meta: arch             = gptneox
0.00.120.761 I llm_load_print_meta: vocab type       = BPE
0.00.120.762 I llm_load_print_meta: n_vocab          = 50304
0.00.120.763 I llm_load_print_meta: n_merges         = 50009
0.00.120.763 I llm_load_print_meta: vocab_only       = 0
0.00.120.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.764 I llm_load_print_meta: n_embd           = 2048
0.00.120.764 I llm_load_print_meta: n_layer          = 24
0.00.120.780 I llm_load_print_meta: n_head           = 16
0.00.120.782 I llm_load_print_meta: n_head_kv        = 16
0.00.120.782 I llm_load_print_meta: n_rot            = 32
0.00.120.783 I llm_load_print_meta: n_swa            = 0
0.00.120.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.785 I llm_load_print_meta: n_gqa            = 1
0.00.120.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.794 I llm_load_print_meta: n_ff             = 8192
0.00.120.794 I llm_load_print_meta: n_expert         = 0
0.00.120.795 I llm_load_print_meta: n_expert_used    = 0
0.00.120.795 I llm_load_print_meta: causal attn      = 1
0.00.120.796 I llm_load_print_meta: pooling type     = 0
0.00.120.796 I llm_load_print_meta: rope type        = 2
0.00.120.797 I llm_load_print_meta: rope scaling     = linear
0.00.120.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.799 I llm_load_print_meta: freq_scale_train = 1
0.00.120.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.803 I llm_load_print_meta: model type       = 1.4B
0.00.120.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.805 I llm_load_print_meta: model params     = 1.41 B
0.00.120.806 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.807 I llm_load_print_meta: general.name     = 1.4B
0.00.120.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.812 I llm_load_print_meta: max token length = 1024
0.00.182.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.376 I llama_new_context_with_model: n_ctx         = 128
0.00.186.376 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.377 I llama_new_context_with_model: n_batch       = 128
0.00.186.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.377 I llama_new_context_with_model: flash_attn    = 0
0.00.186.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.382 I llama_new_context_with_model: freq_scale    = 1
0.00.186.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.979 I llama_new_context_with_model: graph nodes  = 967
0.00.197.980 I llama_new_context_with_model: graph splits = 1
0.00.197.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.417 I 
0.00.231.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.542 I perplexity: tokenizing the input ..
0.00.245.808 I perplexity: tokenization took 14.259 ms
0.00.245.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.674 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.698 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.734 I llama_perf_context_print:        load time =     231.06 ms
0.01.410.736 I llama_perf_context_print: prompt eval time =    1161.25 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.410.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.739 I llama_perf_context_print:       total time =    1179.32 ms /   129 tokens

real	0m1.477s
user	0m9.612s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.216 I llama_model_loader: - type  f32:  194 tensors
0.00.031.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.476 I llm_load_vocab: special tokens cache size = 25
0.00.122.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.250 I llm_load_print_meta: arch             = gptneox
0.00.122.251 I llm_load_print_meta: vocab type       = BPE
0.00.122.251 I llm_load_print_meta: n_vocab          = 50304
0.00.122.252 I llm_load_print_meta: n_merges         = 50009
0.00.122.252 I llm_load_print_meta: vocab_only       = 0
0.00.122.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.254 I llm_load_print_meta: n_embd           = 2048
0.00.122.254 I llm_load_print_meta: n_layer          = 24
0.00.122.267 I llm_load_print_meta: n_head           = 16
0.00.122.268 I llm_load_print_meta: n_head_kv        = 16
0.00.122.269 I llm_load_print_meta: n_rot            = 32
0.00.122.269 I llm_load_print_meta: n_swa            = 0
0.00.122.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.271 I llm_load_print_meta: n_gqa            = 1
0.00.122.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.279 I llm_load_print_meta: n_ff             = 8192
0.00.122.280 I llm_load_print_meta: n_expert         = 0
0.00.122.280 I llm_load_print_meta: n_expert_used    = 0
0.00.122.281 I llm_load_print_meta: causal attn      = 1
0.00.122.281 I llm_load_print_meta: pooling type     = 0
0.00.122.282 I llm_load_print_meta: rope type        = 2
0.00.122.283 I llm_load_print_meta: rope scaling     = linear
0.00.122.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.285 I llm_load_print_meta: freq_scale_train = 1
0.00.122.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.291 I llm_load_print_meta: model type       = 1.4B
0.00.122.292 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.292 I llm_load_print_meta: model params     = 1.41 B
0.00.122.294 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.294 I llm_load_print_meta: general.name     = 1.4B
0.00.122.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.298 I llm_load_print_meta: max token length = 1024
0.00.158.123 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.134 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.551.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.551.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.551.293 I llama_new_context_with_model: n_batch       = 2048
0.00.551.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.551.294 I llama_new_context_with_model: flash_attn    = 0
0.00.551.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.551.299 I llama_new_context_with_model: freq_scale    = 1
0.00.551.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.664.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.664.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.667.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.667.146 I llama_new_context_with_model: graph nodes  = 967
0.00.667.146 I llama_new_context_with_model: graph splits = 1
0.00.667.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.117 I main: llama threadpool init, n_threads = 8
0.00.700.136 I 
0.00.700.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.228 I 
0.00.700.356 I sampler seed: 1234
0.00.700.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.393 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.785.174 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.785.186 I llama_perf_context_print:        load time =     699.61 ms
0.01.785.194 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.50 tokens per second)
0.01.785.203 I llama_perf_context_print:        eval time =    1031.62 ms /    63 runs   (   16.37 ms per token,    61.07 tokens per second)
0.01.785.210 I llama_perf_context_print:       total time =    1085.07 ms /    70 tokens

real	0m1.897s
user	0m8.917s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.223 I llm_load_vocab: special tokens cache size = 25
0.00.126.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.947 I llm_load_print_meta: arch             = gptneox
0.00.126.948 I llm_load_print_meta: vocab type       = BPE
0.00.126.949 I llm_load_print_meta: n_vocab          = 50304
0.00.126.949 I llm_load_print_meta: n_merges         = 50009
0.00.126.949 I llm_load_print_meta: vocab_only       = 0
0.00.126.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.950 I llm_load_print_meta: n_embd           = 2048
0.00.126.951 I llm_load_print_meta: n_layer          = 24
0.00.126.964 I llm_load_print_meta: n_head           = 16
0.00.126.965 I llm_load_print_meta: n_head_kv        = 16
0.00.126.966 I llm_load_print_meta: n_rot            = 32
0.00.126.967 I llm_load_print_meta: n_swa            = 0
0.00.126.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.970 I llm_load_print_meta: n_gqa            = 1
0.00.126.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.978 I llm_load_print_meta: n_ff             = 8192
0.00.126.979 I llm_load_print_meta: n_expert         = 0
0.00.126.979 I llm_load_print_meta: n_expert_used    = 0
0.00.126.979 I llm_load_print_meta: causal attn      = 1
0.00.126.980 I llm_load_print_meta: pooling type     = 0
0.00.126.980 I llm_load_print_meta: rope type        = 2
0.00.126.980 I llm_load_print_meta: rope scaling     = linear
0.00.126.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.982 I llm_load_print_meta: freq_scale_train = 1
0.00.126.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.985 I llm_load_print_meta: model type       = 1.4B
0.00.126.986 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.987 I llm_load_print_meta: model params     = 1.41 B
0.00.126.988 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.988 I llm_load_print_meta: general.name     = 1.4B
0.00.126.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.993 I llm_load_print_meta: max token length = 1024
0.00.163.459 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.163.470 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.562.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.562.538 I llama_new_context_with_model: n_ctx         = 128
0.00.562.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.562.539 I llama_new_context_with_model: n_batch       = 128
0.00.562.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.562.540 I llama_new_context_with_model: flash_attn    = 0
0.00.562.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.562.546 I llama_new_context_with_model: freq_scale    = 1
0.00.562.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.569.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.569.726 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.572.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.572.514 I llama_new_context_with_model: graph nodes  = 967
0.00.572.514 I llama_new_context_with_model: graph splits = 1
0.00.572.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.788 I 
0.00.596.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.908 I perplexity: tokenizing the input ..
0.00.611.795 I perplexity: tokenization took 14.879 ms
0.00.611.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.660 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.149.616 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.149.656 I llama_perf_context_print:        load time =     596.45 ms
0.01.149.658 I llama_perf_context_print: prompt eval time =     534.25 ms /   128 tokens (    4.17 ms per token,   239.59 tokens per second)
0.01.149.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.661 I llama_perf_context_print:       total time =     552.87 ms /   129 tokens

real	0m1.250s
user	0m4.711s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.578 I llm_load_vocab: special tokens cache size = 25
0.00.124.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.266 I llm_load_print_meta: arch             = gptneox
0.00.124.266 I llm_load_print_meta: vocab type       = BPE
0.00.124.267 I llm_load_print_meta: n_vocab          = 50304
0.00.124.268 I llm_load_print_meta: n_merges         = 50009
0.00.124.268 I llm_load_print_meta: vocab_only       = 0
0.00.124.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.269 I llm_load_print_meta: n_embd           = 2048
0.00.124.269 I llm_load_print_meta: n_layer          = 24
0.00.124.283 I llm_load_print_meta: n_head           = 16
0.00.124.285 I llm_load_print_meta: n_head_kv        = 16
0.00.124.285 I llm_load_print_meta: n_rot            = 32
0.00.124.286 I llm_load_print_meta: n_swa            = 0
0.00.124.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.289 I llm_load_print_meta: n_gqa            = 1
0.00.124.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.298 I llm_load_print_meta: n_ff             = 8192
0.00.124.298 I llm_load_print_meta: n_expert         = 0
0.00.124.299 I llm_load_print_meta: n_expert_used    = 0
0.00.124.299 I llm_load_print_meta: causal attn      = 1
0.00.124.300 I llm_load_print_meta: pooling type     = 0
0.00.124.300 I llm_load_print_meta: rope type        = 2
0.00.124.301 I llm_load_print_meta: rope scaling     = linear
0.00.124.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.304 I llm_load_print_meta: freq_scale_train = 1
0.00.124.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.308 I llm_load_print_meta: model type       = 1.4B
0.00.124.309 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.309 I llm_load_print_meta: model params     = 1.41 B
0.00.124.311 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.312 I llm_load_print_meta: general.name     = 1.4B
0.00.124.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.316 I llm_load_print_meta: max token length = 1024
0.00.163.803 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.699 I llama_new_context_with_model: n_batch       = 2048
0.00.167.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.700 I llama_new_context_with_model: flash_attn    = 0
0.00.167.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.705 I llama_new_context_with_model: freq_scale    = 1
0.00.167.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.014 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.029 I llama_new_context_with_model: graph nodes  = 967
0.00.300.030 I llama_new_context_with_model: graph splits = 1
0.00.300.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.060 I main: llama threadpool init, n_threads = 8
0.00.349.080 I 
0.00.349.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.175 I 
0.00.349.298 I sampler seed: 1234
0.00.349.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.316 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.974.710 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.01.974.742 I llama_perf_context_print:        load time =     348.52 ms
0.01.974.770 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.974.796 I llama_perf_context_print:        eval time =    1500.49 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.974.823 I llama_perf_context_print:       total time =    1625.69 ms /    70 tokens

real	0m2.059s
user	0m13.164s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.906 I llm_load_vocab: special tokens cache size = 25
0.00.120.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.482 I llm_load_print_meta: arch             = gptneox
0.00.120.482 I llm_load_print_meta: vocab type       = BPE
0.00.120.483 I llm_load_print_meta: n_vocab          = 50304
0.00.120.484 I llm_load_print_meta: n_merges         = 50009
0.00.120.484 I llm_load_print_meta: vocab_only       = 0
0.00.120.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.485 I llm_load_print_meta: n_embd           = 2048
0.00.120.485 I llm_load_print_meta: n_layer          = 24
0.00.120.498 I llm_load_print_meta: n_head           = 16
0.00.120.500 I llm_load_print_meta: n_head_kv        = 16
0.00.120.500 I llm_load_print_meta: n_rot            = 32
0.00.120.501 I llm_load_print_meta: n_swa            = 0
0.00.120.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.503 I llm_load_print_meta: n_gqa            = 1
0.00.120.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.511 I llm_load_print_meta: n_ff             = 8192
0.00.120.511 I llm_load_print_meta: n_expert         = 0
0.00.120.512 I llm_load_print_meta: n_expert_used    = 0
0.00.120.513 I llm_load_print_meta: causal attn      = 1
0.00.120.513 I llm_load_print_meta: pooling type     = 0
0.00.120.514 I llm_load_print_meta: rope type        = 2
0.00.120.514 I llm_load_print_meta: rope scaling     = linear
0.00.120.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.516 I llm_load_print_meta: freq_scale_train = 1
0.00.120.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.522 I llm_load_print_meta: model type       = 1.4B
0.00.120.523 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.524 I llm_load_print_meta: model params     = 1.41 B
0.00.120.525 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.525 I llm_load_print_meta: general.name     = 1.4B
0.00.120.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.530 I llm_load_print_meta: max token length = 1024
0.00.161.772 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.680 I llama_new_context_with_model: n_ctx         = 128
0.00.165.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.682 I llama_new_context_with_model: n_batch       = 128
0.00.165.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.682 I llama_new_context_with_model: flash_attn    = 0
0.00.165.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.687 I llama_new_context_with_model: freq_scale    = 1
0.00.165.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.248 I llama_new_context_with_model: graph nodes  = 967
0.00.177.249 I llama_new_context_with_model: graph splits = 1
0.00.177.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.012 I 
0.00.218.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.132 I perplexity: tokenizing the input ..
0.00.232.210 I perplexity: tokenization took 14.07 ms
0.00.232.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.471 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.301.619 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.301.665 I llama_perf_context_print:        load time =     217.33 ms
0.02.301.667 I llama_perf_context_print: prompt eval time =    2065.65 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.301.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.670 I llama_perf_context_print:       total time =    2083.65 ms /   129 tokens

real	0m2.356s
user	0m16.912s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.501 I llm_load_vocab: special tokens cache size = 25
0.00.119.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.920 I llm_load_print_meta: arch             = gptneox
0.00.119.921 I llm_load_print_meta: vocab type       = BPE
0.00.119.922 I llm_load_print_meta: n_vocab          = 50304
0.00.119.922 I llm_load_print_meta: n_merges         = 50009
0.00.119.923 I llm_load_print_meta: vocab_only       = 0
0.00.119.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.923 I llm_load_print_meta: n_embd           = 2048
0.00.119.924 I llm_load_print_meta: n_layer          = 24
0.00.119.937 I llm_load_print_meta: n_head           = 16
0.00.119.939 I llm_load_print_meta: n_head_kv        = 16
0.00.119.940 I llm_load_print_meta: n_rot            = 32
0.00.119.940 I llm_load_print_meta: n_swa            = 0
0.00.119.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.942 I llm_load_print_meta: n_gqa            = 1
0.00.119.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.950 I llm_load_print_meta: n_ff             = 8192
0.00.119.950 I llm_load_print_meta: n_expert         = 0
0.00.119.951 I llm_load_print_meta: n_expert_used    = 0
0.00.119.951 I llm_load_print_meta: causal attn      = 1
0.00.119.952 I llm_load_print_meta: pooling type     = 0
0.00.119.952 I llm_load_print_meta: rope type        = 2
0.00.119.953 I llm_load_print_meta: rope scaling     = linear
0.00.119.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.956 I llm_load_print_meta: freq_scale_train = 1
0.00.119.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.960 I llm_load_print_meta: model type       = 1.4B
0.00.119.962 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.962 I llm_load_print_meta: model params     = 1.41 B
0.00.119.963 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.964 I llm_load_print_meta: general.name     = 1.4B
0.00.119.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.969 I llm_load_print_meta: max token length = 1024
0.00.163.111 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.003 I llama_new_context_with_model: n_batch       = 2048
0.00.167.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.004 I llama_new_context_with_model: flash_attn    = 0
0.00.167.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.008 I llama_new_context_with_model: freq_scale    = 1
0.00.167.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.812 I llama_new_context_with_model: graph nodes  = 967
0.00.300.813 I llama_new_context_with_model: graph splits = 1
0.00.300.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.666 I main: llama threadpool init, n_threads = 8
0.00.359.685 I 
0.00.359.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.783 I 
0.00.359.913 I sampler seed: 1234
0.00.359.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.953 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.520.286 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18494.40 tokens per second)
0.02.520.297 I llama_perf_context_print:        load time =     359.13 ms
0.02.520.307 I llama_perf_context_print: prompt eval time =     152.05 ms /     7 tokens (   21.72 ms per token,    46.04 tokens per second)
0.02.520.315 I llama_perf_context_print:        eval time =    1997.04 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.520.330 I llama_perf_context_print:       total time =    2160.64 ms /    70 tokens

real	0m2.609s
user	0m17.538s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.562 I llm_load_vocab: special tokens cache size = 25
0.00.121.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.074 I llm_load_print_meta: arch             = gptneox
0.00.121.074 I llm_load_print_meta: vocab type       = BPE
0.00.121.075 I llm_load_print_meta: n_vocab          = 50304
0.00.121.076 I llm_load_print_meta: n_merges         = 50009
0.00.121.076 I llm_load_print_meta: vocab_only       = 0
0.00.121.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.077 I llm_load_print_meta: n_embd           = 2048
0.00.121.077 I llm_load_print_meta: n_layer          = 24
0.00.121.090 I llm_load_print_meta: n_head           = 16
0.00.121.092 I llm_load_print_meta: n_head_kv        = 16
0.00.121.092 I llm_load_print_meta: n_rot            = 32
0.00.121.093 I llm_load_print_meta: n_swa            = 0
0.00.121.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.095 I llm_load_print_meta: n_gqa            = 1
0.00.121.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.103 I llm_load_print_meta: n_ff             = 8192
0.00.121.103 I llm_load_print_meta: n_expert         = 0
0.00.121.104 I llm_load_print_meta: n_expert_used    = 0
0.00.121.104 I llm_load_print_meta: causal attn      = 1
0.00.121.105 I llm_load_print_meta: pooling type     = 0
0.00.121.105 I llm_load_print_meta: rope type        = 2
0.00.121.105 I llm_load_print_meta: rope scaling     = linear
0.00.121.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.108 I llm_load_print_meta: freq_scale_train = 1
0.00.121.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.112 I llm_load_print_meta: model type       = 1.4B
0.00.121.113 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.114 I llm_load_print_meta: model params     = 1.41 B
0.00.121.115 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.116 I llm_load_print_meta: general.name     = 1.4B
0.00.121.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.119 I llm_load_print_meta: max token length = 1024
0.00.164.627 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.500 I llama_new_context_with_model: n_ctx         = 128
0.00.168.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.501 I llama_new_context_with_model: n_batch       = 128
0.00.168.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.502 I llama_new_context_with_model: flash_attn    = 0
0.00.168.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.506 I llama_new_context_with_model: freq_scale    = 1
0.00.168.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.528 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.168 I llama_new_context_with_model: graph nodes  = 967
0.00.180.168 I llama_new_context_with_model: graph splits = 1
0.00.180.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.130 I 
0.00.234.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.254 I perplexity: tokenizing the input ..
0.00.248.299 I perplexity: tokenization took 14.039 ms
0.00.248.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.932.434 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.935.406 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.935.445 I llama_perf_context_print:        load time =     233.79 ms
0.02.935.447 I llama_perf_context_print: prompt eval time =    2683.52 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.935.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.935.450 I llama_perf_context_print:       total time =    2701.32 ms /   129 tokens

real	0m2.993s
user	0m21.930s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.389 I llm_load_vocab: special tokens cache size = 25
0.00.127.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.969 I llm_load_print_meta: arch             = gptneox
0.00.127.970 I llm_load_print_meta: vocab type       = BPE
0.00.127.971 I llm_load_print_meta: n_vocab          = 50304
0.00.127.972 I llm_load_print_meta: n_merges         = 50009
0.00.127.972 I llm_load_print_meta: vocab_only       = 0
0.00.127.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.973 I llm_load_print_meta: n_embd           = 2048
0.00.127.973 I llm_load_print_meta: n_layer          = 24
0.00.127.988 I llm_load_print_meta: n_head           = 16
0.00.127.990 I llm_load_print_meta: n_head_kv        = 16
0.00.127.990 I llm_load_print_meta: n_rot            = 32
0.00.127.991 I llm_load_print_meta: n_swa            = 0
0.00.127.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.994 I llm_load_print_meta: n_gqa            = 1
0.00.127.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.002 I llm_load_print_meta: n_ff             = 8192
0.00.128.002 I llm_load_print_meta: n_expert         = 0
0.00.128.003 I llm_load_print_meta: n_expert_used    = 0
0.00.128.005 I llm_load_print_meta: causal attn      = 1
0.00.128.006 I llm_load_print_meta: pooling type     = 0
0.00.128.007 I llm_load_print_meta: rope type        = 2
0.00.128.007 I llm_load_print_meta: rope scaling     = linear
0.00.128.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.009 I llm_load_print_meta: freq_scale_train = 1
0.00.128.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.014 I llm_load_print_meta: model type       = 1.4B
0.00.128.015 I llm_load_print_meta: model ftype      = Q5_1
0.00.128.016 I llm_load_print_meta: model params     = 1.41 B
0.00.128.018 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.128.018 I llm_load_print_meta: general.name     = 1.4B
0.00.128.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.023 I llm_load_print_meta: max token length = 1024
0.00.174.757 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.583 I llama_new_context_with_model: n_batch       = 2048
0.00.178.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.584 I llama_new_context_with_model: flash_attn    = 0
0.00.178.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.588 I llama_new_context_with_model: freq_scale    = 1
0.00.178.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.308.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.336 I llama_new_context_with_model: graph nodes  = 967
0.00.311.337 I llama_new_context_with_model: graph splits = 1
0.00.311.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.758 I main: llama threadpool init, n_threads = 8
0.00.378.779 I 
0.00.378.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.875 I 
0.00.379.000 I sampler seed: 1234
0.00.379.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.019 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.662.179 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.662.192 I llama_perf_context_print:        load time =     378.20 ms
0.02.662.201 I llama_perf_context_print: prompt eval time =     174.16 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.662.209 I llama_perf_context_print:        eval time =    2097.76 ms /    63 runs   (   33.30 ms per token,    30.03 tokens per second)
0.02.662.216 I llama_perf_context_print:       total time =    2283.44 ms /    70 tokens

real	0m2.751s
user	0m18.553s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.929 I llm_load_vocab: special tokens cache size = 25
0.00.123.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.515 I llm_load_print_meta: arch             = gptneox
0.00.123.515 I llm_load_print_meta: vocab type       = BPE
0.00.123.516 I llm_load_print_meta: n_vocab          = 50304
0.00.123.517 I llm_load_print_meta: n_merges         = 50009
0.00.123.517 I llm_load_print_meta: vocab_only       = 0
0.00.123.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.518 I llm_load_print_meta: n_embd           = 2048
0.00.123.519 I llm_load_print_meta: n_layer          = 24
0.00.123.532 I llm_load_print_meta: n_head           = 16
0.00.123.535 I llm_load_print_meta: n_head_kv        = 16
0.00.123.536 I llm_load_print_meta: n_rot            = 32
0.00.123.536 I llm_load_print_meta: n_swa            = 0
0.00.123.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.539 I llm_load_print_meta: n_gqa            = 1
0.00.123.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.547 I llm_load_print_meta: n_ff             = 8192
0.00.123.548 I llm_load_print_meta: n_expert         = 0
0.00.123.548 I llm_load_print_meta: n_expert_used    = 0
0.00.123.549 I llm_load_print_meta: causal attn      = 1
0.00.123.549 I llm_load_print_meta: pooling type     = 0
0.00.123.550 I llm_load_print_meta: rope type        = 2
0.00.123.551 I llm_load_print_meta: rope scaling     = linear
0.00.123.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.553 I llm_load_print_meta: freq_scale_train = 1
0.00.123.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.557 I llm_load_print_meta: model type       = 1.4B
0.00.123.558 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.559 I llm_load_print_meta: model params     = 1.41 B
0.00.123.560 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.561 I llm_load_print_meta: general.name     = 1.4B
0.00.123.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.565 I llm_load_print_meta: max token length = 1024
0.00.170.669 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.520 I llama_new_context_with_model: n_ctx         = 128
0.00.174.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.521 I llama_new_context_with_model: n_batch       = 128
0.00.174.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.522 I llama_new_context_with_model: flash_attn    = 0
0.00.174.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.526 I llama_new_context_with_model: freq_scale    = 1
0.00.174.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.183.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.270 I llama_new_context_with_model: graph nodes  = 967
0.00.186.271 I llama_new_context_with_model: graph splits = 1
0.00.186.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.501 I 
0.00.245.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.624 I perplexity: tokenizing the input ..
0.00.259.787 I perplexity: tokenization took 14.157 ms
0.00.259.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.478.916 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.481.883 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.481.924 I llama_perf_context_print:        load time =     245.11 ms
0.03.481.949 I llama_perf_context_print: prompt eval time =    3218.48 ms /   128 tokens (   25.14 ms per token,    39.77 tokens per second)
0.03.481.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.481.957 I llama_perf_context_print:       total time =    3236.42 ms /   129 tokens

real	0m3.541s
user	0m26.277s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.923 I llm_load_vocab: special tokens cache size = 25
0.00.120.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.480 I llm_load_print_meta: arch             = gptneox
0.00.120.481 I llm_load_print_meta: vocab type       = BPE
0.00.120.481 I llm_load_print_meta: n_vocab          = 50304
0.00.120.482 I llm_load_print_meta: n_merges         = 50009
0.00.120.482 I llm_load_print_meta: vocab_only       = 0
0.00.120.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.483 I llm_load_print_meta: n_embd           = 2048
0.00.120.484 I llm_load_print_meta: n_layer          = 24
0.00.120.498 I llm_load_print_meta: n_head           = 16
0.00.120.499 I llm_load_print_meta: n_head_kv        = 16
0.00.120.500 I llm_load_print_meta: n_rot            = 32
0.00.120.501 I llm_load_print_meta: n_swa            = 0
0.00.120.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.503 I llm_load_print_meta: n_gqa            = 1
0.00.120.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.514 I llm_load_print_meta: n_ff             = 8192
0.00.120.514 I llm_load_print_meta: n_expert         = 0
0.00.120.514 I llm_load_print_meta: n_expert_used    = 0
0.00.120.515 I llm_load_print_meta: causal attn      = 1
0.00.120.516 I llm_load_print_meta: pooling type     = 0
0.00.120.516 I llm_load_print_meta: rope type        = 2
0.00.120.517 I llm_load_print_meta: rope scaling     = linear
0.00.120.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.519 I llm_load_print_meta: freq_scale_train = 1
0.00.120.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.524 I llm_load_print_meta: model type       = 1.4B
0.00.120.525 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.526 I llm_load_print_meta: model params     = 1.41 B
0.00.120.527 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.528 I llm_load_print_meta: general.name     = 1.4B
0.00.120.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.533 I llm_load_print_meta: max token length = 1024
0.00.147.853 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.722 I llama_new_context_with_model: n_batch       = 2048
0.00.151.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.723 I llama_new_context_with_model: flash_attn    = 0
0.00.151.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.728 I llama_new_context_with_model: freq_scale    = 1
0.00.151.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.725 I llama_new_context_with_model: graph nodes  = 967
0.00.285.725 I llama_new_context_with_model: graph splits = 1
0.00.285.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.066 I main: llama threadpool init, n_threads = 8
0.00.333.088 I 
0.00.333.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.192 I 
0.00.333.318 I sampler seed: 1234
0.00.333.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.340 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.892.140 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.892.152 I llama_perf_context_print:        load time =     332.50 ms
0.01.892.161 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.892.171 I llama_perf_context_print:        eval time =    1436.90 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.892.179 I llama_perf_context_print:       total time =    1559.09 ms /    70 tokens

real	0m1.970s
user	0m12.525s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.406 I llm_load_vocab: special tokens cache size = 25
0.00.118.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.962 I llm_load_print_meta: arch             = gptneox
0.00.118.963 I llm_load_print_meta: vocab type       = BPE
0.00.118.964 I llm_load_print_meta: n_vocab          = 50304
0.00.118.964 I llm_load_print_meta: n_merges         = 50009
0.00.118.965 I llm_load_print_meta: vocab_only       = 0
0.00.118.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.965 I llm_load_print_meta: n_embd           = 2048
0.00.118.966 I llm_load_print_meta: n_layer          = 24
0.00.118.980 I llm_load_print_meta: n_head           = 16
0.00.118.982 I llm_load_print_meta: n_head_kv        = 16
0.00.118.983 I llm_load_print_meta: n_rot            = 32
0.00.118.983 I llm_load_print_meta: n_swa            = 0
0.00.118.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.985 I llm_load_print_meta: n_gqa            = 1
0.00.118.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.994 I llm_load_print_meta: n_ff             = 8192
0.00.118.996 I llm_load_print_meta: n_expert         = 0
0.00.118.997 I llm_load_print_meta: n_expert_used    = 0
0.00.118.997 I llm_load_print_meta: causal attn      = 1
0.00.118.998 I llm_load_print_meta: pooling type     = 0
0.00.118.998 I llm_load_print_meta: rope type        = 2
0.00.118.999 I llm_load_print_meta: rope scaling     = linear
0.00.119.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.001 I llm_load_print_meta: freq_scale_train = 1
0.00.119.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.005 I llm_load_print_meta: model type       = 1.4B
0.00.119.006 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.007 I llm_load_print_meta: model params     = 1.41 B
0.00.119.008 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.008 I llm_load_print_meta: general.name     = 1.4B
0.00.119.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.012 I llm_load_print_meta: max token length = 1024
0.00.146.525 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.402 I llama_new_context_with_model: n_ctx         = 128
0.00.150.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.403 I llama_new_context_with_model: n_batch       = 128
0.00.150.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.404 I llama_new_context_with_model: flash_attn    = 0
0.00.150.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.408 I llama_new_context_with_model: freq_scale    = 1
0.00.150.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.429 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.158.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.831 I llama_new_context_with_model: graph nodes  = 967
0.00.161.832 I llama_new_context_with_model: graph splits = 1
0.00.161.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.423 I 
0.00.200.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.535 I perplexity: tokenizing the input ..
0.00.214.556 I perplexity: tokenization took 14.016 ms
0.00.214.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.550 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.527 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.567 I llama_perf_context_print:        load time =     200.07 ms
0.02.278.569 I llama_perf_context_print: prompt eval time =    2060.40 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.278.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.571 I llama_perf_context_print:       total time =    2078.14 ms /   129 tokens

real	0m2.325s
user	0m16.904s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.594 I llm_load_vocab: special tokens cache size = 25
0.00.124.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.418 I llm_load_print_meta: arch             = gptneox
0.00.124.418 I llm_load_print_meta: vocab type       = BPE
0.00.124.420 I llm_load_print_meta: n_vocab          = 50304
0.00.124.420 I llm_load_print_meta: n_merges         = 50009
0.00.124.421 I llm_load_print_meta: vocab_only       = 0
0.00.124.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.422 I llm_load_print_meta: n_embd           = 2048
0.00.124.422 I llm_load_print_meta: n_layer          = 24
0.00.124.436 I llm_load_print_meta: n_head           = 16
0.00.124.441 I llm_load_print_meta: n_head_kv        = 16
0.00.124.442 I llm_load_print_meta: n_rot            = 32
0.00.124.442 I llm_load_print_meta: n_swa            = 0
0.00.124.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.444 I llm_load_print_meta: n_gqa            = 1
0.00.124.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.453 I llm_load_print_meta: n_ff             = 8192
0.00.124.454 I llm_load_print_meta: n_expert         = 0
0.00.124.454 I llm_load_print_meta: n_expert_used    = 0
0.00.124.455 I llm_load_print_meta: causal attn      = 1
0.00.124.455 I llm_load_print_meta: pooling type     = 0
0.00.124.456 I llm_load_print_meta: rope type        = 2
0.00.124.456 I llm_load_print_meta: rope scaling     = linear
0.00.124.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.458 I llm_load_print_meta: freq_scale_train = 1
0.00.124.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.464 I llm_load_print_meta: model type       = 1.4B
0.00.124.464 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.465 I llm_load_print_meta: model params     = 1.41 B
0.00.124.467 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.467 I llm_load_print_meta: general.name     = 1.4B
0.00.124.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.475 I llm_load_print_meta: max token length = 1024
0.00.158.436 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.263 I llama_new_context_with_model: n_batch       = 2048
0.00.162.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.263 I llama_new_context_with_model: flash_attn    = 0
0.00.162.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.269 I llama_new_context_with_model: freq_scale    = 1
0.00.162.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.479 I llama_new_context_with_model: graph nodes  = 967
0.00.295.479 I llama_new_context_with_model: graph splits = 1
0.00.295.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.389 I main: llama threadpool init, n_threads = 8
0.00.340.413 I 
0.00.340.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.507 I 
0.00.340.634 I sampler seed: 1234
0.00.340.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.656 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.805.347 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.01.805.358 I llama_perf_context_print:        load time =     339.83 ms
0.01.805.366 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.805.376 I llama_perf_context_print:        eval time =    1355.50 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.805.384 I llama_perf_context_print:       total time =    1464.98 ms /    70 tokens

real	0m1.886s
user	0m11.870s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.651 I llm_load_vocab: special tokens cache size = 25
0.00.121.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.277 I llm_load_print_meta: arch             = gptneox
0.00.121.277 I llm_load_print_meta: vocab type       = BPE
0.00.121.278 I llm_load_print_meta: n_vocab          = 50304
0.00.121.279 I llm_load_print_meta: n_merges         = 50009
0.00.121.279 I llm_load_print_meta: vocab_only       = 0
0.00.121.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.280 I llm_load_print_meta: n_embd           = 2048
0.00.121.281 I llm_load_print_meta: n_layer          = 24
0.00.121.295 I llm_load_print_meta: n_head           = 16
0.00.121.297 I llm_load_print_meta: n_head_kv        = 16
0.00.121.298 I llm_load_print_meta: n_rot            = 32
0.00.121.298 I llm_load_print_meta: n_swa            = 0
0.00.121.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.300 I llm_load_print_meta: n_gqa            = 1
0.00.121.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.310 I llm_load_print_meta: n_ff             = 8192
0.00.121.311 I llm_load_print_meta: n_expert         = 0
0.00.121.312 I llm_load_print_meta: n_expert_used    = 0
0.00.121.312 I llm_load_print_meta: causal attn      = 1
0.00.121.313 I llm_load_print_meta: pooling type     = 0
0.00.121.313 I llm_load_print_meta: rope type        = 2
0.00.121.314 I llm_load_print_meta: rope scaling     = linear
0.00.121.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.316 I llm_load_print_meta: freq_scale_train = 1
0.00.121.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.320 I llm_load_print_meta: model type       = 1.4B
0.00.121.322 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.323 I llm_load_print_meta: model params     = 1.41 B
0.00.121.324 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.325 I llm_load_print_meta: general.name     = 1.4B
0.00.121.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.336 I llm_load_print_meta: max token length = 1024
0.00.155.715 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.657 I llama_new_context_with_model: n_ctx         = 128
0.00.159.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.658 I llama_new_context_with_model: n_batch       = 128
0.00.159.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.659 I llama_new_context_with_model: flash_attn    = 0
0.00.159.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.663 I llama_new_context_with_model: freq_scale    = 1
0.00.159.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.168.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.372 I llama_new_context_with_model: graph nodes  = 967
0.00.171.372 I llama_new_context_with_model: graph splits = 1
0.00.171.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.664 I 
0.00.207.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.783 I perplexity: tokenizing the input ..
0.00.221.929 I perplexity: tokenization took 14.139 ms
0.00.221.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.360 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.021.396 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.021.439 I llama_perf_context_print:        load time =     207.28 ms
0.02.021.441 I llama_perf_context_print: prompt eval time =    1795.80 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.021.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.444 I llama_perf_context_print:       total time =    1813.78 ms /   129 tokens

real	0m2.073s
user	0m14.736s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.449 I llm_load_vocab: special tokens cache size = 25
0.00.122.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.130 I llm_load_print_meta: arch             = gptneox
0.00.122.131 I llm_load_print_meta: vocab type       = BPE
0.00.122.132 I llm_load_print_meta: n_vocab          = 50304
0.00.122.132 I llm_load_print_meta: n_merges         = 50009
0.00.122.133 I llm_load_print_meta: vocab_only       = 0
0.00.122.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.133 I llm_load_print_meta: n_embd           = 2048
0.00.122.134 I llm_load_print_meta: n_layer          = 24
0.00.122.147 I llm_load_print_meta: n_head           = 16
0.00.122.149 I llm_load_print_meta: n_head_kv        = 16
0.00.122.149 I llm_load_print_meta: n_rot            = 32
0.00.122.150 I llm_load_print_meta: n_swa            = 0
0.00.122.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.152 I llm_load_print_meta: n_gqa            = 1
0.00.122.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.164 I llm_load_print_meta: n_ff             = 8192
0.00.122.164 I llm_load_print_meta: n_expert         = 0
0.00.122.165 I llm_load_print_meta: n_expert_used    = 0
0.00.122.165 I llm_load_print_meta: causal attn      = 1
0.00.122.166 I llm_load_print_meta: pooling type     = 0
0.00.122.166 I llm_load_print_meta: rope type        = 2
0.00.122.167 I llm_load_print_meta: rope scaling     = linear
0.00.122.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.169 I llm_load_print_meta: freq_scale_train = 1
0.00.122.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.174 I llm_load_print_meta: model type       = 1.4B
0.00.122.176 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.177 I llm_load_print_meta: model params     = 1.41 B
0.00.122.178 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.179 I llm_load_print_meta: general.name     = 1.4B
0.00.122.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.183 I llm_load_print_meta: max token length = 1024
0.00.163.300 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.070 I llama_new_context_with_model: n_batch       = 2048
0.00.167.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.071 I llama_new_context_with_model: flash_attn    = 0
0.00.167.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.076 I llama_new_context_with_model: freq_scale    = 1
0.00.167.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.075 I llama_new_context_with_model: graph nodes  = 967
0.00.300.075 I llama_new_context_with_model: graph splits = 1
0.00.300.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.208 I main: llama threadpool init, n_threads = 8
0.00.348.229 I 
0.00.348.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.327 I 
0.00.348.454 I sampler seed: 1234
0.00.348.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.478 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.960.249 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.01.960.265 I llama_perf_context_print:        load time =     347.67 ms
0.01.960.274 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.960.283 I llama_perf_context_print:        eval time =    1493.23 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.960.300 I llama_perf_context_print:       total time =    1612.06 ms /    70 tokens

real	0m2.046s
user	0m13.038s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.590 I llm_load_vocab: special tokens cache size = 25
0.00.120.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.171 I llm_load_print_meta: arch             = gptneox
0.00.120.172 I llm_load_print_meta: vocab type       = BPE
0.00.120.173 I llm_load_print_meta: n_vocab          = 50304
0.00.120.173 I llm_load_print_meta: n_merges         = 50009
0.00.120.174 I llm_load_print_meta: vocab_only       = 0
0.00.120.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.175 I llm_load_print_meta: n_embd           = 2048
0.00.120.175 I llm_load_print_meta: n_layer          = 24
0.00.120.190 I llm_load_print_meta: n_head           = 16
0.00.120.192 I llm_load_print_meta: n_head_kv        = 16
0.00.120.193 I llm_load_print_meta: n_rot            = 32
0.00.120.193 I llm_load_print_meta: n_swa            = 0
0.00.120.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.198 I llm_load_print_meta: n_gqa            = 1
0.00.120.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.207 I llm_load_print_meta: n_ff             = 8192
0.00.120.207 I llm_load_print_meta: n_expert         = 0
0.00.120.208 I llm_load_print_meta: n_expert_used    = 0
0.00.120.208 I llm_load_print_meta: causal attn      = 1
0.00.120.209 I llm_load_print_meta: pooling type     = 0
0.00.120.210 I llm_load_print_meta: rope type        = 2
0.00.120.210 I llm_load_print_meta: rope scaling     = linear
0.00.120.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.243 I llm_load_print_meta: freq_scale_train = 1
0.00.120.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.247 I llm_load_print_meta: model type       = 1.4B
0.00.120.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.249 I llm_load_print_meta: model params     = 1.41 B
0.00.120.251 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.251 I llm_load_print_meta: general.name     = 1.4B
0.00.120.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.256 I llm_load_print_meta: max token length = 1024
0.00.161.839 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.792 I llama_new_context_with_model: n_ctx         = 128
0.00.165.793 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.793 I llama_new_context_with_model: n_batch       = 128
0.00.165.793 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.794 I llama_new_context_with_model: flash_attn    = 0
0.00.165.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.798 I llama_new_context_with_model: freq_scale    = 1
0.00.165.799 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.399 I llama_new_context_with_model: graph nodes  = 967
0.00.177.399 I llama_new_context_with_model: graph splits = 1
0.00.177.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.855 I 
0.00.216.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.977 I perplexity: tokenizing the input ..
0.00.231.032 I perplexity: tokenization took 14.048 ms
0.00.231.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.423 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.359 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.189.394 I llama_perf_context_print:        load time =     216.48 ms
0.02.189.401 I llama_perf_context_print: prompt eval time =    1954.76 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.189.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.404 I llama_perf_context_print:       total time =    1972.54 ms /   129 tokens

real	0m2.245s
user	0m16.036s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.247 I llm_load_vocab: special tokens cache size = 25
0.00.120.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.808 I llm_load_print_meta: arch             = gptneox
0.00.120.808 I llm_load_print_meta: vocab type       = BPE
0.00.120.809 I llm_load_print_meta: n_vocab          = 50304
0.00.120.810 I llm_load_print_meta: n_merges         = 50009
0.00.120.810 I llm_load_print_meta: vocab_only       = 0
0.00.120.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.811 I llm_load_print_meta: n_embd           = 2048
0.00.120.812 I llm_load_print_meta: n_layer          = 24
0.00.120.825 I llm_load_print_meta: n_head           = 16
0.00.120.826 I llm_load_print_meta: n_head_kv        = 16
0.00.120.827 I llm_load_print_meta: n_rot            = 32
0.00.120.827 I llm_load_print_meta: n_swa            = 0
0.00.120.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.830 I llm_load_print_meta: n_gqa            = 1
0.00.120.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.839 I llm_load_print_meta: n_ff             = 8192
0.00.120.840 I llm_load_print_meta: n_expert         = 0
0.00.120.841 I llm_load_print_meta: n_expert_used    = 0
0.00.120.842 I llm_load_print_meta: causal attn      = 1
0.00.120.842 I llm_load_print_meta: pooling type     = 0
0.00.120.843 I llm_load_print_meta: rope type        = 2
0.00.120.843 I llm_load_print_meta: rope scaling     = linear
0.00.120.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.846 I llm_load_print_meta: freq_scale_train = 1
0.00.120.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.851 I llm_load_print_meta: model type       = 1.4B
0.00.120.851 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.852 I llm_load_print_meta: model params     = 1.41 B
0.00.120.854 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.855 I llm_load_print_meta: general.name     = 1.4B
0.00.120.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.859 I llm_load_print_meta: max token length = 1024
0.00.167.440 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.248 I llama_new_context_with_model: n_batch       = 2048
0.00.171.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.249 I llama_new_context_with_model: flash_attn    = 0
0.00.171.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.253 I llama_new_context_with_model: freq_scale    = 1
0.00.171.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.302.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.198 I llama_new_context_with_model: graph nodes  = 967
0.00.305.199 I llama_new_context_with_model: graph splits = 1
0.00.305.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.804 I main: llama threadpool init, n_threads = 8
0.00.362.824 I 
0.00.362.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.923 I 
0.00.363.067 I sampler seed: 1234
0.00.363.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.085 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.325.055 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.325.084 I llama_perf_context_print:        load time =     362.25 ms
0.02.325.106 I llama_perf_context_print: prompt eval time =     140.60 ms /     7 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.325.133 I llama_perf_context_print:        eval time =    1807.74 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.325.158 I llama_perf_context_print:       total time =    1962.29 ms /    70 tokens

real	0m2.417s
user	0m15.853s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.617 I llm_load_vocab: special tokens cache size = 25
0.00.118.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.085 I llm_load_print_meta: arch             = gptneox
0.00.118.085 I llm_load_print_meta: vocab type       = BPE
0.00.118.086 I llm_load_print_meta: n_vocab          = 50304
0.00.118.087 I llm_load_print_meta: n_merges         = 50009
0.00.118.087 I llm_load_print_meta: vocab_only       = 0
0.00.118.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.088 I llm_load_print_meta: n_embd           = 2048
0.00.118.088 I llm_load_print_meta: n_layer          = 24
0.00.118.101 I llm_load_print_meta: n_head           = 16
0.00.118.102 I llm_load_print_meta: n_head_kv        = 16
0.00.118.103 I llm_load_print_meta: n_rot            = 32
0.00.118.103 I llm_load_print_meta: n_swa            = 0
0.00.118.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.106 I llm_load_print_meta: n_gqa            = 1
0.00.118.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.115 I llm_load_print_meta: n_ff             = 8192
0.00.118.115 I llm_load_print_meta: n_expert         = 0
0.00.118.116 I llm_load_print_meta: n_expert_used    = 0
0.00.118.116 I llm_load_print_meta: causal attn      = 1
0.00.118.117 I llm_load_print_meta: pooling type     = 0
0.00.118.118 I llm_load_print_meta: rope type        = 2
0.00.118.118 I llm_load_print_meta: rope scaling     = linear
0.00.118.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.120 I llm_load_print_meta: freq_scale_train = 1
0.00.118.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.125 I llm_load_print_meta: model type       = 1.4B
0.00.118.126 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.126 I llm_load_print_meta: model params     = 1.41 B
0.00.118.128 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.128 I llm_load_print_meta: general.name     = 1.4B
0.00.118.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.132 I llm_load_print_meta: max token length = 1024
0.00.164.881 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.706 I llama_new_context_with_model: n_ctx         = 128
0.00.168.706 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.707 I llama_new_context_with_model: n_batch       = 128
0.00.168.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.708 I llama_new_context_with_model: flash_attn    = 0
0.00.168.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.712 I llama_new_context_with_model: freq_scale    = 1
0.00.168.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.150 I llama_new_context_with_model: graph nodes  = 967
0.00.180.151 I llama_new_context_with_model: graph splits = 1
0.00.180.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.058 I 
0.00.229.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.168 I perplexity: tokenizing the input ..
0.00.243.101 I perplexity: tokenization took 13.927 ms
0.00.243.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.809.323 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.812.416 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.812.456 I llama_perf_context_print:        load time =     228.71 ms
0.02.812.458 I llama_perf_context_print: prompt eval time =    2565.60 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.812.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.812.461 I llama_perf_context_print:       total time =    2583.40 ms /   129 tokens

real	0m2.871s
user	0m21.024s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.442 I llm_load_vocab: special tokens cache size = 25
0.00.123.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.064 I llm_load_print_meta: arch             = gptneox
0.00.123.064 I llm_load_print_meta: vocab type       = BPE
0.00.123.065 I llm_load_print_meta: n_vocab          = 50304
0.00.123.066 I llm_load_print_meta: n_merges         = 50009
0.00.123.066 I llm_load_print_meta: vocab_only       = 0
0.00.123.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.067 I llm_load_print_meta: n_embd           = 2048
0.00.123.067 I llm_load_print_meta: n_layer          = 24
0.00.123.081 I llm_load_print_meta: n_head           = 16
0.00.123.083 I llm_load_print_meta: n_head_kv        = 16
0.00.123.083 I llm_load_print_meta: n_rot            = 32
0.00.123.084 I llm_load_print_meta: n_swa            = 0
0.00.123.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.086 I llm_load_print_meta: n_gqa            = 1
0.00.123.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.094 I llm_load_print_meta: n_ff             = 8192
0.00.123.094 I llm_load_print_meta: n_expert         = 0
0.00.123.095 I llm_load_print_meta: n_expert_used    = 0
0.00.123.095 I llm_load_print_meta: causal attn      = 1
0.00.123.096 I llm_load_print_meta: pooling type     = 0
0.00.123.096 I llm_load_print_meta: rope type        = 2
0.00.123.097 I llm_load_print_meta: rope scaling     = linear
0.00.123.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.099 I llm_load_print_meta: freq_scale_train = 1
0.00.123.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.103 I llm_load_print_meta: model type       = 1.4B
0.00.123.104 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.104 I llm_load_print_meta: model params     = 1.41 B
0.00.123.105 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.106 I llm_load_print_meta: general.name     = 1.4B
0.00.123.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.110 I llm_load_print_meta: max token length = 1024
0.00.174.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.306 I llama_new_context_with_model: n_batch       = 2048
0.00.178.306 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.307 I llama_new_context_with_model: flash_attn    = 0
0.00.178.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.312 I llama_new_context_with_model: freq_scale    = 1
0.00.178.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.330 I llama_new_context_with_model: graph nodes  = 967
0.00.313.331 I llama_new_context_with_model: graph splits = 1
0.00.313.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.327 I main: llama threadpool init, n_threads = 8
0.00.374.349 I 
0.00.374.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.446 I 
0.00.374.573 I sampler seed: 1234
0.00.374.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.593 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.444.719 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.444.730 I llama_perf_context_print:        load time =     373.78 ms
0.02.444.739 I llama_perf_context_print: prompt eval time =     150.17 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.444.749 I llama_perf_context_print:        eval time =    1908.57 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.444.756 I llama_perf_context_print:       total time =    2070.41 ms /    70 tokens

real	0m2.537s
user	0m16.805s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.572 I llm_load_vocab: special tokens cache size = 25
0.00.122.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.350 I llm_load_print_meta: arch             = gptneox
0.00.122.351 I llm_load_print_meta: vocab type       = BPE
0.00.122.352 I llm_load_print_meta: n_vocab          = 50304
0.00.122.352 I llm_load_print_meta: n_merges         = 50009
0.00.122.353 I llm_load_print_meta: vocab_only       = 0
0.00.122.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.354 I llm_load_print_meta: n_embd           = 2048
0.00.122.354 I llm_load_print_meta: n_layer          = 24
0.00.122.368 I llm_load_print_meta: n_head           = 16
0.00.122.369 I llm_load_print_meta: n_head_kv        = 16
0.00.122.370 I llm_load_print_meta: n_rot            = 32
0.00.122.372 I llm_load_print_meta: n_swa            = 0
0.00.122.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.375 I llm_load_print_meta: n_gqa            = 1
0.00.122.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.385 I llm_load_print_meta: n_ff             = 8192
0.00.122.385 I llm_load_print_meta: n_expert         = 0
0.00.122.386 I llm_load_print_meta: n_expert_used    = 0
0.00.122.387 I llm_load_print_meta: causal attn      = 1
0.00.122.387 I llm_load_print_meta: pooling type     = 0
0.00.122.388 I llm_load_print_meta: rope type        = 2
0.00.122.388 I llm_load_print_meta: rope scaling     = linear
0.00.122.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.391 I llm_load_print_meta: freq_scale_train = 1
0.00.122.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.395 I llm_load_print_meta: model type       = 1.4B
0.00.122.396 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.397 I llm_load_print_meta: model params     = 1.41 B
0.00.122.398 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.399 I llm_load_print_meta: general.name     = 1.4B
0.00.122.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.403 I llm_load_print_meta: max token length = 1024
0.00.173.991 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.862 I llama_new_context_with_model: n_ctx         = 128
0.00.177.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.863 I llama_new_context_with_model: n_batch       = 128
0.00.177.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.863 I llama_new_context_with_model: flash_attn    = 0
0.00.177.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.867 I llama_new_context_with_model: freq_scale    = 1
0.00.177.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.186.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.515 I llama_new_context_with_model: graph nodes  = 967
0.00.189.516 I llama_new_context_with_model: graph splits = 1
0.00.189.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.339 I 
0.00.241.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.456 I perplexity: tokenizing the input ..
0.00.256.417 I perplexity: tokenization took 14.954 ms
0.00.256.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.224 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.996.246 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.996.289 I llama_perf_context_print:        load time =     240.95 ms
0.02.996.291 I llama_perf_context_print: prompt eval time =    2736.18 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.996.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.294 I llama_perf_context_print:       total time =    2754.95 ms /   129 tokens

real	0m3.059s
user	0m22.374s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4363 (9b0e9018)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.653.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.025s
user	0m6.620s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4363 (9b0e9018)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.658.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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



real	0m2.022s
user	0m6.483s
sys	0m0.709s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894164maxresident)k
0inputs+40outputs (0major+76229minor)pagefaults 0swaps
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
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
