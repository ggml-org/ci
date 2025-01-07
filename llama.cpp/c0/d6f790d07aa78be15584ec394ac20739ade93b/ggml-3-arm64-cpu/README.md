## Summary

- status:  SUCCESS ✅
- runtime: 4:35.73
- date:    Tue Jan  7 06:30:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0d6f790d07aa78be15584ec394ac20739ade93b
- author:  Akarshan Biswas
```
SYCL: Use get_multi_ptr instead of deprecated get_pointer in wkv6 (#11087)

* SYCL: Use get_multi_ptr instead of deprecated get_pointer in wkv6

* Revert "SYCL: Use get_multi_ptr instead of deprecated get_pointer in wkv6"

This reverts commit f62dc45f318e48d375e7734b34cbddee81deed52.

* Reland: Use get_multi_ptr instead of deprecated get_pointer in wkv6
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.69 sec*proc (28 tests)

Total Test time (real) =  59.70 sec

real	0m59.711s
user	1m11.162s
sys	0m1.062s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.65 sec*proc (28 tests)

Total Test time (real) =  27.66 sec

real	0m27.669s
user	0m28.496s
sys	0m1.041s
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
0.00.000.233 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.909 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.910 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.911 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.911 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.912 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.913 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.914 I llama_model_loader: - type  f32:  124 tensors
0.00.010.915 I llama_model_loader: - type  f16:   73 tensors
0.00.027.404 I llm_load_vocab: special tokens cache size = 5
0.00.031.783 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.804 I llm_load_print_meta: arch             = bert
0.00.031.805 I llm_load_print_meta: vocab type       = WPM
0.00.031.805 I llm_load_print_meta: n_vocab          = 30522
0.00.031.806 I llm_load_print_meta: n_merges         = 0
0.00.031.806 I llm_load_print_meta: vocab_only       = 0
0.00.031.807 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.807 I llm_load_print_meta: n_embd           = 384
0.00.031.807 I llm_load_print_meta: n_layer          = 12
0.00.031.817 I llm_load_print_meta: n_head           = 12
0.00.031.818 I llm_load_print_meta: n_head_kv        = 12
0.00.031.819 I llm_load_print_meta: n_rot            = 32
0.00.031.819 I llm_load_print_meta: n_swa            = 0
0.00.031.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.821 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.823 I llm_load_print_meta: n_gqa            = 1
0.00.031.825 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.832 I llm_load_print_meta: n_ff             = 1536
0.00.031.832 I llm_load_print_meta: n_expert         = 0
0.00.031.833 I llm_load_print_meta: n_expert_used    = 0
0.00.031.833 I llm_load_print_meta: causal attn      = 0
0.00.031.833 I llm_load_print_meta: pooling type     = 2
0.00.031.834 I llm_load_print_meta: rope type        = 2
0.00.031.834 I llm_load_print_meta: rope scaling     = linear
0.00.031.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.836 I llm_load_print_meta: freq_scale_train = 1
0.00.031.837 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.841 I llm_load_print_meta: model type       = 33M
0.00.031.843 I llm_load_print_meta: model ftype      = F16
0.00.031.844 I llm_load_print_meta: model params     = 33.21 M
0.00.031.845 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.846 I llm_load_print_meta: general.name     = Bge Small
0.00.031.847 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.847 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.848 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.848 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.849 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.849 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.850 I llm_load_print_meta: max token length = 21
0.00.037.615 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.115 I llama_new_context_with_model: n_ctx         = 512
0.00.039.116 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.116 I llama_new_context_with_model: n_batch       = 2048
0.00.039.117 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.117 I llama_new_context_with_model: flash_attn    = 0
0.00.039.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.120 I llama_new_context_with_model: freq_scale    = 1
0.00.039.136 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.214 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.226 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.233 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.068 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.081 I llama_new_context_with_model: graph nodes  = 429
0.00.044.082 I llama_new_context_with_model: graph splits = 1
0.00.044.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.160 I 
0.00.046.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.885 I llama_perf_context_print:        load time =      45.89 ms
0.00.050.890 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.050.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.892 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.066s
user	0m0.081s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.615 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.655 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.826 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.826 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.827 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.827 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.828 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - type  f32:  124 tensors
0.00.010.831 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.056 I llm_load_vocab: special tokens cache size = 5
0.00.031.469 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.488 I llm_load_print_meta: arch             = bert
0.00.031.489 I llm_load_print_meta: vocab type       = WPM
0.00.031.489 I llm_load_print_meta: n_vocab          = 30522
0.00.031.490 I llm_load_print_meta: n_merges         = 0
0.00.031.490 I llm_load_print_meta: vocab_only       = 0
0.00.031.491 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.492 I llm_load_print_meta: n_embd           = 384
0.00.031.492 I llm_load_print_meta: n_layer          = 12
0.00.031.501 I llm_load_print_meta: n_head           = 12
0.00.031.503 I llm_load_print_meta: n_head_kv        = 12
0.00.031.504 I llm_load_print_meta: n_rot            = 32
0.00.031.504 I llm_load_print_meta: n_swa            = 0
0.00.031.504 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.505 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.507 I llm_load_print_meta: n_gqa            = 1
0.00.031.508 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.510 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.511 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.515 I llm_load_print_meta: n_ff             = 1536
0.00.031.515 I llm_load_print_meta: n_expert         = 0
0.00.031.516 I llm_load_print_meta: n_expert_used    = 0
0.00.031.516 I llm_load_print_meta: causal attn      = 0
0.00.031.516 I llm_load_print_meta: pooling type     = 2
0.00.031.517 I llm_load_print_meta: rope type        = 2
0.00.031.517 I llm_load_print_meta: rope scaling     = linear
0.00.031.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.520 I llm_load_print_meta: freq_scale_train = 1
0.00.031.521 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.526 I llm_load_print_meta: model type       = 33M
0.00.031.527 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.528 I llm_load_print_meta: model params     = 33.21 M
0.00.031.529 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.530 I llm_load_print_meta: general.name     = Bge Small
0.00.031.530 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.531 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.531 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.532 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.532 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.532 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.533 I llm_load_print_meta: max token length = 21
0.00.035.425 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.917 I llama_new_context_with_model: n_ctx         = 512
0.00.036.918 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.918 I llama_new_context_with_model: n_batch       = 2048
0.00.036.918 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.919 I llama_new_context_with_model: flash_attn    = 0
0.00.036.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.922 I llama_new_context_with_model: freq_scale    = 1
0.00.036.937 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.133 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.146 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.153 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.020 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.032 I llama_new_context_with_model: graph nodes  = 429
0.00.042.032 I llama_new_context_with_model: graph splits = 1
0.00.042.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.811 I 
0.00.043.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.219 I llama_perf_context_print:        load time =      43.53 ms
0.00.048.221 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3325.94 tokens per second)
0.00.048.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.225 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.062s
user	0m0.073s
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
0.00.000.243 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.806 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.807 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.808 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.170 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.170 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.171 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.172 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.174 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.177 I llama_model_loader: - type  f32:   40 tensors
0.00.028.178 I llama_model_loader: - type  f16:   30 tensors
0.00.054.850 W llm_load_vocab: empty token at index 5
0.00.069.179 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.006 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.137 I llm_load_vocab: special tokens cache size = 5
0.00.865.738 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.764 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.764 I llm_load_print_meta: vocab type       = BPE
0.00.865.765 I llm_load_print_meta: n_vocab          = 61056
0.00.865.765 I llm_load_print_meta: n_merges         = 39382
0.00.865.766 I llm_load_print_meta: vocab_only       = 0
0.00.865.766 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.767 I llm_load_print_meta: n_embd           = 384
0.00.865.767 I llm_load_print_meta: n_layer          = 4
0.00.865.779 I llm_load_print_meta: n_head           = 12
0.00.865.781 I llm_load_print_meta: n_head_kv        = 12
0.00.865.782 I llm_load_print_meta: n_rot            = 32
0.00.865.782 I llm_load_print_meta: n_swa            = 0
0.00.865.785 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.786 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.787 I llm_load_print_meta: n_gqa            = 1
0.00.865.789 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.797 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.800 I llm_load_print_meta: n_ff             = 1536
0.00.865.801 I llm_load_print_meta: n_expert         = 0
0.00.865.801 I llm_load_print_meta: n_expert_used    = 0
0.00.865.801 I llm_load_print_meta: causal attn      = 0
0.00.865.802 I llm_load_print_meta: pooling type     = -1
0.00.865.802 I llm_load_print_meta: rope type        = -1
0.00.865.803 I llm_load_print_meta: rope scaling     = linear
0.00.865.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.805 I llm_load_print_meta: freq_scale_train = 1
0.00.865.805 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.812 I llm_load_print_meta: model type       = 33M
0.00.865.813 I llm_load_print_meta: model ftype      = F16
0.00.865.815 I llm_load_print_meta: model params     = 32.90 M
0.00.865.816 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.817 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.818 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.818 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.820 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.820 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.820 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.821 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.822 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.823 I llm_load_print_meta: max token length = 45
0.00.870.084 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.236 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.236 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.237 I llama_new_context_with_model: n_batch       = 2048
0.00.873.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.238 I llama_new_context_with_model: flash_attn    = 0
0.00.873.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.241 I llama_new_context_with_model: freq_scale    = 1
0.00.873.262 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.292 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.314 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.324 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.872 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.884 I llama_new_context_with_model: graph nodes  = 154
0.00.891.884 I llama_new_context_with_model: graph splits = 1
0.00.891.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.277 I 
0.00.894.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.691 I main: number of tokens in prompt = 13
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


0.00.894.695 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.696 I main: number of tokens in prompt = 40
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


0.00.895.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.936 I llama_perf_context_print:        load time =     894.00 ms
0.00.902.947 I llama_perf_context_print: prompt eval time =       7.01 ms /    62 tokens (    0.11 ms per token,  8844.51 tokens per second)
0.00.902.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.971 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.936s
user	0m0.943s
sys	0m0.051s
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
0.00.000.236 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type  f16:   98 tensors
0.00.092.898 I llm_load_vocab: special tokens cache size = 25
0.00.112.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.226 I llm_load_print_meta: arch             = gptneox
0.00.112.227 I llm_load_print_meta: vocab type       = BPE
0.00.112.228 I llm_load_print_meta: n_vocab          = 50304
0.00.112.228 I llm_load_print_meta: n_merges         = 50009
0.00.112.229 I llm_load_print_meta: vocab_only       = 0
0.00.112.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.229 I llm_load_print_meta: n_embd           = 2048
0.00.112.230 I llm_load_print_meta: n_layer          = 24
0.00.112.241 I llm_load_print_meta: n_head           = 16
0.00.112.244 I llm_load_print_meta: n_head_kv        = 16
0.00.112.244 I llm_load_print_meta: n_rot            = 32
0.00.112.244 I llm_load_print_meta: n_swa            = 0
0.00.112.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.248 I llm_load_print_meta: n_gqa            = 1
0.00.112.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.256 I llm_load_print_meta: n_ff             = 8192
0.00.112.257 I llm_load_print_meta: n_expert         = 0
0.00.112.257 I llm_load_print_meta: n_expert_used    = 0
0.00.112.258 I llm_load_print_meta: causal attn      = 1
0.00.112.258 I llm_load_print_meta: pooling type     = 0
0.00.112.258 I llm_load_print_meta: rope type        = 2
0.00.112.259 I llm_load_print_meta: rope scaling     = linear
0.00.112.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.261 I llm_load_print_meta: freq_scale_train = 1
0.00.112.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.265 I llm_load_print_meta: model type       = 1.4B
0.00.112.266 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.267 I llm_load_print_meta: model params     = 1.41 B
0.00.112.268 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.268 I llm_load_print_meta: general.name     = 1.4B
0.00.112.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.272 I llm_load_print_meta: max token length = 1024
0.00.263.201 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.010 I llama_new_context_with_model: n_batch       = 2048
0.00.267.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.030 I llama_new_context_with_model: flash_attn    = 0
0.00.267.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.033 I llama_new_context_with_model: freq_scale    = 1
0.00.267.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.853 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.862 I llama_new_context_with_model: graph nodes  = 967
0.00.391.862 I llama_new_context_with_model: graph splits = 1
0.00.391.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.660 I main: llama threadpool init, n_threads = 8
0.00.450.678 I 
0.00.450.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.768 I 
0.00.450.888 I sampler seed: 1234
0.00.450.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.904 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.990.513 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.990.524 I llama_perf_context_print:        load time =     450.15 ms
0.02.990.533 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.990.542 I llama_perf_context_print:        eval time =    2430.51 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.02.990.550 I llama_perf_context_print:       total time =    2539.87 ms /    70 tokens

real	0m3.136s
user	0m20.575s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.090 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type  f16:   98 tensors
0.00.094.821 I llm_load_vocab: special tokens cache size = 25
0.00.114.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.211 I llm_load_print_meta: arch             = gptneox
0.00.114.211 I llm_load_print_meta: vocab type       = BPE
0.00.114.212 I llm_load_print_meta: n_vocab          = 50304
0.00.114.213 I llm_load_print_meta: n_merges         = 50009
0.00.114.213 I llm_load_print_meta: vocab_only       = 0
0.00.114.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.214 I llm_load_print_meta: n_embd           = 2048
0.00.114.214 I llm_load_print_meta: n_layer          = 24
0.00.114.226 I llm_load_print_meta: n_head           = 16
0.00.114.228 I llm_load_print_meta: n_head_kv        = 16
0.00.114.230 I llm_load_print_meta: n_rot            = 32
0.00.114.230 I llm_load_print_meta: n_swa            = 0
0.00.114.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.233 I llm_load_print_meta: n_gqa            = 1
0.00.114.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.244 I llm_load_print_meta: n_ff             = 8192
0.00.114.244 I llm_load_print_meta: n_expert         = 0
0.00.114.244 I llm_load_print_meta: n_expert_used    = 0
0.00.114.245 I llm_load_print_meta: causal attn      = 1
0.00.114.245 I llm_load_print_meta: pooling type     = 0
0.00.114.246 I llm_load_print_meta: rope type        = 2
0.00.114.246 I llm_load_print_meta: rope scaling     = linear
0.00.114.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.248 I llm_load_print_meta: freq_scale_train = 1
0.00.114.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.254 I llm_load_print_meta: model type       = 1.4B
0.00.114.260 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.261 I llm_load_print_meta: model params     = 1.41 B
0.00.114.262 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.263 I llm_load_print_meta: general.name     = 1.4B
0.00.114.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.267 I llm_load_print_meta: max token length = 1024
0.00.264.631 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.530 I llama_new_context_with_model: n_ctx         = 128
0.00.268.531 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.531 I llama_new_context_with_model: n_batch       = 128
0.00.268.532 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.532 I llama_new_context_with_model: flash_attn    = 0
0.00.268.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.536 I llama_new_context_with_model: freq_scale    = 1
0.00.268.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.820 I llama_new_context_with_model: graph nodes  = 967
0.00.279.821 I llama_new_context_with_model: graph splits = 1
0.00.279.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.515 I 
0.00.330.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.632 I perplexity: tokenizing the input ..
0.00.344.488 I perplexity: tokenization took 13.849 ms
0.00.344.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.546 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.521 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.563 I llama_perf_context_print:        load time =     330.16 ms
0.01.487.566 I llama_perf_context_print: prompt eval time =    1139.45 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.487.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.568 I llama_perf_context_print:       total time =    1157.05 ms /   129 tokens

real	0m1.612s
user	0m9.609s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.024 I llm_load_vocab: special tokens cache size = 25
0.00.117.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.521 I llm_load_print_meta: arch             = gptneox
0.00.117.521 I llm_load_print_meta: vocab type       = BPE
0.00.117.522 I llm_load_print_meta: n_vocab          = 50304
0.00.117.522 I llm_load_print_meta: n_merges         = 50009
0.00.117.523 I llm_load_print_meta: vocab_only       = 0
0.00.117.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.524 I llm_load_print_meta: n_embd           = 2048
0.00.117.525 I llm_load_print_meta: n_layer          = 24
0.00.117.537 I llm_load_print_meta: n_head           = 16
0.00.117.539 I llm_load_print_meta: n_head_kv        = 16
0.00.117.540 I llm_load_print_meta: n_rot            = 32
0.00.117.541 I llm_load_print_meta: n_swa            = 0
0.00.117.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.544 I llm_load_print_meta: n_gqa            = 1
0.00.117.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.555 I llm_load_print_meta: n_ff             = 8192
0.00.117.555 I llm_load_print_meta: n_expert         = 0
0.00.117.556 I llm_load_print_meta: n_expert_used    = 0
0.00.117.556 I llm_load_print_meta: causal attn      = 1
0.00.117.557 I llm_load_print_meta: pooling type     = 0
0.00.117.557 I llm_load_print_meta: rope type        = 2
0.00.117.558 I llm_load_print_meta: rope scaling     = linear
0.00.117.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.560 I llm_load_print_meta: freq_scale_train = 1
0.00.117.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.566 I llm_load_print_meta: model type       = 1.4B
0.00.117.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.568 I llm_load_print_meta: model params     = 1.41 B
0.00.117.569 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.570 I llm_load_print_meta: general.name     = 1.4B
0.00.117.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.574 I llm_load_print_meta: max token length = 1024
0.00.180.897 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.734 I llama_new_context_with_model: n_batch       = 2048
0.00.184.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.735 I llama_new_context_with_model: flash_attn    = 0
0.00.184.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.739 I llama_new_context_with_model: freq_scale    = 1
0.00.184.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.226 I llama_new_context_with_model: graph nodes  = 967
0.00.312.226 I llama_new_context_with_model: graph splits = 1
0.00.312.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.805 I main: llama threadpool init, n_threads = 8
0.00.353.824 I 
0.00.353.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.912 I 
0.00.354.037 I sampler seed: 1234
0.00.354.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.055 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.985.515 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.985.527 I llama_perf_context_print:        load time =     353.10 ms
0.01.985.535 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.01.985.545 I llama_perf_context_print:        eval time =    1547.41 ms /    63 runs   (   24.56 ms per token,    40.71 tokens per second)
0.01.985.552 I llama_perf_context_print:       total time =    1631.73 ms /    70 tokens

real	0m2.077s
user	0m13.071s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.993 I llm_load_vocab: special tokens cache size = 25
0.00.123.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.653 I llm_load_print_meta: arch             = gptneox
0.00.123.653 I llm_load_print_meta: vocab type       = BPE
0.00.123.654 I llm_load_print_meta: n_vocab          = 50304
0.00.123.655 I llm_load_print_meta: n_merges         = 50009
0.00.123.655 I llm_load_print_meta: vocab_only       = 0
0.00.123.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.657 I llm_load_print_meta: n_embd           = 2048
0.00.123.658 I llm_load_print_meta: n_layer          = 24
0.00.123.672 I llm_load_print_meta: n_head           = 16
0.00.123.675 I llm_load_print_meta: n_head_kv        = 16
0.00.123.675 I llm_load_print_meta: n_rot            = 32
0.00.123.676 I llm_load_print_meta: n_swa            = 0
0.00.123.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.679 I llm_load_print_meta: n_gqa            = 1
0.00.123.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.688 I llm_load_print_meta: n_ff             = 8192
0.00.123.689 I llm_load_print_meta: n_expert         = 0
0.00.123.689 I llm_load_print_meta: n_expert_used    = 0
0.00.123.689 I llm_load_print_meta: causal attn      = 1
0.00.123.690 I llm_load_print_meta: pooling type     = 0
0.00.123.690 I llm_load_print_meta: rope type        = 2
0.00.123.691 I llm_load_print_meta: rope scaling     = linear
0.00.123.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.693 I llm_load_print_meta: freq_scale_train = 1
0.00.123.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.697 I llm_load_print_meta: model type       = 1.4B
0.00.123.699 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.700 I llm_load_print_meta: model params     = 1.41 B
0.00.123.700 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.701 I llm_load_print_meta: general.name     = 1.4B
0.00.123.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.705 I llm_load_print_meta: max token length = 1024
0.00.187.548 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.328 I llama_new_context_with_model: n_ctx         = 128
0.00.191.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.329 I llama_new_context_with_model: n_batch       = 128
0.00.191.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.330 I llama_new_context_with_model: flash_attn    = 0
0.00.191.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.334 I llama_new_context_with_model: freq_scale    = 1
0.00.191.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.783 I llama_new_context_with_model: graph nodes  = 967
0.00.202.784 I llama_new_context_with_model: graph splits = 1
0.00.202.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.965 I 
0.00.236.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.078 I perplexity: tokenizing the input ..
0.00.251.000 I perplexity: tokenization took 14.915 ms
0.00.251.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.573 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.510 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.549 I llama_perf_context_print:        load time =     235.59 ms
0.01.405.555 I llama_perf_context_print: prompt eval time =    1150.97 ms /   128 tokens (    8.99 ms per token,   111.21 tokens per second)
0.01.405.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.558 I llama_perf_context_print:       total time =    1169.58 ms /   129 tokens

real	0m1.473s
user	0m9.571s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.135 I llm_load_vocab: special tokens cache size = 25
0.00.118.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.717 I llm_load_print_meta: arch             = gptneox
0.00.118.718 I llm_load_print_meta: vocab type       = BPE
0.00.118.719 I llm_load_print_meta: n_vocab          = 50304
0.00.118.719 I llm_load_print_meta: n_merges         = 50009
0.00.118.720 I llm_load_print_meta: vocab_only       = 0
0.00.118.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.721 I llm_load_print_meta: n_embd           = 2048
0.00.118.721 I llm_load_print_meta: n_layer          = 24
0.00.118.733 I llm_load_print_meta: n_head           = 16
0.00.118.736 I llm_load_print_meta: n_head_kv        = 16
0.00.118.736 I llm_load_print_meta: n_rot            = 32
0.00.118.737 I llm_load_print_meta: n_swa            = 0
0.00.118.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.740 I llm_load_print_meta: n_gqa            = 1
0.00.118.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.752 I llm_load_print_meta: n_ff             = 8192
0.00.118.752 I llm_load_print_meta: n_expert         = 0
0.00.118.752 I llm_load_print_meta: n_expert_used    = 0
0.00.118.753 I llm_load_print_meta: causal attn      = 1
0.00.118.753 I llm_load_print_meta: pooling type     = 0
0.00.118.754 I llm_load_print_meta: rope type        = 2
0.00.118.754 I llm_load_print_meta: rope scaling     = linear
0.00.118.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.757 I llm_load_print_meta: freq_scale_train = 1
0.00.118.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.762 I llm_load_print_meta: model type       = 1.4B
0.00.118.763 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.764 I llm_load_print_meta: model params     = 1.41 B
0.00.118.765 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.766 I llm_load_print_meta: general.name     = 1.4B
0.00.118.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.769 I llm_load_print_meta: max token length = 1024
0.00.156.785 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.799 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.543.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.543.065 I llama_new_context_with_model: n_batch       = 2048
0.00.543.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.543.066 I llama_new_context_with_model: flash_attn    = 0
0.00.543.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.072 I llama_new_context_with_model: freq_scale    = 1
0.00.543.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.655.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.658.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.658.053 I llama_new_context_with_model: graph nodes  = 967
0.00.658.053 I llama_new_context_with_model: graph splits = 1
0.00.658.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.129 I main: llama threadpool init, n_threads = 8
0.00.690.148 I 
0.00.690.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.232 I 
0.00.690.357 I sampler seed: 1234
0.00.690.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.398 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.180 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.705.191 I llama_perf_context_print:        load time =     689.60 ms
0.01.705.199 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.44 tokens per second)
0.01.705.208 I llama_perf_context_print:        eval time =     962.61 ms /    63 runs   (   15.28 ms per token,    65.45 tokens per second)
0.01.705.219 I llama_perf_context_print:       total time =    1015.07 ms /    70 tokens

real	0m1.814s
user	0m8.360s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.223 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.162 I llm_load_vocab: special tokens cache size = 25
0.00.122.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.756 I llm_load_print_meta: arch             = gptneox
0.00.122.756 I llm_load_print_meta: vocab type       = BPE
0.00.122.757 I llm_load_print_meta: n_vocab          = 50304
0.00.122.758 I llm_load_print_meta: n_merges         = 50009
0.00.122.758 I llm_load_print_meta: vocab_only       = 0
0.00.122.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.759 I llm_load_print_meta: n_embd           = 2048
0.00.122.760 I llm_load_print_meta: n_layer          = 24
0.00.122.772 I llm_load_print_meta: n_head           = 16
0.00.122.775 I llm_load_print_meta: n_head_kv        = 16
0.00.122.775 I llm_load_print_meta: n_rot            = 32
0.00.122.776 I llm_load_print_meta: n_swa            = 0
0.00.122.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.779 I llm_load_print_meta: n_gqa            = 1
0.00.122.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.789 I llm_load_print_meta: n_ff             = 8192
0.00.122.790 I llm_load_print_meta: n_expert         = 0
0.00.122.790 I llm_load_print_meta: n_expert_used    = 0
0.00.122.791 I llm_load_print_meta: causal attn      = 1
0.00.122.792 I llm_load_print_meta: pooling type     = 0
0.00.122.792 I llm_load_print_meta: rope type        = 2
0.00.122.792 I llm_load_print_meta: rope scaling     = linear
0.00.122.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.795 I llm_load_print_meta: freq_scale_train = 1
0.00.122.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.801 I llm_load_print_meta: model type       = 1.4B
0.00.122.803 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.804 I llm_load_print_meta: model params     = 1.41 B
0.00.122.806 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.806 I llm_load_print_meta: general.name     = 1.4B
0.00.122.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.810 I llm_load_print_meta: max token length = 1024
0.00.161.026 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.038 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.546.042 I llama_new_context_with_model: n_ctx         = 128
0.00.546.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.546.043 I llama_new_context_with_model: n_batch       = 128
0.00.546.043 I llama_new_context_with_model: n_ubatch      = 128
0.00.546.044 I llama_new_context_with_model: flash_attn    = 0
0.00.546.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.546.049 I llama_new_context_with_model: freq_scale    = 1
0.00.546.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.552.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.555.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.555.736 I llama_new_context_with_model: graph nodes  = 967
0.00.555.737 I llama_new_context_with_model: graph splits = 1
0.00.555.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.952 I 
0.00.579.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.068 I perplexity: tokenizing the input ..
0.00.593.690 I perplexity: tokenization took 14.615 ms
0.00.593.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.138 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.106 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.147 I llama_perf_context_print:        load time =     578.52 ms
0.01.124.148 I llama_perf_context_print: prompt eval time =     526.85 ms /   128 tokens (    4.12 ms per token,   242.95 tokens per second)
0.01.124.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.151 I llama_perf_context_print:       total time =     545.19 ms /   129 tokens

real	0m1.217s
user	0m4.688s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.684 I llm_load_vocab: special tokens cache size = 25
0.00.112.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.056 I llm_load_print_meta: arch             = gptneox
0.00.112.057 I llm_load_print_meta: vocab type       = BPE
0.00.112.058 I llm_load_print_meta: n_vocab          = 50304
0.00.112.058 I llm_load_print_meta: n_merges         = 50009
0.00.112.058 I llm_load_print_meta: vocab_only       = 0
0.00.112.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.060 I llm_load_print_meta: n_embd           = 2048
0.00.112.060 I llm_load_print_meta: n_layer          = 24
0.00.112.071 I llm_load_print_meta: n_head           = 16
0.00.112.073 I llm_load_print_meta: n_head_kv        = 16
0.00.112.073 I llm_load_print_meta: n_rot            = 32
0.00.112.074 I llm_load_print_meta: n_swa            = 0
0.00.112.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.077 I llm_load_print_meta: n_gqa            = 1
0.00.112.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.086 I llm_load_print_meta: n_ff             = 8192
0.00.112.087 I llm_load_print_meta: n_expert         = 0
0.00.112.087 I llm_load_print_meta: n_expert_used    = 0
0.00.112.088 I llm_load_print_meta: causal attn      = 1
0.00.112.088 I llm_load_print_meta: pooling type     = 0
0.00.112.088 I llm_load_print_meta: rope type        = 2
0.00.112.089 I llm_load_print_meta: rope scaling     = linear
0.00.112.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.091 I llm_load_print_meta: freq_scale_train = 1
0.00.112.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.096 I llm_load_print_meta: model type       = 1.4B
0.00.112.098 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.098 I llm_load_print_meta: model params     = 1.41 B
0.00.112.100 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.100 I llm_load_print_meta: general.name     = 1.4B
0.00.112.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.105 I llm_load_print_meta: max token length = 1024
0.00.151.584 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.417 I llama_new_context_with_model: n_batch       = 2048
0.00.155.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.418 I llama_new_context_with_model: flash_attn    = 0
0.00.155.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.421 I llama_new_context_with_model: freq_scale    = 1
0.00.155.438 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.621 I llama_new_context_with_model: graph nodes  = 967
0.00.279.621 I llama_new_context_with_model: graph splits = 1
0.00.279.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.089 I main: llama threadpool init, n_threads = 8
0.00.328.107 I 
0.00.328.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.191 I 
0.00.328.311 I sampler seed: 1234
0.00.328.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.346 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.133 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.921.144 I llama_perf_context_print:        load time =     327.56 ms
0.01.921.152 I llama_perf_context_print: prompt eval time =     111.81 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.01.921.161 I llama_perf_context_print:        eval time =    1471.23 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.921.169 I llama_perf_context_print:       total time =    1593.06 ms /    70 tokens

real	0m1.996s
user	0m12.903s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.083 I llm_load_vocab: special tokens cache size = 25
0.00.116.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.525 I llm_load_print_meta: arch             = gptneox
0.00.116.526 I llm_load_print_meta: vocab type       = BPE
0.00.116.527 I llm_load_print_meta: n_vocab          = 50304
0.00.116.527 I llm_load_print_meta: n_merges         = 50009
0.00.116.528 I llm_load_print_meta: vocab_only       = 0
0.00.116.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.529 I llm_load_print_meta: n_embd           = 2048
0.00.116.529 I llm_load_print_meta: n_layer          = 24
0.00.116.543 I llm_load_print_meta: n_head           = 16
0.00.116.545 I llm_load_print_meta: n_head_kv        = 16
0.00.116.546 I llm_load_print_meta: n_rot            = 32
0.00.116.546 I llm_load_print_meta: n_swa            = 0
0.00.116.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.550 I llm_load_print_meta: n_gqa            = 1
0.00.116.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.560 I llm_load_print_meta: n_ff             = 8192
0.00.116.561 I llm_load_print_meta: n_expert         = 0
0.00.116.561 I llm_load_print_meta: n_expert_used    = 0
0.00.116.561 I llm_load_print_meta: causal attn      = 1
0.00.116.562 I llm_load_print_meta: pooling type     = 0
0.00.116.563 I llm_load_print_meta: rope type        = 2
0.00.116.563 I llm_load_print_meta: rope scaling     = linear
0.00.116.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.565 I llm_load_print_meta: freq_scale_train = 1
0.00.116.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.571 I llm_load_print_meta: model type       = 1.4B
0.00.116.573 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.574 I llm_load_print_meta: model params     = 1.41 B
0.00.116.575 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.576 I llm_load_print_meta: general.name     = 1.4B
0.00.116.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.580 I llm_load_print_meta: max token length = 1024
0.00.156.632 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.547 I llama_new_context_with_model: n_ctx         = 128
0.00.160.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.548 I llama_new_context_with_model: n_batch       = 128
0.00.160.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.549 I llama_new_context_with_model: flash_attn    = 0
0.00.160.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.552 I llama_new_context_with_model: freq_scale    = 1
0.00.160.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.007 I llama_new_context_with_model: graph nodes  = 967
0.00.172.007 I llama_new_context_with_model: graph splits = 1
0.00.172.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.541 I 
0.00.212.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.662 I perplexity: tokenizing the input ..
0.00.226.585 I perplexity: tokenization took 13.917 ms
0.00.226.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.758 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.778 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.820 I llama_perf_context_print:        load time =     212.17 ms
0.02.286.823 I llama_perf_context_print: prompt eval time =    2056.56 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.286.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.826 I llama_perf_context_print:       total time =    2074.28 ms /   129 tokens

real	0m2.340s
user	0m16.854s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.696 I llm_load_vocab: special tokens cache size = 25
0.00.114.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.068 I llm_load_print_meta: arch             = gptneox
0.00.114.069 I llm_load_print_meta: vocab type       = BPE
0.00.114.070 I llm_load_print_meta: n_vocab          = 50304
0.00.114.070 I llm_load_print_meta: n_merges         = 50009
0.00.114.070 I llm_load_print_meta: vocab_only       = 0
0.00.114.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.071 I llm_load_print_meta: n_embd           = 2048
0.00.114.072 I llm_load_print_meta: n_layer          = 24
0.00.114.083 I llm_load_print_meta: n_head           = 16
0.00.114.086 I llm_load_print_meta: n_head_kv        = 16
0.00.114.086 I llm_load_print_meta: n_rot            = 32
0.00.114.086 I llm_load_print_meta: n_swa            = 0
0.00.114.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.089 I llm_load_print_meta: n_gqa            = 1
0.00.114.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.099 I llm_load_print_meta: n_ff             = 8192
0.00.114.099 I llm_load_print_meta: n_expert         = 0
0.00.114.100 I llm_load_print_meta: n_expert_used    = 0
0.00.114.100 I llm_load_print_meta: causal attn      = 1
0.00.114.101 I llm_load_print_meta: pooling type     = 0
0.00.114.101 I llm_load_print_meta: rope type        = 2
0.00.114.101 I llm_load_print_meta: rope scaling     = linear
0.00.114.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.104 I llm_load_print_meta: freq_scale_train = 1
0.00.114.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.108 I llm_load_print_meta: model type       = 1.4B
0.00.114.109 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.110 I llm_load_print_meta: model params     = 1.41 B
0.00.114.112 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.113 I llm_load_print_meta: general.name     = 1.4B
0.00.114.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.116 I llm_load_print_meta: max token length = 1024
0.00.156.969 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.765 I llama_new_context_with_model: n_batch       = 2048
0.00.160.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.766 I llama_new_context_with_model: flash_attn    = 0
0.00.160.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.770 I llama_new_context_with_model: freq_scale    = 1
0.00.160.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.072 I llama_new_context_with_model: graph nodes  = 967
0.00.287.072 I llama_new_context_with_model: graph splits = 1
0.00.287.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.770 I main: llama threadpool init, n_threads = 8
0.00.345.792 I 
0.00.345.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.879 I 
0.00.346.005 I sampler seed: 1234
0.00.346.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.056 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.047 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.288.059 I llama_perf_context_print:        load time =     345.23 ms
0.02.288.068 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.288.078 I llama_perf_context_print:        eval time =    1785.79 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.288.087 I llama_perf_context_print:       total time =    1942.30 ms /    70 tokens

real	0m2.366s
user	0m15.757s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.918 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.816 I llm_load_vocab: special tokens cache size = 25
0.00.123.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.480 I llm_load_print_meta: arch             = gptneox
0.00.123.481 I llm_load_print_meta: vocab type       = BPE
0.00.123.481 I llm_load_print_meta: n_vocab          = 50304
0.00.123.482 I llm_load_print_meta: n_merges         = 50009
0.00.123.482 I llm_load_print_meta: vocab_only       = 0
0.00.123.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.483 I llm_load_print_meta: n_embd           = 2048
0.00.123.483 I llm_load_print_meta: n_layer          = 24
0.00.123.497 I llm_load_print_meta: n_head           = 16
0.00.123.500 I llm_load_print_meta: n_head_kv        = 16
0.00.123.500 I llm_load_print_meta: n_rot            = 32
0.00.123.501 I llm_load_print_meta: n_swa            = 0
0.00.123.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.504 I llm_load_print_meta: n_gqa            = 1
0.00.123.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.513 I llm_load_print_meta: n_ff             = 8192
0.00.123.514 I llm_load_print_meta: n_expert         = 0
0.00.123.514 I llm_load_print_meta: n_expert_used    = 0
0.00.123.514 I llm_load_print_meta: causal attn      = 1
0.00.123.515 I llm_load_print_meta: pooling type     = 0
0.00.123.515 I llm_load_print_meta: rope type        = 2
0.00.123.515 I llm_load_print_meta: rope scaling     = linear
0.00.123.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.517 I llm_load_print_meta: freq_scale_train = 1
0.00.123.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.523 I llm_load_print_meta: model type       = 1.4B
0.00.123.524 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.525 I llm_load_print_meta: model params     = 1.41 B
0.00.123.526 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.526 I llm_load_print_meta: general.name     = 1.4B
0.00.123.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.531 I llm_load_print_meta: max token length = 1024
0.00.166.917 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.718 I llama_new_context_with_model: n_ctx         = 128
0.00.170.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.719 I llama_new_context_with_model: n_batch       = 128
0.00.170.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.720 I llama_new_context_with_model: flash_attn    = 0
0.00.170.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.724 I llama_new_context_with_model: freq_scale    = 1
0.00.170.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.239 I llama_new_context_with_model: graph nodes  = 967
0.00.182.239 I llama_new_context_with_model: graph splits = 1
0.00.182.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.397 I 
0.00.232.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.518 I perplexity: tokenizing the input ..
0.00.247.402 I perplexity: tokenization took 14.878 ms
0.00.247.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.897.699 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.900.636 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.900.676 I llama_perf_context_print:        load time =     232.00 ms
0.02.900.678 I llama_perf_context_print: prompt eval time =    2649.69 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.900.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.681 I llama_perf_context_print:       total time =    2668.28 ms /   129 tokens

real	0m2.955s
user	0m21.640s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.527 I llm_load_vocab: special tokens cache size = 25
0.00.119.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.208 I llm_load_print_meta: arch             = gptneox
0.00.119.208 I llm_load_print_meta: vocab type       = BPE
0.00.119.209 I llm_load_print_meta: n_vocab          = 50304
0.00.119.210 I llm_load_print_meta: n_merges         = 50009
0.00.119.210 I llm_load_print_meta: vocab_only       = 0
0.00.119.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.211 I llm_load_print_meta: n_embd           = 2048
0.00.119.211 I llm_load_print_meta: n_layer          = 24
0.00.119.223 I llm_load_print_meta: n_head           = 16
0.00.119.225 I llm_load_print_meta: n_head_kv        = 16
0.00.119.225 I llm_load_print_meta: n_rot            = 32
0.00.119.226 I llm_load_print_meta: n_swa            = 0
0.00.119.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.228 I llm_load_print_meta: n_gqa            = 1
0.00.119.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.237 I llm_load_print_meta: n_ff             = 8192
0.00.119.238 I llm_load_print_meta: n_expert         = 0
0.00.119.240 I llm_load_print_meta: n_expert_used    = 0
0.00.119.241 I llm_load_print_meta: causal attn      = 1
0.00.119.241 I llm_load_print_meta: pooling type     = 0
0.00.119.242 I llm_load_print_meta: rope type        = 2
0.00.119.242 I llm_load_print_meta: rope scaling     = linear
0.00.119.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.244 I llm_load_print_meta: freq_scale_train = 1
0.00.119.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.250 I llm_load_print_meta: model type       = 1.4B
0.00.119.251 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.252 I llm_load_print_meta: model params     = 1.41 B
0.00.119.253 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.253 I llm_load_print_meta: general.name     = 1.4B
0.00.119.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.257 I llm_load_print_meta: max token length = 1024
0.00.165.558 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.446 I llama_new_context_with_model: n_batch       = 2048
0.00.169.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.447 I llama_new_context_with_model: flash_attn    = 0
0.00.169.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.452 I llama_new_context_with_model: freq_scale    = 1
0.00.169.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.210 I llama_new_context_with_model: graph nodes  = 967
0.00.295.211 I llama_new_context_with_model: graph splits = 1
0.00.295.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.646 I main: llama threadpool init, n_threads = 8
0.00.361.666 I 
0.00.361.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.757 I 
0.00.361.880 I sampler seed: 1234
0.00.361.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.899 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.598.263 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.598.274 I llama_perf_context_print:        load time =     361.11 ms
0.02.598.283 I llama_perf_context_print: prompt eval time =     171.39 ms /     7 tokens (   24.48 ms per token,    40.84 tokens per second)
0.02.598.292 I llama_perf_context_print:        eval time =    2054.47 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.598.299 I llama_perf_context_print:       total time =    2236.63 ms /    70 tokens

real	0m2.678s
user	0m18.204s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.342 I llama_model_loader: - type  f32:  194 tensors
0.00.031.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.223 I llm_load_vocab: special tokens cache size = 25
0.00.119.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.760 I llm_load_print_meta: arch             = gptneox
0.00.119.761 I llm_load_print_meta: vocab type       = BPE
0.00.119.762 I llm_load_print_meta: n_vocab          = 50304
0.00.119.762 I llm_load_print_meta: n_merges         = 50009
0.00.119.763 I llm_load_print_meta: vocab_only       = 0
0.00.119.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.764 I llm_load_print_meta: n_embd           = 2048
0.00.119.764 I llm_load_print_meta: n_layer          = 24
0.00.119.777 I llm_load_print_meta: n_head           = 16
0.00.119.780 I llm_load_print_meta: n_head_kv        = 16
0.00.119.782 I llm_load_print_meta: n_rot            = 32
0.00.119.783 I llm_load_print_meta: n_swa            = 0
0.00.119.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.786 I llm_load_print_meta: n_gqa            = 1
0.00.119.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.795 I llm_load_print_meta: n_ff             = 8192
0.00.119.796 I llm_load_print_meta: n_expert         = 0
0.00.119.797 I llm_load_print_meta: n_expert_used    = 0
0.00.119.798 I llm_load_print_meta: causal attn      = 1
0.00.119.798 I llm_load_print_meta: pooling type     = 0
0.00.119.799 I llm_load_print_meta: rope type        = 2
0.00.119.799 I llm_load_print_meta: rope scaling     = linear
0.00.119.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.802 I llm_load_print_meta: freq_scale_train = 1
0.00.119.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.808 I llm_load_print_meta: model type       = 1.4B
0.00.119.810 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.810 I llm_load_print_meta: model params     = 1.41 B
0.00.119.812 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.812 I llm_load_print_meta: general.name     = 1.4B
0.00.119.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.816 I llm_load_print_meta: max token length = 1024
0.00.166.338 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.162 I llama_new_context_with_model: n_ctx         = 128
0.00.170.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.163 I llama_new_context_with_model: n_batch       = 128
0.00.170.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.164 I llama_new_context_with_model: flash_attn    = 0
0.00.170.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.168 I llama_new_context_with_model: freq_scale    = 1
0.00.170.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.498 I llama_new_context_with_model: graph nodes  = 967
0.00.181.498 I llama_new_context_with_model: graph splits = 1
0.00.181.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.489 I 
0.00.239.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.606 I perplexity: tokenizing the input ..
0.00.254.235 I perplexity: tokenization took 14.622 ms
0.00.254.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.878 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.477.998 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.478.037 I llama_perf_context_print:        load time =     239.14 ms
0.03.478.038 I llama_perf_context_print: prompt eval time =    3220.05 ms /   128 tokens (   25.16 ms per token,    39.75 tokens per second)
0.03.478.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.041 I llama_perf_context_print:       total time =    3238.55 ms /   129 tokens

real	0m3.533s
user	0m26.196s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.267 I llm_load_vocab: special tokens cache size = 25
0.00.113.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.642 I llm_load_print_meta: arch             = gptneox
0.00.113.642 I llm_load_print_meta: vocab type       = BPE
0.00.113.643 I llm_load_print_meta: n_vocab          = 50304
0.00.113.643 I llm_load_print_meta: n_merges         = 50009
0.00.113.644 I llm_load_print_meta: vocab_only       = 0
0.00.113.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.645 I llm_load_print_meta: n_embd           = 2048
0.00.113.645 I llm_load_print_meta: n_layer          = 24
0.00.113.657 I llm_load_print_meta: n_head           = 16
0.00.113.659 I llm_load_print_meta: n_head_kv        = 16
0.00.113.659 I llm_load_print_meta: n_rot            = 32
0.00.113.660 I llm_load_print_meta: n_swa            = 0
0.00.113.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.663 I llm_load_print_meta: n_gqa            = 1
0.00.113.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.672 I llm_load_print_meta: n_ff             = 8192
0.00.113.673 I llm_load_print_meta: n_expert         = 0
0.00.113.673 I llm_load_print_meta: n_expert_used    = 0
0.00.113.674 I llm_load_print_meta: causal attn      = 1
0.00.113.674 I llm_load_print_meta: pooling type     = 0
0.00.113.674 I llm_load_print_meta: rope type        = 2
0.00.113.675 I llm_load_print_meta: rope scaling     = linear
0.00.113.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.677 I llm_load_print_meta: freq_scale_train = 1
0.00.113.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.683 I llm_load_print_meta: model type       = 1.4B
0.00.113.685 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.686 I llm_load_print_meta: model params     = 1.41 B
0.00.113.687 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.688 I llm_load_print_meta: general.name     = 1.4B
0.00.113.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.692 I llm_load_print_meta: max token length = 1024
0.00.140.692 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.552 I llama_new_context_with_model: n_batch       = 2048
0.00.144.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.553 I llama_new_context_with_model: flash_attn    = 0
0.00.144.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.556 I llama_new_context_with_model: freq_scale    = 1
0.00.144.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.275 I llama_new_context_with_model: graph nodes  = 967
0.00.270.275 I llama_new_context_with_model: graph splits = 1
0.00.270.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.551 I main: llama threadpool init, n_threads = 8
0.00.317.570 I 
0.00.317.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.657 I 
0.00.317.780 I sampler seed: 1234
0.00.317.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.798 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.028 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21933.89 tokens per second)
0.01.821.041 I llama_perf_context_print:        load time =     317.01 ms
0.01.821.049 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.821.058 I llama_perf_context_print:        eval time =    1382.64 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.821.067 I llama_perf_context_print:       total time =    1503.49 ms /    70 tokens

real	0m1.896s
user	0m12.177s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.375 I llama_model_loader: - type  f32:  194 tensors
0.00.031.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.758 I llm_load_vocab: special tokens cache size = 25
0.00.117.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.310 I llm_load_print_meta: arch             = gptneox
0.00.117.310 I llm_load_print_meta: vocab type       = BPE
0.00.117.311 I llm_load_print_meta: n_vocab          = 50304
0.00.117.312 I llm_load_print_meta: n_merges         = 50009
0.00.117.312 I llm_load_print_meta: vocab_only       = 0
0.00.117.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.313 I llm_load_print_meta: n_embd           = 2048
0.00.117.313 I llm_load_print_meta: n_layer          = 24
0.00.117.326 I llm_load_print_meta: n_head           = 16
0.00.117.328 I llm_load_print_meta: n_head_kv        = 16
0.00.117.328 I llm_load_print_meta: n_rot            = 32
0.00.117.329 I llm_load_print_meta: n_swa            = 0
0.00.117.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.332 I llm_load_print_meta: n_gqa            = 1
0.00.117.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.341 I llm_load_print_meta: n_ff             = 8192
0.00.117.342 I llm_load_print_meta: n_expert         = 0
0.00.117.342 I llm_load_print_meta: n_expert_used    = 0
0.00.117.342 I llm_load_print_meta: causal attn      = 1
0.00.117.343 I llm_load_print_meta: pooling type     = 0
0.00.117.343 I llm_load_print_meta: rope type        = 2
0.00.117.344 I llm_load_print_meta: rope scaling     = linear
0.00.117.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.346 I llm_load_print_meta: freq_scale_train = 1
0.00.117.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.352 I llm_load_print_meta: model type       = 1.4B
0.00.117.354 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.354 I llm_load_print_meta: model params     = 1.41 B
0.00.117.356 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.356 I llm_load_print_meta: general.name     = 1.4B
0.00.117.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.360 I llm_load_print_meta: max token length = 1024
0.00.144.492 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.260 I llama_new_context_with_model: n_ctx         = 128
0.00.148.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.261 I llama_new_context_with_model: n_batch       = 128
0.00.148.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.262 I llama_new_context_with_model: flash_attn    = 0
0.00.148.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.266 I llama_new_context_with_model: freq_scale    = 1
0.00.148.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.535 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.501 I llama_new_context_with_model: graph nodes  = 967
0.00.159.501 I llama_new_context_with_model: graph splits = 1
0.00.159.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.019 I 
0.00.198.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.132 I perplexity: tokenizing the input ..
0.00.212.727 I perplexity: tokenization took 14.59 ms
0.00.212.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.650 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.615 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.656 I llama_perf_context_print:        load time =     197.68 ms
0.02.267.658 I llama_perf_context_print: prompt eval time =    2051.34 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.267.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.661 I llama_perf_context_print:       total time =    2069.64 ms /   129 tokens

real	0m2.311s
user	0m16.808s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.558 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.930 I llm_load_vocab: special tokens cache size = 25
0.00.122.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.527 I llm_load_print_meta: arch             = gptneox
0.00.122.528 I llm_load_print_meta: vocab type       = BPE
0.00.122.529 I llm_load_print_meta: n_vocab          = 50304
0.00.122.529 I llm_load_print_meta: n_merges         = 50009
0.00.122.530 I llm_load_print_meta: vocab_only       = 0
0.00.122.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.531 I llm_load_print_meta: n_embd           = 2048
0.00.122.531 I llm_load_print_meta: n_layer          = 24
0.00.122.544 I llm_load_print_meta: n_head           = 16
0.00.122.547 I llm_load_print_meta: n_head_kv        = 16
0.00.122.547 I llm_load_print_meta: n_rot            = 32
0.00.122.547 I llm_load_print_meta: n_swa            = 0
0.00.122.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.550 I llm_load_print_meta: n_gqa            = 1
0.00.122.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.558 I llm_load_print_meta: n_ff             = 8192
0.00.122.559 I llm_load_print_meta: n_expert         = 0
0.00.122.559 I llm_load_print_meta: n_expert_used    = 0
0.00.122.559 I llm_load_print_meta: causal attn      = 1
0.00.122.559 I llm_load_print_meta: pooling type     = 0
0.00.122.560 I llm_load_print_meta: rope type        = 2
0.00.122.560 I llm_load_print_meta: rope scaling     = linear
0.00.122.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.563 I llm_load_print_meta: freq_scale_train = 1
0.00.122.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.568 I llm_load_print_meta: model type       = 1.4B
0.00.122.570 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.570 I llm_load_print_meta: model params     = 1.41 B
0.00.122.572 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.573 I llm_load_print_meta: general.name     = 1.4B
0.00.122.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.578 I llm_load_print_meta: max token length = 1024
0.00.157.223 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.147 I llama_new_context_with_model: n_batch       = 2048
0.00.161.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.148 I llama_new_context_with_model: flash_attn    = 0
0.00.161.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.152 I llama_new_context_with_model: freq_scale    = 1
0.00.161.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.285 I llama_new_context_with_model: graph nodes  = 967
0.00.290.286 I llama_new_context_with_model: graph splits = 1
0.00.290.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.140 I main: llama threadpool init, n_threads = 8
0.00.336.163 I 
0.00.336.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.260 I 
0.00.336.387 I sampler seed: 1234
0.00.336.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.417 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.821.609 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.821.621 I llama_perf_context_print:        load time =     335.59 ms
0.01.821.633 I llama_perf_context_print: prompt eval time =      98.97 ms /     7 tokens (   14.14 ms per token,    70.73 tokens per second)
0.01.821.641 I llama_perf_context_print:        eval time =    1375.78 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.821.649 I llama_perf_context_print:       total time =    1485.49 ms /    70 tokens

real	0m1.896s
user	0m12.056s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.589 I llm_load_vocab: special tokens cache size = 25
0.00.114.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.981 I llm_load_print_meta: arch             = gptneox
0.00.114.981 I llm_load_print_meta: vocab type       = BPE
0.00.114.982 I llm_load_print_meta: n_vocab          = 50304
0.00.114.983 I llm_load_print_meta: n_merges         = 50009
0.00.114.983 I llm_load_print_meta: vocab_only       = 0
0.00.114.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.984 I llm_load_print_meta: n_embd           = 2048
0.00.114.984 I llm_load_print_meta: n_layer          = 24
0.00.114.997 I llm_load_print_meta: n_head           = 16
0.00.114.998 I llm_load_print_meta: n_head_kv        = 16
0.00.114.999 I llm_load_print_meta: n_rot            = 32
0.00.114.999 I llm_load_print_meta: n_swa            = 0
0.00.115.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.004 I llm_load_print_meta: n_gqa            = 1
0.00.115.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.015 I llm_load_print_meta: n_ff             = 8192
0.00.115.016 I llm_load_print_meta: n_expert         = 0
0.00.115.016 I llm_load_print_meta: n_expert_used    = 0
0.00.115.017 I llm_load_print_meta: causal attn      = 1
0.00.115.018 I llm_load_print_meta: pooling type     = 0
0.00.115.018 I llm_load_print_meta: rope type        = 2
0.00.115.019 I llm_load_print_meta: rope scaling     = linear
0.00.115.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.021 I llm_load_print_meta: freq_scale_train = 1
0.00.115.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.027 I llm_load_print_meta: model type       = 1.4B
0.00.115.028 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.029 I llm_load_print_meta: model params     = 1.41 B
0.00.115.030 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.031 I llm_load_print_meta: general.name     = 1.4B
0.00.115.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.036 I llm_load_print_meta: max token length = 1024
0.00.149.540 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.382 I llama_new_context_with_model: n_ctx         = 128
0.00.153.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.383 I llama_new_context_with_model: n_batch       = 128
0.00.153.383 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.384 I llama_new_context_with_model: flash_attn    = 0
0.00.153.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.389 I llama_new_context_with_model: freq_scale    = 1
0.00.153.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.409 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.882 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.897 I llama_new_context_with_model: graph nodes  = 967
0.00.164.897 I llama_new_context_with_model: graph splits = 1
0.00.164.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.920 I 
0.00.201.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.036 I perplexity: tokenizing the input ..
0.00.214.879 I perplexity: tokenization took 13.837 ms
0.00.214.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.122 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.088 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.133 I llama_perf_context_print:        load time =     200.53 ms
0.02.006.135 I llama_perf_context_print: prompt eval time =    1787.65 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.006.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.138 I llama_perf_context_print:       total time =    1805.21 ms /   129 tokens

real	0m2.055s
user	0m14.673s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.252 I llm_load_vocab: special tokens cache size = 25
0.00.114.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.622 I llm_load_print_meta: arch             = gptneox
0.00.114.623 I llm_load_print_meta: vocab type       = BPE
0.00.114.624 I llm_load_print_meta: n_vocab          = 50304
0.00.114.624 I llm_load_print_meta: n_merges         = 50009
0.00.114.625 I llm_load_print_meta: vocab_only       = 0
0.00.114.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.625 I llm_load_print_meta: n_embd           = 2048
0.00.114.626 I llm_load_print_meta: n_layer          = 24
0.00.114.637 I llm_load_print_meta: n_head           = 16
0.00.114.640 I llm_load_print_meta: n_head_kv        = 16
0.00.114.641 I llm_load_print_meta: n_rot            = 32
0.00.114.642 I llm_load_print_meta: n_swa            = 0
0.00.114.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.645 I llm_load_print_meta: n_gqa            = 1
0.00.114.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.655 I llm_load_print_meta: n_ff             = 8192
0.00.114.656 I llm_load_print_meta: n_expert         = 0
0.00.114.656 I llm_load_print_meta: n_expert_used    = 0
0.00.114.658 I llm_load_print_meta: causal attn      = 1
0.00.114.659 I llm_load_print_meta: pooling type     = 0
0.00.114.659 I llm_load_print_meta: rope type        = 2
0.00.114.660 I llm_load_print_meta: rope scaling     = linear
0.00.114.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.662 I llm_load_print_meta: freq_scale_train = 1
0.00.114.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.668 I llm_load_print_meta: model type       = 1.4B
0.00.114.670 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.671 I llm_load_print_meta: model params     = 1.41 B
0.00.114.672 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.672 I llm_load_print_meta: general.name     = 1.4B
0.00.114.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.677 I llm_load_print_meta: max token length = 1024
0.00.156.004 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.858 I llama_new_context_with_model: n_batch       = 2048
0.00.159.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.859 I llama_new_context_with_model: flash_attn    = 0
0.00.159.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.862 I llama_new_context_with_model: freq_scale    = 1
0.00.159.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.461 I llama_new_context_with_model: graph nodes  = 967
0.00.284.461 I llama_new_context_with_model: graph splits = 1
0.00.284.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.235 I main: llama threadpool init, n_threads = 8
0.00.332.254 I 
0.00.332.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.346 I 
0.00.332.465 I sampler seed: 1234
0.00.332.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.506 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.549 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.931.563 I llama_perf_context_print:        load time =     331.72 ms
0.01.931.572 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.931.580 I llama_perf_context_print:        eval time =    1481.23 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.931.587 I llama_perf_context_print:       total time =    1599.33 ms /    70 tokens

real	0m2.010s
user	0m12.954s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.333 I llm_load_vocab: special tokens cache size = 25
0.00.116.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.014 I llm_load_print_meta: arch             = gptneox
0.00.117.015 I llm_load_print_meta: vocab type       = BPE
0.00.117.016 I llm_load_print_meta: n_vocab          = 50304
0.00.117.016 I llm_load_print_meta: n_merges         = 50009
0.00.117.017 I llm_load_print_meta: vocab_only       = 0
0.00.117.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.018 I llm_load_print_meta: n_embd           = 2048
0.00.117.019 I llm_load_print_meta: n_layer          = 24
0.00.117.031 I llm_load_print_meta: n_head           = 16
0.00.117.040 I llm_load_print_meta: n_head_kv        = 16
0.00.117.040 I llm_load_print_meta: n_rot            = 32
0.00.117.040 I llm_load_print_meta: n_swa            = 0
0.00.117.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.043 I llm_load_print_meta: n_gqa            = 1
0.00.117.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.052 I llm_load_print_meta: n_ff             = 8192
0.00.117.052 I llm_load_print_meta: n_expert         = 0
0.00.117.053 I llm_load_print_meta: n_expert_used    = 0
0.00.117.053 I llm_load_print_meta: causal attn      = 1
0.00.117.053 I llm_load_print_meta: pooling type     = 0
0.00.117.054 I llm_load_print_meta: rope type        = 2
0.00.117.054 I llm_load_print_meta: rope scaling     = linear
0.00.117.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.058 I llm_load_print_meta: freq_scale_train = 1
0.00.117.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.063 I llm_load_print_meta: model type       = 1.4B
0.00.117.064 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.065 I llm_load_print_meta: model params     = 1.41 B
0.00.117.066 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.066 I llm_load_print_meta: general.name     = 1.4B
0.00.117.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.070 I llm_load_print_meta: max token length = 1024
0.00.158.712 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.573 I llama_new_context_with_model: n_ctx         = 128
0.00.162.573 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.574 I llama_new_context_with_model: n_batch       = 128
0.00.162.574 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.575 I llama_new_context_with_model: flash_attn    = 0
0.00.162.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.579 I llama_new_context_with_model: freq_scale    = 1
0.00.162.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.870 I llama_new_context_with_model: graph nodes  = 967
0.00.173.870 I llama_new_context_with_model: graph splits = 1
0.00.173.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.988 I 
0.00.213.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.103 I perplexity: tokenizing the input ..
0.00.227.704 I perplexity: tokenization took 14.595 ms
0.00.227.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.607 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.525 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.567 I llama_perf_context_print:        load time =     212.61 ms
0.02.175.569 I llama_perf_context_print: prompt eval time =    1944.29 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.175.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.572 I llama_perf_context_print:       total time =    1962.58 ms /   129 tokens

real	0m2.228s
user	0m15.898s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.935 I llm_load_vocab: special tokens cache size = 25
0.00.118.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.145 I llm_load_print_meta: arch             = gptneox
0.00.118.145 I llm_load_print_meta: vocab type       = BPE
0.00.118.146 I llm_load_print_meta: n_vocab          = 50304
0.00.118.147 I llm_load_print_meta: n_merges         = 50009
0.00.118.147 I llm_load_print_meta: vocab_only       = 0
0.00.118.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.148 I llm_load_print_meta: n_embd           = 2048
0.00.118.149 I llm_load_print_meta: n_layer          = 24
0.00.118.162 I llm_load_print_meta: n_head           = 16
0.00.118.164 I llm_load_print_meta: n_head_kv        = 16
0.00.118.165 I llm_load_print_meta: n_rot            = 32
0.00.118.166 I llm_load_print_meta: n_swa            = 0
0.00.118.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.169 I llm_load_print_meta: n_gqa            = 1
0.00.118.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.180 I llm_load_print_meta: n_ff             = 8192
0.00.118.180 I llm_load_print_meta: n_expert         = 0
0.00.118.180 I llm_load_print_meta: n_expert_used    = 0
0.00.118.181 I llm_load_print_meta: causal attn      = 1
0.00.118.182 I llm_load_print_meta: pooling type     = 0
0.00.118.182 I llm_load_print_meta: rope type        = 2
0.00.118.183 I llm_load_print_meta: rope scaling     = linear
0.00.118.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.185 I llm_load_print_meta: freq_scale_train = 1
0.00.118.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.191 I llm_load_print_meta: model type       = 1.4B
0.00.118.193 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.193 I llm_load_print_meta: model params     = 1.41 B
0.00.118.195 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.196 I llm_load_print_meta: general.name     = 1.4B
0.00.118.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.201 I llm_load_print_meta: max token length = 1024
0.00.164.708 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.564 I llama_new_context_with_model: n_batch       = 2048
0.00.168.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.565 I llama_new_context_with_model: flash_attn    = 0
0.00.168.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.570 I llama_new_context_with_model: freq_scale    = 1
0.00.168.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.058 I llama_new_context_with_model: graph nodes  = 967
0.00.294.059 I llama_new_context_with_model: graph splits = 1
0.00.294.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.232 I main: llama threadpool init, n_threads = 8
0.00.351.254 I 
0.00.351.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.348 I 
0.00.351.468 I sampler seed: 1234
0.00.351.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.486 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.330.532 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.330.610 I llama_perf_context_print:        load time =     350.70 ms
0.02.330.621 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.330.647 I llama_perf_context_print:        eval time =    1828.17 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.330.661 I llama_perf_context_print:       total time =    1979.38 ms /    70 tokens

real	0m2.413s
user	0m15.959s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.354 I llm_load_vocab: special tokens cache size = 25
0.00.113.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.906 I llm_load_print_meta: arch             = gptneox
0.00.113.906 I llm_load_print_meta: vocab type       = BPE
0.00.113.907 I llm_load_print_meta: n_vocab          = 50304
0.00.113.907 I llm_load_print_meta: n_merges         = 50009
0.00.113.908 I llm_load_print_meta: vocab_only       = 0
0.00.113.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.908 I llm_load_print_meta: n_embd           = 2048
0.00.113.909 I llm_load_print_meta: n_layer          = 24
0.00.113.921 I llm_load_print_meta: n_head           = 16
0.00.113.924 I llm_load_print_meta: n_head_kv        = 16
0.00.113.924 I llm_load_print_meta: n_rot            = 32
0.00.113.925 I llm_load_print_meta: n_swa            = 0
0.00.113.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.928 I llm_load_print_meta: n_gqa            = 1
0.00.113.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.937 I llm_load_print_meta: n_ff             = 8192
0.00.113.939 I llm_load_print_meta: n_expert         = 0
0.00.113.939 I llm_load_print_meta: n_expert_used    = 0
0.00.113.940 I llm_load_print_meta: causal attn      = 1
0.00.113.940 I llm_load_print_meta: pooling type     = 0
0.00.113.940 I llm_load_print_meta: rope type        = 2
0.00.113.941 I llm_load_print_meta: rope scaling     = linear
0.00.113.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.943 I llm_load_print_meta: freq_scale_train = 1
0.00.113.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.948 I llm_load_print_meta: model type       = 1.4B
0.00.113.950 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.951 I llm_load_print_meta: model params     = 1.41 B
0.00.113.952 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.952 I llm_load_print_meta: general.name     = 1.4B
0.00.113.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.956 I llm_load_print_meta: max token length = 1024
0.00.160.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.771 I llama_new_context_with_model: n_ctx         = 128
0.00.164.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.772 I llama_new_context_with_model: n_batch       = 128
0.00.164.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.773 I llama_new_context_with_model: flash_attn    = 0
0.00.164.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.778 I llama_new_context_with_model: freq_scale    = 1
0.00.164.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.798 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.139 I llama_new_context_with_model: graph nodes  = 967
0.00.176.139 I llama_new_context_with_model: graph splits = 1
0.00.176.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.738 I 
0.00.224.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.856 I perplexity: tokenizing the input ..
0.00.238.725 I perplexity: tokenization took 13.863 ms
0.00.238.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.239 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.184 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.221 I llama_perf_context_print:        load time =     224.36 ms
0.02.794.228 I llama_perf_context_print: prompt eval time =    2551.94 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.794.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.231 I llama_perf_context_print:       total time =    2569.48 ms /   129 tokens

real	0m2.851s
user	0m20.864s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.174 I llm_load_vocab: special tokens cache size = 25
0.00.120.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.612 I llm_load_print_meta: arch             = gptneox
0.00.120.613 I llm_load_print_meta: vocab type       = BPE
0.00.120.614 I llm_load_print_meta: n_vocab          = 50304
0.00.120.615 I llm_load_print_meta: n_merges         = 50009
0.00.120.615 I llm_load_print_meta: vocab_only       = 0
0.00.120.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.616 I llm_load_print_meta: n_embd           = 2048
0.00.120.617 I llm_load_print_meta: n_layer          = 24
0.00.120.630 I llm_load_print_meta: n_head           = 16
0.00.120.633 I llm_load_print_meta: n_head_kv        = 16
0.00.120.633 I llm_load_print_meta: n_rot            = 32
0.00.120.634 I llm_load_print_meta: n_swa            = 0
0.00.120.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.637 I llm_load_print_meta: n_gqa            = 1
0.00.120.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.646 I llm_load_print_meta: n_ff             = 8192
0.00.120.647 I llm_load_print_meta: n_expert         = 0
0.00.120.647 I llm_load_print_meta: n_expert_used    = 0
0.00.120.648 I llm_load_print_meta: causal attn      = 1
0.00.120.649 I llm_load_print_meta: pooling type     = 0
0.00.120.649 I llm_load_print_meta: rope type        = 2
0.00.120.650 I llm_load_print_meta: rope scaling     = linear
0.00.120.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.653 I llm_load_print_meta: freq_scale_train = 1
0.00.120.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.660 I llm_load_print_meta: model type       = 1.4B
0.00.120.662 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.662 I llm_load_print_meta: model params     = 1.41 B
0.00.120.663 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.663 I llm_load_print_meta: general.name     = 1.4B
0.00.120.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.668 I llm_load_print_meta: max token length = 1024
0.00.171.825 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.651 I llama_new_context_with_model: n_batch       = 2048
0.00.175.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.652 I llama_new_context_with_model: flash_attn    = 0
0.00.175.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.656 I llama_new_context_with_model: freq_scale    = 1
0.00.175.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.627 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.639 I llama_new_context_with_model: graph nodes  = 967
0.00.301.640 I llama_new_context_with_model: graph splits = 1
0.00.301.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.253 I main: llama threadpool init, n_threads = 8
0.00.366.273 I 
0.00.366.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.368 I 
0.00.366.490 I sampler seed: 1234
0.00.366.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.512 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.412.356 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.412.368 I llama_perf_context_print:        load time =     365.72 ms
0.02.412.376 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.412.385 I llama_perf_context_print:        eval time =    1885.56 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.412.398 I llama_perf_context_print:       total time =    2046.12 ms /    70 tokens

real	0m2.495s
user	0m16.619s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4432 (c0d6f790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.086 I llm_load_vocab: special tokens cache size = 25
0.00.113.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.490 I llm_load_print_meta: arch             = gptneox
0.00.113.491 I llm_load_print_meta: vocab type       = BPE
0.00.113.492 I llm_load_print_meta: n_vocab          = 50304
0.00.113.492 I llm_load_print_meta: n_merges         = 50009
0.00.113.493 I llm_load_print_meta: vocab_only       = 0
0.00.113.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.493 I llm_load_print_meta: n_embd           = 2048
0.00.113.494 I llm_load_print_meta: n_layer          = 24
0.00.113.505 I llm_load_print_meta: n_head           = 16
0.00.113.507 I llm_load_print_meta: n_head_kv        = 16
0.00.113.507 I llm_load_print_meta: n_rot            = 32
0.00.113.508 I llm_load_print_meta: n_swa            = 0
0.00.113.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.511 I llm_load_print_meta: n_gqa            = 1
0.00.113.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.520 I llm_load_print_meta: n_ff             = 8192
0.00.113.520 I llm_load_print_meta: n_expert         = 0
0.00.113.520 I llm_load_print_meta: n_expert_used    = 0
0.00.113.521 I llm_load_print_meta: causal attn      = 1
0.00.113.521 I llm_load_print_meta: pooling type     = 0
0.00.113.521 I llm_load_print_meta: rope type        = 2
0.00.113.522 I llm_load_print_meta: rope scaling     = linear
0.00.113.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.524 I llm_load_print_meta: freq_scale_train = 1
0.00.113.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.530 I llm_load_print_meta: model type       = 1.4B
0.00.113.531 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.532 I llm_load_print_meta: model params     = 1.41 B
0.00.113.533 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.533 I llm_load_print_meta: general.name     = 1.4B
0.00.113.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.537 I llm_load_print_meta: max token length = 1024
0.00.165.175 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.977 I llama_new_context_with_model: n_ctx         = 128
0.00.168.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.978 I llama_new_context_with_model: n_batch       = 128
0.00.168.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.978 I llama_new_context_with_model: flash_attn    = 0
0.00.168.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.982 I llama_new_context_with_model: freq_scale    = 1
0.00.168.982 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.003 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.301 I llama_new_context_with_model: graph nodes  = 967
0.00.180.301 I llama_new_context_with_model: graph splits = 1
0.00.180.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.790 I 
0.00.231.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.901 I perplexity: tokenizing the input ..
0.00.245.741 I perplexity: tokenization took 13.834 ms
0.00.245.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.643 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.617 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.658 I llama_perf_context_print:        load time =     231.45 ms
0.02.967.661 I llama_perf_context_print: prompt eval time =    2718.31 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.967.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.664 I llama_perf_context_print:       total time =    2735.87 ms /   129 tokens

real	0m3.027s
user	0m22.232s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4432 (c0d6f790)
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
0.00.655.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.014s
user	0m6.464s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4432 (c0d6f790)
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
0.00.644.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.992s
user	0m6.389s
sys	0m0.705s
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
2/2 Test #26: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894020maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890496maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
