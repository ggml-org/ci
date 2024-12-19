## Summary

- status:  SUCCESS ✅
- runtime: 4:34.44
- date:    Thu Dec 19 12:58:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63b7dd9e61ea953c854ed5f5ab732697caae0cb7
- author:  Georgi Gerganov
```
clip : disable GPU support

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.57 sec*proc (28 tests)

Total Test time (real) =  62.58 sec

real	1m2.589s
user	1m14.307s
sys	0m1.033s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.25 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.51 sec*proc (28 tests)

Total Test time (real) =  25.53 sec

real	0m25.534s
user	0m26.401s
sys	0m1.007s
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
0.00.000.240 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.585 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.877 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.877 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.878 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.879 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.879 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.880 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.882 I llama_model_loader: - type  f32:  124 tensors
0.00.010.882 I llama_model_loader: - type  f16:   73 tensors
0.00.027.918 I llm_load_vocab: special tokens cache size = 5
0.00.032.509 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.526 I llm_load_print_meta: arch             = bert
0.00.032.526 I llm_load_print_meta: vocab type       = WPM
0.00.032.527 I llm_load_print_meta: n_vocab          = 30522
0.00.032.528 I llm_load_print_meta: n_merges         = 0
0.00.032.528 I llm_load_print_meta: vocab_only       = 0
0.00.032.528 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.529 I llm_load_print_meta: n_embd           = 384
0.00.032.529 I llm_load_print_meta: n_layer          = 12
0.00.032.537 I llm_load_print_meta: n_head           = 12
0.00.032.539 I llm_load_print_meta: n_head_kv        = 12
0.00.032.539 I llm_load_print_meta: n_rot            = 32
0.00.032.540 I llm_load_print_meta: n_swa            = 0
0.00.032.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.541 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.542 I llm_load_print_meta: n_gqa            = 1
0.00.032.543 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.545 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.546 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.555 I llm_load_print_meta: n_ff             = 1536
0.00.032.555 I llm_load_print_meta: n_expert         = 0
0.00.032.555 I llm_load_print_meta: n_expert_used    = 0
0.00.032.556 I llm_load_print_meta: causal attn      = 0
0.00.032.556 I llm_load_print_meta: pooling type     = 2
0.00.032.556 I llm_load_print_meta: rope type        = 2
0.00.032.557 I llm_load_print_meta: rope scaling     = linear
0.00.032.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.559 I llm_load_print_meta: freq_scale_train = 1
0.00.032.559 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.563 I llm_load_print_meta: model type       = 33M
0.00.032.564 I llm_load_print_meta: model ftype      = F16
0.00.032.565 I llm_load_print_meta: model params     = 33.21 M
0.00.032.567 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.567 I llm_load_print_meta: general.name     = Bge Small
0.00.032.568 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.569 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.570 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.570 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.570 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.572 I llm_load_print_meta: max token length = 21
0.00.038.262 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.748 I llama_new_context_with_model: n_ctx         = 512
0.00.039.748 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.749 I llama_new_context_with_model: n_batch       = 2048
0.00.039.749 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.749 I llama_new_context_with_model: flash_attn    = 0
0.00.039.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.752 I llama_new_context_with_model: freq_scale    = 1
0.00.039.765 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.790 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.807 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.813 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.649 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.661 I llama_new_context_with_model: graph nodes  = 429
0.00.044.662 I llama_new_context_with_model: graph splits = 1
0.00.044.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.755 I 
0.00.046.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.542 I llama_perf_context_print:        load time =      46.48 ms
0.00.052.545 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.11 tokens per second)
0.00.052.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.547 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens

real	0m0.067s
user	0m0.090s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.489 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.562 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.563 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.563 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.564 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.565 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.565 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.567 I llama_model_loader: - type  f32:  124 tensors
0.00.010.568 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.860 I llm_load_vocab: special tokens cache size = 5
0.00.031.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.156 I llm_load_print_meta: arch             = bert
0.00.031.157 I llm_load_print_meta: vocab type       = WPM
0.00.031.158 I llm_load_print_meta: n_vocab          = 30522
0.00.031.158 I llm_load_print_meta: n_merges         = 0
0.00.031.158 I llm_load_print_meta: vocab_only       = 0
0.00.031.159 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.159 I llm_load_print_meta: n_embd           = 384
0.00.031.160 I llm_load_print_meta: n_layer          = 12
0.00.031.167 I llm_load_print_meta: n_head           = 12
0.00.031.168 I llm_load_print_meta: n_head_kv        = 12
0.00.031.169 I llm_load_print_meta: n_rot            = 32
0.00.031.169 I llm_load_print_meta: n_swa            = 0
0.00.031.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.170 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.171 I llm_load_print_meta: n_gqa            = 1
0.00.031.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.173 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.174 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.178 I llm_load_print_meta: n_ff             = 1536
0.00.031.179 I llm_load_print_meta: n_expert         = 0
0.00.031.179 I llm_load_print_meta: n_expert_used    = 0
0.00.031.180 I llm_load_print_meta: causal attn      = 0
0.00.031.180 I llm_load_print_meta: pooling type     = 2
0.00.031.182 I llm_load_print_meta: rope type        = 2
0.00.031.183 I llm_load_print_meta: rope scaling     = linear
0.00.031.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.205 I llm_load_print_meta: freq_scale_train = 1
0.00.031.207 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.223 I llm_load_print_meta: model type       = 33M
0.00.031.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.226 I llm_load_print_meta: model params     = 33.21 M
0.00.031.227 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.227 I llm_load_print_meta: general.name     = Bge Small
0.00.031.228 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.229 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.229 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.230 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.230 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.231 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.231 I llm_load_print_meta: max token length = 21
0.00.035.042 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.475 I llama_new_context_with_model: n_ctx         = 512
0.00.036.476 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.476 I llama_new_context_with_model: n_batch       = 2048
0.00.036.476 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.477 I llama_new_context_with_model: flash_attn    = 0
0.00.036.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.480 I llama_new_context_with_model: freq_scale    = 1
0.00.036.493 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.478 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.496 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.500 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.449 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.465 I llama_new_context_with_model: graph nodes  = 429
0.00.041.465 I llama_new_context_with_model: graph splits = 1
0.00.041.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.254 I 
0.00.043.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.551 I llama_perf_context_print:        load time =      42.98 ms
0.00.047.553 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3458.88 tokens per second)
0.00.047.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.555 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.060s
user	0m0.071s
sys	0m0.018s
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
0.00.000.250 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.773 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.781 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.782 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.783 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.783 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.784 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.785 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.786 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.789 I llama_model_loader: - type  f32:   40 tensors
0.00.028.790 I llama_model_loader: - type  f16:   30 tensors
0.00.055.574 W llm_load_vocab: empty token at index 5
0.00.069.901 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.358 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.463 I llm_load_vocab: special tokens cache size = 5
0.00.871.324 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.350 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.350 I llm_load_print_meta: vocab type       = BPE
0.00.871.351 I llm_load_print_meta: n_vocab          = 61056
0.00.871.351 I llm_load_print_meta: n_merges         = 39382
0.00.871.352 I llm_load_print_meta: vocab_only       = 0
0.00.871.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.353 I llm_load_print_meta: n_embd           = 384
0.00.871.353 I llm_load_print_meta: n_layer          = 4
0.00.871.364 I llm_load_print_meta: n_head           = 12
0.00.871.365 I llm_load_print_meta: n_head_kv        = 12
0.00.871.366 I llm_load_print_meta: n_rot            = 32
0.00.871.366 I llm_load_print_meta: n_swa            = 0
0.00.871.367 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.367 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.368 I llm_load_print_meta: n_gqa            = 1
0.00.871.369 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.371 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.372 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.375 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.376 I llm_load_print_meta: n_ff             = 1536
0.00.871.377 I llm_load_print_meta: n_expert         = 0
0.00.871.378 I llm_load_print_meta: n_expert_used    = 0
0.00.871.379 I llm_load_print_meta: causal attn      = 0
0.00.871.379 I llm_load_print_meta: pooling type     = -1
0.00.871.379 I llm_load_print_meta: rope type        = -1
0.00.871.380 I llm_load_print_meta: rope scaling     = linear
0.00.871.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.382 I llm_load_print_meta: freq_scale_train = 1
0.00.871.383 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.386 I llm_load_print_meta: model type       = 33M
0.00.871.387 I llm_load_print_meta: model ftype      = F16
0.00.871.388 I llm_load_print_meta: model params     = 32.90 M
0.00.871.389 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.390 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.391 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.392 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.393 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.393 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.394 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.394 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.395 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.396 I llm_load_print_meta: max token length = 45
0.00.875.334 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.878.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.441 I llama_new_context_with_model: n_ctx         = 8192
0.00.878.442 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.878.442 I llama_new_context_with_model: n_batch       = 2048
0.00.878.443 I llama_new_context_with_model: n_ubatch      = 2048
0.00.878.443 I llama_new_context_with_model: flash_attn    = 0
0.00.878.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.447 I llama_new_context_with_model: freq_scale    = 1
0.00.878.466 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.895.316 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.337 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.346 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.869 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.880 I llama_new_context_with_model: graph nodes  = 154
0.00.896.881 I llama_new_context_with_model: graph splits = 1
0.00.896.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.202 I 
0.00.899.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.604 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.617 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.618 I main: number of tokens in prompt = 13
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


0.00.899.624 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.625 I main: number of tokens in prompt = 40
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


0.00.900.738 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.870 I llama_perf_context_print:        load time =     898.92 ms
0.00.909.881 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6861.44 tokens per second)
0.00.909.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.907 I llama_perf_context_print:       total time =      10.67 ms /    63 tokens

real	0m0.941s
user	0m0.983s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type  f16:   98 tensors
0.00.098.280 I llm_load_vocab: special tokens cache size = 25
0.00.117.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.775 I llm_load_print_meta: arch             = gptneox
0.00.117.775 I llm_load_print_meta: vocab type       = BPE
0.00.117.777 I llm_load_print_meta: n_vocab          = 50304
0.00.117.777 I llm_load_print_meta: n_merges         = 50009
0.00.117.778 I llm_load_print_meta: vocab_only       = 0
0.00.117.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.779 I llm_load_print_meta: n_embd           = 2048
0.00.117.779 I llm_load_print_meta: n_layer          = 24
0.00.117.791 I llm_load_print_meta: n_head           = 16
0.00.117.794 I llm_load_print_meta: n_head_kv        = 16
0.00.117.794 I llm_load_print_meta: n_rot            = 32
0.00.117.794 I llm_load_print_meta: n_swa            = 0
0.00.117.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.797 I llm_load_print_meta: n_gqa            = 1
0.00.117.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.804 I llm_load_print_meta: n_ff             = 8192
0.00.117.805 I llm_load_print_meta: n_expert         = 0
0.00.117.805 I llm_load_print_meta: n_expert_used    = 0
0.00.117.805 I llm_load_print_meta: causal attn      = 1
0.00.117.806 I llm_load_print_meta: pooling type     = 0
0.00.117.806 I llm_load_print_meta: rope type        = 2
0.00.117.807 I llm_load_print_meta: rope scaling     = linear
0.00.117.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.809 I llm_load_print_meta: freq_scale_train = 1
0.00.117.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.813 I llm_load_print_meta: model type       = 1.4B
0.00.117.814 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.815 I llm_load_print_meta: model params     = 1.41 B
0.00.117.816 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.817 I llm_load_print_meta: general.name     = 1.4B
0.00.117.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.821 I llm_load_print_meta: max token length = 1024
0.00.272.455 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.400 I llama_new_context_with_model: n_batch       = 2048
0.00.276.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.401 I llama_new_context_with_model: flash_attn    = 0
0.00.276.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.406 I llama_new_context_with_model: freq_scale    = 1
0.00.276.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.397.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.800 I llama_new_context_with_model: graph nodes  = 967
0.00.400.801 I llama_new_context_with_model: graph splits = 1
0.00.400.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.921 I main: llama threadpool init, n_threads = 8
0.00.461.942 I 
0.00.462.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.041 I 
0.00.462.168 I sampler seed: 1234
0.00.462.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.192 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.085.268 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.03.085.280 I llama_perf_context_print:        load time =     461.39 ms
0.03.085.289 I llama_perf_context_print: prompt eval time =      99.57 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.03.085.299 I llama_perf_context_print:        eval time =    2512.53 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.03.085.307 I llama_perf_context_print:       total time =    2623.36 ms /    70 tokens

real	0m3.232s
user	0m21.184s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type  f16:   98 tensors
0.00.093.563 I llm_load_vocab: special tokens cache size = 25
0.00.113.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.304 I llm_load_print_meta: arch             = gptneox
0.00.113.306 I llm_load_print_meta: vocab type       = BPE
0.00.113.307 I llm_load_print_meta: n_vocab          = 50304
0.00.113.308 I llm_load_print_meta: n_merges         = 50009
0.00.113.308 I llm_load_print_meta: vocab_only       = 0
0.00.113.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.309 I llm_load_print_meta: n_embd           = 2048
0.00.113.310 I llm_load_print_meta: n_layer          = 24
0.00.113.320 I llm_load_print_meta: n_head           = 16
0.00.113.321 I llm_load_print_meta: n_head_kv        = 16
0.00.113.322 I llm_load_print_meta: n_rot            = 32
0.00.113.322 I llm_load_print_meta: n_swa            = 0
0.00.113.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.324 I llm_load_print_meta: n_gqa            = 1
0.00.113.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.333 I llm_load_print_meta: n_ff             = 8192
0.00.113.333 I llm_load_print_meta: n_expert         = 0
0.00.113.334 I llm_load_print_meta: n_expert_used    = 0
0.00.113.334 I llm_load_print_meta: causal attn      = 1
0.00.113.335 I llm_load_print_meta: pooling type     = 0
0.00.113.335 I llm_load_print_meta: rope type        = 2
0.00.113.336 I llm_load_print_meta: rope scaling     = linear
0.00.113.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.338 I llm_load_print_meta: freq_scale_train = 1
0.00.113.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.345 I llm_load_print_meta: model type       = 1.4B
0.00.113.346 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.347 I llm_load_print_meta: model params     = 1.41 B
0.00.113.348 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.348 I llm_load_print_meta: general.name     = 1.4B
0.00.113.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.353 I llm_load_print_meta: max token length = 1024
0.00.269.071 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.984 I llama_new_context_with_model: n_ctx         = 128
0.00.272.984 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.985 I llama_new_context_with_model: n_batch       = 128
0.00.272.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.986 I llama_new_context_with_model: flash_attn    = 0
0.00.272.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.990 I llama_new_context_with_model: freq_scale    = 1
0.00.272.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.010 I llama_new_context_with_model: graph nodes  = 967
0.00.284.010 I llama_new_context_with_model: graph splits = 1
0.00.284.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.460 I 
0.00.334.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.571 I perplexity: tokenizing the input ..
0.00.348.429 I perplexity: tokenization took 13.851 ms
0.00.348.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.501.274 I perplexity: 2.15 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.504.447 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.504.491 I llama_perf_context_print:        load time =     334.08 ms
0.02.504.493 I llama_perf_context_print: prompt eval time =    2152.23 ms /   128 tokens (   16.81 ms per token,    59.47 tokens per second)
0.02.504.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.504.496 I llama_perf_context_print:       total time =    2170.03 ms /   129 tokens

real	0m2.632s
user	0m17.684s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.051 I llm_load_vocab: special tokens cache size = 25
0.00.114.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.393 I llm_load_print_meta: arch             = gptneox
0.00.114.394 I llm_load_print_meta: vocab type       = BPE
0.00.114.395 I llm_load_print_meta: n_vocab          = 50304
0.00.114.396 I llm_load_print_meta: n_merges         = 50009
0.00.114.396 I llm_load_print_meta: vocab_only       = 0
0.00.114.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.397 I llm_load_print_meta: n_embd           = 2048
0.00.114.397 I llm_load_print_meta: n_layer          = 24
0.00.114.409 I llm_load_print_meta: n_head           = 16
0.00.114.411 I llm_load_print_meta: n_head_kv        = 16
0.00.114.411 I llm_load_print_meta: n_rot            = 32
0.00.114.412 I llm_load_print_meta: n_swa            = 0
0.00.114.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.414 I llm_load_print_meta: n_gqa            = 1
0.00.114.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.421 I llm_load_print_meta: n_ff             = 8192
0.00.114.422 I llm_load_print_meta: n_expert         = 0
0.00.114.423 I llm_load_print_meta: n_expert_used    = 0
0.00.114.423 I llm_load_print_meta: causal attn      = 1
0.00.114.423 I llm_load_print_meta: pooling type     = 0
0.00.114.424 I llm_load_print_meta: rope type        = 2
0.00.114.424 I llm_load_print_meta: rope scaling     = linear
0.00.114.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.427 I llm_load_print_meta: freq_scale_train = 1
0.00.114.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.430 I llm_load_print_meta: model type       = 1.4B
0.00.114.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.432 I llm_load_print_meta: model params     = 1.41 B
0.00.114.433 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.433 I llm_load_print_meta: general.name     = 1.4B
0.00.114.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.437 I llm_load_print_meta: max token length = 1024
0.00.175.464 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.335 I llama_new_context_with_model: n_batch       = 2048
0.00.179.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.336 I llama_new_context_with_model: flash_attn    = 0
0.00.179.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.339 I llama_new_context_with_model: freq_scale    = 1
0.00.179.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.215 I llama_new_context_with_model: graph nodes  = 967
0.00.299.216 I llama_new_context_with_model: graph splits = 1
0.00.299.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.737 I main: llama threadpool init, n_threads = 8
0.00.340.758 I 
0.00.340.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.848 I 
0.00.340.967 I sampler seed: 1234
0.00.340.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.009 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.963.607 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.963.619 I llama_perf_context_print:        load time =     340.21 ms
0.01.963.627 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.74 tokens per second)
0.01.963.638 I llama_perf_context_print:        eval time =    1538.51 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.963.646 I llama_perf_context_print:       total time =    1622.89 ms /    70 tokens

real	0m2.047s
user	0m13.068s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.435 I llm_load_vocab: special tokens cache size = 25
0.00.117.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.891 I llm_load_print_meta: arch             = gptneox
0.00.117.892 I llm_load_print_meta: vocab type       = BPE
0.00.117.893 I llm_load_print_meta: n_vocab          = 50304
0.00.117.893 I llm_load_print_meta: n_merges         = 50009
0.00.117.894 I llm_load_print_meta: vocab_only       = 0
0.00.117.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.894 I llm_load_print_meta: n_embd           = 2048
0.00.117.895 I llm_load_print_meta: n_layer          = 24
0.00.117.905 I llm_load_print_meta: n_head           = 16
0.00.117.907 I llm_load_print_meta: n_head_kv        = 16
0.00.117.908 I llm_load_print_meta: n_rot            = 32
0.00.117.909 I llm_load_print_meta: n_swa            = 0
0.00.117.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.911 I llm_load_print_meta: n_gqa            = 1
0.00.117.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.919 I llm_load_print_meta: n_ff             = 8192
0.00.117.919 I llm_load_print_meta: n_expert         = 0
0.00.117.920 I llm_load_print_meta: n_expert_used    = 0
0.00.117.920 I llm_load_print_meta: causal attn      = 1
0.00.117.921 I llm_load_print_meta: pooling type     = 0
0.00.117.921 I llm_load_print_meta: rope type        = 2
0.00.117.922 I llm_load_print_meta: rope scaling     = linear
0.00.117.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.924 I llm_load_print_meta: freq_scale_train = 1
0.00.117.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.928 I llm_load_print_meta: model type       = 1.4B
0.00.117.929 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.930 I llm_load_print_meta: model params     = 1.41 B
0.00.117.931 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.932 I llm_load_print_meta: general.name     = 1.4B
0.00.117.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.937 I llm_load_print_meta: max token length = 1024
0.00.179.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.600 I llama_new_context_with_model: n_ctx         = 128
0.00.183.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.601 I llama_new_context_with_model: n_batch       = 128
0.00.183.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.602 I llama_new_context_with_model: flash_attn    = 0
0.00.183.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.606 I llama_new_context_with_model: freq_scale    = 1
0.00.183.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.625 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.191.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.578 I llama_new_context_with_model: graph nodes  = 967
0.00.194.579 I llama_new_context_with_model: graph splits = 1
0.00.194.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.725 I 
0.00.227.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.840 I perplexity: tokenizing the input ..
0.00.242.525 I perplexity: tokenization took 14.679 ms
0.00.242.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.652 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.622 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.664 I llama_perf_context_print:        load time =     227.38 ms
0.01.406.667 I llama_perf_context_print: prompt eval time =    1160.54 ms /   128 tokens (    9.07 ms per token,   110.29 tokens per second)
0.01.406.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.670 I llama_perf_context_print:       total time =    1178.94 ms /   129 tokens

real	0m1.470s
user	0m9.663s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.362 I llm_load_vocab: special tokens cache size = 25
0.00.111.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.639 I llm_load_print_meta: arch             = gptneox
0.00.111.640 I llm_load_print_meta: vocab type       = BPE
0.00.111.640 I llm_load_print_meta: n_vocab          = 50304
0.00.111.641 I llm_load_print_meta: n_merges         = 50009
0.00.111.641 I llm_load_print_meta: vocab_only       = 0
0.00.111.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.643 I llm_load_print_meta: n_embd           = 2048
0.00.111.644 I llm_load_print_meta: n_layer          = 24
0.00.111.655 I llm_load_print_meta: n_head           = 16
0.00.111.656 I llm_load_print_meta: n_head_kv        = 16
0.00.111.656 I llm_load_print_meta: n_rot            = 32
0.00.111.657 I llm_load_print_meta: n_swa            = 0
0.00.111.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.659 I llm_load_print_meta: n_gqa            = 1
0.00.111.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.667 I llm_load_print_meta: n_ff             = 8192
0.00.111.667 I llm_load_print_meta: n_expert         = 0
0.00.111.668 I llm_load_print_meta: n_expert_used    = 0
0.00.111.668 I llm_load_print_meta: causal attn      = 1
0.00.111.668 I llm_load_print_meta: pooling type     = 0
0.00.111.669 I llm_load_print_meta: rope type        = 2
0.00.111.669 I llm_load_print_meta: rope scaling     = linear
0.00.111.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.672 I llm_load_print_meta: freq_scale_train = 1
0.00.111.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.677 I llm_load_print_meta: model type       = 1.4B
0.00.111.677 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.678 I llm_load_print_meta: model params     = 1.41 B
0.00.111.679 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.681 I llm_load_print_meta: general.name     = 1.4B
0.00.111.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.684 I llm_load_print_meta: max token length = 1024
0.00.147.491 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.501 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.521.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.521.335 I llama_new_context_with_model: n_batch       = 2048
0.00.521.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.521.336 I llama_new_context_with_model: flash_attn    = 0
0.00.521.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.341 I llama_new_context_with_model: freq_scale    = 1
0.00.521.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.630.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.630.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.633.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.633.570 I llama_new_context_with_model: graph nodes  = 967
0.00.633.571 I llama_new_context_with_model: graph splits = 1
0.00.633.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.720 I main: llama threadpool init, n_threads = 8
0.00.664.738 I 
0.00.664.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.824 I 
0.00.664.942 I sampler seed: 1234
0.00.664.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.963 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.658.480 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.658.491 I llama_perf_context_print:        load time =     664.21 ms
0.01.658.500 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.41 tokens per second)
0.01.658.508 I llama_perf_context_print:        eval time =     941.89 ms /    63 runs   (   14.95 ms per token,    66.89 tokens per second)
0.01.658.517 I llama_perf_context_print:       total time =     993.78 ms /    70 tokens

real	0m1.759s
user	0m8.152s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.846 I llm_load_vocab: special tokens cache size = 25
0.00.118.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.212 I llm_load_print_meta: arch             = gptneox
0.00.118.213 I llm_load_print_meta: vocab type       = BPE
0.00.118.214 I llm_load_print_meta: n_vocab          = 50304
0.00.118.214 I llm_load_print_meta: n_merges         = 50009
0.00.118.215 I llm_load_print_meta: vocab_only       = 0
0.00.118.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.216 I llm_load_print_meta: n_embd           = 2048
0.00.118.216 I llm_load_print_meta: n_layer          = 24
0.00.118.230 I llm_load_print_meta: n_head           = 16
0.00.118.232 I llm_load_print_meta: n_head_kv        = 16
0.00.118.233 I llm_load_print_meta: n_rot            = 32
0.00.118.233 I llm_load_print_meta: n_swa            = 0
0.00.118.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.236 I llm_load_print_meta: n_gqa            = 1
0.00.118.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.244 I llm_load_print_meta: n_ff             = 8192
0.00.118.245 I llm_load_print_meta: n_expert         = 0
0.00.118.245 I llm_load_print_meta: n_expert_used    = 0
0.00.118.246 I llm_load_print_meta: causal attn      = 1
0.00.118.247 I llm_load_print_meta: pooling type     = 0
0.00.118.247 I llm_load_print_meta: rope type        = 2
0.00.118.248 I llm_load_print_meta: rope scaling     = linear
0.00.118.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.250 I llm_load_print_meta: freq_scale_train = 1
0.00.118.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.255 I llm_load_print_meta: model type       = 1.4B
0.00.118.256 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.257 I llm_load_print_meta: model params     = 1.41 B
0.00.118.258 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.258 I llm_load_print_meta: general.name     = 1.4B
0.00.118.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.263 I llm_load_print_meta: max token length = 1024
0.00.154.641 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.653 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.110 I llama_new_context_with_model: n_ctx         = 128
0.00.538.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.538.111 I llama_new_context_with_model: n_batch       = 128
0.00.538.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.538.111 I llama_new_context_with_model: flash_attn    = 0
0.00.538.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.117 I llama_new_context_with_model: freq_scale    = 1
0.00.538.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.545.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.547.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.547.999 I llama_new_context_with_model: graph nodes  = 967
0.00.547.999 I llama_new_context_with_model: graph splits = 1
0.00.548.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.626 I 
0.00.571.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.739 I perplexity: tokenizing the input ..
0.00.585.685 I perplexity: tokenization took 13.94 ms
0.00.585.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.540 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.485 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.527 I llama_perf_context_print:        load time =     571.27 ms
0.01.123.529 I llama_perf_context_print: prompt eval time =     534.22 ms /   128 tokens (    4.17 ms per token,   239.60 tokens per second)
0.01.123.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.534 I llama_perf_context_print:       total time =     551.90 ms /   129 tokens

real	0m1.208s
user	0m4.753s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.858 I llm_load_vocab: special tokens cache size = 25
0.00.111.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.161 I llm_load_print_meta: arch             = gptneox
0.00.111.162 I llm_load_print_meta: vocab type       = BPE
0.00.111.163 I llm_load_print_meta: n_vocab          = 50304
0.00.111.163 I llm_load_print_meta: n_merges         = 50009
0.00.111.164 I llm_load_print_meta: vocab_only       = 0
0.00.111.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.165 I llm_load_print_meta: n_embd           = 2048
0.00.111.165 I llm_load_print_meta: n_layer          = 24
0.00.111.174 I llm_load_print_meta: n_head           = 16
0.00.111.176 I llm_load_print_meta: n_head_kv        = 16
0.00.111.176 I llm_load_print_meta: n_rot            = 32
0.00.111.177 I llm_load_print_meta: n_swa            = 0
0.00.111.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.179 I llm_load_print_meta: n_gqa            = 1
0.00.111.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.187 I llm_load_print_meta: n_ff             = 8192
0.00.111.187 I llm_load_print_meta: n_expert         = 0
0.00.111.188 I llm_load_print_meta: n_expert_used    = 0
0.00.111.189 I llm_load_print_meta: causal attn      = 1
0.00.111.189 I llm_load_print_meta: pooling type     = 0
0.00.111.190 I llm_load_print_meta: rope type        = 2
0.00.111.190 I llm_load_print_meta: rope scaling     = linear
0.00.111.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.193 I llm_load_print_meta: freq_scale_train = 1
0.00.111.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.197 I llm_load_print_meta: model type       = 1.4B
0.00.111.198 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.199 I llm_load_print_meta: model params     = 1.41 B
0.00.111.200 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.200 I llm_load_print_meta: general.name     = 1.4B
0.00.111.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.204 I llm_load_print_meta: max token length = 1024
0.00.150.396 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.264 I llama_new_context_with_model: n_batch       = 2048
0.00.154.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.265 I llama_new_context_with_model: flash_attn    = 0
0.00.154.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.268 I llama_new_context_with_model: freq_scale    = 1
0.00.154.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.648 I llama_new_context_with_model: graph nodes  = 967
0.00.274.649 I llama_new_context_with_model: graph splits = 1
0.00.274.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.100 I main: llama threadpool init, n_threads = 8
0.00.323.118 I 
0.00.323.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.208 I 
0.00.323.329 I sampler seed: 1234
0.00.323.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.373 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.115 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.903.127 I llama_perf_context_print:        load time =     322.60 ms
0.01.903.135 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.903.144 I llama_perf_context_print:        eval time =    1457.55 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.903.152 I llama_perf_context_print:       total time =    1580.03 ms /    70 tokens

real	0m1.975s
user	0m12.850s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.282 I llm_load_vocab: special tokens cache size = 25
0.00.112.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.808 I llm_load_print_meta: arch             = gptneox
0.00.112.809 I llm_load_print_meta: vocab type       = BPE
0.00.112.810 I llm_load_print_meta: n_vocab          = 50304
0.00.112.811 I llm_load_print_meta: n_merges         = 50009
0.00.112.811 I llm_load_print_meta: vocab_only       = 0
0.00.112.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.812 I llm_load_print_meta: n_embd           = 2048
0.00.112.812 I llm_load_print_meta: n_layer          = 24
0.00.112.823 I llm_load_print_meta: n_head           = 16
0.00.112.824 I llm_load_print_meta: n_head_kv        = 16
0.00.112.825 I llm_load_print_meta: n_rot            = 32
0.00.112.826 I llm_load_print_meta: n_swa            = 0
0.00.112.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.829 I llm_load_print_meta: n_gqa            = 1
0.00.112.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.838 I llm_load_print_meta: n_ff             = 8192
0.00.112.839 I llm_load_print_meta: n_expert         = 0
0.00.112.840 I llm_load_print_meta: n_expert_used    = 0
0.00.112.840 I llm_load_print_meta: causal attn      = 1
0.00.112.841 I llm_load_print_meta: pooling type     = 0
0.00.112.841 I llm_load_print_meta: rope type        = 2
0.00.112.842 I llm_load_print_meta: rope scaling     = linear
0.00.112.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.844 I llm_load_print_meta: freq_scale_train = 1
0.00.112.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.849 I llm_load_print_meta: model type       = 1.4B
0.00.112.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.851 I llm_load_print_meta: model params     = 1.41 B
0.00.112.853 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.853 I llm_load_print_meta: general.name     = 1.4B
0.00.112.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.858 I llm_load_print_meta: max token length = 1024
0.00.152.701 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.567 I llama_new_context_with_model: n_ctx         = 128
0.00.156.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.568 I llama_new_context_with_model: n_batch       = 128
0.00.156.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.569 I llama_new_context_with_model: flash_attn    = 0
0.00.156.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.572 I llama_new_context_with_model: freq_scale    = 1
0.00.156.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.591 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.164.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.781 I llama_new_context_with_model: graph nodes  = 967
0.00.167.781 I llama_new_context_with_model: graph splits = 1
0.00.167.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.165 I 
0.00.208.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.277 I perplexity: tokenizing the input ..
0.00.222.092 I perplexity: tokenization took 13.809 ms
0.00.222.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.067 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.133 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.173 I llama_perf_context_print:        load time =     207.81 ms
0.02.283.177 I llama_perf_context_print: prompt eval time =    2057.33 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.283.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.180 I llama_perf_context_print:       total time =    2075.01 ms /   129 tokens

real	0m2.334s
user	0m16.864s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.614 I llm_load_vocab: special tokens cache size = 25
0.00.111.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.895 I llm_load_print_meta: arch             = gptneox
0.00.111.897 I llm_load_print_meta: vocab type       = BPE
0.00.111.898 I llm_load_print_meta: n_vocab          = 50304
0.00.111.898 I llm_load_print_meta: n_merges         = 50009
0.00.111.899 I llm_load_print_meta: vocab_only       = 0
0.00.111.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.900 I llm_load_print_meta: n_embd           = 2048
0.00.111.900 I llm_load_print_meta: n_layer          = 24
0.00.111.911 I llm_load_print_meta: n_head           = 16
0.00.111.912 I llm_load_print_meta: n_head_kv        = 16
0.00.111.912 I llm_load_print_meta: n_rot            = 32
0.00.111.914 I llm_load_print_meta: n_swa            = 0
0.00.111.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.916 I llm_load_print_meta: n_gqa            = 1
0.00.111.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.923 I llm_load_print_meta: n_ff             = 8192
0.00.111.923 I llm_load_print_meta: n_expert         = 0
0.00.111.924 I llm_load_print_meta: n_expert_used    = 0
0.00.111.924 I llm_load_print_meta: causal attn      = 1
0.00.111.925 I llm_load_print_meta: pooling type     = 0
0.00.111.925 I llm_load_print_meta: rope type        = 2
0.00.111.926 I llm_load_print_meta: rope scaling     = linear
0.00.111.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.928 I llm_load_print_meta: freq_scale_train = 1
0.00.111.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.933 I llm_load_print_meta: model type       = 1.4B
0.00.111.934 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.935 I llm_load_print_meta: model params     = 1.41 B
0.00.111.936 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.938 I llm_load_print_meta: general.name     = 1.4B
0.00.111.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.941 I llm_load_print_meta: max token length = 1024
0.00.154.881 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.597 I llama_new_context_with_model: n_batch       = 2048
0.00.158.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.598 I llama_new_context_with_model: flash_attn    = 0
0.00.158.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.602 I llama_new_context_with_model: freq_scale    = 1
0.00.158.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.464 I llama_new_context_with_model: graph nodes  = 967
0.00.278.464 I llama_new_context_with_model: graph splits = 1
0.00.278.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.949 I main: llama threadpool init, n_threads = 8
0.00.336.969 I 
0.00.337.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.058 I 
0.00.337.176 I sampler seed: 1234
0.00.337.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.217 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.946 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.285.958 I llama_perf_context_print:        load time =     336.41 ms
0.02.285.966 I llama_perf_context_print: prompt eval time =     146.78 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.285.976 I llama_perf_context_print:        eval time =    1791.65 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.285.983 I llama_perf_context_print:       total time =    1949.02 ms /    70 tokens

real	0m2.359s
user	0m15.870s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.488 I llama_model_loader: - type  f32:  194 tensors
0.00.029.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.603 I llm_load_vocab: special tokens cache size = 25
0.00.112.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.908 I llm_load_print_meta: arch             = gptneox
0.00.112.908 I llm_load_print_meta: vocab type       = BPE
0.00.112.909 I llm_load_print_meta: n_vocab          = 50304
0.00.112.910 I llm_load_print_meta: n_merges         = 50009
0.00.112.910 I llm_load_print_meta: vocab_only       = 0
0.00.112.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.911 I llm_load_print_meta: n_embd           = 2048
0.00.112.912 I llm_load_print_meta: n_layer          = 24
0.00.112.925 I llm_load_print_meta: n_head           = 16
0.00.112.926 I llm_load_print_meta: n_head_kv        = 16
0.00.112.927 I llm_load_print_meta: n_rot            = 32
0.00.112.927 I llm_load_print_meta: n_swa            = 0
0.00.112.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.930 I llm_load_print_meta: n_gqa            = 1
0.00.112.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.940 I llm_load_print_meta: n_ff             = 8192
0.00.112.941 I llm_load_print_meta: n_expert         = 0
0.00.112.941 I llm_load_print_meta: n_expert_used    = 0
0.00.112.941 I llm_load_print_meta: causal attn      = 1
0.00.112.943 I llm_load_print_meta: pooling type     = 0
0.00.112.944 I llm_load_print_meta: rope type        = 2
0.00.112.945 I llm_load_print_meta: rope scaling     = linear
0.00.112.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.947 I llm_load_print_meta: freq_scale_train = 1
0.00.112.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.951 I llm_load_print_meta: model type       = 1.4B
0.00.112.952 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.954 I llm_load_print_meta: model params     = 1.41 B
0.00.112.955 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.956 I llm_load_print_meta: general.name     = 1.4B
0.00.112.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.960 I llm_load_print_meta: max token length = 1024
0.00.156.277 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.189 I llama_new_context_with_model: n_ctx         = 128
0.00.160.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.189 I llama_new_context_with_model: n_batch       = 128
0.00.160.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.191 I llama_new_context_with_model: flash_attn    = 0
0.00.160.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.196 I llama_new_context_with_model: freq_scale    = 1
0.00.160.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.216 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.168.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.588 I llama_new_context_with_model: graph nodes  = 967
0.00.171.589 I llama_new_context_with_model: graph splits = 1
0.00.171.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.922 I 
0.00.222.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.038 I perplexity: tokenizing the input ..
0.00.235.925 I perplexity: tokenization took 13.879 ms
0.00.235.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.179 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.268 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.310 I llama_perf_context_print:        load time =     221.58 ms
0.02.917.312 I llama_perf_context_print: prompt eval time =    2677.64 ms /   128 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.917.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.314 I llama_perf_context_print:       total time =    2695.39 ms /   129 tokens

real	0m2.972s
user	0m21.913s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.503 I llm_load_vocab: special tokens cache size = 25
0.00.111.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.804 I llm_load_print_meta: arch             = gptneox
0.00.111.805 I llm_load_print_meta: vocab type       = BPE
0.00.111.805 I llm_load_print_meta: n_vocab          = 50304
0.00.111.806 I llm_load_print_meta: n_merges         = 50009
0.00.111.807 I llm_load_print_meta: vocab_only       = 0
0.00.111.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.807 I llm_load_print_meta: n_embd           = 2048
0.00.111.808 I llm_load_print_meta: n_layer          = 24
0.00.111.819 I llm_load_print_meta: n_head           = 16
0.00.111.821 I llm_load_print_meta: n_head_kv        = 16
0.00.111.821 I llm_load_print_meta: n_rot            = 32
0.00.111.822 I llm_load_print_meta: n_swa            = 0
0.00.111.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.824 I llm_load_print_meta: n_gqa            = 1
0.00.111.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.834 I llm_load_print_meta: n_ff             = 8192
0.00.111.835 I llm_load_print_meta: n_expert         = 0
0.00.111.835 I llm_load_print_meta: n_expert_used    = 0
0.00.111.836 I llm_load_print_meta: causal attn      = 1
0.00.111.837 I llm_load_print_meta: pooling type     = 0
0.00.111.837 I llm_load_print_meta: rope type        = 2
0.00.111.838 I llm_load_print_meta: rope scaling     = linear
0.00.111.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.840 I llm_load_print_meta: freq_scale_train = 1
0.00.111.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.844 I llm_load_print_meta: model type       = 1.4B
0.00.111.845 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.846 I llm_load_print_meta: model params     = 1.41 B
0.00.111.847 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.848 I llm_load_print_meta: general.name     = 1.4B
0.00.111.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.852 I llm_load_print_meta: max token length = 1024
0.00.158.273 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.133 I llama_new_context_with_model: n_batch       = 2048
0.00.162.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.134 I llama_new_context_with_model: flash_attn    = 0
0.00.162.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.136 I llama_new_context_with_model: freq_scale    = 1
0.00.162.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.764 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.779 I llama_new_context_with_model: graph nodes  = 967
0.00.282.779 I llama_new_context_with_model: graph splits = 1
0.00.282.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.276 I main: llama threadpool init, n_threads = 8
0.00.349.295 I 
0.00.349.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.381 I 
0.00.349.501 I sampler seed: 1234
0.00.349.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.520 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.318 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.599.329 I llama_perf_context_print:        load time =     348.78 ms
0.02.599.337 I llama_perf_context_print: prompt eval time =     173.19 ms /     7 tokens (   24.74 ms per token,    40.42 tokens per second)
0.02.599.346 I llama_perf_context_print:        eval time =    2066.97 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.599.354 I llama_perf_context_print:       total time =    2250.06 ms /    70 tokens

real	0m2.674s
user	0m18.316s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.417 I llm_load_vocab: special tokens cache size = 25
0.00.118.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.866 I llm_load_print_meta: arch             = gptneox
0.00.118.867 I llm_load_print_meta: vocab type       = BPE
0.00.118.868 I llm_load_print_meta: n_vocab          = 50304
0.00.118.868 I llm_load_print_meta: n_merges         = 50009
0.00.118.869 I llm_load_print_meta: vocab_only       = 0
0.00.118.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.870 I llm_load_print_meta: n_embd           = 2048
0.00.118.870 I llm_load_print_meta: n_layer          = 24
0.00.118.883 I llm_load_print_meta: n_head           = 16
0.00.118.885 I llm_load_print_meta: n_head_kv        = 16
0.00.118.885 I llm_load_print_meta: n_rot            = 32
0.00.118.886 I llm_load_print_meta: n_swa            = 0
0.00.118.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.888 I llm_load_print_meta: n_gqa            = 1
0.00.118.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.897 I llm_load_print_meta: n_ff             = 8192
0.00.118.898 I llm_load_print_meta: n_expert         = 0
0.00.118.898 I llm_load_print_meta: n_expert_used    = 0
0.00.118.899 I llm_load_print_meta: causal attn      = 1
0.00.118.899 I llm_load_print_meta: pooling type     = 0
0.00.118.900 I llm_load_print_meta: rope type        = 2
0.00.118.900 I llm_load_print_meta: rope scaling     = linear
0.00.118.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.904 I llm_load_print_meta: freq_scale_train = 1
0.00.118.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.908 I llm_load_print_meta: model type       = 1.4B
0.00.118.909 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.909 I llm_load_print_meta: model params     = 1.41 B
0.00.118.911 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.912 I llm_load_print_meta: general.name     = 1.4B
0.00.118.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.916 I llm_load_print_meta: max token length = 1024
0.00.166.064 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.015 I llama_new_context_with_model: n_ctx         = 128
0.00.170.015 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.016 I llama_new_context_with_model: n_batch       = 128
0.00.170.016 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.017 I llama_new_context_with_model: flash_attn    = 0
0.00.170.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.021 I llama_new_context_with_model: freq_scale    = 1
0.00.170.022 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.826 I llama_new_context_with_model: graph nodes  = 967
0.00.181.826 I llama_new_context_with_model: graph splits = 1
0.00.181.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.218 I 
0.00.241.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.336 I perplexity: tokenizing the input ..
0.00.255.357 I perplexity: tokenization took 13.992 ms
0.00.255.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.439.996 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.443.203 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.443.247 I llama_perf_context_print:        load time =     240.82 ms
0.03.443.250 I llama_perf_context_print: prompt eval time =    3184.02 ms /   128 tokens (   24.88 ms per token,    40.20 tokens per second)
0.03.443.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.443.253 I llama_perf_context_print:       total time =    3202.03 ms /   129 tokens

real	0m3.501s
user	0m26.038s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.159 I llm_load_vocab: special tokens cache size = 25
0.00.114.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.417 I llm_load_print_meta: arch             = gptneox
0.00.114.417 I llm_load_print_meta: vocab type       = BPE
0.00.114.418 I llm_load_print_meta: n_vocab          = 50304
0.00.114.419 I llm_load_print_meta: n_merges         = 50009
0.00.114.419 I llm_load_print_meta: vocab_only       = 0
0.00.114.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.420 I llm_load_print_meta: n_embd           = 2048
0.00.114.421 I llm_load_print_meta: n_layer          = 24
0.00.114.433 I llm_load_print_meta: n_head           = 16
0.00.114.435 I llm_load_print_meta: n_head_kv        = 16
0.00.114.435 I llm_load_print_meta: n_rot            = 32
0.00.114.436 I llm_load_print_meta: n_swa            = 0
0.00.114.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.438 I llm_load_print_meta: n_gqa            = 1
0.00.114.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.446 I llm_load_print_meta: n_ff             = 8192
0.00.114.446 I llm_load_print_meta: n_expert         = 0
0.00.114.447 I llm_load_print_meta: n_expert_used    = 0
0.00.114.447 I llm_load_print_meta: causal attn      = 1
0.00.114.448 I llm_load_print_meta: pooling type     = 0
0.00.114.448 I llm_load_print_meta: rope type        = 2
0.00.114.449 I llm_load_print_meta: rope scaling     = linear
0.00.114.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.451 I llm_load_print_meta: freq_scale_train = 1
0.00.114.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.457 I llm_load_print_meta: model type       = 1.4B
0.00.114.457 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.458 I llm_load_print_meta: model params     = 1.41 B
0.00.114.460 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.460 I llm_load_print_meta: general.name     = 1.4B
0.00.114.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.465 I llm_load_print_meta: max token length = 1024
0.00.141.942 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.759 I llama_new_context_with_model: n_batch       = 2048
0.00.145.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.761 I llama_new_context_with_model: flash_attn    = 0
0.00.145.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.764 I llama_new_context_with_model: freq_scale    = 1
0.00.145.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.264.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.709 I llama_new_context_with_model: graph nodes  = 967
0.00.267.710 I llama_new_context_with_model: graph splits = 1
0.00.267.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.011 I main: llama threadpool init, n_threads = 8
0.00.315.031 I 
0.00.315.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.126 I 
0.00.315.247 I sampler seed: 1234
0.00.315.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.266 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.902 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.826.913 I llama_perf_context_print:        load time =     314.45 ms
0.01.826.922 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.31 tokens per second)
0.01.826.930 I llama_perf_context_print:        eval time =    1391.01 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.826.946 I llama_perf_context_print:       total time =    1511.91 ms /    70 tokens

real	0m1.892s
user	0m12.193s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.396 I llm_load_vocab: special tokens cache size = 25
0.00.122.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.042 I llm_load_print_meta: arch             = gptneox
0.00.122.042 I llm_load_print_meta: vocab type       = BPE
0.00.122.043 I llm_load_print_meta: n_vocab          = 50304
0.00.122.043 I llm_load_print_meta: n_merges         = 50009
0.00.122.044 I llm_load_print_meta: vocab_only       = 0
0.00.122.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.045 I llm_load_print_meta: n_embd           = 2048
0.00.122.045 I llm_load_print_meta: n_layer          = 24
0.00.122.058 I llm_load_print_meta: n_head           = 16
0.00.122.059 I llm_load_print_meta: n_head_kv        = 16
0.00.122.060 I llm_load_print_meta: n_rot            = 32
0.00.122.060 I llm_load_print_meta: n_swa            = 0
0.00.122.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.063 I llm_load_print_meta: n_gqa            = 1
0.00.122.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.070 I llm_load_print_meta: n_ff             = 8192
0.00.122.070 I llm_load_print_meta: n_expert         = 0
0.00.122.071 I llm_load_print_meta: n_expert_used    = 0
0.00.122.072 I llm_load_print_meta: causal attn      = 1
0.00.122.072 I llm_load_print_meta: pooling type     = 0
0.00.122.072 I llm_load_print_meta: rope type        = 2
0.00.122.073 I llm_load_print_meta: rope scaling     = linear
0.00.122.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.075 I llm_load_print_meta: freq_scale_train = 1
0.00.122.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.080 I llm_load_print_meta: model type       = 1.4B
0.00.122.080 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.081 I llm_load_print_meta: model params     = 1.41 B
0.00.122.083 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.083 I llm_load_print_meta: general.name     = 1.4B
0.00.122.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.090 I llm_load_print_meta: max token length = 1024
0.00.149.686 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.584 I llama_new_context_with_model: n_ctx         = 128
0.00.153.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.585 I llama_new_context_with_model: n_batch       = 128
0.00.153.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.586 I llama_new_context_with_model: flash_attn    = 0
0.00.153.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.591 I llama_new_context_with_model: freq_scale    = 1
0.00.153.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.100 I llama_new_context_with_model: graph nodes  = 967
0.00.165.101 I llama_new_context_with_model: graph splits = 1
0.00.165.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.647 I 
0.00.203.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.764 I perplexity: tokenizing the input ..
0.00.218.599 I perplexity: tokenization took 14.829 ms
0.00.218.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.821 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.284.834 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.284.873 I llama_perf_context_print:        load time =     203.30 ms
0.02.284.875 I llama_perf_context_print: prompt eval time =    2062.62 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.284.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.877 I llama_perf_context_print:       total time =    2081.23 ms /   129 tokens

real	0m2.329s
user	0m16.895s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.450 I llm_load_vocab: special tokens cache size = 25
0.00.116.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.953 I llm_load_print_meta: arch             = gptneox
0.00.116.953 I llm_load_print_meta: vocab type       = BPE
0.00.116.955 I llm_load_print_meta: n_vocab          = 50304
0.00.116.955 I llm_load_print_meta: n_merges         = 50009
0.00.116.956 I llm_load_print_meta: vocab_only       = 0
0.00.116.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.956 I llm_load_print_meta: n_embd           = 2048
0.00.116.957 I llm_load_print_meta: n_layer          = 24
0.00.116.969 I llm_load_print_meta: n_head           = 16
0.00.116.970 I llm_load_print_meta: n_head_kv        = 16
0.00.116.971 I llm_load_print_meta: n_rot            = 32
0.00.116.971 I llm_load_print_meta: n_swa            = 0
0.00.116.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.973 I llm_load_print_meta: n_gqa            = 1
0.00.116.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.981 I llm_load_print_meta: n_ff             = 8192
0.00.116.982 I llm_load_print_meta: n_expert         = 0
0.00.116.982 I llm_load_print_meta: n_expert_used    = 0
0.00.116.983 I llm_load_print_meta: causal attn      = 1
0.00.116.984 I llm_load_print_meta: pooling type     = 0
0.00.116.985 I llm_load_print_meta: rope type        = 2
0.00.116.985 I llm_load_print_meta: rope scaling     = linear
0.00.116.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.988 I llm_load_print_meta: freq_scale_train = 1
0.00.116.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.994 I llm_load_print_meta: model type       = 1.4B
0.00.116.994 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.995 I llm_load_print_meta: model params     = 1.41 B
0.00.116.997 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.997 I llm_load_print_meta: general.name     = 1.4B
0.00.116.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: max token length = 1024
0.00.150.727 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.551 I llama_new_context_with_model: n_batch       = 2048
0.00.154.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.552 I llama_new_context_with_model: flash_attn    = 0
0.00.154.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.557 I llama_new_context_with_model: freq_scale    = 1
0.00.154.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.269.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.592 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.428 I llama_new_context_with_model: graph nodes  = 967
0.00.272.429 I llama_new_context_with_model: graph splits = 1
0.00.272.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.021 I main: llama threadpool init, n_threads = 8
0.00.317.040 I 
0.00.317.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.125 I 
0.00.317.246 I sampler seed: 1234
0.00.317.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.286 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.414 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.765.425 I llama_perf_context_print:        load time =     316.53 ms
0.01.765.434 I llama_perf_context_print: prompt eval time =      97.63 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.765.443 I llama_perf_context_print:        eval time =    1341.03 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.765.452 I llama_perf_context_print:       total time =    1448.41 ms /    70 tokens

real	0m1.833s
user	0m11.730s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.846 I llm_load_vocab: special tokens cache size = 25
0.00.114.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.184 I llm_load_print_meta: arch             = gptneox
0.00.114.184 I llm_load_print_meta: vocab type       = BPE
0.00.114.185 I llm_load_print_meta: n_vocab          = 50304
0.00.114.186 I llm_load_print_meta: n_merges         = 50009
0.00.114.186 I llm_load_print_meta: vocab_only       = 0
0.00.114.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.187 I llm_load_print_meta: n_embd           = 2048
0.00.114.187 I llm_load_print_meta: n_layer          = 24
0.00.114.199 I llm_load_print_meta: n_head           = 16
0.00.114.201 I llm_load_print_meta: n_head_kv        = 16
0.00.114.201 I llm_load_print_meta: n_rot            = 32
0.00.114.202 I llm_load_print_meta: n_swa            = 0
0.00.114.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.204 I llm_load_print_meta: n_gqa            = 1
0.00.114.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.212 I llm_load_print_meta: n_ff             = 8192
0.00.114.213 I llm_load_print_meta: n_expert         = 0
0.00.114.213 I llm_load_print_meta: n_expert_used    = 0
0.00.114.214 I llm_load_print_meta: causal attn      = 1
0.00.114.214 I llm_load_print_meta: pooling type     = 0
0.00.114.215 I llm_load_print_meta: rope type        = 2
0.00.114.216 I llm_load_print_meta: rope scaling     = linear
0.00.114.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.218 I llm_load_print_meta: freq_scale_train = 1
0.00.114.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.222 I llm_load_print_meta: model type       = 1.4B
0.00.114.223 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.224 I llm_load_print_meta: model params     = 1.41 B
0.00.114.225 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.226 I llm_load_print_meta: general.name     = 1.4B
0.00.114.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.230 I llm_load_print_meta: max token length = 1024
0.00.148.440 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.327 I llama_new_context_with_model: n_ctx         = 128
0.00.152.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.328 I llama_new_context_with_model: n_batch       = 128
0.00.152.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.329 I llama_new_context_with_model: flash_attn    = 0
0.00.152.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.333 I llama_new_context_with_model: freq_scale    = 1
0.00.152.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.160.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.616 I llama_new_context_with_model: graph nodes  = 967
0.00.163.616 I llama_new_context_with_model: graph splits = 1
0.00.163.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.688 I 
0.00.199.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.801 I perplexity: tokenizing the input ..
0.00.213.523 I perplexity: tokenization took 13.716 ms
0.00.213.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.424 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.375 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.411 I llama_perf_context_print:        load time =     199.32 ms
0.02.011.417 I llama_perf_context_print: prompt eval time =    1794.32 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.011.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.419 I llama_perf_context_print:       total time =    1811.72 ms /   129 tokens

real	0m2.061s
user	0m14.704s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.191 I llm_load_vocab: special tokens cache size = 25
0.00.114.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.466 I llm_load_print_meta: arch             = gptneox
0.00.114.467 I llm_load_print_meta: vocab type       = BPE
0.00.114.468 I llm_load_print_meta: n_vocab          = 50304
0.00.114.468 I llm_load_print_meta: n_merges         = 50009
0.00.114.469 I llm_load_print_meta: vocab_only       = 0
0.00.114.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.470 I llm_load_print_meta: n_embd           = 2048
0.00.114.470 I llm_load_print_meta: n_layer          = 24
0.00.114.484 I llm_load_print_meta: n_head           = 16
0.00.114.485 I llm_load_print_meta: n_head_kv        = 16
0.00.114.486 I llm_load_print_meta: n_rot            = 32
0.00.114.486 I llm_load_print_meta: n_swa            = 0
0.00.114.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.489 I llm_load_print_meta: n_gqa            = 1
0.00.114.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.498 I llm_load_print_meta: n_ff             = 8192
0.00.114.499 I llm_load_print_meta: n_expert         = 0
0.00.114.499 I llm_load_print_meta: n_expert_used    = 0
0.00.114.501 I llm_load_print_meta: causal attn      = 1
0.00.114.501 I llm_load_print_meta: pooling type     = 0
0.00.114.502 I llm_load_print_meta: rope type        = 2
0.00.114.502 I llm_load_print_meta: rope scaling     = linear
0.00.114.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.505 I llm_load_print_meta: freq_scale_train = 1
0.00.114.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.509 I llm_load_print_meta: model type       = 1.4B
0.00.114.510 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.511 I llm_load_print_meta: model params     = 1.41 B
0.00.114.513 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.513 I llm_load_print_meta: general.name     = 1.4B
0.00.114.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.518 I llm_load_print_meta: max token length = 1024
0.00.155.394 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.183 I llama_new_context_with_model: n_batch       = 2048
0.00.159.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.184 I llama_new_context_with_model: flash_attn    = 0
0.00.159.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.188 I llama_new_context_with_model: freq_scale    = 1
0.00.159.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.276.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.309 I llama_new_context_with_model: graph nodes  = 967
0.00.279.309 I llama_new_context_with_model: graph splits = 1
0.00.279.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.974 I main: llama threadpool init, n_threads = 8
0.00.326.993 I 
0.00.327.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.084 I 
0.00.327.201 I sampler seed: 1234
0.00.327.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.220 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.205 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.899.217 I llama_perf_context_print:        load time =     326.44 ms
0.01.899.226 I llama_perf_context_print: prompt eval time =     106.60 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.01.899.236 I llama_perf_context_print:        eval time =    1455.56 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.899.254 I llama_perf_context_print:       total time =    1572.25 ms /    70 tokens

real	0m1.971s
user	0m12.757s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.629 I llm_load_vocab: special tokens cache size = 25
0.00.117.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.983 I llm_load_print_meta: arch             = gptneox
0.00.117.984 I llm_load_print_meta: vocab type       = BPE
0.00.117.985 I llm_load_print_meta: n_vocab          = 50304
0.00.117.986 I llm_load_print_meta: n_merges         = 50009
0.00.117.986 I llm_load_print_meta: vocab_only       = 0
0.00.117.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.987 I llm_load_print_meta: n_embd           = 2048
0.00.117.988 I llm_load_print_meta: n_layer          = 24
0.00.118.002 I llm_load_print_meta: n_head           = 16
0.00.118.003 I llm_load_print_meta: n_head_kv        = 16
0.00.118.004 I llm_load_print_meta: n_rot            = 32
0.00.118.004 I llm_load_print_meta: n_swa            = 0
0.00.118.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.008 I llm_load_print_meta: n_gqa            = 1
0.00.118.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.017 I llm_load_print_meta: n_ff             = 8192
0.00.118.017 I llm_load_print_meta: n_expert         = 0
0.00.118.018 I llm_load_print_meta: n_expert_used    = 0
0.00.118.019 I llm_load_print_meta: causal attn      = 1
0.00.118.019 I llm_load_print_meta: pooling type     = 0
0.00.118.019 I llm_load_print_meta: rope type        = 2
0.00.118.020 I llm_load_print_meta: rope scaling     = linear
0.00.118.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.022 I llm_load_print_meta: freq_scale_train = 1
0.00.118.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.049 I llm_load_print_meta: model type       = 1.4B
0.00.118.050 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.051 I llm_load_print_meta: model params     = 1.41 B
0.00.118.053 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.053 I llm_load_print_meta: general.name     = 1.4B
0.00.118.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.057 I llm_load_print_meta: max token length = 1024
0.00.159.429 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.283 I llama_new_context_with_model: n_ctx         = 128
0.00.163.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.284 I llama_new_context_with_model: n_batch       = 128
0.00.163.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.285 I llama_new_context_with_model: flash_attn    = 0
0.00.163.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.290 I llama_new_context_with_model: freq_scale    = 1
0.00.163.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.858 I llama_new_context_with_model: graph nodes  = 967
0.00.174.859 I llama_new_context_with_model: graph splits = 1
0.00.174.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.395 I 
0.00.214.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.511 I perplexity: tokenizing the input ..
0.00.228.435 I perplexity: tokenization took 13.918 ms
0.00.228.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.946 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.895 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.930 I llama_perf_context_print:        load time =     214.04 ms
0.02.184.937 I llama_perf_context_print: prompt eval time =    1952.90 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.184.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.939 I llama_perf_context_print:       total time =    1970.54 ms /   129 tokens

real	0m2.238s
user	0m15.970s
sys	0m0.161s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.744 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.694 I llm_load_vocab: special tokens cache size = 25
0.00.110.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.884 I llm_load_print_meta: arch             = gptneox
0.00.110.885 I llm_load_print_meta: vocab type       = BPE
0.00.110.886 I llm_load_print_meta: n_vocab          = 50304
0.00.110.887 I llm_load_print_meta: n_merges         = 50009
0.00.110.888 I llm_load_print_meta: vocab_only       = 0
0.00.110.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.889 I llm_load_print_meta: n_embd           = 2048
0.00.110.889 I llm_load_print_meta: n_layer          = 24
0.00.110.898 I llm_load_print_meta: n_head           = 16
0.00.110.899 I llm_load_print_meta: n_head_kv        = 16
0.00.110.900 I llm_load_print_meta: n_rot            = 32
0.00.110.900 I llm_load_print_meta: n_swa            = 0
0.00.110.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.903 I llm_load_print_meta: n_gqa            = 1
0.00.110.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.910 I llm_load_print_meta: n_ff             = 8192
0.00.110.910 I llm_load_print_meta: n_expert         = 0
0.00.110.911 I llm_load_print_meta: n_expert_used    = 0
0.00.110.912 I llm_load_print_meta: causal attn      = 1
0.00.110.912 I llm_load_print_meta: pooling type     = 0
0.00.110.913 I llm_load_print_meta: rope type        = 2
0.00.110.913 I llm_load_print_meta: rope scaling     = linear
0.00.110.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.917 I llm_load_print_meta: freq_scale_train = 1
0.00.110.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.921 I llm_load_print_meta: model type       = 1.4B
0.00.110.922 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.923 I llm_load_print_meta: model params     = 1.41 B
0.00.110.925 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.925 I llm_load_print_meta: general.name     = 1.4B
0.00.110.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.929 I llm_load_print_meta: max token length = 1024
0.00.157.075 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.917 I llama_new_context_with_model: n_batch       = 2048
0.00.160.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.918 I llama_new_context_with_model: flash_attn    = 0
0.00.160.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.922 I llama_new_context_with_model: freq_scale    = 1
0.00.160.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.277.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.455 I llama_new_context_with_model: graph nodes  = 967
0.00.280.456 I llama_new_context_with_model: graph splits = 1
0.00.280.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.340 I main: llama threadpool init, n_threads = 8
0.00.337.360 I 
0.00.337.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.450 I 
0.00.337.566 I sampler seed: 1234
0.00.337.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.585 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.921 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.258.932 I llama_perf_context_print:        load time =     336.82 ms
0.02.258.940 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.258.949 I llama_perf_context_print:        eval time =    1772.10 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.258.957 I llama_perf_context_print:       total time =    1921.60 ms /    70 tokens

real	0m2.334s
user	0m15.602s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.275 I llm_load_vocab: special tokens cache size = 25
0.00.113.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.573 I llm_load_print_meta: arch             = gptneox
0.00.113.574 I llm_load_print_meta: vocab type       = BPE
0.00.113.575 I llm_load_print_meta: n_vocab          = 50304
0.00.113.575 I llm_load_print_meta: n_merges         = 50009
0.00.113.576 I llm_load_print_meta: vocab_only       = 0
0.00.113.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.576 I llm_load_print_meta: n_embd           = 2048
0.00.113.577 I llm_load_print_meta: n_layer          = 24
0.00.113.589 I llm_load_print_meta: n_head           = 16
0.00.113.590 I llm_load_print_meta: n_head_kv        = 16
0.00.113.591 I llm_load_print_meta: n_rot            = 32
0.00.113.591 I llm_load_print_meta: n_swa            = 0
0.00.113.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.593 I llm_load_print_meta: n_gqa            = 1
0.00.113.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.602 I llm_load_print_meta: n_ff             = 8192
0.00.113.602 I llm_load_print_meta: n_expert         = 0
0.00.113.602 I llm_load_print_meta: n_expert_used    = 0
0.00.113.603 I llm_load_print_meta: causal attn      = 1
0.00.113.603 I llm_load_print_meta: pooling type     = 0
0.00.113.603 I llm_load_print_meta: rope type        = 2
0.00.113.604 I llm_load_print_meta: rope scaling     = linear
0.00.113.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.606 I llm_load_print_meta: freq_scale_train = 1
0.00.113.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.611 I llm_load_print_meta: model type       = 1.4B
0.00.113.612 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.613 I llm_load_print_meta: model params     = 1.41 B
0.00.113.615 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.615 I llm_load_print_meta: general.name     = 1.4B
0.00.113.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.619 I llm_load_print_meta: max token length = 1024
0.00.160.015 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.857 I llama_new_context_with_model: n_ctx         = 128
0.00.163.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.858 I llama_new_context_with_model: n_batch       = 128
0.00.163.858 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.859 I llama_new_context_with_model: flash_attn    = 0
0.00.163.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.862 I llama_new_context_with_model: freq_scale    = 1
0.00.163.863 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.882 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.069 I llama_new_context_with_model: graph nodes  = 967
0.00.175.069 I llama_new_context_with_model: graph splits = 1
0.00.175.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.479 I 
0.00.223.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.593 I perplexity: tokenizing the input ..
0.00.237.308 I perplexity: tokenization took 13.709 ms
0.00.237.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.669 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.709 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.746 I llama_perf_context_print:        load time =     223.00 ms
0.02.802.749 I llama_perf_context_print: prompt eval time =    2561.79 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.802.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.752 I llama_perf_context_print:       total time =    2579.27 ms /   129 tokens

real	0m2.858s
user	0m20.953s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.976 I llm_load_vocab: special tokens cache size = 25
0.00.112.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.240 I llm_load_print_meta: arch             = gptneox
0.00.112.240 I llm_load_print_meta: vocab type       = BPE
0.00.112.241 I llm_load_print_meta: n_vocab          = 50304
0.00.112.243 I llm_load_print_meta: n_merges         = 50009
0.00.112.244 I llm_load_print_meta: vocab_only       = 0
0.00.112.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.245 I llm_load_print_meta: n_embd           = 2048
0.00.112.246 I llm_load_print_meta: n_layer          = 24
0.00.112.255 I llm_load_print_meta: n_head           = 16
0.00.112.256 I llm_load_print_meta: n_head_kv        = 16
0.00.112.256 I llm_load_print_meta: n_rot            = 32
0.00.112.257 I llm_load_print_meta: n_swa            = 0
0.00.112.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.259 I llm_load_print_meta: n_gqa            = 1
0.00.112.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.267 I llm_load_print_meta: n_ff             = 8192
0.00.112.267 I llm_load_print_meta: n_expert         = 0
0.00.112.268 I llm_load_print_meta: n_expert_used    = 0
0.00.112.268 I llm_load_print_meta: causal attn      = 1
0.00.112.269 I llm_load_print_meta: pooling type     = 0
0.00.112.269 I llm_load_print_meta: rope type        = 2
0.00.112.270 I llm_load_print_meta: rope scaling     = linear
0.00.112.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.272 I llm_load_print_meta: freq_scale_train = 1
0.00.112.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.277 I llm_load_print_meta: model type       = 1.4B
0.00.112.278 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.279 I llm_load_print_meta: model params     = 1.41 B
0.00.112.280 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.281 I llm_load_print_meta: general.name     = 1.4B
0.00.112.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.285 I llm_load_print_meta: max token length = 1024
0.00.163.185 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.060 I llama_new_context_with_model: n_batch       = 2048
0.00.167.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.061 I llama_new_context_with_model: flash_attn    = 0
0.00.167.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.065 I llama_new_context_with_model: freq_scale    = 1
0.00.167.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.053 I llama_new_context_with_model: graph nodes  = 967
0.00.288.053 I llama_new_context_with_model: graph splits = 1
0.00.288.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.987 I main: llama threadpool init, n_threads = 8
0.00.348.006 I 
0.00.348.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.099 I 
0.00.348.219 I sampler seed: 1234
0.00.348.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.238 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.374 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.376.386 I llama_perf_context_print:        load time =     347.50 ms
0.02.376.396 I llama_perf_context_print: prompt eval time =     148.88 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.376.411 I llama_perf_context_print:        eval time =    1869.06 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.376.419 I llama_perf_context_print:       total time =    2028.40 ms /    70 tokens

real	0m2.455s
user	0m16.523s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4362 (63b7dd9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.623 I llm_load_vocab: special tokens cache size = 25
0.00.116.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.125 I llm_load_print_meta: arch             = gptneox
0.00.116.125 I llm_load_print_meta: vocab type       = BPE
0.00.116.126 I llm_load_print_meta: n_vocab          = 50304
0.00.116.126 I llm_load_print_meta: n_merges         = 50009
0.00.116.127 I llm_load_print_meta: vocab_only       = 0
0.00.116.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.128 I llm_load_print_meta: n_embd           = 2048
0.00.116.128 I llm_load_print_meta: n_layer          = 24
0.00.116.140 I llm_load_print_meta: n_head           = 16
0.00.116.142 I llm_load_print_meta: n_head_kv        = 16
0.00.116.142 I llm_load_print_meta: n_rot            = 32
0.00.116.143 I llm_load_print_meta: n_swa            = 0
0.00.116.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.146 I llm_load_print_meta: n_gqa            = 1
0.00.116.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.155 I llm_load_print_meta: n_ff             = 8192
0.00.116.155 I llm_load_print_meta: n_expert         = 0
0.00.116.156 I llm_load_print_meta: n_expert_used    = 0
0.00.116.156 I llm_load_print_meta: causal attn      = 1
0.00.116.156 I llm_load_print_meta: pooling type     = 0
0.00.116.157 I llm_load_print_meta: rope type        = 2
0.00.116.157 I llm_load_print_meta: rope scaling     = linear
0.00.116.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.160 I llm_load_print_meta: freq_scale_train = 1
0.00.116.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.164 I llm_load_print_meta: model type       = 1.4B
0.00.116.164 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.165 I llm_load_print_meta: model params     = 1.41 B
0.00.116.166 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.166 I llm_load_print_meta: general.name     = 1.4B
0.00.116.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.170 I llm_load_print_meta: max token length = 1024
0.00.167.602 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.414 I llama_new_context_with_model: n_ctx         = 128
0.00.171.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.415 I llama_new_context_with_model: n_batch       = 128
0.00.171.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.416 I llama_new_context_with_model: flash_attn    = 0
0.00.171.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.420 I llama_new_context_with_model: freq_scale    = 1
0.00.171.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.179.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.855 I llama_new_context_with_model: graph nodes  = 967
0.00.182.855 I llama_new_context_with_model: graph splits = 1
0.00.182.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.762 I 
0.00.234.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.878 I perplexity: tokenizing the input ..
0.00.248.816 I perplexity: tokenization took 13.933 ms
0.00.248.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.135 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.132 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.174 I llama_perf_context_print:        load time =     234.41 ms
0.02.987.176 I llama_perf_context_print: prompt eval time =    2734.69 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.987.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.178 I llama_perf_context_print:       total time =    2752.41 ms /   129 tokens

real	0m3.046s
user	0m22.391s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4362 (63b7dd9e)
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
0.00.646.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.021s
user	0m6.754s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4362 (63b7dd9e)
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
0.00.643.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.015s
user	0m6.592s
sys	0m0.645s
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
2/2 Test #26: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894128maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890412maxresident)k
0inputs+40outputs (0major+76059minor)pagefaults 0swaps
```
