## Summary

- status:  SUCCESS ✅
- runtime: 6:16.30
- date:    Fri Jan  3 12:33:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7b006fc1acb47bef02b7132bc50dd575f1eca2a
- author:  Georgi Gerganov
```
llama : use LLAMA_TOKEN_NULL

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.75 sec*proc (28 tests)

Total Test time (real) =  59.76 sec

real	0m59.768s
user	1m11.380s
sys	0m0.997s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.09 sec*proc (28 tests)

Total Test time (real) =  25.10 sec

real	0m25.108s
user	0m25.986s
sys	0m1.006s
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
0.00.000.248 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.950 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.950 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.951 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.953 I llama_model_loader: - type  f32:  124 tensors
0.00.010.954 I llama_model_loader: - type  f16:   73 tensors
0.00.027.902 I llm_load_vocab: special tokens cache size = 5
0.00.032.331 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.353 I llm_load_print_meta: arch             = bert
0.00.032.354 I llm_load_print_meta: vocab type       = WPM
0.00.032.355 I llm_load_print_meta: n_vocab          = 30522
0.00.032.355 I llm_load_print_meta: n_merges         = 0
0.00.032.356 I llm_load_print_meta: vocab_only       = 0
0.00.032.356 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.357 I llm_load_print_meta: n_embd           = 384
0.00.032.357 I llm_load_print_meta: n_layer          = 12
0.00.032.369 I llm_load_print_meta: n_head           = 12
0.00.032.371 I llm_load_print_meta: n_head_kv        = 12
0.00.032.372 I llm_load_print_meta: n_rot            = 32
0.00.032.373 I llm_load_print_meta: n_swa            = 0
0.00.032.373 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.374 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.376 I llm_load_print_meta: n_gqa            = 1
0.00.032.377 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.379 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.380 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.385 I llm_load_print_meta: n_ff             = 1536
0.00.032.386 I llm_load_print_meta: n_expert         = 0
0.00.032.387 I llm_load_print_meta: n_expert_used    = 0
0.00.032.387 I llm_load_print_meta: causal attn      = 0
0.00.032.388 I llm_load_print_meta: pooling type     = 2
0.00.032.388 I llm_load_print_meta: rope type        = 2
0.00.032.389 I llm_load_print_meta: rope scaling     = linear
0.00.032.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.391 I llm_load_print_meta: freq_scale_train = 1
0.00.032.392 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.397 I llm_load_print_meta: model type       = 33M
0.00.032.399 I llm_load_print_meta: model ftype      = F16
0.00.032.400 I llm_load_print_meta: model params     = 33.21 M
0.00.032.401 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.401 I llm_load_print_meta: general.name     = Bge Small
0.00.032.402 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.402 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.403 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.403 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.404 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.404 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.405 I llm_load_print_meta: max token length = 21
0.00.038.300 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.794 I llama_new_context_with_model: n_ctx         = 512
0.00.039.794 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.795 I llama_new_context_with_model: n_batch       = 2048
0.00.039.795 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.796 I llama_new_context_with_model: flash_attn    = 0
0.00.039.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.799 I llama_new_context_with_model: freq_scale    = 1
0.00.039.816 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.071 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.086 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.094 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.954 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.967 I llama_new_context_with_model: graph nodes  = 429
0.00.044.968 I llama_new_context_with_model: graph splits = 1
0.00.044.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.146 I 
0.00.047.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.832 I llama_perf_context_print:        load time =      46.86 ms
0.00.051.835 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3139.17 tokens per second)
0.00.051.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.837 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.068s
user	0m0.081s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.747 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.748 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.749 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.749 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.853 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.854 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.855 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.855 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.857 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.859 I llama_model_loader: - type  f32:  124 tensors
0.00.010.860 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.236 I llm_load_vocab: special tokens cache size = 5
0.00.032.706 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.732 I llm_load_print_meta: arch             = bert
0.00.032.733 I llm_load_print_meta: vocab type       = WPM
0.00.032.734 I llm_load_print_meta: n_vocab          = 30522
0.00.032.734 I llm_load_print_meta: n_merges         = 0
0.00.032.735 I llm_load_print_meta: vocab_only       = 0
0.00.032.735 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.736 I llm_load_print_meta: n_embd           = 384
0.00.032.737 I llm_load_print_meta: n_layer          = 12
0.00.032.748 I llm_load_print_meta: n_head           = 12
0.00.032.751 I llm_load_print_meta: n_head_kv        = 12
0.00.032.751 I llm_load_print_meta: n_rot            = 32
0.00.032.752 I llm_load_print_meta: n_swa            = 0
0.00.032.753 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.754 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.756 I llm_load_print_meta: n_gqa            = 1
0.00.032.758 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.760 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.762 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.766 I llm_load_print_meta: n_ff             = 1536
0.00.032.767 I llm_load_print_meta: n_expert         = 0
0.00.032.768 I llm_load_print_meta: n_expert_used    = 0
0.00.032.768 I llm_load_print_meta: causal attn      = 0
0.00.032.769 I llm_load_print_meta: pooling type     = 2
0.00.032.769 I llm_load_print_meta: rope type        = 2
0.00.032.770 I llm_load_print_meta: rope scaling     = linear
0.00.032.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.772 I llm_load_print_meta: freq_scale_train = 1
0.00.032.772 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.780 I llm_load_print_meta: model type       = 33M
0.00.032.781 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.782 I llm_load_print_meta: model params     = 33.21 M
0.00.032.783 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.784 I llm_load_print_meta: general.name     = Bge Small
0.00.032.784 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.785 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.785 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.786 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.786 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.787 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.787 I llm_load_print_meta: max token length = 21
0.00.036.762 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.219 I llama_new_context_with_model: n_ctx         = 512
0.00.038.220 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.220 I llama_new_context_with_model: n_batch       = 2048
0.00.038.221 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.221 I llama_new_context_with_model: flash_attn    = 0
0.00.038.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.224 I llama_new_context_with_model: freq_scale    = 1
0.00.038.242 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.518 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.537 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.546 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.443 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.457 I llama_new_context_with_model: graph nodes  = 429
0.00.043.457 I llama_new_context_with_model: graph splits = 1
0.00.043.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.318 I 
0.00.045.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.807 I llama_perf_context_print:        load time =      45.02 ms
0.00.049.809 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.049.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.812 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.064s
user	0m0.064s
sys	0m0.029s
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
0.00.000.240 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.907 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.908 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.908 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.910 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.911 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.912 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.915 I llama_model_loader: - type  f32:   40 tensors
0.00.027.916 I llama_model_loader: - type  f16:   30 tensors
0.00.054.247 W llm_load_vocab: empty token at index 5
0.00.068.391 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.884 I llm_load_vocab: special tokens cache size = 5
0.00.863.696 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.723 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.723 I llm_load_print_meta: vocab type       = BPE
0.00.863.724 I llm_load_print_meta: n_vocab          = 61056
0.00.863.725 I llm_load_print_meta: n_merges         = 39382
0.00.863.725 I llm_load_print_meta: vocab_only       = 0
0.00.863.726 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.726 I llm_load_print_meta: n_embd           = 384
0.00.863.726 I llm_load_print_meta: n_layer          = 4
0.00.863.737 I llm_load_print_meta: n_head           = 12
0.00.863.739 I llm_load_print_meta: n_head_kv        = 12
0.00.863.740 I llm_load_print_meta: n_rot            = 32
0.00.863.740 I llm_load_print_meta: n_swa            = 0
0.00.863.741 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.741 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.743 I llm_load_print_meta: n_gqa            = 1
0.00.863.745 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.747 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.749 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.752 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.755 I llm_load_print_meta: n_ff             = 1536
0.00.863.755 I llm_load_print_meta: n_expert         = 0
0.00.863.756 I llm_load_print_meta: n_expert_used    = 0
0.00.863.756 I llm_load_print_meta: causal attn      = 0
0.00.863.757 I llm_load_print_meta: pooling type     = -1
0.00.863.757 I llm_load_print_meta: rope type        = -1
0.00.863.758 I llm_load_print_meta: rope scaling     = linear
0.00.863.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.760 I llm_load_print_meta: freq_scale_train = 1
0.00.863.761 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.767 I llm_load_print_meta: model type       = 33M
0.00.863.769 I llm_load_print_meta: model ftype      = F16
0.00.863.770 I llm_load_print_meta: model params     = 32.90 M
0.00.863.771 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.772 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.773 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.773 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.774 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.775 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.775 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.776 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.776 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.777 I llm_load_print_meta: max token length = 45
0.00.868.649 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.770 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.771 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.771 I llama_new_context_with_model: n_batch       = 2048
0.00.871.772 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.772 I llama_new_context_with_model: flash_attn    = 0
0.00.871.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.776 I llama_new_context_with_model: freq_scale    = 1
0.00.871.795 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.714 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.734 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.744 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.262 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.272 I llama_new_context_with_model: graph nodes  = 154
0.00.890.273 I llama_new_context_with_model: graph splits = 1
0.00.890.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.615 I 
0.00.892.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.990 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.004 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.004 I main: number of tokens in prompt = 13
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


0.00.893.009 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.010 I main: number of tokens in prompt = 40
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


0.00.894.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.901.255 I llama_perf_context_print:        load time =     892.34 ms
0.00.901.265 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8835.68 tokens per second)
0.00.901.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.290 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.933s
user	0m0.911s
sys	0m0.080s
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
0.00.000.236 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type  f16:   98 tensors
0.00.096.529 I llm_load_vocab: special tokens cache size = 25
0.00.115.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.985 I llm_load_print_meta: arch             = gptneox
0.00.115.986 I llm_load_print_meta: vocab type       = BPE
0.00.115.987 I llm_load_print_meta: n_vocab          = 50304
0.00.115.987 I llm_load_print_meta: n_merges         = 50009
0.00.115.988 I llm_load_print_meta: vocab_only       = 0
0.00.115.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.990 I llm_load_print_meta: n_embd           = 2048
0.00.115.991 I llm_load_print_meta: n_layer          = 24
0.00.116.003 I llm_load_print_meta: n_head           = 16
0.00.116.006 I llm_load_print_meta: n_head_kv        = 16
0.00.116.006 I llm_load_print_meta: n_rot            = 32
0.00.116.007 I llm_load_print_meta: n_swa            = 0
0.00.116.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.010 I llm_load_print_meta: n_gqa            = 1
0.00.116.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.020 I llm_load_print_meta: n_ff             = 8192
0.00.116.020 I llm_load_print_meta: n_expert         = 0
0.00.116.021 I llm_load_print_meta: n_expert_used    = 0
0.00.116.021 I llm_load_print_meta: causal attn      = 1
0.00.116.022 I llm_load_print_meta: pooling type     = 0
0.00.116.023 I llm_load_print_meta: rope type        = 2
0.00.116.024 I llm_load_print_meta: rope scaling     = linear
0.00.116.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.026 I llm_load_print_meta: freq_scale_train = 1
0.00.116.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.032 I llm_load_print_meta: model type       = 1.4B
0.00.116.034 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.035 I llm_load_print_meta: model params     = 1.41 B
0.00.116.036 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.037 I llm_load_print_meta: general.name     = 1.4B
0.00.116.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.041 I llm_load_print_meta: max token length = 1024
0.00.270.696 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.565 I llama_new_context_with_model: n_batch       = 2048
0.00.274.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.566 I llama_new_context_with_model: flash_attn    = 0
0.00.274.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.570 I llama_new_context_with_model: freq_scale    = 1
0.00.274.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.138 I llama_new_context_with_model: graph nodes  = 967
0.00.401.139 I llama_new_context_with_model: graph splits = 1
0.00.401.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.472 I main: llama threadpool init, n_threads = 8
0.00.459.491 I 
0.00.459.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.577 I 
0.00.459.697 I sampler seed: 1234
0.00.459.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.984.306 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.984.318 I llama_perf_context_print:        load time =     458.96 ms
0.02.984.327 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.984.336 I llama_perf_context_print:        eval time =    2417.04 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.02.984.344 I llama_perf_context_print:       total time =    2524.85 ms /    70 tokens

real	0m3.135s
user	0m20.348s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - type  f32:  194 tensors
0.00.031.174 I llama_model_loader: - type  f16:   98 tensors
0.00.101.336 I llm_load_vocab: special tokens cache size = 25
0.00.121.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.248 I llm_load_print_meta: arch             = gptneox
0.00.121.249 I llm_load_print_meta: vocab type       = BPE
0.00.121.250 I llm_load_print_meta: n_vocab          = 50304
0.00.121.250 I llm_load_print_meta: n_merges         = 50009
0.00.121.251 I llm_load_print_meta: vocab_only       = 0
0.00.121.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.252 I llm_load_print_meta: n_embd           = 2048
0.00.121.252 I llm_load_print_meta: n_layer          = 24
0.00.121.265 I llm_load_print_meta: n_head           = 16
0.00.121.268 I llm_load_print_meta: n_head_kv        = 16
0.00.121.269 I llm_load_print_meta: n_rot            = 32
0.00.121.269 I llm_load_print_meta: n_swa            = 0
0.00.121.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.272 I llm_load_print_meta: n_gqa            = 1
0.00.121.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.282 I llm_load_print_meta: n_ff             = 8192
0.00.121.283 I llm_load_print_meta: n_expert         = 0
0.00.121.283 I llm_load_print_meta: n_expert_used    = 0
0.00.121.284 I llm_load_print_meta: causal attn      = 1
0.00.121.284 I llm_load_print_meta: pooling type     = 0
0.00.121.285 I llm_load_print_meta: rope type        = 2
0.00.121.285 I llm_load_print_meta: rope scaling     = linear
0.00.121.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.287 I llm_load_print_meta: freq_scale_train = 1
0.00.121.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.293 I llm_load_print_meta: model type       = 1.4B
0.00.121.295 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.296 I llm_load_print_meta: model params     = 1.41 B
0.00.121.298 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.303 I llm_load_print_meta: general.name     = 1.4B
0.00.121.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.306 I llm_load_print_meta: max token length = 1024
0.00.277.091 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.943 I llama_new_context_with_model: n_ctx         = 128
0.00.280.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.944 I llama_new_context_with_model: n_batch       = 128
0.00.280.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.945 I llama_new_context_with_model: flash_attn    = 0
0.00.280.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.949 I llama_new_context_with_model: freq_scale    = 1
0.00.280.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.469 I llama_new_context_with_model: graph nodes  = 967
0.00.292.469 I llama_new_context_with_model: graph splits = 1
0.00.292.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.161 I 
0.00.352.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.275 I perplexity: tokenizing the input ..
0.00.367.055 I perplexity: tokenization took 14.773 ms
0.00.367.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.567 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.491 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.532 I llama_perf_context_print:        load time =     351.75 ms
0.01.513.535 I llama_perf_context_print: prompt eval time =    1142.91 ms /   128 tokens (    8.93 ms per token,   111.99 tokens per second)
0.01.513.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.538 I llama_perf_context_print:       total time =    1161.37 ms /   129 tokens

real	0m1.639s
user	0m9.674s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.479 I llm_load_vocab: special tokens cache size = 25
0.00.116.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.717 I llm_load_print_meta: arch             = gptneox
0.00.116.718 I llm_load_print_meta: vocab type       = BPE
0.00.116.719 I llm_load_print_meta: n_vocab          = 50304
0.00.116.719 I llm_load_print_meta: n_merges         = 50009
0.00.116.720 I llm_load_print_meta: vocab_only       = 0
0.00.116.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.721 I llm_load_print_meta: n_embd           = 2048
0.00.116.721 I llm_load_print_meta: n_layer          = 24
0.00.116.731 I llm_load_print_meta: n_head           = 16
0.00.116.733 I llm_load_print_meta: n_head_kv        = 16
0.00.116.734 I llm_load_print_meta: n_rot            = 32
0.00.116.734 I llm_load_print_meta: n_swa            = 0
0.00.116.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.738 I llm_load_print_meta: n_gqa            = 1
0.00.116.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.746 I llm_load_print_meta: n_ff             = 8192
0.00.116.747 I llm_load_print_meta: n_expert         = 0
0.00.116.747 I llm_load_print_meta: n_expert_used    = 0
0.00.116.748 I llm_load_print_meta: causal attn      = 1
0.00.116.748 I llm_load_print_meta: pooling type     = 0
0.00.116.749 I llm_load_print_meta: rope type        = 2
0.00.116.749 I llm_load_print_meta: rope scaling     = linear
0.00.116.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.751 I llm_load_print_meta: freq_scale_train = 1
0.00.116.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.757 I llm_load_print_meta: model type       = 1.4B
0.00.116.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.759 I llm_load_print_meta: model params     = 1.41 B
0.00.116.760 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.761 I llm_load_print_meta: general.name     = 1.4B
0.00.116.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.765 I llm_load_print_meta: max token length = 1024
0.00.180.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.706 I llama_new_context_with_model: n_batch       = 2048
0.00.184.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.707 I llama_new_context_with_model: flash_attn    = 0
0.00.184.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.711 I llama_new_context_with_model: freq_scale    = 1
0.00.184.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.472 I llama_new_context_with_model: graph nodes  = 967
0.00.312.472 I llama_new_context_with_model: graph splits = 1
0.00.312.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.504 I main: llama threadpool init, n_threads = 8
0.00.353.521 I 
0.00.353.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.607 I 
0.00.353.726 I sampler seed: 1234
0.00.353.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.744 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.921.758 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.921.769 I llama_perf_context_print:        load time =     352.99 ms
0.01.921.779 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.19 tokens per second)
0.01.921.789 I llama_perf_context_print:        eval time =    1484.16 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.921.803 I llama_perf_context_print:       total time =    1568.27 ms /    70 tokens

real	0m2.015s
user	0m12.663s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.385 I llama_model_loader: - type  f32:  194 tensors
0.00.031.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.275 I llm_load_vocab: special tokens cache size = 25
0.00.120.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.997 I llm_load_print_meta: arch             = gptneox
0.00.120.998 I llm_load_print_meta: vocab type       = BPE
0.00.120.999 I llm_load_print_meta: n_vocab          = 50304
0.00.120.999 I llm_load_print_meta: n_merges         = 50009
0.00.121.000 I llm_load_print_meta: vocab_only       = 0
0.00.121.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.002 I llm_load_print_meta: n_embd           = 2048
0.00.121.003 I llm_load_print_meta: n_layer          = 24
0.00.121.016 I llm_load_print_meta: n_head           = 16
0.00.121.018 I llm_load_print_meta: n_head_kv        = 16
0.00.121.019 I llm_load_print_meta: n_rot            = 32
0.00.121.019 I llm_load_print_meta: n_swa            = 0
0.00.121.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.023 I llm_load_print_meta: n_gqa            = 1
0.00.121.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.033 I llm_load_print_meta: n_ff             = 8192
0.00.121.034 I llm_load_print_meta: n_expert         = 0
0.00.121.034 I llm_load_print_meta: n_expert_used    = 0
0.00.121.035 I llm_load_print_meta: causal attn      = 1
0.00.121.036 I llm_load_print_meta: pooling type     = 0
0.00.121.036 I llm_load_print_meta: rope type        = 2
0.00.121.037 I llm_load_print_meta: rope scaling     = linear
0.00.121.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.039 I llm_load_print_meta: freq_scale_train = 1
0.00.121.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.045 I llm_load_print_meta: model type       = 1.4B
0.00.121.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.048 I llm_load_print_meta: model params     = 1.41 B
0.00.121.049 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.049 I llm_load_print_meta: general.name     = 1.4B
0.00.121.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.055 I llm_load_print_meta: max token length = 1024
0.00.186.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.101 I llama_new_context_with_model: n_ctx         = 128
0.00.190.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.102 I llama_new_context_with_model: n_batch       = 128
0.00.190.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.103 I llama_new_context_with_model: flash_attn    = 0
0.00.190.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.107 I llama_new_context_with_model: freq_scale    = 1
0.00.190.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.532 I llama_new_context_with_model: graph nodes  = 967
0.00.201.533 I llama_new_context_with_model: graph splits = 1
0.00.201.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.492 I 
0.00.234.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.591 I perplexity: tokenizing the input ..
0.00.249.242 I perplexity: tokenization took 14.645 ms
0.00.249.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.303 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.294 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.332 I llama_perf_context_print:        load time =     234.14 ms
0.01.407.339 I llama_perf_context_print: prompt eval time =    1154.49 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.407.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.341 I llama_perf_context_print:       total time =    1172.84 ms /   129 tokens

real	0m1.477s
user	0m9.606s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.201 I llm_load_vocab: special tokens cache size = 25
0.00.111.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.513 I llm_load_print_meta: arch             = gptneox
0.00.111.514 I llm_load_print_meta: vocab type       = BPE
0.00.111.515 I llm_load_print_meta: n_vocab          = 50304
0.00.111.516 I llm_load_print_meta: n_merges         = 50009
0.00.111.517 I llm_load_print_meta: vocab_only       = 0
0.00.111.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.517 I llm_load_print_meta: n_embd           = 2048
0.00.111.519 I llm_load_print_meta: n_layer          = 24
0.00.111.529 I llm_load_print_meta: n_head           = 16
0.00.111.532 I llm_load_print_meta: n_head_kv        = 16
0.00.111.533 I llm_load_print_meta: n_rot            = 32
0.00.111.533 I llm_load_print_meta: n_swa            = 0
0.00.111.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.536 I llm_load_print_meta: n_gqa            = 1
0.00.111.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.545 I llm_load_print_meta: n_ff             = 8192
0.00.111.545 I llm_load_print_meta: n_expert         = 0
0.00.111.546 I llm_load_print_meta: n_expert_used    = 0
0.00.111.546 I llm_load_print_meta: causal attn      = 1
0.00.111.547 I llm_load_print_meta: pooling type     = 0
0.00.111.548 I llm_load_print_meta: rope type        = 2
0.00.111.548 I llm_load_print_meta: rope scaling     = linear
0.00.111.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.551 I llm_load_print_meta: freq_scale_train = 1
0.00.111.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.557 I llm_load_print_meta: model type       = 1.4B
0.00.111.559 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.559 I llm_load_print_meta: model params     = 1.41 B
0.00.111.560 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.561 I llm_load_print_meta: general.name     = 1.4B
0.00.111.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.565 I llm_load_print_meta: max token length = 1024
0.00.148.579 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.591 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.534.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.534.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.534.202 I llama_new_context_with_model: n_batch       = 2048
0.00.534.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.534.203 I llama_new_context_with_model: flash_attn    = 0
0.00.534.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.534.208 I llama_new_context_with_model: freq_scale    = 1
0.00.534.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.647.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.647.560 I llama_new_context_with_model: graph nodes  = 967
0.00.647.561 I llama_new_context_with_model: graph splits = 1
0.00.647.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.348 I main: llama threadpool init, n_threads = 8
0.00.679.367 I 
0.00.679.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.453 I 
0.00.679.572 I sampler seed: 1234
0.00.679.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.617 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.678.637 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.678.648 I llama_perf_context_print:        load time =     678.81 ms
0.01.678.657 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.06 tokens per second)
0.01.678.665 I llama_perf_context_print:        eval time =     947.50 ms /    63 runs   (   15.04 ms per token,    66.49 tokens per second)
0.01.678.681 I llama_perf_context_print:       total time =     999.31 ms /    70 tokens

real	0m1.790s
user	0m8.206s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.095 I llm_load_vocab: special tokens cache size = 25
0.00.116.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.687 I llm_load_print_meta: arch             = gptneox
0.00.116.688 I llm_load_print_meta: vocab type       = BPE
0.00.116.689 I llm_load_print_meta: n_vocab          = 50304
0.00.116.689 I llm_load_print_meta: n_merges         = 50009
0.00.116.689 I llm_load_print_meta: vocab_only       = 0
0.00.116.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.690 I llm_load_print_meta: n_embd           = 2048
0.00.116.691 I llm_load_print_meta: n_layer          = 24
0.00.116.704 I llm_load_print_meta: n_head           = 16
0.00.116.707 I llm_load_print_meta: n_head_kv        = 16
0.00.116.707 I llm_load_print_meta: n_rot            = 32
0.00.116.708 I llm_load_print_meta: n_swa            = 0
0.00.116.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.711 I llm_load_print_meta: n_gqa            = 1
0.00.116.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.719 I llm_load_print_meta: n_ff             = 8192
0.00.116.720 I llm_load_print_meta: n_expert         = 0
0.00.116.720 I llm_load_print_meta: n_expert_used    = 0
0.00.116.720 I llm_load_print_meta: causal attn      = 1
0.00.116.721 I llm_load_print_meta: pooling type     = 0
0.00.116.721 I llm_load_print_meta: rope type        = 2
0.00.116.722 I llm_load_print_meta: rope scaling     = linear
0.00.116.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.724 I llm_load_print_meta: freq_scale_train = 1
0.00.116.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.729 I llm_load_print_meta: model type       = 1.4B
0.00.116.731 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.731 I llm_load_print_meta: model params     = 1.41 B
0.00.116.733 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.733 I llm_load_print_meta: general.name     = 1.4B
0.00.116.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.736 I llm_load_print_meta: max token length = 1024
0.00.154.258 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.268 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.542.079 I llama_new_context_with_model: n_ctx         = 128
0.00.542.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.542.080 I llama_new_context_with_model: n_batch       = 128
0.00.542.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.542.081 I llama_new_context_with_model: flash_attn    = 0
0.00.542.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.542.086 I llama_new_context_with_model: freq_scale    = 1
0.00.542.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.549.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.551.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.551.853 I llama_new_context_with_model: graph nodes  = 967
0.00.551.853 I llama_new_context_with_model: graph splits = 1
0.00.551.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.784 I 
0.00.575.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.896 I perplexity: tokenizing the input ..
0.00.589.853 I perplexity: tokenization took 13.951 ms
0.00.589.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.401 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.397 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.437 I llama_perf_context_print:        load time =     575.39 ms
0.01.119.439 I llama_perf_context_print: prompt eval time =     525.94 ms /   128 tokens (    4.11 ms per token,   243.37 tokens per second)
0.01.119.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.441 I llama_perf_context_print:       total time =     543.65 ms /   129 tokens

real	0m1.212s
user	0m4.636s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.211 I llm_load_vocab: special tokens cache size = 25
0.00.111.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.610 I llm_load_print_meta: arch             = gptneox
0.00.111.611 I llm_load_print_meta: vocab type       = BPE
0.00.111.612 I llm_load_print_meta: n_vocab          = 50304
0.00.111.612 I llm_load_print_meta: n_merges         = 50009
0.00.111.613 I llm_load_print_meta: vocab_only       = 0
0.00.111.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.613 I llm_load_print_meta: n_embd           = 2048
0.00.111.614 I llm_load_print_meta: n_layer          = 24
0.00.111.626 I llm_load_print_meta: n_head           = 16
0.00.111.628 I llm_load_print_meta: n_head_kv        = 16
0.00.111.629 I llm_load_print_meta: n_rot            = 32
0.00.111.629 I llm_load_print_meta: n_swa            = 0
0.00.111.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.632 I llm_load_print_meta: n_gqa            = 1
0.00.111.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.642 I llm_load_print_meta: n_ff             = 8192
0.00.111.643 I llm_load_print_meta: n_expert         = 0
0.00.111.643 I llm_load_print_meta: n_expert_used    = 0
0.00.111.644 I llm_load_print_meta: causal attn      = 1
0.00.111.644 I llm_load_print_meta: pooling type     = 0
0.00.111.645 I llm_load_print_meta: rope type        = 2
0.00.111.645 I llm_load_print_meta: rope scaling     = linear
0.00.111.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.648 I llm_load_print_meta: freq_scale_train = 1
0.00.111.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.654 I llm_load_print_meta: model type       = 1.4B
0.00.111.656 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.656 I llm_load_print_meta: model params     = 1.41 B
0.00.111.658 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.658 I llm_load_print_meta: general.name     = 1.4B
0.00.111.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.663 I llm_load_print_meta: max token length = 1024
0.00.151.113 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.946 I llama_new_context_with_model: n_batch       = 2048
0.00.154.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.947 I llama_new_context_with_model: flash_attn    = 0
0.00.154.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.951 I llama_new_context_with_model: freq_scale    = 1
0.00.154.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.252 I llama_new_context_with_model: graph nodes  = 967
0.00.282.252 I llama_new_context_with_model: graph splits = 1
0.00.282.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.770 I main: llama threadpool init, n_threads = 8
0.00.330.789 I 
0.00.330.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.877 I 
0.00.330.997 I sampler seed: 1234
0.00.331.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.031 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.496 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.920.507 I llama_perf_context_print:        load time =     330.29 ms
0.01.920.516 I llama_perf_context_print: prompt eval time =     126.76 ms /     7 tokens (   18.11 ms per token,    55.22 tokens per second)
0.01.920.524 I llama_perf_context_print:        eval time =    1452.73 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.920.546 I llama_perf_context_print:       total time =    1589.74 ms /    70 tokens

real	0m2.000s
user	0m12.862s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.761 I llm_load_vocab: special tokens cache size = 25
0.00.115.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.344 I llm_load_print_meta: arch             = gptneox
0.00.115.344 I llm_load_print_meta: vocab type       = BPE
0.00.115.345 I llm_load_print_meta: n_vocab          = 50304
0.00.115.346 I llm_load_print_meta: n_merges         = 50009
0.00.115.346 I llm_load_print_meta: vocab_only       = 0
0.00.115.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.347 I llm_load_print_meta: n_embd           = 2048
0.00.115.348 I llm_load_print_meta: n_layer          = 24
0.00.115.359 I llm_load_print_meta: n_head           = 16
0.00.115.364 I llm_load_print_meta: n_head_kv        = 16
0.00.115.364 I llm_load_print_meta: n_rot            = 32
0.00.115.365 I llm_load_print_meta: n_swa            = 0
0.00.115.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.368 I llm_load_print_meta: n_gqa            = 1
0.00.115.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.378 I llm_load_print_meta: n_ff             = 8192
0.00.115.378 I llm_load_print_meta: n_expert         = 0
0.00.115.379 I llm_load_print_meta: n_expert_used    = 0
0.00.115.379 I llm_load_print_meta: causal attn      = 1
0.00.115.380 I llm_load_print_meta: pooling type     = 0
0.00.115.380 I llm_load_print_meta: rope type        = 2
0.00.115.381 I llm_load_print_meta: rope scaling     = linear
0.00.115.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.384 I llm_load_print_meta: freq_scale_train = 1
0.00.115.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.389 I llm_load_print_meta: model type       = 1.4B
0.00.115.390 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.391 I llm_load_print_meta: model params     = 1.41 B
0.00.115.393 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.393 I llm_load_print_meta: general.name     = 1.4B
0.00.115.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.398 I llm_load_print_meta: max token length = 1024
0.00.155.370 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.175 I llama_new_context_with_model: n_ctx         = 128
0.00.159.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.176 I llama_new_context_with_model: n_batch       = 128
0.00.159.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.177 I llama_new_context_with_model: flash_attn    = 0
0.00.159.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.181 I llama_new_context_with_model: freq_scale    = 1
0.00.159.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.454 I llama_new_context_with_model: graph nodes  = 967
0.00.170.455 I llama_new_context_with_model: graph splits = 1
0.00.170.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.695 I 
0.00.210.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.806 I perplexity: tokenizing the input ..
0.00.225.115 I perplexity: tokenization took 14.303 ms
0.00.225.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.254 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.253 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.295 I llama_perf_context_print:        load time =     210.30 ms
0.02.284.298 I llama_perf_context_print: prompt eval time =    2055.55 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.284.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.301 I llama_perf_context_print:       total time =    2073.60 ms /   129 tokens

real	0m2.336s
user	0m16.850s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.483 I llm_load_vocab: special tokens cache size = 25
0.00.119.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.159 I llm_load_print_meta: arch             = gptneox
0.00.119.160 I llm_load_print_meta: vocab type       = BPE
0.00.119.161 I llm_load_print_meta: n_vocab          = 50304
0.00.119.162 I llm_load_print_meta: n_merges         = 50009
0.00.119.163 I llm_load_print_meta: vocab_only       = 0
0.00.119.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.165 I llm_load_print_meta: n_embd           = 2048
0.00.119.166 I llm_load_print_meta: n_layer          = 24
0.00.119.177 I llm_load_print_meta: n_head           = 16
0.00.119.179 I llm_load_print_meta: n_head_kv        = 16
0.00.119.181 I llm_load_print_meta: n_rot            = 32
0.00.119.181 I llm_load_print_meta: n_swa            = 0
0.00.119.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.184 I llm_load_print_meta: n_gqa            = 1
0.00.119.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.194 I llm_load_print_meta: n_ff             = 8192
0.00.119.195 I llm_load_print_meta: n_expert         = 0
0.00.119.196 I llm_load_print_meta: n_expert_used    = 0
0.00.119.196 I llm_load_print_meta: causal attn      = 1
0.00.119.197 I llm_load_print_meta: pooling type     = 0
0.00.119.197 I llm_load_print_meta: rope type        = 2
0.00.119.198 I llm_load_print_meta: rope scaling     = linear
0.00.119.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.200 I llm_load_print_meta: freq_scale_train = 1
0.00.119.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.206 I llm_load_print_meta: model type       = 1.4B
0.00.119.208 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.209 I llm_load_print_meta: model params     = 1.41 B
0.00.119.210 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.211 I llm_load_print_meta: general.name     = 1.4B
0.00.119.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.216 I llm_load_print_meta: max token length = 1024
0.00.162.191 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.055 I llama_new_context_with_model: n_batch       = 2048
0.00.166.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.056 I llama_new_context_with_model: flash_attn    = 0
0.00.166.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.061 I llama_new_context_with_model: freq_scale    = 1
0.00.166.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.907 I llama_new_context_with_model: graph nodes  = 967
0.00.293.907 I llama_new_context_with_model: graph splits = 1
0.00.293.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.771 I main: llama threadpool init, n_threads = 8
0.00.351.789 I 
0.00.351.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.870 I 
0.00.351.993 I sampler seed: 1234
0.00.352.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.011 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.913 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.283.925 I llama_perf_context_print:        load time =     351.24 ms
0.02.283.934 I llama_perf_context_print: prompt eval time =     144.68 ms /     7 tokens (   20.67 ms per token,    48.38 tokens per second)
0.02.283.943 I llama_perf_context_print:        eval time =    1777.41 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.283.950 I llama_perf_context_print:       total time =    1932.16 ms /    70 tokens

real	0m2.365s
user	0m15.722s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.077 I llama_model_loader: - type  f32:  194 tensors
0.00.031.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.272 I llm_load_vocab: special tokens cache size = 25
0.00.120.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.935 I llm_load_print_meta: arch             = gptneox
0.00.120.936 I llm_load_print_meta: vocab type       = BPE
0.00.120.937 I llm_load_print_meta: n_vocab          = 50304
0.00.120.937 I llm_load_print_meta: n_merges         = 50009
0.00.120.938 I llm_load_print_meta: vocab_only       = 0
0.00.120.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.939 I llm_load_print_meta: n_embd           = 2048
0.00.120.939 I llm_load_print_meta: n_layer          = 24
0.00.120.953 I llm_load_print_meta: n_head           = 16
0.00.120.956 I llm_load_print_meta: n_head_kv        = 16
0.00.120.957 I llm_load_print_meta: n_rot            = 32
0.00.120.958 I llm_load_print_meta: n_swa            = 0
0.00.120.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.961 I llm_load_print_meta: n_gqa            = 1
0.00.120.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.971 I llm_load_print_meta: n_ff             = 8192
0.00.120.972 I llm_load_print_meta: n_expert         = 0
0.00.120.973 I llm_load_print_meta: n_expert_used    = 0
0.00.120.973 I llm_load_print_meta: causal attn      = 1
0.00.120.974 I llm_load_print_meta: pooling type     = 0
0.00.120.974 I llm_load_print_meta: rope type        = 2
0.00.120.975 I llm_load_print_meta: rope scaling     = linear
0.00.120.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.977 I llm_load_print_meta: freq_scale_train = 1
0.00.120.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.983 I llm_load_print_meta: model type       = 1.4B
0.00.120.985 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.986 I llm_load_print_meta: model params     = 1.41 B
0.00.120.987 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.987 I llm_load_print_meta: general.name     = 1.4B
0.00.120.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.992 I llm_load_print_meta: max token length = 1024
0.00.164.220 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.072 I llama_new_context_with_model: n_ctx         = 128
0.00.168.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.073 I llama_new_context_with_model: n_batch       = 128
0.00.168.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.074 I llama_new_context_with_model: flash_attn    = 0
0.00.168.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.078 I llama_new_context_with_model: freq_scale    = 1
0.00.168.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.469 I llama_new_context_with_model: graph nodes  = 967
0.00.179.469 I llama_new_context_with_model: graph splits = 1
0.00.179.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.318 I 
0.00.229.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.425 I perplexity: tokenizing the input ..
0.00.244.204 I perplexity: tokenization took 14.773 ms
0.00.244.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.756 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.708 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.751 I llama_perf_context_print:        load time =     228.97 ms
0.02.898.757 I llama_perf_context_print: prompt eval time =    2650.95 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.898.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.759 I llama_perf_context_print:       total time =    2669.43 ms /   129 tokens

real	0m2.954s
user	0m21.678s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.364 I llama_model_loader: - type  f32:  194 tensors
0.00.031.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.742 I llm_load_vocab: special tokens cache size = 25
0.00.120.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.503 I llm_load_print_meta: arch             = gptneox
0.00.120.503 I llm_load_print_meta: vocab type       = BPE
0.00.120.504 I llm_load_print_meta: n_vocab          = 50304
0.00.120.505 I llm_load_print_meta: n_merges         = 50009
0.00.120.506 I llm_load_print_meta: vocab_only       = 0
0.00.120.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.507 I llm_load_print_meta: n_embd           = 2048
0.00.120.507 I llm_load_print_meta: n_layer          = 24
0.00.120.518 I llm_load_print_meta: n_head           = 16
0.00.120.520 I llm_load_print_meta: n_head_kv        = 16
0.00.120.520 I llm_load_print_meta: n_rot            = 32
0.00.120.521 I llm_load_print_meta: n_swa            = 0
0.00.120.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.524 I llm_load_print_meta: n_gqa            = 1
0.00.120.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.533 I llm_load_print_meta: n_ff             = 8192
0.00.120.534 I llm_load_print_meta: n_expert         = 0
0.00.120.534 I llm_load_print_meta: n_expert_used    = 0
0.00.120.535 I llm_load_print_meta: causal attn      = 1
0.00.120.535 I llm_load_print_meta: pooling type     = 0
0.00.120.536 I llm_load_print_meta: rope type        = 2
0.00.120.536 I llm_load_print_meta: rope scaling     = linear
0.00.120.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.539 I llm_load_print_meta: freq_scale_train = 1
0.00.120.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.545 I llm_load_print_meta: model type       = 1.4B
0.00.120.547 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.548 I llm_load_print_meta: model params     = 1.41 B
0.00.120.549 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.550 I llm_load_print_meta: general.name     = 1.4B
0.00.120.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.554 I llm_load_print_meta: max token length = 1024
0.00.166.888 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.804 I llama_new_context_with_model: n_batch       = 2048
0.00.170.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.805 I llama_new_context_with_model: flash_attn    = 0
0.00.170.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.809 I llama_new_context_with_model: freq_scale    = 1
0.00.170.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.416 I llama_new_context_with_model: graph nodes  = 967
0.00.300.417 I llama_new_context_with_model: graph splits = 1
0.00.300.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.180 I main: llama threadpool init, n_threads = 8
0.00.366.199 I 
0.00.366.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.288 I 
0.00.366.411 I sampler seed: 1234
0.00.366.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.431 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.680.392 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.680.403 I llama_perf_context_print:        load time =     365.54 ms
0.02.680.411 I llama_perf_context_print: prompt eval time =     173.00 ms /     7 tokens (   24.71 ms per token,    40.46 tokens per second)
0.02.680.420 I llama_perf_context_print:        eval time =    2130.92 ms /    63 runs   (   33.82 ms per token,    29.56 tokens per second)
0.02.680.428 I llama_perf_context_print:       total time =    2314.23 ms /    70 tokens

real	0m2.762s
user	0m18.689s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.104 I llm_load_vocab: special tokens cache size = 25
0.00.119.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.717 I llm_load_print_meta: arch             = gptneox
0.00.119.717 I llm_load_print_meta: vocab type       = BPE
0.00.119.718 I llm_load_print_meta: n_vocab          = 50304
0.00.119.719 I llm_load_print_meta: n_merges         = 50009
0.00.119.719 I llm_load_print_meta: vocab_only       = 0
0.00.119.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.720 I llm_load_print_meta: n_embd           = 2048
0.00.119.721 I llm_load_print_meta: n_layer          = 24
0.00.119.735 I llm_load_print_meta: n_head           = 16
0.00.119.738 I llm_load_print_meta: n_head_kv        = 16
0.00.119.739 I llm_load_print_meta: n_rot            = 32
0.00.119.739 I llm_load_print_meta: n_swa            = 0
0.00.119.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.744 I llm_load_print_meta: n_gqa            = 1
0.00.119.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.753 I llm_load_print_meta: n_ff             = 8192
0.00.119.754 I llm_load_print_meta: n_expert         = 0
0.00.119.754 I llm_load_print_meta: n_expert_used    = 0
0.00.119.755 I llm_load_print_meta: causal attn      = 1
0.00.119.756 I llm_load_print_meta: pooling type     = 0
0.00.119.756 I llm_load_print_meta: rope type        = 2
0.00.119.757 I llm_load_print_meta: rope scaling     = linear
0.00.119.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.760 I llm_load_print_meta: freq_scale_train = 1
0.00.119.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.766 I llm_load_print_meta: model type       = 1.4B
0.00.119.768 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.769 I llm_load_print_meta: model params     = 1.41 B
0.00.119.771 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.772 I llm_load_print_meta: general.name     = 1.4B
0.00.119.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.776 I llm_load_print_meta: max token length = 1024
0.00.166.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.326 I llama_new_context_with_model: n_ctx         = 128
0.00.170.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.327 I llama_new_context_with_model: n_batch       = 128
0.00.170.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.328 I llama_new_context_with_model: flash_attn    = 0
0.00.170.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.333 I llama_new_context_with_model: freq_scale    = 1
0.00.170.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.119 I llama_new_context_with_model: graph nodes  = 967
0.00.182.119 I llama_new_context_with_model: graph splits = 1
0.00.182.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.579 I 
0.00.239.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.697 I perplexity: tokenizing the input ..
0.00.253.815 I perplexity: tokenization took 14.111 ms
0.00.253.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.448.481 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.451.437 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.451.474 I llama_perf_context_print:        load time =     239.16 ms
0.03.451.483 I llama_perf_context_print: prompt eval time =    3194.06 ms /   128 tokens (   24.95 ms per token,    40.07 tokens per second)
0.03.451.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.451.485 I llama_perf_context_print:       total time =    3211.90 ms /   129 tokens

real	0m3.510s
user	0m26.010s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.799 I llm_load_vocab: special tokens cache size = 25
0.00.115.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.349 I llm_load_print_meta: arch             = gptneox
0.00.115.350 I llm_load_print_meta: vocab type       = BPE
0.00.115.351 I llm_load_print_meta: n_vocab          = 50304
0.00.115.351 I llm_load_print_meta: n_merges         = 50009
0.00.115.352 I llm_load_print_meta: vocab_only       = 0
0.00.115.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.353 I llm_load_print_meta: n_embd           = 2048
0.00.115.353 I llm_load_print_meta: n_layer          = 24
0.00.115.365 I llm_load_print_meta: n_head           = 16
0.00.115.367 I llm_load_print_meta: n_head_kv        = 16
0.00.115.369 I llm_load_print_meta: n_rot            = 32
0.00.115.370 I llm_load_print_meta: n_swa            = 0
0.00.115.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.374 I llm_load_print_meta: n_gqa            = 1
0.00.115.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.384 I llm_load_print_meta: n_ff             = 8192
0.00.115.384 I llm_load_print_meta: n_expert         = 0
0.00.115.385 I llm_load_print_meta: n_expert_used    = 0
0.00.115.385 I llm_load_print_meta: causal attn      = 1
0.00.115.386 I llm_load_print_meta: pooling type     = 0
0.00.115.386 I llm_load_print_meta: rope type        = 2
0.00.115.387 I llm_load_print_meta: rope scaling     = linear
0.00.115.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.389 I llm_load_print_meta: freq_scale_train = 1
0.00.115.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.395 I llm_load_print_meta: model type       = 1.4B
0.00.115.397 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.398 I llm_load_print_meta: model params     = 1.41 B
0.00.115.399 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.400 I llm_load_print_meta: general.name     = 1.4B
0.00.115.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.405 I llm_load_print_meta: max token length = 1024
0.00.142.219 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.103 I llama_new_context_with_model: n_batch       = 2048
0.00.146.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.104 I llama_new_context_with_model: flash_attn    = 0
0.00.146.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.107 I llama_new_context_with_model: freq_scale    = 1
0.00.146.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.441 I llama_new_context_with_model: graph nodes  = 967
0.00.275.442 I llama_new_context_with_model: graph splits = 1
0.00.275.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.796 I main: llama threadpool init, n_threads = 8
0.00.322.813 I 
0.00.322.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.898 I 
0.00.323.017 I sampler seed: 1234
0.00.323.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.068 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.592 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.826.604 I llama_perf_context_print:        load time =     322.26 ms
0.01.826.613 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.826.621 I llama_perf_context_print:        eval time =    1383.12 ms /    63 runs   (   21.95 ms per token,    45.55 tokens per second)
0.01.826.639 I llama_perf_context_print:       total time =    1503.81 ms /    70 tokens

real	0m1.899s
user	0m12.200s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.369 I llm_load_vocab: special tokens cache size = 25
0.00.119.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.077 I llm_load_print_meta: arch             = gptneox
0.00.119.077 I llm_load_print_meta: vocab type       = BPE
0.00.119.078 I llm_load_print_meta: n_vocab          = 50304
0.00.119.079 I llm_load_print_meta: n_merges         = 50009
0.00.119.079 I llm_load_print_meta: vocab_only       = 0
0.00.119.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.080 I llm_load_print_meta: n_embd           = 2048
0.00.119.081 I llm_load_print_meta: n_layer          = 24
0.00.119.094 I llm_load_print_meta: n_head           = 16
0.00.119.096 I llm_load_print_meta: n_head_kv        = 16
0.00.119.098 I llm_load_print_meta: n_rot            = 32
0.00.119.098 I llm_load_print_meta: n_swa            = 0
0.00.119.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.101 I llm_load_print_meta: n_gqa            = 1
0.00.119.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.111 I llm_load_print_meta: n_ff             = 8192
0.00.119.112 I llm_load_print_meta: n_expert         = 0
0.00.119.112 I llm_load_print_meta: n_expert_used    = 0
0.00.119.113 I llm_load_print_meta: causal attn      = 1
0.00.119.113 I llm_load_print_meta: pooling type     = 0
0.00.119.114 I llm_load_print_meta: rope type        = 2
0.00.119.114 I llm_load_print_meta: rope scaling     = linear
0.00.119.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.116 I llm_load_print_meta: freq_scale_train = 1
0.00.119.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.122 I llm_load_print_meta: model type       = 1.4B
0.00.119.124 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.124 I llm_load_print_meta: model params     = 1.41 B
0.00.119.126 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.126 I llm_load_print_meta: general.name     = 1.4B
0.00.119.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.131 I llm_load_print_meta: max token length = 1024
0.00.146.186 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.820 I llama_new_context_with_model: n_ctx         = 128
0.00.149.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.821 I llama_new_context_with_model: n_batch       = 128
0.00.149.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.822 I llama_new_context_with_model: flash_attn    = 0
0.00.149.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.827 I llama_new_context_with_model: freq_scale    = 1
0.00.149.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.363 I llama_new_context_with_model: graph nodes  = 967
0.00.161.363 I llama_new_context_with_model: graph splits = 1
0.00.161.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.878 I 
0.00.199.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.995 I perplexity: tokenizing the input ..
0.00.213.855 I perplexity: tokenization took 13.853 ms
0.00.213.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.373 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.300 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.339 I llama_perf_context_print:        load time =     199.52 ms
0.02.269.341 I llama_perf_context_print: prompt eval time =    2051.89 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.269.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.344 I llama_perf_context_print:       total time =    2069.46 ms /   129 tokens

real	0m2.313s
user	0m16.779s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.895 I llm_load_vocab: special tokens cache size = 25
0.00.113.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.329 I llm_load_print_meta: arch             = gptneox
0.00.113.330 I llm_load_print_meta: vocab type       = BPE
0.00.113.331 I llm_load_print_meta: n_vocab          = 50304
0.00.113.332 I llm_load_print_meta: n_merges         = 50009
0.00.113.332 I llm_load_print_meta: vocab_only       = 0
0.00.113.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.333 I llm_load_print_meta: n_embd           = 2048
0.00.113.334 I llm_load_print_meta: n_layer          = 24
0.00.113.347 I llm_load_print_meta: n_head           = 16
0.00.113.350 I llm_load_print_meta: n_head_kv        = 16
0.00.113.350 I llm_load_print_meta: n_rot            = 32
0.00.113.351 I llm_load_print_meta: n_swa            = 0
0.00.113.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.353 I llm_load_print_meta: n_gqa            = 1
0.00.113.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.362 I llm_load_print_meta: n_ff             = 8192
0.00.113.362 I llm_load_print_meta: n_expert         = 0
0.00.113.363 I llm_load_print_meta: n_expert_used    = 0
0.00.113.363 I llm_load_print_meta: causal attn      = 1
0.00.113.363 I llm_load_print_meta: pooling type     = 0
0.00.113.364 I llm_load_print_meta: rope type        = 2
0.00.113.365 I llm_load_print_meta: rope scaling     = linear
0.00.113.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.367 I llm_load_print_meta: freq_scale_train = 1
0.00.113.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.373 I llm_load_print_meta: model type       = 1.4B
0.00.113.375 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.376 I llm_load_print_meta: model params     = 1.41 B
0.00.113.378 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.378 I llm_load_print_meta: general.name     = 1.4B
0.00.113.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.383 I llm_load_print_meta: max token length = 1024
0.00.147.302 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.151 I llama_new_context_with_model: n_batch       = 2048
0.00.151.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.152 I llama_new_context_with_model: flash_attn    = 0
0.00.151.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.155 I llama_new_context_with_model: freq_scale    = 1
0.00.151.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.848 I llama_new_context_with_model: graph nodes  = 967
0.00.277.849 I llama_new_context_with_model: graph splits = 1
0.00.277.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.475 I main: llama threadpool init, n_threads = 8
0.00.322.493 I 
0.00.322.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.579 I 
0.00.322.697 I sampler seed: 1234
0.00.322.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.715 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.868 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.778.879 I llama_perf_context_print:        load time =     321.97 ms
0.01.778.888 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.778.897 I llama_perf_context_print:        eval time =    1348.05 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.778.913 I llama_perf_context_print:       total time =    1456.41 ms /    70 tokens

real	0m1.855s
user	0m11.802s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.604 I llm_load_vocab: special tokens cache size = 25
0.00.114.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.061 I llm_load_print_meta: arch             = gptneox
0.00.114.062 I llm_load_print_meta: vocab type       = BPE
0.00.114.063 I llm_load_print_meta: n_vocab          = 50304
0.00.114.063 I llm_load_print_meta: n_merges         = 50009
0.00.114.064 I llm_load_print_meta: vocab_only       = 0
0.00.114.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.065 I llm_load_print_meta: n_embd           = 2048
0.00.114.066 I llm_load_print_meta: n_layer          = 24
0.00.114.078 I llm_load_print_meta: n_head           = 16
0.00.114.080 I llm_load_print_meta: n_head_kv        = 16
0.00.114.081 I llm_load_print_meta: n_rot            = 32
0.00.114.081 I llm_load_print_meta: n_swa            = 0
0.00.114.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.084 I llm_load_print_meta: n_gqa            = 1
0.00.114.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.094 I llm_load_print_meta: n_ff             = 8192
0.00.114.094 I llm_load_print_meta: n_expert         = 0
0.00.114.094 I llm_load_print_meta: n_expert_used    = 0
0.00.114.095 I llm_load_print_meta: causal attn      = 1
0.00.114.096 I llm_load_print_meta: pooling type     = 0
0.00.114.096 I llm_load_print_meta: rope type        = 2
0.00.114.097 I llm_load_print_meta: rope scaling     = linear
0.00.114.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.099 I llm_load_print_meta: freq_scale_train = 1
0.00.114.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.105 I llm_load_print_meta: model type       = 1.4B
0.00.114.106 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.107 I llm_load_print_meta: model params     = 1.41 B
0.00.114.108 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.109 I llm_load_print_meta: general.name     = 1.4B
0.00.114.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.112 I llm_load_print_meta: max token length = 1024
0.00.148.442 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.235 I llama_new_context_with_model: n_ctx         = 128
0.00.152.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.235 I llama_new_context_with_model: n_batch       = 128
0.00.152.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.236 I llama_new_context_with_model: flash_attn    = 0
0.00.152.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.240 I llama_new_context_with_model: freq_scale    = 1
0.00.152.241 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.772 I llama_new_context_with_model: graph nodes  = 967
0.00.163.773 I llama_new_context_with_model: graph splits = 1
0.00.163.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.877 I 
0.00.199.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.978 I perplexity: tokenizing the input ..
0.00.213.774 I perplexity: tokenization took 13.79 ms
0.00.213.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.472 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.402 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.442 I llama_perf_context_print:        load time =     199.53 ms
0.02.010.444 I llama_perf_context_print: prompt eval time =    1793.11 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.010.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.446 I llama_perf_context_print:       total time =    1810.57 ms /   129 tokens

real	0m2.058s
user	0m14.699s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.472 I llm_load_vocab: special tokens cache size = 25
0.00.114.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.946 I llm_load_print_meta: arch             = gptneox
0.00.114.947 I llm_load_print_meta: vocab type       = BPE
0.00.114.948 I llm_load_print_meta: n_vocab          = 50304
0.00.114.949 I llm_load_print_meta: n_merges         = 50009
0.00.114.949 I llm_load_print_meta: vocab_only       = 0
0.00.114.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.950 I llm_load_print_meta: n_embd           = 2048
0.00.114.951 I llm_load_print_meta: n_layer          = 24
0.00.114.963 I llm_load_print_meta: n_head           = 16
0.00.114.965 I llm_load_print_meta: n_head_kv        = 16
0.00.114.965 I llm_load_print_meta: n_rot            = 32
0.00.114.966 I llm_load_print_meta: n_swa            = 0
0.00.114.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.970 I llm_load_print_meta: n_gqa            = 1
0.00.114.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.981 I llm_load_print_meta: n_ff             = 8192
0.00.114.981 I llm_load_print_meta: n_expert         = 0
0.00.114.982 I llm_load_print_meta: n_expert_used    = 0
0.00.114.982 I llm_load_print_meta: causal attn      = 1
0.00.114.983 I llm_load_print_meta: pooling type     = 0
0.00.114.983 I llm_load_print_meta: rope type        = 2
0.00.114.984 I llm_load_print_meta: rope scaling     = linear
0.00.114.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.986 I llm_load_print_meta: freq_scale_train = 1
0.00.114.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.993 I llm_load_print_meta: model type       = 1.4B
0.00.114.994 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.995 I llm_load_print_meta: model params     = 1.41 B
0.00.114.997 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.997 I llm_load_print_meta: general.name     = 1.4B
0.00.114.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.001 I llm_load_print_meta: max token length = 1024
0.00.156.147 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.912 I llama_new_context_with_model: n_batch       = 2048
0.00.159.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.913 I llama_new_context_with_model: flash_attn    = 0
0.00.159.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.916 I llama_new_context_with_model: freq_scale    = 1
0.00.159.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.406 I llama_new_context_with_model: graph nodes  = 967
0.00.288.406 I llama_new_context_with_model: graph splits = 1
0.00.288.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.280 I main: llama threadpool init, n_threads = 8
0.00.336.299 I 
0.00.336.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.386 I 
0.00.336.503 I sampler seed: 1234
0.00.336.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.522 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.264 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.926.276 I llama_perf_context_print:        load time =     335.76 ms
0.01.926.285 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.926.293 I llama_perf_context_print:        eval time =    1472.52 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.926.300 I llama_perf_context_print:       total time =    1590.00 ms /    70 tokens

real	0m2.007s
user	0m12.835s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.502 I llm_load_vocab: special tokens cache size = 25
0.00.113.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.894 I llm_load_print_meta: arch             = gptneox
0.00.113.894 I llm_load_print_meta: vocab type       = BPE
0.00.113.895 I llm_load_print_meta: n_vocab          = 50304
0.00.113.895 I llm_load_print_meta: n_merges         = 50009
0.00.113.896 I llm_load_print_meta: vocab_only       = 0
0.00.113.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.897 I llm_load_print_meta: n_embd           = 2048
0.00.113.897 I llm_load_print_meta: n_layer          = 24
0.00.113.909 I llm_load_print_meta: n_head           = 16
0.00.113.912 I llm_load_print_meta: n_head_kv        = 16
0.00.113.913 I llm_load_print_meta: n_rot            = 32
0.00.113.913 I llm_load_print_meta: n_swa            = 0
0.00.113.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.917 I llm_load_print_meta: n_gqa            = 1
0.00.113.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.926 I llm_load_print_meta: n_ff             = 8192
0.00.113.928 I llm_load_print_meta: n_expert         = 0
0.00.113.929 I llm_load_print_meta: n_expert_used    = 0
0.00.113.930 I llm_load_print_meta: causal attn      = 1
0.00.113.930 I llm_load_print_meta: pooling type     = 0
0.00.113.931 I llm_load_print_meta: rope type        = 2
0.00.113.931 I llm_load_print_meta: rope scaling     = linear
0.00.113.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.933 I llm_load_print_meta: freq_scale_train = 1
0.00.113.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.939 I llm_load_print_meta: model type       = 1.4B
0.00.113.940 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.941 I llm_load_print_meta: model params     = 1.41 B
0.00.113.942 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.943 I llm_load_print_meta: general.name     = 1.4B
0.00.113.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: max token length = 1024
0.00.155.744 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.666 I llama_new_context_with_model: n_ctx         = 128
0.00.159.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.666 I llama_new_context_with_model: n_batch       = 128
0.00.159.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.667 I llama_new_context_with_model: flash_attn    = 0
0.00.159.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.670 I llama_new_context_with_model: freq_scale    = 1
0.00.159.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.690 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.217 I llama_new_context_with_model: graph nodes  = 967
0.00.171.218 I llama_new_context_with_model: graph splits = 1
0.00.171.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.408 I 
0.00.210.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.510 I perplexity: tokenizing the input ..
0.00.224.368 I perplexity: tokenization took 13.852 ms
0.00.224.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.776 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.725 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.765 I llama_perf_context_print:        load time =     210.05 ms
0.02.174.767 I llama_perf_context_print: prompt eval time =    1946.81 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.174.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.769 I llama_perf_context_print:       total time =    1964.36 ms /   129 tokens

real	0m2.229s
user	0m15.942s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.146 I llm_load_vocab: special tokens cache size = 25
0.00.116.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.571 I llm_load_print_meta: arch             = gptneox
0.00.116.571 I llm_load_print_meta: vocab type       = BPE
0.00.116.572 I llm_load_print_meta: n_vocab          = 50304
0.00.116.573 I llm_load_print_meta: n_merges         = 50009
0.00.116.574 I llm_load_print_meta: vocab_only       = 0
0.00.116.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.575 I llm_load_print_meta: n_embd           = 2048
0.00.116.576 I llm_load_print_meta: n_layer          = 24
0.00.116.588 I llm_load_print_meta: n_head           = 16
0.00.116.591 I llm_load_print_meta: n_head_kv        = 16
0.00.116.592 I llm_load_print_meta: n_rot            = 32
0.00.116.593 I llm_load_print_meta: n_swa            = 0
0.00.116.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.597 I llm_load_print_meta: n_gqa            = 1
0.00.116.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.606 I llm_load_print_meta: n_ff             = 8192
0.00.116.606 I llm_load_print_meta: n_expert         = 0
0.00.116.607 I llm_load_print_meta: n_expert_used    = 0
0.00.116.607 I llm_load_print_meta: causal attn      = 1
0.00.116.608 I llm_load_print_meta: pooling type     = 0
0.00.116.608 I llm_load_print_meta: rope type        = 2
0.00.116.609 I llm_load_print_meta: rope scaling     = linear
0.00.116.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.611 I llm_load_print_meta: freq_scale_train = 1
0.00.116.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.617 I llm_load_print_meta: model type       = 1.4B
0.00.116.618 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.619 I llm_load_print_meta: model params     = 1.41 B
0.00.116.621 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.621 I llm_load_print_meta: general.name     = 1.4B
0.00.116.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.625 I llm_load_print_meta: max token length = 1024
0.00.162.987 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.862 I llama_new_context_with_model: n_batch       = 2048
0.00.166.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.863 I llama_new_context_with_model: flash_attn    = 0
0.00.166.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.868 I llama_new_context_with_model: freq_scale    = 1
0.00.166.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.843 I llama_new_context_with_model: graph nodes  = 967
0.00.293.844 I llama_new_context_with_model: graph splits = 1
0.00.293.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.768 I main: llama threadpool init, n_threads = 8
0.00.350.786 I 
0.00.350.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.876 I 
0.00.350.995 I sampler seed: 1234
0.00.351.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.040 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.333 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.269.345 I llama_perf_context_print:        load time =     350.23 ms
0.02.269.355 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.269.364 I llama_perf_context_print:        eval time =    1768.33 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.269.371 I llama_perf_context_print:       total time =    1918.58 ms /    70 tokens

real	0m2.354s
user	0m15.571s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.333 I llm_load_vocab: special tokens cache size = 25
0.00.111.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.898 I llm_load_print_meta: arch             = gptneox
0.00.111.899 I llm_load_print_meta: vocab type       = BPE
0.00.111.900 I llm_load_print_meta: n_vocab          = 50304
0.00.111.900 I llm_load_print_meta: n_merges         = 50009
0.00.111.901 I llm_load_print_meta: vocab_only       = 0
0.00.111.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.902 I llm_load_print_meta: n_embd           = 2048
0.00.111.902 I llm_load_print_meta: n_layer          = 24
0.00.111.912 I llm_load_print_meta: n_head           = 16
0.00.111.915 I llm_load_print_meta: n_head_kv        = 16
0.00.111.915 I llm_load_print_meta: n_rot            = 32
0.00.111.916 I llm_load_print_meta: n_swa            = 0
0.00.111.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.921 I llm_load_print_meta: n_gqa            = 1
0.00.111.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.930 I llm_load_print_meta: n_ff             = 8192
0.00.111.931 I llm_load_print_meta: n_expert         = 0
0.00.111.931 I llm_load_print_meta: n_expert_used    = 0
0.00.111.932 I llm_load_print_meta: causal attn      = 1
0.00.111.932 I llm_load_print_meta: pooling type     = 0
0.00.111.933 I llm_load_print_meta: rope type        = 2
0.00.111.933 I llm_load_print_meta: rope scaling     = linear
0.00.111.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.936 I llm_load_print_meta: freq_scale_train = 1
0.00.111.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.941 I llm_load_print_meta: model type       = 1.4B
0.00.111.942 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.943 I llm_load_print_meta: model params     = 1.41 B
0.00.111.944 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.945 I llm_load_print_meta: general.name     = 1.4B
0.00.111.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.950 I llm_load_print_meta: max token length = 1024
0.00.158.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.411 I llama_new_context_with_model: n_ctx         = 128
0.00.162.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.411 I llama_new_context_with_model: n_batch       = 128
0.00.162.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.412 I llama_new_context_with_model: flash_attn    = 0
0.00.162.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.415 I llama_new_context_with_model: freq_scale    = 1
0.00.162.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.436 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.758 I llama_new_context_with_model: graph nodes  = 967
0.00.173.758 I llama_new_context_with_model: graph splits = 1
0.00.173.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.309 I 
0.00.222.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.395 I perplexity: tokenizing the input ..
0.00.236.223 I perplexity: tokenization took 13.824 ms
0.00.236.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.450 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.437 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.475 I llama_perf_context_print:        load time =     222.00 ms
0.02.792.477 I llama_perf_context_print: prompt eval time =    2552.65 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.792.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.481 I llama_perf_context_print:       total time =    2570.17 ms /   129 tokens

real	0m2.848s
user	0m20.836s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.265 I llm_load_vocab: special tokens cache size = 25
0.00.121.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.450 I llm_load_print_meta: arch             = gptneox
0.00.121.450 I llm_load_print_meta: vocab type       = BPE
0.00.121.451 I llm_load_print_meta: n_vocab          = 50304
0.00.121.452 I llm_load_print_meta: n_merges         = 50009
0.00.121.452 I llm_load_print_meta: vocab_only       = 0
0.00.121.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.453 I llm_load_print_meta: n_embd           = 2048
0.00.121.453 I llm_load_print_meta: n_layer          = 24
0.00.121.466 I llm_load_print_meta: n_head           = 16
0.00.121.468 I llm_load_print_meta: n_head_kv        = 16
0.00.121.469 I llm_load_print_meta: n_rot            = 32
0.00.121.470 I llm_load_print_meta: n_swa            = 0
0.00.121.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.474 I llm_load_print_meta: n_gqa            = 1
0.00.121.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.483 I llm_load_print_meta: n_ff             = 8192
0.00.121.483 I llm_load_print_meta: n_expert         = 0
0.00.121.484 I llm_load_print_meta: n_expert_used    = 0
0.00.121.485 I llm_load_print_meta: causal attn      = 1
0.00.121.485 I llm_load_print_meta: pooling type     = 0
0.00.121.485 I llm_load_print_meta: rope type        = 2
0.00.121.486 I llm_load_print_meta: rope scaling     = linear
0.00.121.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.488 I llm_load_print_meta: freq_scale_train = 1
0.00.121.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.493 I llm_load_print_meta: model type       = 1.4B
0.00.121.494 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.495 I llm_load_print_meta: model params     = 1.41 B
0.00.121.496 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.496 I llm_load_print_meta: general.name     = 1.4B
0.00.121.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.499 I llm_load_print_meta: max token length = 1024
0.00.172.493 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.369 I llama_new_context_with_model: n_batch       = 2048
0.00.176.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.370 I llama_new_context_with_model: flash_attn    = 0
0.00.176.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.374 I llama_new_context_with_model: freq_scale    = 1
0.00.176.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.707 I llama_new_context_with_model: graph nodes  = 967
0.00.304.707 I llama_new_context_with_model: graph splits = 1
0.00.304.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.865 I main: llama threadpool init, n_threads = 8
0.00.364.883 I 
0.00.364.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.970 I 
0.00.365.090 I sampler seed: 1234
0.00.365.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.109 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.465.896 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.465.907 I llama_perf_context_print:        load time =     364.33 ms
0.02.465.919 I llama_perf_context_print: prompt eval time =     150.52 ms /     7 tokens (   21.50 ms per token,    46.50 tokens per second)
0.02.465.928 I llama_perf_context_print:        eval time =    1940.43 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.465.936 I llama_perf_context_print:       total time =    2101.05 ms /    70 tokens

real	0m2.553s
user	0m16.965s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.935 I llm_load_vocab: special tokens cache size = 25
0.00.112.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.437 I llm_load_print_meta: arch             = gptneox
0.00.112.437 I llm_load_print_meta: vocab type       = BPE
0.00.112.438 I llm_load_print_meta: n_vocab          = 50304
0.00.112.439 I llm_load_print_meta: n_merges         = 50009
0.00.112.439 I llm_load_print_meta: vocab_only       = 0
0.00.112.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.440 I llm_load_print_meta: n_embd           = 2048
0.00.112.440 I llm_load_print_meta: n_layer          = 24
0.00.112.451 I llm_load_print_meta: n_head           = 16
0.00.112.453 I llm_load_print_meta: n_head_kv        = 16
0.00.112.453 I llm_load_print_meta: n_rot            = 32
0.00.112.454 I llm_load_print_meta: n_swa            = 0
0.00.112.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.457 I llm_load_print_meta: n_gqa            = 1
0.00.112.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.465 I llm_load_print_meta: n_ff             = 8192
0.00.112.466 I llm_load_print_meta: n_expert         = 0
0.00.112.466 I llm_load_print_meta: n_expert_used    = 0
0.00.112.467 I llm_load_print_meta: causal attn      = 1
0.00.112.467 I llm_load_print_meta: pooling type     = 0
0.00.112.468 I llm_load_print_meta: rope type        = 2
0.00.112.468 I llm_load_print_meta: rope scaling     = linear
0.00.112.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.471 I llm_load_print_meta: freq_scale_train = 1
0.00.112.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.477 I llm_load_print_meta: model type       = 1.4B
0.00.112.479 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.479 I llm_load_print_meta: model params     = 1.41 B
0.00.112.480 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.481 I llm_load_print_meta: general.name     = 1.4B
0.00.112.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.485 I llm_load_print_meta: max token length = 1024
0.00.164.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.885 I llama_new_context_with_model: n_ctx         = 128
0.00.167.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.886 I llama_new_context_with_model: n_batch       = 128
0.00.167.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.887 I llama_new_context_with_model: flash_attn    = 0
0.00.167.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.890 I llama_new_context_with_model: freq_scale    = 1
0.00.167.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.190 I llama_new_context_with_model: graph nodes  = 967
0.00.179.191 I llama_new_context_with_model: graph splits = 1
0.00.179.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.491 I 
0.00.232.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.591 I perplexity: tokenizing the input ..
0.00.246.293 I perplexity: tokenization took 13.697 ms
0.00.246.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.729 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.660 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.694 I llama_perf_context_print:        load time =     232.15 ms
0.02.969.696 I llama_perf_context_print: prompt eval time =    2719.85 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.969.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.699 I llama_perf_context_print:       total time =    2737.20 ms /   129 tokens

real	0m3.028s
user	0m22.253s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c7b006fc)
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
0.00.650.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.497s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c7b006fc)
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
0.00.646.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.993s
user	0m6.350s
sys	0m0.679s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894016maxresident)k
0inputs+40outputs (0major+76223minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890336maxresident)k
0inputs+40outputs (0major+76054minor)pagefaults 0swaps
```
