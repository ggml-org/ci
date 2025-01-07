## Summary

- status:  SUCCESS ✅
- runtime: 6:44.99
- date:    Tue Jan  7 17:08:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53ff6b9b9fb25ed0ec0a213e05534fe7c3d0040f
- author:  Johannes Gäßler
```
GGUF: C++ refactor, backend support, misc fixes (#11030)

* GGUF: C++ refactor, backend support, misc fixes

remove ggml_tensor.backend

update CODEOWNERS [no ci]

remove gguf_get_data from API

revise GGUF API data types
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.41 sec*proc (28 tests)

Total Test time (real) =  61.43 sec

real	1m1.436s
user	1m12.871s
sys	0m0.998s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.76 sec*proc (28 tests)

Total Test time (real) =  27.78 sec

real	0m27.786s
user	0m28.650s
sys	0m1.018s
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
0.00.000.241 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.304 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.308 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.310 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type  f16:   73 tensors
0.00.028.295 I llm_load_vocab: special tokens cache size = 5
0.00.032.730 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.754 I llm_load_print_meta: arch             = bert
0.00.032.754 I llm_load_print_meta: vocab type       = WPM
0.00.032.755 I llm_load_print_meta: n_vocab          = 30522
0.00.032.756 I llm_load_print_meta: n_merges         = 0
0.00.032.756 I llm_load_print_meta: vocab_only       = 0
0.00.032.756 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.757 I llm_load_print_meta: n_embd           = 384
0.00.032.757 I llm_load_print_meta: n_layer          = 12
0.00.032.768 I llm_load_print_meta: n_head           = 12
0.00.032.770 I llm_load_print_meta: n_head_kv        = 12
0.00.032.771 I llm_load_print_meta: n_rot            = 32
0.00.032.772 I llm_load_print_meta: n_swa            = 0
0.00.032.773 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.773 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.775 I llm_load_print_meta: n_gqa            = 1
0.00.032.777 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.779 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.780 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.785 I llm_load_print_meta: n_ff             = 1536
0.00.032.785 I llm_load_print_meta: n_expert         = 0
0.00.032.786 I llm_load_print_meta: n_expert_used    = 0
0.00.032.786 I llm_load_print_meta: causal attn      = 0
0.00.032.787 I llm_load_print_meta: pooling type     = 2
0.00.032.787 I llm_load_print_meta: rope type        = 2
0.00.032.788 I llm_load_print_meta: rope scaling     = linear
0.00.032.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.790 I llm_load_print_meta: freq_scale_train = 1
0.00.032.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.796 I llm_load_print_meta: model type       = 33M
0.00.032.797 I llm_load_print_meta: model ftype      = F16
0.00.032.799 I llm_load_print_meta: model params     = 33.21 M
0.00.032.800 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.800 I llm_load_print_meta: general.name     = Bge Small
0.00.032.801 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.801 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.802 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.802 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.802 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.803 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.804 I llm_load_print_meta: max token length = 21
0.00.038.686 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.593 I llama_new_context_with_model: n_ctx         = 512
0.00.039.594 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.594 I llama_new_context_with_model: n_batch       = 2048
0.00.039.595 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.595 I llama_new_context_with_model: flash_attn    = 0
0.00.039.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.598 I llama_new_context_with_model: freq_scale    = 1
0.00.039.614 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.827 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.842 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.854 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.908 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.922 I llama_new_context_with_model: graph nodes  = 429
0.00.044.922 I llama_new_context_with_model: graph splits = 1
0.00.044.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.065 I 
0.00.047.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.753 I llama_perf_context_print:        load time =      46.79 ms
0.00.051.755 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.051.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.757 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.067s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.410 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.465 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.136 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.137 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.138 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.138 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.544 I llm_load_vocab: special tokens cache size = 5
0.00.032.131 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.153 I llm_load_print_meta: arch             = bert
0.00.032.154 I llm_load_print_meta: vocab type       = WPM
0.00.032.154 I llm_load_print_meta: n_vocab          = 30522
0.00.032.155 I llm_load_print_meta: n_merges         = 0
0.00.032.156 I llm_load_print_meta: vocab_only       = 0
0.00.032.156 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.157 I llm_load_print_meta: n_embd           = 384
0.00.032.158 I llm_load_print_meta: n_layer          = 12
0.00.032.168 I llm_load_print_meta: n_head           = 12
0.00.032.171 I llm_load_print_meta: n_head_kv        = 12
0.00.032.171 I llm_load_print_meta: n_rot            = 32
0.00.032.172 I llm_load_print_meta: n_swa            = 0
0.00.032.172 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.173 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.175 I llm_load_print_meta: n_gqa            = 1
0.00.032.177 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.180 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.184 I llm_load_print_meta: n_ff             = 1536
0.00.032.185 I llm_load_print_meta: n_expert         = 0
0.00.032.185 I llm_load_print_meta: n_expert_used    = 0
0.00.032.186 I llm_load_print_meta: causal attn      = 0
0.00.032.186 I llm_load_print_meta: pooling type     = 2
0.00.032.187 I llm_load_print_meta: rope type        = 2
0.00.032.187 I llm_load_print_meta: rope scaling     = linear
0.00.032.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.190 I llm_load_print_meta: freq_scale_train = 1
0.00.032.190 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.197 I llm_load_print_meta: model type       = 33M
0.00.032.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.201 I llm_load_print_meta: model params     = 33.21 M
0.00.032.203 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.203 I llm_load_print_meta: general.name     = Bge Small
0.00.032.204 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.205 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.205 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.206 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.207 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.207 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.208 I llm_load_print_meta: max token length = 21
0.00.036.093 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.034 I llama_new_context_with_model: n_ctx         = 512
0.00.037.034 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.034 I llama_new_context_with_model: n_batch       = 2048
0.00.037.035 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.036 I llama_new_context_with_model: flash_attn    = 0
0.00.037.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.038 I llama_new_context_with_model: freq_scale    = 1
0.00.037.054 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.182 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.198 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.205 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.254 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.266 I llama_new_context_with_model: graph nodes  = 429
0.00.042.266 I llama_new_context_with_model: graph splits = 1
0.00.042.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.120 I 
0.00.044.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.657 I llama_perf_context_print:        load time =      43.84 ms
0.00.048.660 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3245.58 tokens per second)
0.00.048.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.661 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.062s
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
0.00.000.288 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.771 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.816 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.817 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.347 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.348 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.353 I llama_model_loader: - type  f32:   40 tensors
0.00.028.354 I llama_model_loader: - type  f16:   30 tensors
0.00.052.984 W llm_load_vocab: empty token at index 5
0.00.066.829 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.426 I llm_load_vocab: special tokens cache size = 5
0.00.861.774 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.800 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.800 I llm_load_print_meta: vocab type       = BPE
0.00.861.801 I llm_load_print_meta: n_vocab          = 61056
0.00.861.801 I llm_load_print_meta: n_merges         = 39382
0.00.861.802 I llm_load_print_meta: vocab_only       = 0
0.00.861.802 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.803 I llm_load_print_meta: n_embd           = 384
0.00.861.803 I llm_load_print_meta: n_layer          = 4
0.00.861.814 I llm_load_print_meta: n_head           = 12
0.00.861.816 I llm_load_print_meta: n_head_kv        = 12
0.00.861.817 I llm_load_print_meta: n_rot            = 32
0.00.861.817 I llm_load_print_meta: n_swa            = 0
0.00.861.817 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.818 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.820 I llm_load_print_meta: n_gqa            = 1
0.00.861.821 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.823 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.825 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.827 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.829 I llm_load_print_meta: n_ff             = 1536
0.00.861.830 I llm_load_print_meta: n_expert         = 0
0.00.861.830 I llm_load_print_meta: n_expert_used    = 0
0.00.861.831 I llm_load_print_meta: causal attn      = 0
0.00.861.831 I llm_load_print_meta: pooling type     = -1
0.00.861.832 I llm_load_print_meta: rope type        = -1
0.00.861.832 I llm_load_print_meta: rope scaling     = linear
0.00.861.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.834 I llm_load_print_meta: freq_scale_train = 1
0.00.861.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.839 I llm_load_print_meta: model type       = 33M
0.00.861.840 I llm_load_print_meta: model ftype      = F16
0.00.861.842 I llm_load_print_meta: model params     = 32.90 M
0.00.861.843 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.843 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.844 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.844 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.845 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.846 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.846 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.847 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.847 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.848 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.848 I llm_load_print_meta: max token length = 45
0.00.866.126 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.065 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.066 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.066 I llama_new_context_with_model: n_batch       = 2048
0.00.867.066 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.067 I llama_new_context_with_model: flash_attn    = 0
0.00.867.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.071 I llama_new_context_with_model: freq_scale    = 1
0.00.867.087 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.822 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.841 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.851 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.447 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.457 I llama_new_context_with_model: graph nodes  = 154
0.00.885.458 I llama_new_context_with_model: graph splits = 1
0.00.885.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.747 I 
0.00.887.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.159 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.165 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.171 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.172 I main: number of tokens in prompt = 13
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


0.00.888.176 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.177 I main: number of tokens in prompt = 40
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


0.00.889.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.896.398 I llama_perf_context_print:        load time =     887.40 ms
0.00.896.477 I llama_perf_context_print: prompt eval time =       7.01 ms /    62 tokens (    0.11 ms per token,  8845.77 tokens per second)
0.00.896.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.513 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.928s
user	0m0.937s
sys	0m0.048s
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
0.00.000.260 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.913 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type  f16:   98 tensors
0.00.098.314 I llm_load_vocab: special tokens cache size = 25
0.00.118.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.080 I llm_load_print_meta: arch             = gptneox
0.00.118.080 I llm_load_print_meta: vocab type       = BPE
0.00.118.081 I llm_load_print_meta: n_vocab          = 50304
0.00.118.082 I llm_load_print_meta: n_merges         = 50009
0.00.118.082 I llm_load_print_meta: vocab_only       = 0
0.00.118.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.083 I llm_load_print_meta: n_embd           = 2048
0.00.118.084 I llm_load_print_meta: n_layer          = 24
0.00.118.096 I llm_load_print_meta: n_head           = 16
0.00.118.098 I llm_load_print_meta: n_head_kv        = 16
0.00.118.100 I llm_load_print_meta: n_rot            = 32
0.00.118.100 I llm_load_print_meta: n_swa            = 0
0.00.118.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.104 I llm_load_print_meta: n_gqa            = 1
0.00.118.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.114 I llm_load_print_meta: n_ff             = 8192
0.00.118.114 I llm_load_print_meta: n_expert         = 0
0.00.118.115 I llm_load_print_meta: n_expert_used    = 0
0.00.118.115 I llm_load_print_meta: causal attn      = 1
0.00.118.116 I llm_load_print_meta: pooling type     = 0
0.00.118.116 I llm_load_print_meta: rope type        = 2
0.00.118.117 I llm_load_print_meta: rope scaling     = linear
0.00.118.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.119 I llm_load_print_meta: freq_scale_train = 1
0.00.118.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.125 I llm_load_print_meta: model type       = 1.4B
0.00.118.127 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.127 I llm_load_print_meta: model params     = 1.41 B
0.00.118.128 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.129 I llm_load_print_meta: general.name     = 1.4B
0.00.118.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.133 I llm_load_print_meta: max token length = 1024
0.00.270.694 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.297 I llama_new_context_with_model: n_batch       = 2048
0.00.272.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.298 I llama_new_context_with_model: flash_attn    = 0
0.00.272.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.301 I llama_new_context_with_model: freq_scale    = 1
0.00.272.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.471 I llama_new_context_with_model: graph nodes  = 967
0.00.399.471 I llama_new_context_with_model: graph splits = 1
0.00.399.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.297 I main: llama threadpool init, n_threads = 8
0.00.458.315 I 
0.00.458.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.408 I 
0.00.458.528 I sampler seed: 1234
0.00.458.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.546 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.990.778 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.990.791 I llama_perf_context_print:        load time =     457.75 ms
0.02.990.799 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.990.808 I llama_perf_context_print:        eval time =    2423.79 ms /    63 runs   (   38.47 ms per token,    25.99 tokens per second)
0.02.990.821 I llama_perf_context_print:       total time =    2532.50 ms /    70 tokens

real	0m3.142s
user	0m20.486s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type  f16:   98 tensors
0.00.095.381 I llm_load_vocab: special tokens cache size = 25
0.00.114.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.892 I llm_load_print_meta: arch             = gptneox
0.00.114.893 I llm_load_print_meta: vocab type       = BPE
0.00.114.894 I llm_load_print_meta: n_vocab          = 50304
0.00.114.895 I llm_load_print_meta: n_merges         = 50009
0.00.114.895 I llm_load_print_meta: vocab_only       = 0
0.00.114.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.896 I llm_load_print_meta: n_embd           = 2048
0.00.114.897 I llm_load_print_meta: n_layer          = 24
0.00.114.911 I llm_load_print_meta: n_head           = 16
0.00.114.914 I llm_load_print_meta: n_head_kv        = 16
0.00.114.914 I llm_load_print_meta: n_rot            = 32
0.00.114.915 I llm_load_print_meta: n_swa            = 0
0.00.114.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.918 I llm_load_print_meta: n_gqa            = 1
0.00.114.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.928 I llm_load_print_meta: n_ff             = 8192
0.00.114.928 I llm_load_print_meta: n_expert         = 0
0.00.114.929 I llm_load_print_meta: n_expert_used    = 0
0.00.114.929 I llm_load_print_meta: causal attn      = 1
0.00.114.931 I llm_load_print_meta: pooling type     = 0
0.00.114.931 I llm_load_print_meta: rope type        = 2
0.00.114.932 I llm_load_print_meta: rope scaling     = linear
0.00.114.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.934 I llm_load_print_meta: freq_scale_train = 1
0.00.114.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.939 I llm_load_print_meta: model type       = 1.4B
0.00.114.941 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.942 I llm_load_print_meta: model params     = 1.41 B
0.00.114.943 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.944 I llm_load_print_meta: general.name     = 1.4B
0.00.114.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.947 I llm_load_print_meta: max token length = 1024
0.00.266.908 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.624 I llama_new_context_with_model: n_ctx         = 128
0.00.268.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.625 I llama_new_context_with_model: n_batch       = 128
0.00.268.625 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.626 I llama_new_context_with_model: flash_attn    = 0
0.00.268.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.630 I llama_new_context_with_model: freq_scale    = 1
0.00.268.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.280.061 I llama_new_context_with_model: graph nodes  = 967
0.00.280.062 I llama_new_context_with_model: graph splits = 1
0.00.280.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.937 I 
0.00.331.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.072 I perplexity: tokenizing the input ..
0.00.345.208 I perplexity: tokenization took 14.13 ms
0.00.345.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.709 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.661 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.697 I llama_perf_context_print:        load time =     330.52 ms
0.01.485.704 I llama_perf_context_print: prompt eval time =    1136.90 ms /   128 tokens (    8.88 ms per token,   112.59 tokens per second)
0.01.485.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.707 I llama_perf_context_print:       total time =    1154.76 ms /   129 tokens

real	0m1.609s
user	0m9.537s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.396 I llm_load_vocab: special tokens cache size = 25
0.00.110.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.874 I llm_load_print_meta: arch             = gptneox
0.00.110.875 I llm_load_print_meta: vocab type       = BPE
0.00.110.876 I llm_load_print_meta: n_vocab          = 50304
0.00.110.876 I llm_load_print_meta: n_merges         = 50009
0.00.110.877 I llm_load_print_meta: vocab_only       = 0
0.00.110.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.878 I llm_load_print_meta: n_embd           = 2048
0.00.110.879 I llm_load_print_meta: n_layer          = 24
0.00.110.891 I llm_load_print_meta: n_head           = 16
0.00.110.893 I llm_load_print_meta: n_head_kv        = 16
0.00.110.894 I llm_load_print_meta: n_rot            = 32
0.00.110.894 I llm_load_print_meta: n_swa            = 0
0.00.110.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.897 I llm_load_print_meta: n_gqa            = 1
0.00.110.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.906 I llm_load_print_meta: n_ff             = 8192
0.00.110.907 I llm_load_print_meta: n_expert         = 0
0.00.110.907 I llm_load_print_meta: n_expert_used    = 0
0.00.110.907 I llm_load_print_meta: causal attn      = 1
0.00.110.908 I llm_load_print_meta: pooling type     = 0
0.00.110.908 I llm_load_print_meta: rope type        = 2
0.00.110.909 I llm_load_print_meta: rope scaling     = linear
0.00.110.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.911 I llm_load_print_meta: freq_scale_train = 1
0.00.110.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.917 I llm_load_print_meta: model type       = 1.4B
0.00.110.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.919 I llm_load_print_meta: model params     = 1.41 B
0.00.110.920 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.920 I llm_load_print_meta: general.name     = 1.4B
0.00.110.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.924 I llm_load_print_meta: max token length = 1024
0.00.173.398 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.013 I llama_new_context_with_model: n_batch       = 2048
0.00.175.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.014 I llama_new_context_with_model: flash_attn    = 0
0.00.175.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.017 I llama_new_context_with_model: freq_scale    = 1
0.00.175.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.977 I llama_new_context_with_model: graph nodes  = 967
0.00.301.978 I llama_new_context_with_model: graph splits = 1
0.00.301.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.125 I main: llama threadpool init, n_threads = 8
0.00.343.141 I 
0.00.343.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.232 I 
0.00.343.353 I sampler seed: 1234
0.00.343.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.394 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.968.467 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.968.477 I llama_perf_context_print:        load time =     342.63 ms
0.01.968.486 I llama_perf_context_print: prompt eval time =      73.59 ms /     7 tokens (   10.51 ms per token,    95.13 tokens per second)
0.01.968.495 I llama_perf_context_print:        eval time =    1541.06 ms /    63 runs   (   24.46 ms per token,    40.88 tokens per second)
0.01.968.503 I llama_perf_context_print:       total time =    1625.36 ms /    70 tokens

real	0m2.058s
user	0m13.106s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.971 I llm_load_vocab: special tokens cache size = 25
0.00.114.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.411 I llm_load_print_meta: arch             = gptneox
0.00.114.412 I llm_load_print_meta: vocab type       = BPE
0.00.114.414 I llm_load_print_meta: n_vocab          = 50304
0.00.114.414 I llm_load_print_meta: n_merges         = 50009
0.00.114.415 I llm_load_print_meta: vocab_only       = 0
0.00.114.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.421 I llm_load_print_meta: n_embd           = 2048
0.00.114.421 I llm_load_print_meta: n_layer          = 24
0.00.114.433 I llm_load_print_meta: n_head           = 16
0.00.114.435 I llm_load_print_meta: n_head_kv        = 16
0.00.114.436 I llm_load_print_meta: n_rot            = 32
0.00.114.436 I llm_load_print_meta: n_swa            = 0
0.00.114.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.440 I llm_load_print_meta: n_gqa            = 1
0.00.114.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.450 I llm_load_print_meta: n_ff             = 8192
0.00.114.450 I llm_load_print_meta: n_expert         = 0
0.00.114.451 I llm_load_print_meta: n_expert_used    = 0
0.00.114.451 I llm_load_print_meta: causal attn      = 1
0.00.114.452 I llm_load_print_meta: pooling type     = 0
0.00.114.453 I llm_load_print_meta: rope type        = 2
0.00.114.453 I llm_load_print_meta: rope scaling     = linear
0.00.114.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.456 I llm_load_print_meta: freq_scale_train = 1
0.00.114.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.463 I llm_load_print_meta: model type       = 1.4B
0.00.114.464 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.465 I llm_load_print_meta: model params     = 1.41 B
0.00.114.465 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.466 I llm_load_print_meta: general.name     = 1.4B
0.00.114.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: max token length = 1024
0.00.177.442 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.147 I llama_new_context_with_model: n_ctx         = 128
0.00.179.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.148 I llama_new_context_with_model: n_batch       = 128
0.00.179.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.149 I llama_new_context_with_model: flash_attn    = 0
0.00.179.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.152 I llama_new_context_with_model: freq_scale    = 1
0.00.179.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.514 I llama_new_context_with_model: graph nodes  = 967
0.00.190.515 I llama_new_context_with_model: graph splits = 1
0.00.190.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.806 I 
0.00.223.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.919 I perplexity: tokenizing the input ..
0.00.237.859 I perplexity: tokenization took 13.934 ms
0.00.237.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.531 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.553 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.598 I llama_perf_context_print:        load time =     223.44 ms
0.01.392.600 I llama_perf_context_print: prompt eval time =    1151.08 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.392.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.603 I llama_perf_context_print:       total time =    1168.79 ms /   129 tokens

real	0m1.458s
user	0m9.548s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.231 I llm_load_vocab: special tokens cache size = 25
0.00.114.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.858 I llm_load_print_meta: arch             = gptneox
0.00.114.858 I llm_load_print_meta: vocab type       = BPE
0.00.114.860 I llm_load_print_meta: n_vocab          = 50304
0.00.114.860 I llm_load_print_meta: n_merges         = 50009
0.00.114.861 I llm_load_print_meta: vocab_only       = 0
0.00.114.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.862 I llm_load_print_meta: n_embd           = 2048
0.00.114.862 I llm_load_print_meta: n_layer          = 24
0.00.114.875 I llm_load_print_meta: n_head           = 16
0.00.114.877 I llm_load_print_meta: n_head_kv        = 16
0.00.114.878 I llm_load_print_meta: n_rot            = 32
0.00.114.878 I llm_load_print_meta: n_swa            = 0
0.00.114.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.883 I llm_load_print_meta: n_gqa            = 1
0.00.114.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.893 I llm_load_print_meta: n_ff             = 8192
0.00.114.893 I llm_load_print_meta: n_expert         = 0
0.00.114.894 I llm_load_print_meta: n_expert_used    = 0
0.00.114.894 I llm_load_print_meta: causal attn      = 1
0.00.114.895 I llm_load_print_meta: pooling type     = 0
0.00.114.895 I llm_load_print_meta: rope type        = 2
0.00.114.897 I llm_load_print_meta: rope scaling     = linear
0.00.114.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.899 I llm_load_print_meta: freq_scale_train = 1
0.00.114.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.907 I llm_load_print_meta: model type       = 1.4B
0.00.114.909 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.910 I llm_load_print_meta: model params     = 1.41 B
0.00.114.911 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.911 I llm_load_print_meta: general.name     = 1.4B
0.00.114.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.916 I llm_load_print_meta: max token length = 1024
0.00.152.168 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.183 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.540.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.540.289 I llama_new_context_with_model: n_batch       = 2048
0.00.540.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.540.291 I llama_new_context_with_model: flash_attn    = 0
0.00.540.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.297 I llama_new_context_with_model: freq_scale    = 1
0.00.540.317 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.654.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.654.993 I llama_new_context_with_model: graph nodes  = 967
0.00.654.994 I llama_new_context_with_model: graph splits = 1
0.00.655.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.018 I main: llama threadpool init, n_threads = 8
0.00.687.037 I 
0.00.687.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.128 I 
0.00.687.249 I sampler seed: 1234
0.00.687.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.267 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.696.120 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.696.131 I llama_perf_context_print:        load time =     686.46 ms
0.01.696.141 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.67 tokens per second)
0.01.696.150 I llama_perf_context_print:        eval time =     956.68 ms /    63 runs   (   15.19 ms per token,    65.85 tokens per second)
0.01.696.165 I llama_perf_context_print:       total time =    1009.12 ms /    70 tokens

real	0m1.803s
user	0m8.312s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.277 I llm_load_vocab: special tokens cache size = 25
0.00.120.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.147 I llm_load_print_meta: arch             = gptneox
0.00.120.148 I llm_load_print_meta: vocab type       = BPE
0.00.120.149 I llm_load_print_meta: n_vocab          = 50304
0.00.120.149 I llm_load_print_meta: n_merges         = 50009
0.00.120.150 I llm_load_print_meta: vocab_only       = 0
0.00.120.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.150 I llm_load_print_meta: n_embd           = 2048
0.00.120.151 I llm_load_print_meta: n_layer          = 24
0.00.120.164 I llm_load_print_meta: n_head           = 16
0.00.120.167 I llm_load_print_meta: n_head_kv        = 16
0.00.120.167 I llm_load_print_meta: n_rot            = 32
0.00.120.168 I llm_load_print_meta: n_swa            = 0
0.00.120.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.171 I llm_load_print_meta: n_gqa            = 1
0.00.120.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.181 I llm_load_print_meta: n_ff             = 8192
0.00.120.181 I llm_load_print_meta: n_expert         = 0
0.00.120.182 I llm_load_print_meta: n_expert_used    = 0
0.00.120.183 I llm_load_print_meta: causal attn      = 1
0.00.120.183 I llm_load_print_meta: pooling type     = 0
0.00.120.183 I llm_load_print_meta: rope type        = 2
0.00.120.184 I llm_load_print_meta: rope scaling     = linear
0.00.120.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.186 I llm_load_print_meta: freq_scale_train = 1
0.00.120.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.191 I llm_load_print_meta: model type       = 1.4B
0.00.120.193 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.193 I llm_load_print_meta: model params     = 1.41 B
0.00.120.195 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.195 I llm_load_print_meta: general.name     = 1.4B
0.00.120.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.199 I llm_load_print_meta: max token length = 1024
0.00.157.605 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.619 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.545.034 I llama_new_context_with_model: n_ctx         = 128
0.00.545.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.545.034 I llama_new_context_with_model: n_batch       = 128
0.00.545.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.545.035 I llama_new_context_with_model: flash_attn    = 0
0.00.545.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.545.042 I llama_new_context_with_model: freq_scale    = 1
0.00.545.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.552.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.555.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.555.054 I llama_new_context_with_model: graph nodes  = 967
0.00.555.055 I llama_new_context_with_model: graph splits = 1
0.00.555.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.969 I 
0.00.579.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.074 I perplexity: tokenizing the input ..
0.00.593.910 I perplexity: tokenization took 14.829 ms
0.00.593.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.363 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.381 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.421 I llama_perf_context_print:        load time =     578.61 ms
0.01.123.423 I llama_perf_context_print: prompt eval time =     525.85 ms /   128 tokens (    4.11 ms per token,   243.42 tokens per second)
0.01.123.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.425 I llama_perf_context_print:       total time =     544.45 ms /   129 tokens

real	0m1.215s
user	0m4.691s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.703 I llm_load_vocab: special tokens cache size = 25
0.00.110.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.078 I llm_load_print_meta: arch             = gptneox
0.00.110.079 I llm_load_print_meta: vocab type       = BPE
0.00.110.079 I llm_load_print_meta: n_vocab          = 50304
0.00.110.080 I llm_load_print_meta: n_merges         = 50009
0.00.110.080 I llm_load_print_meta: vocab_only       = 0
0.00.110.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.081 I llm_load_print_meta: n_embd           = 2048
0.00.110.082 I llm_load_print_meta: n_layer          = 24
0.00.110.093 I llm_load_print_meta: n_head           = 16
0.00.110.095 I llm_load_print_meta: n_head_kv        = 16
0.00.110.096 I llm_load_print_meta: n_rot            = 32
0.00.110.096 I llm_load_print_meta: n_swa            = 0
0.00.110.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.099 I llm_load_print_meta: n_gqa            = 1
0.00.110.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.109 I llm_load_print_meta: n_ff             = 8192
0.00.110.110 I llm_load_print_meta: n_expert         = 0
0.00.110.110 I llm_load_print_meta: n_expert_used    = 0
0.00.110.111 I llm_load_print_meta: causal attn      = 1
0.00.110.111 I llm_load_print_meta: pooling type     = 0
0.00.110.112 I llm_load_print_meta: rope type        = 2
0.00.110.112 I llm_load_print_meta: rope scaling     = linear
0.00.110.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.115 I llm_load_print_meta: freq_scale_train = 1
0.00.110.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.120 I llm_load_print_meta: model type       = 1.4B
0.00.110.121 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.122 I llm_load_print_meta: model params     = 1.41 B
0.00.110.123 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.123 I llm_load_print_meta: general.name     = 1.4B
0.00.110.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.127 I llm_load_print_meta: max token length = 1024
0.00.149.626 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.292 I llama_new_context_with_model: n_batch       = 2048
0.00.151.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.293 I llama_new_context_with_model: flash_attn    = 0
0.00.151.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.296 I llama_new_context_with_model: freq_scale    = 1
0.00.151.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.592 I llama_new_context_with_model: graph nodes  = 967
0.00.276.593 I llama_new_context_with_model: graph splits = 1
0.00.276.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.091 I main: llama threadpool init, n_threads = 8
0.00.325.109 I 
0.00.325.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.203 I 
0.00.325.322 I sampler seed: 1234
0.00.325.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.357 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.182 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.926.193 I llama_perf_context_print:        load time =     324.58 ms
0.01.926.202 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.926.213 I llama_perf_context_print:        eval time =    1478.70 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.926.221 I llama_perf_context_print:       total time =    1601.11 ms /    70 tokens

real	0m2.005s
user	0m12.940s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.988 I llm_load_vocab: special tokens cache size = 25
0.00.112.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.497 I llm_load_print_meta: arch             = gptneox
0.00.112.497 I llm_load_print_meta: vocab type       = BPE
0.00.112.498 I llm_load_print_meta: n_vocab          = 50304
0.00.112.499 I llm_load_print_meta: n_merges         = 50009
0.00.112.499 I llm_load_print_meta: vocab_only       = 0
0.00.112.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.500 I llm_load_print_meta: n_embd           = 2048
0.00.112.501 I llm_load_print_meta: n_layer          = 24
0.00.112.514 I llm_load_print_meta: n_head           = 16
0.00.112.516 I llm_load_print_meta: n_head_kv        = 16
0.00.112.517 I llm_load_print_meta: n_rot            = 32
0.00.112.518 I llm_load_print_meta: n_swa            = 0
0.00.112.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.521 I llm_load_print_meta: n_gqa            = 1
0.00.112.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.531 I llm_load_print_meta: n_ff             = 8192
0.00.112.531 I llm_load_print_meta: n_expert         = 0
0.00.112.532 I llm_load_print_meta: n_expert_used    = 0
0.00.112.533 I llm_load_print_meta: causal attn      = 1
0.00.112.534 I llm_load_print_meta: pooling type     = 0
0.00.112.534 I llm_load_print_meta: rope type        = 2
0.00.112.536 I llm_load_print_meta: rope scaling     = linear
0.00.112.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.538 I llm_load_print_meta: freq_scale_train = 1
0.00.112.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.544 I llm_load_print_meta: model type       = 1.4B
0.00.112.545 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.546 I llm_load_print_meta: model params     = 1.41 B
0.00.112.547 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.548 I llm_load_print_meta: general.name     = 1.4B
0.00.112.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.553 I llm_load_print_meta: max token length = 1024
0.00.152.359 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.987 I llama_new_context_with_model: n_ctx         = 128
0.00.153.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.988 I llama_new_context_with_model: n_batch       = 128
0.00.153.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.989 I llama_new_context_with_model: flash_attn    = 0
0.00.153.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.993 I llama_new_context_with_model: freq_scale    = 1
0.00.153.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.310 I llama_new_context_with_model: graph nodes  = 967
0.00.165.311 I llama_new_context_with_model: graph splits = 1
0.00.165.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.880 I 
0.00.205.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.999 I perplexity: tokenizing the input ..
0.00.220.016 I perplexity: tokenization took 14.009 ms
0.00.220.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.871 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.842 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.885 I llama_perf_context_print:        load time =     205.53 ms
0.02.281.887 I llama_perf_context_print: prompt eval time =    2058.25 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.281.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.890 I llama_perf_context_print:       total time =    2076.01 ms /   129 tokens

real	0m2.334s
user	0m16.879s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.506 I llama_model_loader: - type  f32:  194 tensors
0.00.029.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.016 I llm_load_vocab: special tokens cache size = 25
0.00.109.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.412 I llm_load_print_meta: arch             = gptneox
0.00.109.413 I llm_load_print_meta: vocab type       = BPE
0.00.109.413 I llm_load_print_meta: n_vocab          = 50304
0.00.109.414 I llm_load_print_meta: n_merges         = 50009
0.00.109.414 I llm_load_print_meta: vocab_only       = 0
0.00.109.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.415 I llm_load_print_meta: n_embd           = 2048
0.00.109.415 I llm_load_print_meta: n_layer          = 24
0.00.109.427 I llm_load_print_meta: n_head           = 16
0.00.109.429 I llm_load_print_meta: n_head_kv        = 16
0.00.109.429 I llm_load_print_meta: n_rot            = 32
0.00.109.430 I llm_load_print_meta: n_swa            = 0
0.00.109.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.433 I llm_load_print_meta: n_gqa            = 1
0.00.109.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.442 I llm_load_print_meta: n_ff             = 8192
0.00.109.443 I llm_load_print_meta: n_expert         = 0
0.00.109.444 I llm_load_print_meta: n_expert_used    = 0
0.00.109.444 I llm_load_print_meta: causal attn      = 1
0.00.109.445 I llm_load_print_meta: pooling type     = 0
0.00.109.445 I llm_load_print_meta: rope type        = 2
0.00.109.446 I llm_load_print_meta: rope scaling     = linear
0.00.109.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.448 I llm_load_print_meta: freq_scale_train = 1
0.00.109.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.454 I llm_load_print_meta: model type       = 1.4B
0.00.109.456 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.457 I llm_load_print_meta: model params     = 1.41 B
0.00.109.458 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.459 I llm_load_print_meta: general.name     = 1.4B
0.00.109.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.462 I llm_load_print_meta: max token length = 1024
0.00.152.220 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.897 I llama_new_context_with_model: n_batch       = 2048
0.00.153.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.898 I llama_new_context_with_model: flash_attn    = 0
0.00.153.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.902 I llama_new_context_with_model: freq_scale    = 1
0.00.153.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.925 I llama_new_context_with_model: graph nodes  = 967
0.00.279.926 I llama_new_context_with_model: graph splits = 1
0.00.279.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.274 I main: llama threadpool init, n_threads = 8
0.00.338.292 I 
0.00.338.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.386 I 
0.00.338.505 I sampler seed: 1234
0.00.338.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.522 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.129 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.286.139 I llama_perf_context_print:        load time =     337.77 ms
0.02.286.149 I llama_perf_context_print: prompt eval time =     146.07 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.286.158 I llama_perf_context_print:        eval time =    1791.20 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.286.167 I llama_perf_context_print:       total time =    1947.87 ms /    70 tokens

real	0m2.364s
user	0m15.840s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.901 I llm_load_vocab: special tokens cache size = 25
0.00.116.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.405 I llm_load_print_meta: arch             = gptneox
0.00.116.406 I llm_load_print_meta: vocab type       = BPE
0.00.116.407 I llm_load_print_meta: n_vocab          = 50304
0.00.116.408 I llm_load_print_meta: n_merges         = 50009
0.00.116.408 I llm_load_print_meta: vocab_only       = 0
0.00.116.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.409 I llm_load_print_meta: n_embd           = 2048
0.00.116.411 I llm_load_print_meta: n_layer          = 24
0.00.116.424 I llm_load_print_meta: n_head           = 16
0.00.116.426 I llm_load_print_meta: n_head_kv        = 16
0.00.116.427 I llm_load_print_meta: n_rot            = 32
0.00.116.427 I llm_load_print_meta: n_swa            = 0
0.00.116.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.431 I llm_load_print_meta: n_gqa            = 1
0.00.116.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.440 I llm_load_print_meta: n_ff             = 8192
0.00.116.442 I llm_load_print_meta: n_expert         = 0
0.00.116.442 I llm_load_print_meta: n_expert_used    = 0
0.00.116.443 I llm_load_print_meta: causal attn      = 1
0.00.116.443 I llm_load_print_meta: pooling type     = 0
0.00.116.443 I llm_load_print_meta: rope type        = 2
0.00.116.444 I llm_load_print_meta: rope scaling     = linear
0.00.116.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.446 I llm_load_print_meta: freq_scale_train = 1
0.00.116.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.451 I llm_load_print_meta: model type       = 1.4B
0.00.116.453 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.453 I llm_load_print_meta: model params     = 1.41 B
0.00.116.455 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.455 I llm_load_print_meta: general.name     = 1.4B
0.00.116.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.460 I llm_load_print_meta: max token length = 1024
0.00.159.674 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.359 I llama_new_context_with_model: n_ctx         = 128
0.00.161.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.360 I llama_new_context_with_model: n_batch       = 128
0.00.161.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.361 I llama_new_context_with_model: flash_attn    = 0
0.00.161.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.364 I llama_new_context_with_model: freq_scale    = 1
0.00.161.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.905 I llama_new_context_with_model: graph nodes  = 967
0.00.172.906 I llama_new_context_with_model: graph splits = 1
0.00.172.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.885 I 
0.00.222.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.999 I perplexity: tokenizing the input ..
0.00.237.067 I perplexity: tokenization took 14.06 ms
0.00.237.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.551 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.538 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.581 I llama_perf_context_print:        load time =     222.47 ms
0.02.904.583 I llama_perf_context_print: prompt eval time =    2663.87 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.904.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.586 I llama_perf_context_print:       total time =    2681.70 ms /   129 tokens

real	0m2.959s
user	0m21.777s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.048 I llm_load_vocab: special tokens cache size = 25
0.00.112.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.533 I llm_load_print_meta: arch             = gptneox
0.00.112.533 I llm_load_print_meta: vocab type       = BPE
0.00.112.534 I llm_load_print_meta: n_vocab          = 50304
0.00.112.535 I llm_load_print_meta: n_merges         = 50009
0.00.112.535 I llm_load_print_meta: vocab_only       = 0
0.00.112.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.536 I llm_load_print_meta: n_embd           = 2048
0.00.112.537 I llm_load_print_meta: n_layer          = 24
0.00.112.550 I llm_load_print_meta: n_head           = 16
0.00.112.552 I llm_load_print_meta: n_head_kv        = 16
0.00.112.553 I llm_load_print_meta: n_rot            = 32
0.00.112.553 I llm_load_print_meta: n_swa            = 0
0.00.112.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.556 I llm_load_print_meta: n_gqa            = 1
0.00.112.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.564 I llm_load_print_meta: n_ff             = 8192
0.00.112.565 I llm_load_print_meta: n_expert         = 0
0.00.112.565 I llm_load_print_meta: n_expert_used    = 0
0.00.112.566 I llm_load_print_meta: causal attn      = 1
0.00.112.566 I llm_load_print_meta: pooling type     = 0
0.00.112.566 I llm_load_print_meta: rope type        = 2
0.00.112.567 I llm_load_print_meta: rope scaling     = linear
0.00.112.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.569 I llm_load_print_meta: freq_scale_train = 1
0.00.112.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.574 I llm_load_print_meta: model type       = 1.4B
0.00.112.576 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.576 I llm_load_print_meta: model params     = 1.41 B
0.00.112.578 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.579 I llm_load_print_meta: general.name     = 1.4B
0.00.112.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.583 I llm_load_print_meta: max token length = 1024
0.00.158.917 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.611 I llama_new_context_with_model: n_batch       = 2048
0.00.160.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.612 I llama_new_context_with_model: flash_attn    = 0
0.00.160.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.616 I llama_new_context_with_model: freq_scale    = 1
0.00.160.634 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.344 I llama_new_context_with_model: graph nodes  = 967
0.00.286.344 I llama_new_context_with_model: graph splits = 1
0.00.286.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.384 I main: llama threadpool init, n_threads = 8
0.00.353.405 I 
0.00.353.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.498 I 
0.00.353.616 I sampler seed: 1234
0.00.353.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.635 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.027 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.562.038 I llama_perf_context_print:        load time =     352.84 ms
0.02.562.046 I llama_perf_context_print: prompt eval time =     173.09 ms /     7 tokens (   24.73 ms per token,    40.44 tokens per second)
0.02.562.055 I llama_perf_context_print:        eval time =    2025.15 ms /    63 runs   (   32.15 ms per token,    31.11 tokens per second)
0.02.562.074 I llama_perf_context_print:       total time =    2208.66 ms /    70 tokens

real	0m2.641s
user	0m17.971s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.402 I llm_load_vocab: special tokens cache size = 25
0.00.116.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.030 I llm_load_print_meta: arch             = gptneox
0.00.116.030 I llm_load_print_meta: vocab type       = BPE
0.00.116.032 I llm_load_print_meta: n_vocab          = 50304
0.00.116.032 I llm_load_print_meta: n_merges         = 50009
0.00.116.033 I llm_load_print_meta: vocab_only       = 0
0.00.116.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.034 I llm_load_print_meta: n_embd           = 2048
0.00.116.035 I llm_load_print_meta: n_layer          = 24
0.00.116.048 I llm_load_print_meta: n_head           = 16
0.00.116.050 I llm_load_print_meta: n_head_kv        = 16
0.00.116.051 I llm_load_print_meta: n_rot            = 32
0.00.116.052 I llm_load_print_meta: n_swa            = 0
0.00.116.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.056 I llm_load_print_meta: n_gqa            = 1
0.00.116.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.067 I llm_load_print_meta: n_ff             = 8192
0.00.116.067 I llm_load_print_meta: n_expert         = 0
0.00.116.068 I llm_load_print_meta: n_expert_used    = 0
0.00.116.068 I llm_load_print_meta: causal attn      = 1
0.00.116.068 I llm_load_print_meta: pooling type     = 0
0.00.116.069 I llm_load_print_meta: rope type        = 2
0.00.116.070 I llm_load_print_meta: rope scaling     = linear
0.00.116.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.072 I llm_load_print_meta: freq_scale_train = 1
0.00.116.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.077 I llm_load_print_meta: model type       = 1.4B
0.00.116.079 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.080 I llm_load_print_meta: model params     = 1.41 B
0.00.116.081 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.081 I llm_load_print_meta: general.name     = 1.4B
0.00.116.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.086 I llm_load_print_meta: max token length = 1024
0.00.163.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.410 I llama_new_context_with_model: n_ctx         = 128
0.00.165.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.411 I llama_new_context_with_model: n_batch       = 128
0.00.165.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.412 I llama_new_context_with_model: flash_attn    = 0
0.00.165.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.418 I llama_new_context_with_model: freq_scale    = 1
0.00.165.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.875 I llama_new_context_with_model: graph nodes  = 967
0.00.177.875 I llama_new_context_with_model: graph splits = 1
0.00.177.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.779 I 
0.00.235.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.892 I perplexity: tokenizing the input ..
0.00.250.086 I perplexity: tokenization took 14.187 ms
0.00.250.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.436.881 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.439.829 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.439.872 I llama_perf_context_print:        load time =     235.39 ms
0.03.439.874 I llama_perf_context_print: prompt eval time =    3186.19 ms /   128 tokens (   24.89 ms per token,    40.17 tokens per second)
0.03.439.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.439.877 I llama_perf_context_print:       total time =    3204.09 ms /   129 tokens

real	0m3.495s
user	0m26.000s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.746 I llm_load_vocab: special tokens cache size = 25
0.00.111.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.432 I llm_load_print_meta: arch             = gptneox
0.00.111.432 I llm_load_print_meta: vocab type       = BPE
0.00.111.434 I llm_load_print_meta: n_vocab          = 50304
0.00.111.434 I llm_load_print_meta: n_merges         = 50009
0.00.111.435 I llm_load_print_meta: vocab_only       = 0
0.00.111.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.436 I llm_load_print_meta: n_embd           = 2048
0.00.111.436 I llm_load_print_meta: n_layer          = 24
0.00.111.448 I llm_load_print_meta: n_head           = 16
0.00.111.451 I llm_load_print_meta: n_head_kv        = 16
0.00.111.452 I llm_load_print_meta: n_rot            = 32
0.00.111.452 I llm_load_print_meta: n_swa            = 0
0.00.111.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.457 I llm_load_print_meta: n_gqa            = 1
0.00.111.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.467 I llm_load_print_meta: n_ff             = 8192
0.00.111.468 I llm_load_print_meta: n_expert         = 0
0.00.111.468 I llm_load_print_meta: n_expert_used    = 0
0.00.111.489 I llm_load_print_meta: causal attn      = 1
0.00.111.490 I llm_load_print_meta: pooling type     = 0
0.00.111.490 I llm_load_print_meta: rope type        = 2
0.00.111.491 I llm_load_print_meta: rope scaling     = linear
0.00.111.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.493 I llm_load_print_meta: freq_scale_train = 1
0.00.111.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.499 I llm_load_print_meta: model type       = 1.4B
0.00.111.500 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.501 I llm_load_print_meta: model params     = 1.41 B
0.00.111.503 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.503 I llm_load_print_meta: general.name     = 1.4B
0.00.111.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.508 I llm_load_print_meta: max token length = 1024
0.00.138.427 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.115 I llama_new_context_with_model: n_batch       = 2048
0.00.140.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.116 I llama_new_context_with_model: flash_attn    = 0
0.00.140.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.119 I llama_new_context_with_model: freq_scale    = 1
0.00.140.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.909 I llama_new_context_with_model: graph nodes  = 967
0.00.265.910 I llama_new_context_with_model: graph splits = 1
0.00.265.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.675 I main: llama threadpool init, n_threads = 8
0.00.312.692 I 
0.00.312.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.783 I 
0.00.312.903 I sampler seed: 1234
0.00.312.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.921 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.516 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22104.61 tokens per second)
0.01.808.528 I llama_perf_context_print:        load time =     312.17 ms
0.01.808.536 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.808.545 I llama_perf_context_print:        eval time =    1374.98 ms /    63 runs   (   21.83 ms per token,    45.82 tokens per second)
0.01.808.563 I llama_perf_context_print:       total time =    1495.86 ms /    70 tokens

real	0m1.877s
user	0m12.118s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.873 I llm_load_vocab: special tokens cache size = 25
0.00.113.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.312 I llm_load_print_meta: arch             = gptneox
0.00.113.312 I llm_load_print_meta: vocab type       = BPE
0.00.113.314 I llm_load_print_meta: n_vocab          = 50304
0.00.113.314 I llm_load_print_meta: n_merges         = 50009
0.00.113.314 I llm_load_print_meta: vocab_only       = 0
0.00.113.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.315 I llm_load_print_meta: n_embd           = 2048
0.00.113.316 I llm_load_print_meta: n_layer          = 24
0.00.113.328 I llm_load_print_meta: n_head           = 16
0.00.113.331 I llm_load_print_meta: n_head_kv        = 16
0.00.113.331 I llm_load_print_meta: n_rot            = 32
0.00.113.332 I llm_load_print_meta: n_swa            = 0
0.00.113.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.336 I llm_load_print_meta: n_gqa            = 1
0.00.113.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.345 I llm_load_print_meta: n_ff             = 8192
0.00.113.346 I llm_load_print_meta: n_expert         = 0
0.00.113.346 I llm_load_print_meta: n_expert_used    = 0
0.00.113.346 I llm_load_print_meta: causal attn      = 1
0.00.113.347 I llm_load_print_meta: pooling type     = 0
0.00.113.347 I llm_load_print_meta: rope type        = 2
0.00.113.348 I llm_load_print_meta: rope scaling     = linear
0.00.113.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.350 I llm_load_print_meta: freq_scale_train = 1
0.00.113.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.355 I llm_load_print_meta: model type       = 1.4B
0.00.113.357 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.358 I llm_load_print_meta: model params     = 1.41 B
0.00.113.359 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.359 I llm_load_print_meta: general.name     = 1.4B
0.00.113.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.363 I llm_load_print_meta: max token length = 1024
0.00.140.604 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.316 I llama_new_context_with_model: n_ctx         = 128
0.00.142.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.317 I llama_new_context_with_model: n_batch       = 128
0.00.142.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.318 I llama_new_context_with_model: flash_attn    = 0
0.00.142.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.322 I llama_new_context_with_model: freq_scale    = 1
0.00.142.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.341 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.804 I llama_new_context_with_model: graph nodes  = 967
0.00.153.805 I llama_new_context_with_model: graph splits = 1
0.00.153.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.385 I 
0.00.192.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.503 I perplexity: tokenizing the input ..
0.00.206.555 I perplexity: tokenization took 14.045 ms
0.00.206.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.896 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.884 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.920 I llama_perf_context_print:        load time =     192.04 ms
0.02.267.928 I llama_perf_context_print: prompt eval time =    2057.74 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.267.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.930 I llama_perf_context_print:       total time =    2075.54 ms /   129 tokens

real	0m2.312s
user	0m16.838s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.745 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.914 I llm_load_vocab: special tokens cache size = 25
0.00.109.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.197 I llm_load_print_meta: arch             = gptneox
0.00.109.198 I llm_load_print_meta: vocab type       = BPE
0.00.109.199 I llm_load_print_meta: n_vocab          = 50304
0.00.109.199 I llm_load_print_meta: n_merges         = 50009
0.00.109.200 I llm_load_print_meta: vocab_only       = 0
0.00.109.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.201 I llm_load_print_meta: n_embd           = 2048
0.00.109.201 I llm_load_print_meta: n_layer          = 24
0.00.109.212 I llm_load_print_meta: n_head           = 16
0.00.109.214 I llm_load_print_meta: n_head_kv        = 16
0.00.109.214 I llm_load_print_meta: n_rot            = 32
0.00.109.215 I llm_load_print_meta: n_swa            = 0
0.00.109.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.219 I llm_load_print_meta: n_gqa            = 1
0.00.109.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.229 I llm_load_print_meta: n_ff             = 8192
0.00.109.229 I llm_load_print_meta: n_expert         = 0
0.00.109.230 I llm_load_print_meta: n_expert_used    = 0
0.00.109.230 I llm_load_print_meta: causal attn      = 1
0.00.109.230 I llm_load_print_meta: pooling type     = 0
0.00.109.231 I llm_load_print_meta: rope type        = 2
0.00.109.231 I llm_load_print_meta: rope scaling     = linear
0.00.109.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.234 I llm_load_print_meta: freq_scale_train = 1
0.00.109.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.240 I llm_load_print_meta: model type       = 1.4B
0.00.109.241 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.242 I llm_load_print_meta: model params     = 1.41 B
0.00.109.243 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.244 I llm_load_print_meta: general.name     = 1.4B
0.00.109.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.247 I llm_load_print_meta: max token length = 1024
0.00.143.385 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.040 I llama_new_context_with_model: n_batch       = 2048
0.00.145.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.041 I llama_new_context_with_model: flash_attn    = 0
0.00.145.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.044 I llama_new_context_with_model: freq_scale    = 1
0.00.145.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.573 I llama_new_context_with_model: graph nodes  = 967
0.00.270.573 I llama_new_context_with_model: graph splits = 1
0.00.270.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.185 I main: llama threadpool init, n_threads = 8
0.00.315.204 I 
0.00.315.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.298 I 
0.00.315.419 I sampler seed: 1234
0.00.315.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.453 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.815 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.769.827 I llama_perf_context_print:        load time =     314.65 ms
0.01.769.836 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.769.844 I llama_perf_context_print:        eval time =    1346.42 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.769.853 I llama_perf_context_print:       total time =    1454.65 ms /    70 tokens

real	0m1.843s
user	0m11.794s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.659 I llm_load_vocab: special tokens cache size = 25
0.00.118.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.548 I llm_load_print_meta: arch             = gptneox
0.00.118.548 I llm_load_print_meta: vocab type       = BPE
0.00.118.549 I llm_load_print_meta: n_vocab          = 50304
0.00.118.549 I llm_load_print_meta: n_merges         = 50009
0.00.118.550 I llm_load_print_meta: vocab_only       = 0
0.00.118.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.551 I llm_load_print_meta: n_embd           = 2048
0.00.118.552 I llm_load_print_meta: n_layer          = 24
0.00.118.565 I llm_load_print_meta: n_head           = 16
0.00.118.567 I llm_load_print_meta: n_head_kv        = 16
0.00.118.568 I llm_load_print_meta: n_rot            = 32
0.00.118.568 I llm_load_print_meta: n_swa            = 0
0.00.118.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.571 I llm_load_print_meta: n_gqa            = 1
0.00.118.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.582 I llm_load_print_meta: n_ff             = 8192
0.00.118.583 I llm_load_print_meta: n_expert         = 0
0.00.118.583 I llm_load_print_meta: n_expert_used    = 0
0.00.118.584 I llm_load_print_meta: causal attn      = 1
0.00.118.585 I llm_load_print_meta: pooling type     = 0
0.00.118.585 I llm_load_print_meta: rope type        = 2
0.00.118.585 I llm_load_print_meta: rope scaling     = linear
0.00.118.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.589 I llm_load_print_meta: freq_scale_train = 1
0.00.118.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.594 I llm_load_print_meta: model type       = 1.4B
0.00.118.596 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.597 I llm_load_print_meta: model params     = 1.41 B
0.00.118.598 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.599 I llm_load_print_meta: general.name     = 1.4B
0.00.118.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.603 I llm_load_print_meta: max token length = 1024
0.00.153.077 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.697 I llama_new_context_with_model: n_ctx         = 128
0.00.154.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.698 I llama_new_context_with_model: n_batch       = 128
0.00.154.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.700 I llama_new_context_with_model: flash_attn    = 0
0.00.154.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.703 I llama_new_context_with_model: freq_scale    = 1
0.00.154.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.724 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.936 I llama_new_context_with_model: graph nodes  = 967
0.00.165.936 I llama_new_context_with_model: graph splits = 1
0.00.165.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.065 I 
0.00.202.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.178 I perplexity: tokenizing the input ..
0.00.216.886 I perplexity: tokenization took 14.702 ms
0.00.216.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.148 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.105 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.145 I llama_perf_context_print:        load time =     201.64 ms
0.02.010.147 I llama_perf_context_print: prompt eval time =    1789.69 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.010.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.150 I llama_perf_context_print:       total time =    1808.08 ms /   129 tokens

real	0m2.058s
user	0m14.709s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.119 I llm_load_vocab: special tokens cache size = 25
0.00.111.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.636 I llm_load_print_meta: arch             = gptneox
0.00.111.636 I llm_load_print_meta: vocab type       = BPE
0.00.111.638 I llm_load_print_meta: n_vocab          = 50304
0.00.111.638 I llm_load_print_meta: n_merges         = 50009
0.00.111.638 I llm_load_print_meta: vocab_only       = 0
0.00.111.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.640 I llm_load_print_meta: n_embd           = 2048
0.00.111.640 I llm_load_print_meta: n_layer          = 24
0.00.111.653 I llm_load_print_meta: n_head           = 16
0.00.111.655 I llm_load_print_meta: n_head_kv        = 16
0.00.111.656 I llm_load_print_meta: n_rot            = 32
0.00.111.657 I llm_load_print_meta: n_swa            = 0
0.00.111.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.660 I llm_load_print_meta: n_gqa            = 1
0.00.111.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.669 I llm_load_print_meta: n_ff             = 8192
0.00.111.670 I llm_load_print_meta: n_expert         = 0
0.00.111.670 I llm_load_print_meta: n_expert_used    = 0
0.00.111.670 I llm_load_print_meta: causal attn      = 1
0.00.111.671 I llm_load_print_meta: pooling type     = 0
0.00.111.671 I llm_load_print_meta: rope type        = 2
0.00.111.672 I llm_load_print_meta: rope scaling     = linear
0.00.111.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.674 I llm_load_print_meta: freq_scale_train = 1
0.00.111.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.679 I llm_load_print_meta: model type       = 1.4B
0.00.111.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.681 I llm_load_print_meta: model params     = 1.41 B
0.00.111.682 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.683 I llm_load_print_meta: general.name     = 1.4B
0.00.111.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.686 I llm_load_print_meta: max token length = 1024
0.00.153.258 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.871 I llama_new_context_with_model: n_batch       = 2048
0.00.154.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.872 I llama_new_context_with_model: flash_attn    = 0
0.00.154.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.875 I llama_new_context_with_model: freq_scale    = 1
0.00.154.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.269 I llama_new_context_with_model: graph nodes  = 967
0.00.282.269 I llama_new_context_with_model: graph splits = 1
0.00.282.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.040 I main: llama threadpool init, n_threads = 8
0.00.330.055 I 
0.00.330.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.148 I 
0.00.330.269 I sampler seed: 1234
0.00.330.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.286 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.268 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.923.280 I llama_perf_context_print:        load time =     329.53 ms
0.01.923.288 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.923.296 I llama_perf_context_print:        eval time =    1475.34 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.923.306 I llama_perf_context_print:       total time =    1593.25 ms /    70 tokens

real	0m2.000s
user	0m12.928s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.424 I llama_model_loader: - type  f32:  194 tensors
0.00.029.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.257 I llm_load_vocab: special tokens cache size = 25
0.00.110.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.839 I llm_load_print_meta: arch             = gptneox
0.00.110.839 I llm_load_print_meta: vocab type       = BPE
0.00.110.840 I llm_load_print_meta: n_vocab          = 50304
0.00.110.841 I llm_load_print_meta: n_merges         = 50009
0.00.110.841 I llm_load_print_meta: vocab_only       = 0
0.00.110.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.842 I llm_load_print_meta: n_embd           = 2048
0.00.110.843 I llm_load_print_meta: n_layer          = 24
0.00.110.855 I llm_load_print_meta: n_head           = 16
0.00.110.858 I llm_load_print_meta: n_head_kv        = 16
0.00.110.859 I llm_load_print_meta: n_rot            = 32
0.00.110.860 I llm_load_print_meta: n_swa            = 0
0.00.110.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.863 I llm_load_print_meta: n_gqa            = 1
0.00.110.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.872 I llm_load_print_meta: n_ff             = 8192
0.00.110.872 I llm_load_print_meta: n_expert         = 0
0.00.110.873 I llm_load_print_meta: n_expert_used    = 0
0.00.110.873 I llm_load_print_meta: causal attn      = 1
0.00.110.874 I llm_load_print_meta: pooling type     = 0
0.00.110.875 I llm_load_print_meta: rope type        = 2
0.00.110.876 I llm_load_print_meta: rope scaling     = linear
0.00.110.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.878 I llm_load_print_meta: freq_scale_train = 1
0.00.110.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.884 I llm_load_print_meta: model type       = 1.4B
0.00.110.885 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.886 I llm_load_print_meta: model params     = 1.41 B
0.00.110.887 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.887 I llm_load_print_meta: general.name     = 1.4B
0.00.110.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.891 I llm_load_print_meta: max token length = 1024
0.00.152.502 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.135 I llama_new_context_with_model: n_ctx         = 128
0.00.154.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.136 I llama_new_context_with_model: n_batch       = 128
0.00.154.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.137 I llama_new_context_with_model: flash_attn    = 0
0.00.154.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.141 I llama_new_context_with_model: freq_scale    = 1
0.00.154.142 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.470 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.439 I llama_new_context_with_model: graph nodes  = 967
0.00.165.440 I llama_new_context_with_model: graph splits = 1
0.00.165.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.586 I 
0.00.204.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.702 I perplexity: tokenizing the input ..
0.00.218.654 I perplexity: tokenization took 13.945 ms
0.00.218.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.844 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.027 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.508 I llama_perf_context_print:        load time =     204.24 ms
0.02.168.510 I llama_perf_context_print: prompt eval time =    1945.61 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.168.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.513 I llama_perf_context_print:       total time =    1963.92 ms /   129 tokens

real	0m2.220s
user	0m15.940s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.758 I llm_load_vocab: special tokens cache size = 25
0.00.112.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.185 I llm_load_print_meta: arch             = gptneox
0.00.112.186 I llm_load_print_meta: vocab type       = BPE
0.00.112.187 I llm_load_print_meta: n_vocab          = 50304
0.00.112.188 I llm_load_print_meta: n_merges         = 50009
0.00.112.188 I llm_load_print_meta: vocab_only       = 0
0.00.112.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.190 I llm_load_print_meta: n_embd           = 2048
0.00.112.190 I llm_load_print_meta: n_layer          = 24
0.00.112.204 I llm_load_print_meta: n_head           = 16
0.00.112.207 I llm_load_print_meta: n_head_kv        = 16
0.00.112.207 I llm_load_print_meta: n_rot            = 32
0.00.112.208 I llm_load_print_meta: n_swa            = 0
0.00.112.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.211 I llm_load_print_meta: n_gqa            = 1
0.00.112.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.221 I llm_load_print_meta: n_ff             = 8192
0.00.112.221 I llm_load_print_meta: n_expert         = 0
0.00.112.221 I llm_load_print_meta: n_expert_used    = 0
0.00.112.222 I llm_load_print_meta: causal attn      = 1
0.00.112.222 I llm_load_print_meta: pooling type     = 0
0.00.112.222 I llm_load_print_meta: rope type        = 2
0.00.112.223 I llm_load_print_meta: rope scaling     = linear
0.00.112.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.225 I llm_load_print_meta: freq_scale_train = 1
0.00.112.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.231 I llm_load_print_meta: model type       = 1.4B
0.00.112.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.233 I llm_load_print_meta: model params     = 1.41 B
0.00.112.234 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.235 I llm_load_print_meta: general.name     = 1.4B
0.00.112.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.240 I llm_load_print_meta: max token length = 1024
0.00.158.609 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.376 I llama_new_context_with_model: n_batch       = 2048
0.00.160.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.377 I llama_new_context_with_model: flash_attn    = 0
0.00.160.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.381 I llama_new_context_with_model: freq_scale    = 1
0.00.160.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.176 I llama_new_context_with_model: graph nodes  = 967
0.00.287.177 I llama_new_context_with_model: graph splits = 1
0.00.287.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.168 I main: llama threadpool init, n_threads = 8
0.00.344.188 I 
0.00.344.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.281 I 
0.00.344.419 I sampler seed: 1234
0.00.344.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.453 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.294.158 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.294.185 I llama_perf_context_print:        load time =     343.63 ms
0.02.294.211 I llama_perf_context_print: prompt eval time =     139.88 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.294.239 I llama_perf_context_print:        eval time =    1796.62 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.294.267 I llama_perf_context_print:       total time =    1950.02 ms /    70 tokens

real	0m2.377s
user	0m15.765s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.780 I llm_load_vocab: special tokens cache size = 25
0.00.117.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.128 I llm_load_print_meta: arch             = gptneox
0.00.117.129 I llm_load_print_meta: vocab type       = BPE
0.00.117.130 I llm_load_print_meta: n_vocab          = 50304
0.00.117.131 I llm_load_print_meta: n_merges         = 50009
0.00.117.131 I llm_load_print_meta: vocab_only       = 0
0.00.117.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.134 I llm_load_print_meta: n_embd           = 2048
0.00.117.134 I llm_load_print_meta: n_layer          = 24
0.00.117.147 I llm_load_print_meta: n_head           = 16
0.00.117.149 I llm_load_print_meta: n_head_kv        = 16
0.00.117.150 I llm_load_print_meta: n_rot            = 32
0.00.117.152 I llm_load_print_meta: n_swa            = 0
0.00.117.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.156 I llm_load_print_meta: n_gqa            = 1
0.00.117.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.165 I llm_load_print_meta: n_ff             = 8192
0.00.117.166 I llm_load_print_meta: n_expert         = 0
0.00.117.166 I llm_load_print_meta: n_expert_used    = 0
0.00.117.167 I llm_load_print_meta: causal attn      = 1
0.00.117.168 I llm_load_print_meta: pooling type     = 0
0.00.117.169 I llm_load_print_meta: rope type        = 2
0.00.117.169 I llm_load_print_meta: rope scaling     = linear
0.00.117.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.171 I llm_load_print_meta: freq_scale_train = 1
0.00.117.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.177 I llm_load_print_meta: model type       = 1.4B
0.00.117.179 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.179 I llm_load_print_meta: model params     = 1.41 B
0.00.117.181 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.181 I llm_load_print_meta: general.name     = 1.4B
0.00.117.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.186 I llm_load_print_meta: max token length = 1024
0.00.163.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.632 I llama_new_context_with_model: n_ctx         = 128
0.00.165.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.633 I llama_new_context_with_model: n_batch       = 128
0.00.165.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.634 I llama_new_context_with_model: flash_attn    = 0
0.00.165.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.638 I llama_new_context_with_model: freq_scale    = 1
0.00.165.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.907 I llama_new_context_with_model: graph nodes  = 967
0.00.176.907 I llama_new_context_with_model: graph splits = 1
0.00.176.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.522 I 
0.00.225.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.634 I perplexity: tokenizing the input ..
0.00.240.555 I perplexity: tokenization took 14.915 ms
0.00.240.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.248 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.158 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.194 I llama_perf_context_print:        load time =     225.18 ms
0.02.796.201 I llama_perf_context_print: prompt eval time =    2552.09 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.796.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.203 I llama_perf_context_print:       total time =    2570.67 ms /   129 tokens

real	0m2.851s
user	0m20.907s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.294 I llm_load_vocab: special tokens cache size = 25
0.00.116.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.602 I llm_load_print_meta: arch             = gptneox
0.00.116.603 I llm_load_print_meta: vocab type       = BPE
0.00.116.603 I llm_load_print_meta: n_vocab          = 50304
0.00.116.604 I llm_load_print_meta: n_merges         = 50009
0.00.116.604 I llm_load_print_meta: vocab_only       = 0
0.00.116.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.605 I llm_load_print_meta: n_embd           = 2048
0.00.116.605 I llm_load_print_meta: n_layer          = 24
0.00.116.617 I llm_load_print_meta: n_head           = 16
0.00.116.619 I llm_load_print_meta: n_head_kv        = 16
0.00.116.620 I llm_load_print_meta: n_rot            = 32
0.00.116.620 I llm_load_print_meta: n_swa            = 0
0.00.116.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.623 I llm_load_print_meta: n_gqa            = 1
0.00.116.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.632 I llm_load_print_meta: n_ff             = 8192
0.00.116.632 I llm_load_print_meta: n_expert         = 0
0.00.116.633 I llm_load_print_meta: n_expert_used    = 0
0.00.116.633 I llm_load_print_meta: causal attn      = 1
0.00.116.634 I llm_load_print_meta: pooling type     = 0
0.00.116.634 I llm_load_print_meta: rope type        = 2
0.00.116.635 I llm_load_print_meta: rope scaling     = linear
0.00.116.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.637 I llm_load_print_meta: freq_scale_train = 1
0.00.116.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.643 I llm_load_print_meta: model type       = 1.4B
0.00.116.644 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.645 I llm_load_print_meta: model params     = 1.41 B
0.00.116.646 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.646 I llm_load_print_meta: general.name     = 1.4B
0.00.116.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: max token length = 1024
0.00.167.863 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.508 I llama_new_context_with_model: n_batch       = 2048
0.00.169.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.509 I llama_new_context_with_model: flash_attn    = 0
0.00.169.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.512 I llama_new_context_with_model: freq_scale    = 1
0.00.169.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.041 I llama_new_context_with_model: graph nodes  = 967
0.00.296.042 I llama_new_context_with_model: graph splits = 1
0.00.296.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.249 I main: llama threadpool init, n_threads = 8
0.00.356.267 I 
0.00.356.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.361 I 
0.00.356.486 I sampler seed: 1234
0.00.356.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.504 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.527.371 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.527.383 I llama_perf_context_print:        load time =     355.70 ms
0.02.527.392 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.78 tokens per second)
0.02.527.401 I llama_perf_context_print:        eval time =    2010.58 ms /    63 runs   (   31.91 ms per token,    31.33 tokens per second)
0.02.527.409 I llama_perf_context_print:       total time =    2171.14 ms /    70 tokens

real	0m2.614s
user	0m17.396s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.247 I llm_load_vocab: special tokens cache size = 25
0.00.110.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.811 I llm_load_print_meta: arch             = gptneox
0.00.110.811 I llm_load_print_meta: vocab type       = BPE
0.00.110.812 I llm_load_print_meta: n_vocab          = 50304
0.00.110.813 I llm_load_print_meta: n_merges         = 50009
0.00.110.813 I llm_load_print_meta: vocab_only       = 0
0.00.110.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.815 I llm_load_print_meta: n_embd           = 2048
0.00.110.815 I llm_load_print_meta: n_layer          = 24
0.00.110.827 I llm_load_print_meta: n_head           = 16
0.00.110.830 I llm_load_print_meta: n_head_kv        = 16
0.00.110.831 I llm_load_print_meta: n_rot            = 32
0.00.110.832 I llm_load_print_meta: n_swa            = 0
0.00.110.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.835 I llm_load_print_meta: n_gqa            = 1
0.00.110.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.844 I llm_load_print_meta: n_ff             = 8192
0.00.110.845 I llm_load_print_meta: n_expert         = 0
0.00.110.845 I llm_load_print_meta: n_expert_used    = 0
0.00.110.846 I llm_load_print_meta: causal attn      = 1
0.00.110.846 I llm_load_print_meta: pooling type     = 0
0.00.110.847 I llm_load_print_meta: rope type        = 2
0.00.110.847 I llm_load_print_meta: rope scaling     = linear
0.00.110.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.849 I llm_load_print_meta: freq_scale_train = 1
0.00.110.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.854 I llm_load_print_meta: model type       = 1.4B
0.00.110.855 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.856 I llm_load_print_meta: model params     = 1.41 B
0.00.110.857 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.857 I llm_load_print_meta: general.name     = 1.4B
0.00.110.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.861 I llm_load_print_meta: max token length = 1024
0.00.162.240 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.895 I llama_new_context_with_model: n_ctx         = 128
0.00.163.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.896 I llama_new_context_with_model: n_batch       = 128
0.00.163.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.897 I llama_new_context_with_model: flash_attn    = 0
0.00.163.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.901 I llama_new_context_with_model: freq_scale    = 1
0.00.163.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.154 I llama_new_context_with_model: graph nodes  = 967
0.00.175.154 I llama_new_context_with_model: graph splits = 1
0.00.175.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.791 I 
0.00.226.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.903 I perplexity: tokenizing the input ..
0.00.240.846 I perplexity: tokenization took 13.936 ms
0.00.240.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.256 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.218 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.259 I llama_perf_context_print:        load time =     226.44 ms
0.02.965.261 I llama_perf_context_print: prompt eval time =    2720.83 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.965.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.264 I llama_perf_context_print:       total time =    2738.47 ms /   129 tokens

real	0m3.023s
user	0m22.224s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4436 (53ff6b9b)
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
0.00.639.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.040s
user	0m6.804s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4436 (53ff6b9b)
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
0.00.645.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.017s
user	0m6.540s
sys	0m0.666s
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

Total Test time (real) =   0.76 sec
0.47user 0.29system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893676maxresident)k
0inputs+40outputs (0major+75843minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
