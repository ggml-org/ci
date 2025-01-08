## Summary

- status:  SUCCESS ✅
- runtime: 4:40.59
- date:    Wed Jan  8 11:04:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c1232c3f475f0a77b9cc5225516ac31c567a06
- author:  Georgi Gerganov
```
arg : option to exclude arguments from specific examples (#11136)

* arg : option to exclude arguments from specific examples

ggml-ci

* readme : remove old args [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.00 sec*proc (28 tests)

Total Test time (real) =  61.01 sec

real	1m1.020s
user	1m12.556s
sys	0m0.981s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.80 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.68 sec*proc (28 tests)

Total Test time (real) =  27.69 sec

real	0m27.703s
user	0m28.579s
sys	0m0.976s
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
0.00.000.247 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.539 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.208 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.212 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type  f16:   73 tensors
0.00.028.203 I llm_load_vocab: special tokens cache size = 5
0.00.032.690 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.711 I llm_load_print_meta: arch             = bert
0.00.032.711 I llm_load_print_meta: vocab type       = WPM
0.00.032.712 I llm_load_print_meta: n_vocab          = 30522
0.00.032.713 I llm_load_print_meta: n_merges         = 0
0.00.032.713 I llm_load_print_meta: vocab_only       = 0
0.00.032.714 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.714 I llm_load_print_meta: n_embd           = 384
0.00.032.715 I llm_load_print_meta: n_layer          = 12
0.00.032.726 I llm_load_print_meta: n_head           = 12
0.00.032.729 I llm_load_print_meta: n_head_kv        = 12
0.00.032.730 I llm_load_print_meta: n_rot            = 32
0.00.032.731 I llm_load_print_meta: n_swa            = 0
0.00.032.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.732 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.733 I llm_load_print_meta: n_gqa            = 1
0.00.032.735 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.737 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.739 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.743 I llm_load_print_meta: n_ff             = 1536
0.00.032.745 I llm_load_print_meta: n_expert         = 0
0.00.032.746 I llm_load_print_meta: n_expert_used    = 0
0.00.032.746 I llm_load_print_meta: causal attn      = 0
0.00.032.747 I llm_load_print_meta: pooling type     = 2
0.00.032.747 I llm_load_print_meta: rope type        = 2
0.00.032.748 I llm_load_print_meta: rope scaling     = linear
0.00.032.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.750 I llm_load_print_meta: freq_scale_train = 1
0.00.032.750 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.755 I llm_load_print_meta: model type       = 33M
0.00.032.756 I llm_load_print_meta: model ftype      = F16
0.00.032.757 I llm_load_print_meta: model params     = 33.21 M
0.00.032.759 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.760 I llm_load_print_meta: general.name     = Bge Small
0.00.032.760 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.761 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.762 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.762 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.763 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.763 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.764 I llm_load_print_meta: max token length = 21
0.00.038.792 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.744 I llama_new_context_with_model: n_ctx         = 512
0.00.039.744 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.745 I llama_new_context_with_model: n_batch       = 2048
0.00.039.745 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.746 I llama_new_context_with_model: flash_attn    = 0
0.00.039.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.750 I llama_new_context_with_model: freq_scale    = 1
0.00.039.766 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.987 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.008 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.016 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.203 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.218 I llama_new_context_with_model: graph nodes  = 429
0.00.045.219 I llama_new_context_with_model: graph splits = 1
0.00.045.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.231 I 
0.00.048.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.992 I llama_perf_context_print:        load time =      47.95 ms
0.00.052.994 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.052.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.997 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.068s
user	0m0.087s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.628 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.677 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.678 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.536 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.537 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.538 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.539 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.541 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.542 I llama_model_loader: - type  f32:  124 tensors
0.00.011.543 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.233 I llm_load_vocab: special tokens cache size = 5
0.00.035.022 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.049 I llm_load_print_meta: arch             = bert
0.00.035.050 I llm_load_print_meta: vocab type       = WPM
0.00.035.051 I llm_load_print_meta: n_vocab          = 30522
0.00.035.051 I llm_load_print_meta: n_merges         = 0
0.00.035.052 I llm_load_print_meta: vocab_only       = 0
0.00.035.052 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.053 I llm_load_print_meta: n_embd           = 384
0.00.035.053 I llm_load_print_meta: n_layer          = 12
0.00.035.064 I llm_load_print_meta: n_head           = 12
0.00.035.066 I llm_load_print_meta: n_head_kv        = 12
0.00.035.067 I llm_load_print_meta: n_rot            = 32
0.00.035.067 I llm_load_print_meta: n_swa            = 0
0.00.035.068 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.069 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.071 I llm_load_print_meta: n_gqa            = 1
0.00.035.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.077 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.082 I llm_load_print_meta: n_ff             = 1536
0.00.035.082 I llm_load_print_meta: n_expert         = 0
0.00.035.082 I llm_load_print_meta: n_expert_used    = 0
0.00.035.083 I llm_load_print_meta: causal attn      = 0
0.00.035.083 I llm_load_print_meta: pooling type     = 2
0.00.035.084 I llm_load_print_meta: rope type        = 2
0.00.035.084 I llm_load_print_meta: rope scaling     = linear
0.00.035.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.087 I llm_load_print_meta: freq_scale_train = 1
0.00.035.087 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.093 I llm_load_print_meta: model type       = 33M
0.00.035.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.095 I llm_load_print_meta: model params     = 33.21 M
0.00.035.097 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.097 I llm_load_print_meta: general.name     = Bge Small
0.00.035.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.099 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.100 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.100 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.101 I llm_load_print_meta: max token length = 21
0.00.039.034 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.985 I llama_new_context_with_model: n_ctx         = 512
0.00.039.986 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.986 I llama_new_context_with_model: n_batch       = 2048
0.00.039.986 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.987 I llama_new_context_with_model: flash_attn    = 0
0.00.039.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.991 I llama_new_context_with_model: freq_scale    = 1
0.00.040.006 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.197 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.218 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.226 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.278 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.294 I llama_new_context_with_model: graph nodes  = 429
0.00.045.295 I llama_new_context_with_model: graph splits = 1
0.00.045.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.178 I 
0.00.047.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.715 I llama_perf_context_print:        load time =      46.86 ms
0.00.051.716 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.051.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.719 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.065s
user	0m0.074s
sys	0m0.021s
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
0.00.000.250 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.881 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.912 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.912 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.915 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.916 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.176 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.177 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.182 I llama_model_loader: - type  f32:   40 tensors
0.00.028.183 I llama_model_loader: - type  f16:   30 tensors
0.00.052.888 W llm_load_vocab: empty token at index 5
0.00.067.375 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.008 I llm_load_vocab: special tokens cache size = 5
0.00.859.834 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.867 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.868 I llm_load_print_meta: vocab type       = BPE
0.00.859.868 I llm_load_print_meta: n_vocab          = 61056
0.00.859.869 I llm_load_print_meta: n_merges         = 39382
0.00.859.869 I llm_load_print_meta: vocab_only       = 0
0.00.859.870 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.870 I llm_load_print_meta: n_embd           = 384
0.00.859.871 I llm_load_print_meta: n_layer          = 4
0.00.859.881 I llm_load_print_meta: n_head           = 12
0.00.859.883 I llm_load_print_meta: n_head_kv        = 12
0.00.859.883 I llm_load_print_meta: n_rot            = 32
0.00.859.884 I llm_load_print_meta: n_swa            = 0
0.00.859.885 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.886 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.887 I llm_load_print_meta: n_gqa            = 1
0.00.859.890 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.891 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.893 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.896 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.898 I llm_load_print_meta: n_ff             = 1536
0.00.859.899 I llm_load_print_meta: n_expert         = 0
0.00.859.900 I llm_load_print_meta: n_expert_used    = 0
0.00.859.900 I llm_load_print_meta: causal attn      = 0
0.00.859.900 I llm_load_print_meta: pooling type     = -1
0.00.859.901 I llm_load_print_meta: rope type        = -1
0.00.859.902 I llm_load_print_meta: rope scaling     = linear
0.00.859.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.905 I llm_load_print_meta: freq_scale_train = 1
0.00.859.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.911 I llm_load_print_meta: model type       = 33M
0.00.859.912 I llm_load_print_meta: model ftype      = F16
0.00.859.914 I llm_load_print_meta: model params     = 32.90 M
0.00.859.915 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.915 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.916 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.917 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.917 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.918 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.919 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.920 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.921 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.922 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.922 I llm_load_print_meta: max token length = 45
0.00.864.170 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.038 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.038 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.039 I llama_new_context_with_model: n_batch       = 2048
0.00.865.039 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.040 I llama_new_context_with_model: flash_attn    = 0
0.00.865.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.043 I llama_new_context_with_model: freq_scale    = 1
0.00.865.059 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.805 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.822 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.831 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.403 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.415 I llama_new_context_with_model: graph nodes  = 154
0.00.883.416 I llama_new_context_with_model: graph splits = 1
0.00.883.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.788 I 
0.00.885.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.164 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.179 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.179 I main: number of tokens in prompt = 13
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


0.00.886.185 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.185 I main: number of tokens in prompt = 40
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


0.00.887.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.894.480 I llama_perf_context_print:        load time =     885.50 ms
0.00.894.491 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8796.82 tokens per second)
0.00.894.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.518 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.926s
user	0m0.919s
sys	0m0.065s
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
0.00.000.257 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type  f16:   98 tensors
0.00.099.892 I llm_load_vocab: special tokens cache size = 25
0.00.119.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.678 I llm_load_print_meta: arch             = gptneox
0.00.119.679 I llm_load_print_meta: vocab type       = BPE
0.00.119.680 I llm_load_print_meta: n_vocab          = 50304
0.00.119.680 I llm_load_print_meta: n_merges         = 50009
0.00.119.681 I llm_load_print_meta: vocab_only       = 0
0.00.119.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.682 I llm_load_print_meta: n_embd           = 2048
0.00.119.683 I llm_load_print_meta: n_layer          = 24
0.00.119.697 I llm_load_print_meta: n_head           = 16
0.00.119.699 I llm_load_print_meta: n_head_kv        = 16
0.00.119.699 I llm_load_print_meta: n_rot            = 32
0.00.119.701 I llm_load_print_meta: n_swa            = 0
0.00.119.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.704 I llm_load_print_meta: n_gqa            = 1
0.00.119.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.714 I llm_load_print_meta: n_ff             = 8192
0.00.119.714 I llm_load_print_meta: n_expert         = 0
0.00.119.715 I llm_load_print_meta: n_expert_used    = 0
0.00.119.715 I llm_load_print_meta: causal attn      = 1
0.00.119.716 I llm_load_print_meta: pooling type     = 0
0.00.119.716 I llm_load_print_meta: rope type        = 2
0.00.119.717 I llm_load_print_meta: rope scaling     = linear
0.00.119.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.720 I llm_load_print_meta: freq_scale_train = 1
0.00.119.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.726 I llm_load_print_meta: model type       = 1.4B
0.00.119.727 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.728 I llm_load_print_meta: model params     = 1.41 B
0.00.119.730 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.730 I llm_load_print_meta: general.name     = 1.4B
0.00.119.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.734 I llm_load_print_meta: max token length = 1024
0.00.274.595 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.315 I llama_new_context_with_model: n_batch       = 2048
0.00.276.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.316 I llama_new_context_with_model: flash_attn    = 0
0.00.276.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.320 I llama_new_context_with_model: freq_scale    = 1
0.00.276.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.272 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.283 I llama_new_context_with_model: graph nodes  = 967
0.00.408.283 I llama_new_context_with_model: graph splits = 1
0.00.408.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.187 I main: llama threadpool init, n_threads = 8
0.00.468.206 I 
0.00.468.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.305 I 
0.00.468.427 I sampler seed: 1234
0.00.468.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.445 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.078.548 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.078.564 I llama_perf_context_print:        load time =     467.65 ms
0.03.078.572 I llama_perf_context_print: prompt eval time =     103.47 ms /     7 tokens (   14.78 ms per token,    67.65 tokens per second)
0.03.078.580 I llama_perf_context_print:        eval time =    2495.39 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.03.078.593 I llama_perf_context_print:       total time =    2610.38 ms /    70 tokens

real	0m3.230s
user	0m21.101s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.503 I llama_model_loader: - type  f32:  194 tensors
0.00.031.504 I llama_model_loader: - type  f16:   98 tensors
0.00.098.314 I llm_load_vocab: special tokens cache size = 25
0.00.117.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.928 I llm_load_print_meta: arch             = gptneox
0.00.117.929 I llm_load_print_meta: vocab type       = BPE
0.00.117.930 I llm_load_print_meta: n_vocab          = 50304
0.00.117.930 I llm_load_print_meta: n_merges         = 50009
0.00.117.931 I llm_load_print_meta: vocab_only       = 0
0.00.117.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.932 I llm_load_print_meta: n_embd           = 2048
0.00.117.933 I llm_load_print_meta: n_layer          = 24
0.00.117.946 I llm_load_print_meta: n_head           = 16
0.00.117.949 I llm_load_print_meta: n_head_kv        = 16
0.00.117.950 I llm_load_print_meta: n_rot            = 32
0.00.117.951 I llm_load_print_meta: n_swa            = 0
0.00.117.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.954 I llm_load_print_meta: n_gqa            = 1
0.00.117.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.965 I llm_load_print_meta: n_ff             = 8192
0.00.117.966 I llm_load_print_meta: n_expert         = 0
0.00.117.966 I llm_load_print_meta: n_expert_used    = 0
0.00.117.967 I llm_load_print_meta: causal attn      = 1
0.00.117.967 I llm_load_print_meta: pooling type     = 0
0.00.117.967 I llm_load_print_meta: rope type        = 2
0.00.117.968 I llm_load_print_meta: rope scaling     = linear
0.00.117.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.971 I llm_load_print_meta: freq_scale_train = 1
0.00.117.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.976 I llm_load_print_meta: model type       = 1.4B
0.00.117.978 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.979 I llm_load_print_meta: model params     = 1.41 B
0.00.117.980 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.980 I llm_load_print_meta: general.name     = 1.4B
0.00.117.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.984 I llm_load_print_meta: max token length = 1024
0.00.269.605 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.200 I llama_new_context_with_model: n_ctx         = 128
0.00.271.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.201 I llama_new_context_with_model: n_batch       = 128
0.00.271.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.201 I llama_new_context_with_model: flash_attn    = 0
0.00.271.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.204 I llama_new_context_with_model: freq_scale    = 1
0.00.271.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.222 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.721 I llama_new_context_with_model: graph nodes  = 967
0.00.282.721 I llama_new_context_with_model: graph splits = 1
0.00.282.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.256 I 
0.00.334.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.376 I perplexity: tokenizing the input ..
0.00.349.189 I perplexity: tokenization took 14.807 ms
0.00.349.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.234 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.193 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.228 I llama_perf_context_print:        load time =     333.88 ms
0.01.492.235 I llama_perf_context_print: prompt eval time =    1139.42 ms /   128 tokens (    8.90 ms per token,   112.34 tokens per second)
0.01.492.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.237 I llama_perf_context_print:       total time =    1157.97 ms /   129 tokens

real	0m1.613s
user	0m9.590s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.144 I llm_load_vocab: special tokens cache size = 25
0.00.111.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.574 I llm_load_print_meta: arch             = gptneox
0.00.111.575 I llm_load_print_meta: vocab type       = BPE
0.00.111.576 I llm_load_print_meta: n_vocab          = 50304
0.00.111.576 I llm_load_print_meta: n_merges         = 50009
0.00.111.577 I llm_load_print_meta: vocab_only       = 0
0.00.111.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.577 I llm_load_print_meta: n_embd           = 2048
0.00.111.578 I llm_load_print_meta: n_layer          = 24
0.00.111.590 I llm_load_print_meta: n_head           = 16
0.00.111.593 I llm_load_print_meta: n_head_kv        = 16
0.00.111.594 I llm_load_print_meta: n_rot            = 32
0.00.111.595 I llm_load_print_meta: n_swa            = 0
0.00.111.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.598 I llm_load_print_meta: n_gqa            = 1
0.00.111.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.607 I llm_load_print_meta: n_ff             = 8192
0.00.111.608 I llm_load_print_meta: n_expert         = 0
0.00.111.608 I llm_load_print_meta: n_expert_used    = 0
0.00.111.608 I llm_load_print_meta: causal attn      = 1
0.00.111.609 I llm_load_print_meta: pooling type     = 0
0.00.111.609 I llm_load_print_meta: rope type        = 2
0.00.111.609 I llm_load_print_meta: rope scaling     = linear
0.00.111.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.612 I llm_load_print_meta: freq_scale_train = 1
0.00.111.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.617 I llm_load_print_meta: model type       = 1.4B
0.00.111.618 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.619 I llm_load_print_meta: model params     = 1.41 B
0.00.111.620 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.620 I llm_load_print_meta: general.name     = 1.4B
0.00.111.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.624 I llm_load_print_meta: max token length = 1024
0.00.176.943 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.525 I llama_new_context_with_model: n_batch       = 2048
0.00.178.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.526 I llama_new_context_with_model: flash_attn    = 0
0.00.178.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.529 I llama_new_context_with_model: freq_scale    = 1
0.00.178.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.813 I llama_new_context_with_model: graph nodes  = 967
0.00.305.813 I llama_new_context_with_model: graph splits = 1
0.00.305.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.230 I main: llama threadpool init, n_threads = 8
0.00.347.247 I 
0.00.347.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.342 I 
0.00.347.463 I sampler seed: 1234
0.00.347.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.481 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.987.281 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.987.294 I llama_perf_context_print:        load time =     346.70 ms
0.01.987.303 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.01.987.311 I llama_perf_context_print:        eval time =    1555.20 ms /    63 runs   (   24.69 ms per token,    40.51 tokens per second)
0.01.987.328 I llama_perf_context_print:       total time =    1640.07 ms /    70 tokens

real	0m2.082s
user	0m13.243s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.625 I llm_load_vocab: special tokens cache size = 25
0.00.110.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.213 I llm_load_print_meta: arch             = gptneox
0.00.110.213 I llm_load_print_meta: vocab type       = BPE
0.00.110.215 I llm_load_print_meta: n_vocab          = 50304
0.00.110.215 I llm_load_print_meta: n_merges         = 50009
0.00.110.216 I llm_load_print_meta: vocab_only       = 0
0.00.110.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.217 I llm_load_print_meta: n_embd           = 2048
0.00.110.217 I llm_load_print_meta: n_layer          = 24
0.00.110.230 I llm_load_print_meta: n_head           = 16
0.00.110.232 I llm_load_print_meta: n_head_kv        = 16
0.00.110.233 I llm_load_print_meta: n_rot            = 32
0.00.110.233 I llm_load_print_meta: n_swa            = 0
0.00.110.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.236 I llm_load_print_meta: n_gqa            = 1
0.00.110.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.245 I llm_load_print_meta: n_ff             = 8192
0.00.110.246 I llm_load_print_meta: n_expert         = 0
0.00.110.246 I llm_load_print_meta: n_expert_used    = 0
0.00.110.247 I llm_load_print_meta: causal attn      = 1
0.00.110.247 I llm_load_print_meta: pooling type     = 0
0.00.110.247 I llm_load_print_meta: rope type        = 2
0.00.110.248 I llm_load_print_meta: rope scaling     = linear
0.00.110.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.250 I llm_load_print_meta: freq_scale_train = 1
0.00.110.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.255 I llm_load_print_meta: model type       = 1.4B
0.00.110.256 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.257 I llm_load_print_meta: model params     = 1.41 B
0.00.110.258 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.258 I llm_load_print_meta: general.name     = 1.4B
0.00.110.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.262 I llm_load_print_meta: max token length = 1024
0.00.175.830 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.503 I llama_new_context_with_model: n_ctx         = 128
0.00.177.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.504 I llama_new_context_with_model: n_batch       = 128
0.00.177.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.505 I llama_new_context_with_model: flash_attn    = 0
0.00.177.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.507 I llama_new_context_with_model: freq_scale    = 1
0.00.177.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.785 I llama_new_context_with_model: graph nodes  = 967
0.00.188.786 I llama_new_context_with_model: graph splits = 1
0.00.188.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.012 I 
0.00.221.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.125 I perplexity: tokenizing the input ..
0.00.235.097 I perplexity: tokenization took 13.966 ms
0.00.235.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.230 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.366 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.404 I llama_perf_context_print:        load time =     220.67 ms
0.01.386.405 I llama_perf_context_print: prompt eval time =    1147.53 ms /   128 tokens (    8.97 ms per token,   111.54 tokens per second)
0.01.386.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.408 I llama_perf_context_print:       total time =    1165.39 ms /   129 tokens

real	0m1.453s
user	0m9.542s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.332 I llm_load_vocab: special tokens cache size = 25
0.00.115.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.029 I llm_load_print_meta: arch             = gptneox
0.00.116.030 I llm_load_print_meta: vocab type       = BPE
0.00.116.031 I llm_load_print_meta: n_vocab          = 50304
0.00.116.031 I llm_load_print_meta: n_merges         = 50009
0.00.116.032 I llm_load_print_meta: vocab_only       = 0
0.00.116.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.033 I llm_load_print_meta: n_embd           = 2048
0.00.116.033 I llm_load_print_meta: n_layer          = 24
0.00.116.047 I llm_load_print_meta: n_head           = 16
0.00.116.050 I llm_load_print_meta: n_head_kv        = 16
0.00.116.050 I llm_load_print_meta: n_rot            = 32
0.00.116.051 I llm_load_print_meta: n_swa            = 0
0.00.116.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.054 I llm_load_print_meta: n_gqa            = 1
0.00.116.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.064 I llm_load_print_meta: n_ff             = 8192
0.00.116.065 I llm_load_print_meta: n_expert         = 0
0.00.116.066 I llm_load_print_meta: n_expert_used    = 0
0.00.116.066 I llm_load_print_meta: causal attn      = 1
0.00.116.067 I llm_load_print_meta: pooling type     = 0
0.00.116.067 I llm_load_print_meta: rope type        = 2
0.00.116.067 I llm_load_print_meta: rope scaling     = linear
0.00.116.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.070 I llm_load_print_meta: freq_scale_train = 1
0.00.116.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.075 I llm_load_print_meta: model type       = 1.4B
0.00.116.077 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.077 I llm_load_print_meta: model params     = 1.41 B
0.00.116.078 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.079 I llm_load_print_meta: general.name     = 1.4B
0.00.116.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.083 I llm_load_print_meta: max token length = 1024
0.00.154.375 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.383 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.546.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.546.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.546.375 I llama_new_context_with_model: n_batch       = 2048
0.00.546.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.546.376 I llama_new_context_with_model: flash_attn    = 0
0.00.546.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.546.382 I llama_new_context_with_model: freq_scale    = 1
0.00.546.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.658.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.661.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.661.764 I llama_new_context_with_model: graph nodes  = 967
0.00.661.765 I llama_new_context_with_model: graph splits = 1
0.00.661.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.747 I main: llama threadpool init, n_threads = 8
0.00.693.766 I 
0.00.693.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.854 I 
0.00.693.978 I sampler seed: 1234
0.00.693.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.997 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.245 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.728.256 I llama_perf_context_print:        load time =     693.20 ms
0.01.728.265 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.26 tokens per second)
0.01.728.273 I llama_perf_context_print:        eval time =     981.76 ms /    63 runs   (   15.58 ms per token,    64.17 tokens per second)
0.01.728.281 I llama_perf_context_print:       total time =    1034.52 ms /    70 tokens

real	0m1.843s
user	0m8.478s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.335 I llama_model_loader: - type  f32:  194 tensors
0.00.029.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.294 I llm_load_vocab: special tokens cache size = 25
0.00.108.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.669 I llm_load_print_meta: arch             = gptneox
0.00.108.669 I llm_load_print_meta: vocab type       = BPE
0.00.108.670 I llm_load_print_meta: n_vocab          = 50304
0.00.108.670 I llm_load_print_meta: n_merges         = 50009
0.00.108.671 I llm_load_print_meta: vocab_only       = 0
0.00.108.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.672 I llm_load_print_meta: n_embd           = 2048
0.00.108.672 I llm_load_print_meta: n_layer          = 24
0.00.108.681 I llm_load_print_meta: n_head           = 16
0.00.108.683 I llm_load_print_meta: n_head_kv        = 16
0.00.108.684 I llm_load_print_meta: n_rot            = 32
0.00.108.685 I llm_load_print_meta: n_swa            = 0
0.00.108.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.688 I llm_load_print_meta: n_gqa            = 1
0.00.108.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.697 I llm_load_print_meta: n_ff             = 8192
0.00.108.697 I llm_load_print_meta: n_expert         = 0
0.00.108.697 I llm_load_print_meta: n_expert_used    = 0
0.00.108.698 I llm_load_print_meta: causal attn      = 1
0.00.108.698 I llm_load_print_meta: pooling type     = 0
0.00.108.699 I llm_load_print_meta: rope type        = 2
0.00.108.699 I llm_load_print_meta: rope scaling     = linear
0.00.108.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.702 I llm_load_print_meta: freq_scale_train = 1
0.00.108.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.708 I llm_load_print_meta: model type       = 1.4B
0.00.108.710 I llm_load_print_meta: model ftype      = Q4_0
0.00.108.711 I llm_load_print_meta: model params     = 1.41 B
0.00.108.712 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.108.712 I llm_load_print_meta: general.name     = 1.4B
0.00.108.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.717 I llm_load_print_meta: max token length = 1024
0.00.147.018 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.030 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.161 I llama_new_context_with_model: n_ctx         = 128
0.00.530.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.530.162 I llama_new_context_with_model: n_batch       = 128
0.00.530.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.530.163 I llama_new_context_with_model: flash_attn    = 0
0.00.530.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.168 I llama_new_context_with_model: freq_scale    = 1
0.00.530.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.539.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.539.795 I llama_new_context_with_model: graph nodes  = 967
0.00.539.795 I llama_new_context_with_model: graph splits = 1
0.00.539.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.855 I 
0.00.562.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.965 I perplexity: tokenizing the input ..
0.00.576.881 I perplexity: tokenization took 13.911 ms
0.00.576.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.146 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.083 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.124 I llama_perf_context_print:        load time =     562.52 ms
0.01.132.126 I llama_perf_context_print: prompt eval time =     551.67 ms /   128 tokens (    4.31 ms per token,   232.02 tokens per second)
0.01.132.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.128 I llama_perf_context_print:       total time =     569.27 ms /   129 tokens

real	0m1.224s
user	0m4.770s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.211 I llm_load_vocab: special tokens cache size = 25
0.00.119.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.801 I llm_load_print_meta: arch             = gptneox
0.00.119.802 I llm_load_print_meta: vocab type       = BPE
0.00.119.803 I llm_load_print_meta: n_vocab          = 50304
0.00.119.803 I llm_load_print_meta: n_merges         = 50009
0.00.119.805 I llm_load_print_meta: vocab_only       = 0
0.00.119.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.806 I llm_load_print_meta: n_embd           = 2048
0.00.119.806 I llm_load_print_meta: n_layer          = 24
0.00.119.820 I llm_load_print_meta: n_head           = 16
0.00.119.822 I llm_load_print_meta: n_head_kv        = 16
0.00.119.824 I llm_load_print_meta: n_rot            = 32
0.00.119.824 I llm_load_print_meta: n_swa            = 0
0.00.119.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.828 I llm_load_print_meta: n_gqa            = 1
0.00.119.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.839 I llm_load_print_meta: n_ff             = 8192
0.00.119.839 I llm_load_print_meta: n_expert         = 0
0.00.119.840 I llm_load_print_meta: n_expert_used    = 0
0.00.119.841 I llm_load_print_meta: causal attn      = 1
0.00.119.841 I llm_load_print_meta: pooling type     = 0
0.00.119.841 I llm_load_print_meta: rope type        = 2
0.00.119.842 I llm_load_print_meta: rope scaling     = linear
0.00.119.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.845 I llm_load_print_meta: freq_scale_train = 1
0.00.119.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.852 I llm_load_print_meta: model type       = 1.4B
0.00.119.854 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.855 I llm_load_print_meta: model params     = 1.41 B
0.00.119.856 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.856 I llm_load_print_meta: general.name     = 1.4B
0.00.119.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.861 I llm_load_print_meta: max token length = 1024
0.00.159.987 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.667 I llama_new_context_with_model: n_batch       = 2048
0.00.161.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.668 I llama_new_context_with_model: flash_attn    = 0
0.00.161.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.672 I llama_new_context_with_model: freq_scale    = 1
0.00.161.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.375 I llama_new_context_with_model: graph nodes  = 967
0.00.294.375 I llama_new_context_with_model: graph splits = 1
0.00.294.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.360 I main: llama threadpool init, n_threads = 8
0.00.343.377 I 
0.00.343.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.466 I 
0.00.343.587 I sampler seed: 1234
0.00.343.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.606 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.743 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.951.755 I llama_perf_context_print:        load time =     342.61 ms
0.01.951.763 I llama_perf_context_print: prompt eval time =     112.55 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.01.951.772 I llama_perf_context_print:        eval time =    1485.39 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.951.780 I llama_perf_context_print:       total time =    1608.40 ms /    70 tokens

real	0m2.034s
user	0m13.042s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.964 I llm_load_vocab: special tokens cache size = 25
0.00.110.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.651 I llm_load_print_meta: arch             = gptneox
0.00.110.652 I llm_load_print_meta: vocab type       = BPE
0.00.110.652 I llm_load_print_meta: n_vocab          = 50304
0.00.110.653 I llm_load_print_meta: n_merges         = 50009
0.00.110.653 I llm_load_print_meta: vocab_only       = 0
0.00.110.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.654 I llm_load_print_meta: n_embd           = 2048
0.00.110.654 I llm_load_print_meta: n_layer          = 24
0.00.110.664 I llm_load_print_meta: n_head           = 16
0.00.110.666 I llm_load_print_meta: n_head_kv        = 16
0.00.110.667 I llm_load_print_meta: n_rot            = 32
0.00.110.668 I llm_load_print_meta: n_swa            = 0
0.00.110.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.672 I llm_load_print_meta: n_gqa            = 1
0.00.110.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.682 I llm_load_print_meta: n_ff             = 8192
0.00.110.683 I llm_load_print_meta: n_expert         = 0
0.00.110.684 I llm_load_print_meta: n_expert_used    = 0
0.00.110.684 I llm_load_print_meta: causal attn      = 1
0.00.110.685 I llm_load_print_meta: pooling type     = 0
0.00.110.685 I llm_load_print_meta: rope type        = 2
0.00.110.686 I llm_load_print_meta: rope scaling     = linear
0.00.110.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.689 I llm_load_print_meta: freq_scale_train = 1
0.00.110.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.694 I llm_load_print_meta: model type       = 1.4B
0.00.110.696 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.697 I llm_load_print_meta: model params     = 1.41 B
0.00.110.698 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.699 I llm_load_print_meta: general.name     = 1.4B
0.00.110.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.703 I llm_load_print_meta: max token length = 1024
0.00.150.715 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.361 I llama_new_context_with_model: n_ctx         = 128
0.00.152.361 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.362 I llama_new_context_with_model: n_batch       = 128
0.00.152.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.363 I llama_new_context_with_model: flash_attn    = 0
0.00.152.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.366 I llama_new_context_with_model: freq_scale    = 1
0.00.152.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.383 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.615 I llama_new_context_with_model: graph nodes  = 967
0.00.163.615 I llama_new_context_with_model: graph splits = 1
0.00.163.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.749 I 
0.00.203.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.866 I perplexity: tokenizing the input ..
0.00.217.975 I perplexity: tokenization took 14.103 ms
0.00.218.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.921 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.838 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.874 I llama_perf_context_print:        load time =     203.40 ms
0.02.272.882 I llama_perf_context_print: prompt eval time =    2051.36 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.272.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.884 I llama_perf_context_print:       total time =    2069.12 ms /   129 tokens

real	0m2.323s
user	0m16.776s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.412 I llm_load_vocab: special tokens cache size = 25
0.00.118.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.168 I llm_load_print_meta: arch             = gptneox
0.00.118.168 I llm_load_print_meta: vocab type       = BPE
0.00.118.169 I llm_load_print_meta: n_vocab          = 50304
0.00.118.170 I llm_load_print_meta: n_merges         = 50009
0.00.118.170 I llm_load_print_meta: vocab_only       = 0
0.00.118.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.171 I llm_load_print_meta: n_embd           = 2048
0.00.118.172 I llm_load_print_meta: n_layer          = 24
0.00.118.185 I llm_load_print_meta: n_head           = 16
0.00.118.187 I llm_load_print_meta: n_head_kv        = 16
0.00.118.187 I llm_load_print_meta: n_rot            = 32
0.00.118.188 I llm_load_print_meta: n_swa            = 0
0.00.118.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.191 I llm_load_print_meta: n_gqa            = 1
0.00.118.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.202 I llm_load_print_meta: n_ff             = 8192
0.00.118.202 I llm_load_print_meta: n_expert         = 0
0.00.118.202 I llm_load_print_meta: n_expert_used    = 0
0.00.118.203 I llm_load_print_meta: causal attn      = 1
0.00.118.203 I llm_load_print_meta: pooling type     = 0
0.00.118.204 I llm_load_print_meta: rope type        = 2
0.00.118.205 I llm_load_print_meta: rope scaling     = linear
0.00.118.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.207 I llm_load_print_meta: freq_scale_train = 1
0.00.118.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.214 I llm_load_print_meta: model type       = 1.4B
0.00.118.215 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.216 I llm_load_print_meta: model params     = 1.41 B
0.00.118.217 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.217 I llm_load_print_meta: general.name     = 1.4B
0.00.118.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.221 I llm_load_print_meta: max token length = 1024
0.00.161.383 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.034 I llama_new_context_with_model: n_batch       = 2048
0.00.163.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.035 I llama_new_context_with_model: flash_attn    = 0
0.00.163.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.038 I llama_new_context_with_model: freq_scale    = 1
0.00.163.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.039 I llama_new_context_with_model: graph nodes  = 967
0.00.293.039 I llama_new_context_with_model: graph splits = 1
0.00.293.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.938 I main: llama threadpool init, n_threads = 8
0.00.351.957 I 
0.00.352.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.045 I 
0.00.352.165 I sampler seed: 1234
0.00.352.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.182 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.342.292 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.342.295 I llama_perf_context_print:        load time =     351.41 ms
0.02.342.296 I llama_perf_context_print: prompt eval time =     146.87 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.342.298 I llama_perf_context_print:        eval time =    1833.11 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.342.299 I llama_perf_context_print:       total time =    1990.36 ms /    70 tokens

real	0m2.425s
user	0m16.137s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.441 I llm_load_vocab: special tokens cache size = 25
0.00.110.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.989 I llm_load_print_meta: arch             = gptneox
0.00.110.989 I llm_load_print_meta: vocab type       = BPE
0.00.110.990 I llm_load_print_meta: n_vocab          = 50304
0.00.110.990 I llm_load_print_meta: n_merges         = 50009
0.00.110.991 I llm_load_print_meta: vocab_only       = 0
0.00.110.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.992 I llm_load_print_meta: n_embd           = 2048
0.00.110.992 I llm_load_print_meta: n_layer          = 24
0.00.111.004 I llm_load_print_meta: n_head           = 16
0.00.111.006 I llm_load_print_meta: n_head_kv        = 16
0.00.111.007 I llm_load_print_meta: n_rot            = 32
0.00.111.007 I llm_load_print_meta: n_swa            = 0
0.00.111.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.010 I llm_load_print_meta: n_gqa            = 1
0.00.111.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.019 I llm_load_print_meta: n_ff             = 8192
0.00.111.019 I llm_load_print_meta: n_expert         = 0
0.00.111.020 I llm_load_print_meta: n_expert_used    = 0
0.00.111.020 I llm_load_print_meta: causal attn      = 1
0.00.111.020 I llm_load_print_meta: pooling type     = 0
0.00.111.021 I llm_load_print_meta: rope type        = 2
0.00.111.021 I llm_load_print_meta: rope scaling     = linear
0.00.111.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.024 I llm_load_print_meta: freq_scale_train = 1
0.00.111.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.029 I llm_load_print_meta: model type       = 1.4B
0.00.111.030 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.031 I llm_load_print_meta: model params     = 1.41 B
0.00.111.032 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.032 I llm_load_print_meta: general.name     = 1.4B
0.00.111.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.037 I llm_load_print_meta: max token length = 1024
0.00.154.283 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.909 I llama_new_context_with_model: n_ctx         = 128
0.00.155.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.910 I llama_new_context_with_model: n_batch       = 128
0.00.155.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.912 I llama_new_context_with_model: flash_attn    = 0
0.00.155.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.914 I llama_new_context_with_model: freq_scale    = 1
0.00.155.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.933 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.097 I llama_new_context_with_model: graph nodes  = 967
0.00.167.097 I llama_new_context_with_model: graph splits = 1
0.00.167.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.797 I 
0.00.217.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.911 I perplexity: tokenizing the input ..
0.00.231.774 I perplexity: tokenization took 13.858 ms
0.00.231.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.747 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.686 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.723 I llama_perf_context_print:        load time =     217.45 ms
0.02.883.725 I llama_perf_context_print: prompt eval time =    2648.39 ms /   128 tokens (   20.69 ms per token,    48.33 tokens per second)
0.02.883.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.729 I llama_perf_context_print:       total time =    2665.93 ms /   129 tokens

real	0m2.936s
user	0m21.620s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.784 I llm_load_vocab: special tokens cache size = 25
0.00.115.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.457 I llm_load_print_meta: arch             = gptneox
0.00.115.457 I llm_load_print_meta: vocab type       = BPE
0.00.115.459 I llm_load_print_meta: n_vocab          = 50304
0.00.115.459 I llm_load_print_meta: n_merges         = 50009
0.00.115.459 I llm_load_print_meta: vocab_only       = 0
0.00.115.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.461 I llm_load_print_meta: n_embd           = 2048
0.00.115.461 I llm_load_print_meta: n_layer          = 24
0.00.115.473 I llm_load_print_meta: n_head           = 16
0.00.115.476 I llm_load_print_meta: n_head_kv        = 16
0.00.115.476 I llm_load_print_meta: n_rot            = 32
0.00.115.477 I llm_load_print_meta: n_swa            = 0
0.00.115.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.480 I llm_load_print_meta: n_gqa            = 1
0.00.115.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.490 I llm_load_print_meta: n_ff             = 8192
0.00.115.490 I llm_load_print_meta: n_expert         = 0
0.00.115.491 I llm_load_print_meta: n_expert_used    = 0
0.00.115.498 I llm_load_print_meta: causal attn      = 1
0.00.115.499 I llm_load_print_meta: pooling type     = 0
0.00.115.499 I llm_load_print_meta: rope type        = 2
0.00.115.500 I llm_load_print_meta: rope scaling     = linear
0.00.115.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.502 I llm_load_print_meta: freq_scale_train = 1
0.00.115.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.508 I llm_load_print_meta: model type       = 1.4B
0.00.115.509 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.510 I llm_load_print_meta: model params     = 1.41 B
0.00.115.511 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.511 I llm_load_print_meta: general.name     = 1.4B
0.00.115.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: max token length = 1024
0.00.161.712 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.412 I llama_new_context_with_model: n_batch       = 2048
0.00.163.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.412 I llama_new_context_with_model: flash_attn    = 0
0.00.163.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.417 I llama_new_context_with_model: freq_scale    = 1
0.00.163.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.878 I llama_new_context_with_model: graph nodes  = 967
0.00.291.879 I llama_new_context_with_model: graph splits = 1
0.00.291.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.169 I main: llama threadpool init, n_threads = 8
0.00.358.189 I 
0.00.358.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.284 I 
0.00.358.404 I sampler seed: 1234
0.00.358.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.422 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.593.887 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.593.898 I llama_perf_context_print:        load time =     357.62 ms
0.02.593.907 I llama_perf_context_print: prompt eval time =     172.87 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.593.916 I llama_perf_context_print:        eval time =    2052.06 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.593.924 I llama_perf_context_print:       total time =    2235.73 ms /    70 tokens

real	0m2.674s
user	0m18.211s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.083 I llm_load_vocab: special tokens cache size = 25
0.00.109.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.642 I llm_load_print_meta: arch             = gptneox
0.00.109.642 I llm_load_print_meta: vocab type       = BPE
0.00.109.643 I llm_load_print_meta: n_vocab          = 50304
0.00.109.643 I llm_load_print_meta: n_merges         = 50009
0.00.109.644 I llm_load_print_meta: vocab_only       = 0
0.00.109.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.645 I llm_load_print_meta: n_embd           = 2048
0.00.109.645 I llm_load_print_meta: n_layer          = 24
0.00.109.657 I llm_load_print_meta: n_head           = 16
0.00.109.660 I llm_load_print_meta: n_head_kv        = 16
0.00.109.660 I llm_load_print_meta: n_rot            = 32
0.00.109.660 I llm_load_print_meta: n_swa            = 0
0.00.109.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.664 I llm_load_print_meta: n_gqa            = 1
0.00.109.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.673 I llm_load_print_meta: n_ff             = 8192
0.00.109.674 I llm_load_print_meta: n_expert         = 0
0.00.109.675 I llm_load_print_meta: n_expert_used    = 0
0.00.109.675 I llm_load_print_meta: causal attn      = 1
0.00.109.675 I llm_load_print_meta: pooling type     = 0
0.00.109.676 I llm_load_print_meta: rope type        = 2
0.00.109.676 I llm_load_print_meta: rope scaling     = linear
0.00.109.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.679 I llm_load_print_meta: freq_scale_train = 1
0.00.109.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.684 I llm_load_print_meta: model type       = 1.4B
0.00.109.685 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.686 I llm_load_print_meta: model params     = 1.41 B
0.00.109.687 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.688 I llm_load_print_meta: general.name     = 1.4B
0.00.109.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.691 I llm_load_print_meta: max token length = 1024
0.00.156.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.848 I llama_new_context_with_model: n_ctx         = 128
0.00.157.849 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.849 I llama_new_context_with_model: n_batch       = 128
0.00.157.849 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.850 I llama_new_context_with_model: flash_attn    = 0
0.00.157.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.853 I llama_new_context_with_model: freq_scale    = 1
0.00.157.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.236 I llama_new_context_with_model: graph nodes  = 967
0.00.169.236 I llama_new_context_with_model: graph splits = 1
0.00.169.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.800 I 
0.00.226.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.918 I perplexity: tokenizing the input ..
0.00.240.791 I perplexity: tokenization took 13.867 ms
0.00.240.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.267 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.223 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.263 I llama_perf_context_print:        load time =     226.46 ms
0.03.422.265 I llama_perf_context_print: prompt eval time =    3177.89 ms /   128 tokens (   24.83 ms per token,    40.28 tokens per second)
0.03.422.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.268 I llama_perf_context_print:       total time =    3195.46 ms /   129 tokens

real	0m3.477s
user	0m25.938s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.572 I llm_load_vocab: special tokens cache size = 25
0.00.114.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.112 I llm_load_print_meta: arch             = gptneox
0.00.114.112 I llm_load_print_meta: vocab type       = BPE
0.00.114.114 I llm_load_print_meta: n_vocab          = 50304
0.00.114.114 I llm_load_print_meta: n_merges         = 50009
0.00.114.115 I llm_load_print_meta: vocab_only       = 0
0.00.114.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.117 I llm_load_print_meta: n_embd           = 2048
0.00.114.117 I llm_load_print_meta: n_layer          = 24
0.00.114.130 I llm_load_print_meta: n_head           = 16
0.00.114.133 I llm_load_print_meta: n_head_kv        = 16
0.00.114.133 I llm_load_print_meta: n_rot            = 32
0.00.114.134 I llm_load_print_meta: n_swa            = 0
0.00.114.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.137 I llm_load_print_meta: n_gqa            = 1
0.00.114.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.148 I llm_load_print_meta: n_ff             = 8192
0.00.114.148 I llm_load_print_meta: n_expert         = 0
0.00.114.149 I llm_load_print_meta: n_expert_used    = 0
0.00.114.149 I llm_load_print_meta: causal attn      = 1
0.00.114.149 I llm_load_print_meta: pooling type     = 0
0.00.114.150 I llm_load_print_meta: rope type        = 2
0.00.114.150 I llm_load_print_meta: rope scaling     = linear
0.00.114.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.152 I llm_load_print_meta: freq_scale_train = 1
0.00.114.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.158 I llm_load_print_meta: model type       = 1.4B
0.00.114.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.160 I llm_load_print_meta: model params     = 1.41 B
0.00.114.162 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.163 I llm_load_print_meta: general.name     = 1.4B
0.00.114.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.168 I llm_load_print_meta: max token length = 1024
0.00.141.448 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.104 I llama_new_context_with_model: n_batch       = 2048
0.00.143.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.105 I llama_new_context_with_model: flash_attn    = 0
0.00.143.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.108 I llama_new_context_with_model: freq_scale    = 1
0.00.143.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.609 I llama_new_context_with_model: graph nodes  = 967
0.00.271.609 I llama_new_context_with_model: graph splits = 1
0.00.271.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.774 I main: llama threadpool init, n_threads = 8
0.00.318.793 I 
0.00.318.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.889 I 
0.00.319.012 I sampler seed: 1234
0.00.319.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.052 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.779 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.822.790 I llama_perf_context_print:        load time =     318.27 ms
0.01.822.798 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.822.808 I llama_perf_context_print:        eval time =    1382.48 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.822.820 I llama_perf_context_print:       total time =    1504.02 ms /    70 tokens

real	0m1.895s
user	0m12.174s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.208 I llm_load_vocab: special tokens cache size = 25
0.00.111.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.659 I llm_load_print_meta: arch             = gptneox
0.00.111.659 I llm_load_print_meta: vocab type       = BPE
0.00.111.660 I llm_load_print_meta: n_vocab          = 50304
0.00.111.661 I llm_load_print_meta: n_merges         = 50009
0.00.111.661 I llm_load_print_meta: vocab_only       = 0
0.00.111.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.662 I llm_load_print_meta: n_embd           = 2048
0.00.111.662 I llm_load_print_meta: n_layer          = 24
0.00.111.674 I llm_load_print_meta: n_head           = 16
0.00.111.676 I llm_load_print_meta: n_head_kv        = 16
0.00.111.677 I llm_load_print_meta: n_rot            = 32
0.00.111.678 I llm_load_print_meta: n_swa            = 0
0.00.111.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.681 I llm_load_print_meta: n_gqa            = 1
0.00.111.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.691 I llm_load_print_meta: n_ff             = 8192
0.00.111.692 I llm_load_print_meta: n_expert         = 0
0.00.111.692 I llm_load_print_meta: n_expert_used    = 0
0.00.111.693 I llm_load_print_meta: causal attn      = 1
0.00.111.693 I llm_load_print_meta: pooling type     = 0
0.00.111.693 I llm_load_print_meta: rope type        = 2
0.00.111.694 I llm_load_print_meta: rope scaling     = linear
0.00.111.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.696 I llm_load_print_meta: freq_scale_train = 1
0.00.111.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.702 I llm_load_print_meta: model type       = 1.4B
0.00.111.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.704 I llm_load_print_meta: model params     = 1.41 B
0.00.111.705 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.706 I llm_load_print_meta: general.name     = 1.4B
0.00.111.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.710 I llm_load_print_meta: max token length = 1024
0.00.139.374 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.011 I llama_new_context_with_model: n_ctx         = 128
0.00.141.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.012 I llama_new_context_with_model: n_batch       = 128
0.00.141.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.013 I llama_new_context_with_model: flash_attn    = 0
0.00.141.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.017 I llama_new_context_with_model: freq_scale    = 1
0.00.141.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.036 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.418 I llama_new_context_with_model: graph nodes  = 967
0.00.152.418 I llama_new_context_with_model: graph splits = 1
0.00.152.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.901 I 
0.00.190.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.009 I perplexity: tokenizing the input ..
0.00.204.987 I perplexity: tokenization took 13.971 ms
0.00.205.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.310 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.236 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.276 I llama_perf_context_print:        load time =     190.55 ms
0.02.258.278 I llama_perf_context_print: prompt eval time =    2049.73 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.258.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.281 I llama_perf_context_print:       total time =    2067.38 ms /   129 tokens

real	0m2.303s
user	0m16.733s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.762 I llm_load_vocab: special tokens cache size = 25
0.00.113.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.206 I llm_load_print_meta: arch             = gptneox
0.00.113.206 I llm_load_print_meta: vocab type       = BPE
0.00.113.207 I llm_load_print_meta: n_vocab          = 50304
0.00.113.208 I llm_load_print_meta: n_merges         = 50009
0.00.113.208 I llm_load_print_meta: vocab_only       = 0
0.00.113.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.210 I llm_load_print_meta: n_embd           = 2048
0.00.113.211 I llm_load_print_meta: n_layer          = 24
0.00.113.223 I llm_load_print_meta: n_head           = 16
0.00.113.226 I llm_load_print_meta: n_head_kv        = 16
0.00.113.226 I llm_load_print_meta: n_rot            = 32
0.00.113.226 I llm_load_print_meta: n_swa            = 0
0.00.113.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.230 I llm_load_print_meta: n_gqa            = 1
0.00.113.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.239 I llm_load_print_meta: n_ff             = 8192
0.00.113.240 I llm_load_print_meta: n_expert         = 0
0.00.113.240 I llm_load_print_meta: n_expert_used    = 0
0.00.113.241 I llm_load_print_meta: causal attn      = 1
0.00.113.241 I llm_load_print_meta: pooling type     = 0
0.00.113.242 I llm_load_print_meta: rope type        = 2
0.00.113.243 I llm_load_print_meta: rope scaling     = linear
0.00.113.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.245 I llm_load_print_meta: freq_scale_train = 1
0.00.113.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.250 I llm_load_print_meta: model type       = 1.4B
0.00.113.252 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.253 I llm_load_print_meta: model params     = 1.41 B
0.00.113.254 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.254 I llm_load_print_meta: general.name     = 1.4B
0.00.113.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.258 I llm_load_print_meta: max token length = 1024
0.00.147.583 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.233 I llama_new_context_with_model: n_batch       = 2048
0.00.149.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.234 I llama_new_context_with_model: flash_attn    = 0
0.00.149.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.237 I llama_new_context_with_model: freq_scale    = 1
0.00.149.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.152 I llama_new_context_with_model: graph nodes  = 967
0.00.282.153 I llama_new_context_with_model: graph splits = 1
0.00.282.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.606 I main: llama threadpool init, n_threads = 8
0.00.326.626 I 
0.00.326.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.721 I 
0.00.326.840 I sampler seed: 1234
0.00.326.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.864 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.801.767 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.801.779 I llama_perf_context_print:        load time =     326.10 ms
0.01.801.791 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.801.799 I llama_perf_context_print:        eval time =    1366.65 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.801.814 I llama_perf_context_print:       total time =    1475.18 ms /    70 tokens

real	0m1.878s
user	0m11.891s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.864 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.422 I llm_load_vocab: special tokens cache size = 25
0.00.110.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.878 I llm_load_print_meta: arch             = gptneox
0.00.110.879 I llm_load_print_meta: vocab type       = BPE
0.00.110.880 I llm_load_print_meta: n_vocab          = 50304
0.00.110.880 I llm_load_print_meta: n_merges         = 50009
0.00.110.881 I llm_load_print_meta: vocab_only       = 0
0.00.110.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.882 I llm_load_print_meta: n_embd           = 2048
0.00.110.882 I llm_load_print_meta: n_layer          = 24
0.00.110.894 I llm_load_print_meta: n_head           = 16
0.00.110.896 I llm_load_print_meta: n_head_kv        = 16
0.00.110.897 I llm_load_print_meta: n_rot            = 32
0.00.110.897 I llm_load_print_meta: n_swa            = 0
0.00.110.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.900 I llm_load_print_meta: n_gqa            = 1
0.00.110.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.909 I llm_load_print_meta: n_ff             = 8192
0.00.110.910 I llm_load_print_meta: n_expert         = 0
0.00.110.911 I llm_load_print_meta: n_expert_used    = 0
0.00.110.911 I llm_load_print_meta: causal attn      = 1
0.00.110.911 I llm_load_print_meta: pooling type     = 0
0.00.110.912 I llm_load_print_meta: rope type        = 2
0.00.110.912 I llm_load_print_meta: rope scaling     = linear
0.00.110.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.915 I llm_load_print_meta: freq_scale_train = 1
0.00.110.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.920 I llm_load_print_meta: model type       = 1.4B
0.00.110.922 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.922 I llm_load_print_meta: model params     = 1.41 B
0.00.110.923 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.924 I llm_load_print_meta: general.name     = 1.4B
0.00.110.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.928 I llm_load_print_meta: max token length = 1024
0.00.145.194 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.853 I llama_new_context_with_model: n_ctx         = 128
0.00.146.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.854 I llama_new_context_with_model: n_batch       = 128
0.00.146.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.855 I llama_new_context_with_model: flash_attn    = 0
0.00.146.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.858 I llama_new_context_with_model: freq_scale    = 1
0.00.146.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.085 I llama_new_context_with_model: graph nodes  = 967
0.00.158.085 I llama_new_context_with_model: graph splits = 1
0.00.158.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.024 I 
0.00.194.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.145 I perplexity: tokenizing the input ..
0.00.208.055 I perplexity: tokenization took 13.905 ms
0.00.208.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.739 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.897 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.938 I llama_perf_context_print:        load time =     193.67 ms
0.01.998.940 I llama_perf_context_print: prompt eval time =    1787.10 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.998.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.942 I llama_perf_context_print:       total time =    1804.91 ms /   129 tokens

real	0m2.046s
user	0m14.635s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.981 I llm_load_vocab: special tokens cache size = 25
0.00.114.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.644 I llm_load_print_meta: arch             = gptneox
0.00.114.644 I llm_load_print_meta: vocab type       = BPE
0.00.114.645 I llm_load_print_meta: n_vocab          = 50304
0.00.114.646 I llm_load_print_meta: n_merges         = 50009
0.00.114.646 I llm_load_print_meta: vocab_only       = 0
0.00.114.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.647 I llm_load_print_meta: n_embd           = 2048
0.00.114.648 I llm_load_print_meta: n_layer          = 24
0.00.114.661 I llm_load_print_meta: n_head           = 16
0.00.114.664 I llm_load_print_meta: n_head_kv        = 16
0.00.114.665 I llm_load_print_meta: n_rot            = 32
0.00.114.666 I llm_load_print_meta: n_swa            = 0
0.00.114.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.669 I llm_load_print_meta: n_gqa            = 1
0.00.114.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.679 I llm_load_print_meta: n_ff             = 8192
0.00.114.680 I llm_load_print_meta: n_expert         = 0
0.00.114.681 I llm_load_print_meta: n_expert_used    = 0
0.00.114.681 I llm_load_print_meta: causal attn      = 1
0.00.114.682 I llm_load_print_meta: pooling type     = 0
0.00.114.683 I llm_load_print_meta: rope type        = 2
0.00.114.684 I llm_load_print_meta: rope scaling     = linear
0.00.114.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.686 I llm_load_print_meta: freq_scale_train = 1
0.00.114.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.692 I llm_load_print_meta: model type       = 1.4B
0.00.114.694 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.694 I llm_load_print_meta: model params     = 1.41 B
0.00.114.696 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.696 I llm_load_print_meta: general.name     = 1.4B
0.00.114.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.700 I llm_load_print_meta: max token length = 1024
0.00.156.287 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.001 I llama_new_context_with_model: n_batch       = 2048
0.00.158.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.002 I llama_new_context_with_model: flash_attn    = 0
0.00.158.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.005 I llama_new_context_with_model: freq_scale    = 1
0.00.158.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.555 I llama_new_context_with_model: graph nodes  = 967
0.00.285.555 I llama_new_context_with_model: graph splits = 1
0.00.285.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.568 I main: llama threadpool init, n_threads = 8
0.00.333.586 I 
0.00.333.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.682 I 
0.00.333.801 I sampler seed: 1234
0.00.333.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.819 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.851 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.913.863 I llama_perf_context_print:        load time =     333.02 ms
0.01.913.871 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.913.880 I llama_perf_context_print:        eval time =    1462.19 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.913.895 I llama_perf_context_print:       total time =    1580.30 ms /    70 tokens

real	0m1.994s
user	0m12.826s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.831 I llm_load_vocab: special tokens cache size = 25
0.00.110.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.140 I llm_load_print_meta: arch             = gptneox
0.00.110.140 I llm_load_print_meta: vocab type       = BPE
0.00.110.141 I llm_load_print_meta: n_vocab          = 50304
0.00.110.141 I llm_load_print_meta: n_merges         = 50009
0.00.110.142 I llm_load_print_meta: vocab_only       = 0
0.00.110.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.142 I llm_load_print_meta: n_embd           = 2048
0.00.110.143 I llm_load_print_meta: n_layer          = 24
0.00.110.154 I llm_load_print_meta: n_head           = 16
0.00.110.156 I llm_load_print_meta: n_head_kv        = 16
0.00.110.157 I llm_load_print_meta: n_rot            = 32
0.00.110.157 I llm_load_print_meta: n_swa            = 0
0.00.110.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.161 I llm_load_print_meta: n_gqa            = 1
0.00.110.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.170 I llm_load_print_meta: n_ff             = 8192
0.00.110.170 I llm_load_print_meta: n_expert         = 0
0.00.110.171 I llm_load_print_meta: n_expert_used    = 0
0.00.110.171 I llm_load_print_meta: causal attn      = 1
0.00.110.172 I llm_load_print_meta: pooling type     = 0
0.00.110.172 I llm_load_print_meta: rope type        = 2
0.00.110.172 I llm_load_print_meta: rope scaling     = linear
0.00.110.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.175 I llm_load_print_meta: freq_scale_train = 1
0.00.110.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.181 I llm_load_print_meta: model type       = 1.4B
0.00.110.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.182 I llm_load_print_meta: model params     = 1.41 B
0.00.110.184 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.184 I llm_load_print_meta: general.name     = 1.4B
0.00.110.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.188 I llm_load_print_meta: max token length = 1024
0.00.151.842 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.509 I llama_new_context_with_model: n_ctx         = 128
0.00.153.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.510 I llama_new_context_with_model: n_batch       = 128
0.00.153.511 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.511 I llama_new_context_with_model: flash_attn    = 0
0.00.153.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.515 I llama_new_context_with_model: freq_scale    = 1
0.00.153.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.533 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.783 I llama_new_context_with_model: graph nodes  = 967
0.00.164.784 I llama_new_context_with_model: graph splits = 1
0.00.164.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.765 I 
0.00.203.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.885 I perplexity: tokenizing the input ..
0.00.217.775 I perplexity: tokenization took 13.885 ms
0.00.217.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.682 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.776 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.814 I llama_perf_context_print:        load time =     203.41 ms
0.02.164.816 I llama_perf_context_print: prompt eval time =    1943.32 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.164.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.819 I llama_perf_context_print:       total time =    1961.05 ms /   129 tokens

real	0m2.217s
user	0m15.934s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.170 I llm_load_vocab: special tokens cache size = 25
0.00.115.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.648 I llm_load_print_meta: arch             = gptneox
0.00.115.649 I llm_load_print_meta: vocab type       = BPE
0.00.115.650 I llm_load_print_meta: n_vocab          = 50304
0.00.115.651 I llm_load_print_meta: n_merges         = 50009
0.00.115.652 I llm_load_print_meta: vocab_only       = 0
0.00.115.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.653 I llm_load_print_meta: n_embd           = 2048
0.00.115.653 I llm_load_print_meta: n_layer          = 24
0.00.115.667 I llm_load_print_meta: n_head           = 16
0.00.115.669 I llm_load_print_meta: n_head_kv        = 16
0.00.115.670 I llm_load_print_meta: n_rot            = 32
0.00.115.670 I llm_load_print_meta: n_swa            = 0
0.00.115.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.674 I llm_load_print_meta: n_gqa            = 1
0.00.115.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.684 I llm_load_print_meta: n_ff             = 8192
0.00.115.685 I llm_load_print_meta: n_expert         = 0
0.00.115.686 I llm_load_print_meta: n_expert_used    = 0
0.00.115.686 I llm_load_print_meta: causal attn      = 1
0.00.115.687 I llm_load_print_meta: pooling type     = 0
0.00.115.687 I llm_load_print_meta: rope type        = 2
0.00.115.688 I llm_load_print_meta: rope scaling     = linear
0.00.115.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.691 I llm_load_print_meta: freq_scale_train = 1
0.00.115.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.696 I llm_load_print_meta: model type       = 1.4B
0.00.115.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.698 I llm_load_print_meta: model params     = 1.41 B
0.00.115.699 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.700 I llm_load_print_meta: general.name     = 1.4B
0.00.115.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.704 I llm_load_print_meta: max token length = 1024
0.00.162.554 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.263 I llama_new_context_with_model: n_batch       = 2048
0.00.164.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.264 I llama_new_context_with_model: flash_attn    = 0
0.00.164.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.268 I llama_new_context_with_model: freq_scale    = 1
0.00.164.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.327 I llama_new_context_with_model: graph nodes  = 967
0.00.293.328 I llama_new_context_with_model: graph splits = 1
0.00.293.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.509 I main: llama threadpool init, n_threads = 8
0.00.350.526 I 
0.00.350.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.621 I 
0.00.350.744 I sampler seed: 1234
0.00.350.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.763 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.276.173 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.276.184 I llama_perf_context_print:        load time =     349.99 ms
0.02.276.193 I llama_perf_context_print: prompt eval time =     139.77 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.276.202 I llama_perf_context_print:        eval time =    1774.97 ms /    63 runs   (   28.17 ms per token,    35.49 tokens per second)
0.02.276.215 I llama_perf_context_print:       total time =    1925.68 ms /    70 tokens

real	0m2.359s
user	0m15.644s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.564 I llama_model_loader: - type  f32:  194 tensors
0.00.029.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.566 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.967 I llm_load_vocab: special tokens cache size = 25
0.00.109.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.439 I llm_load_print_meta: arch             = gptneox
0.00.109.440 I llm_load_print_meta: vocab type       = BPE
0.00.109.440 I llm_load_print_meta: n_vocab          = 50304
0.00.109.441 I llm_load_print_meta: n_merges         = 50009
0.00.109.441 I llm_load_print_meta: vocab_only       = 0
0.00.109.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.442 I llm_load_print_meta: n_embd           = 2048
0.00.109.443 I llm_load_print_meta: n_layer          = 24
0.00.109.454 I llm_load_print_meta: n_head           = 16
0.00.109.456 I llm_load_print_meta: n_head_kv        = 16
0.00.109.457 I llm_load_print_meta: n_rot            = 32
0.00.109.457 I llm_load_print_meta: n_swa            = 0
0.00.109.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.460 I llm_load_print_meta: n_gqa            = 1
0.00.109.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.469 I llm_load_print_meta: n_ff             = 8192
0.00.109.470 I llm_load_print_meta: n_expert         = 0
0.00.109.470 I llm_load_print_meta: n_expert_used    = 0
0.00.109.471 I llm_load_print_meta: causal attn      = 1
0.00.109.471 I llm_load_print_meta: pooling type     = 0
0.00.109.471 I llm_load_print_meta: rope type        = 2
0.00.109.472 I llm_load_print_meta: rope scaling     = linear
0.00.109.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.474 I llm_load_print_meta: freq_scale_train = 1
0.00.109.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.480 I llm_load_print_meta: model type       = 1.4B
0.00.109.481 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.482 I llm_load_print_meta: model params     = 1.41 B
0.00.109.483 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.484 I llm_load_print_meta: general.name     = 1.4B
0.00.109.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.488 I llm_load_print_meta: max token length = 1024
0.00.156.241 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.895 I llama_new_context_with_model: n_ctx         = 128
0.00.157.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.896 I llama_new_context_with_model: n_batch       = 128
0.00.157.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.897 I llama_new_context_with_model: flash_attn    = 0
0.00.157.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.900 I llama_new_context_with_model: freq_scale    = 1
0.00.157.901 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.064 I llama_new_context_with_model: graph nodes  = 967
0.00.169.064 I llama_new_context_with_model: graph splits = 1
0.00.169.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.491 I 
0.00.217.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.607 I perplexity: tokenizing the input ..
0.00.231.512 I perplexity: tokenization took 13.899 ms
0.00.231.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.749 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.655 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.694 I llama_perf_context_print:        load time =     217.15 ms
0.02.782.696 I llama_perf_context_print: prompt eval time =    2547.66 ms /   128 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.782.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.702 I llama_perf_context_print:       total time =    2565.20 ms /   129 tokens

real	0m2.837s
user	0m20.839s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.762 I llm_load_vocab: special tokens cache size = 25
0.00.114.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.272 I llm_load_print_meta: arch             = gptneox
0.00.114.273 I llm_load_print_meta: vocab type       = BPE
0.00.114.274 I llm_load_print_meta: n_vocab          = 50304
0.00.114.274 I llm_load_print_meta: n_merges         = 50009
0.00.114.275 I llm_load_print_meta: vocab_only       = 0
0.00.114.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.276 I llm_load_print_meta: n_embd           = 2048
0.00.114.276 I llm_load_print_meta: n_layer          = 24
0.00.114.289 I llm_load_print_meta: n_head           = 16
0.00.114.296 I llm_load_print_meta: n_head_kv        = 16
0.00.114.296 I llm_load_print_meta: n_rot            = 32
0.00.114.297 I llm_load_print_meta: n_swa            = 0
0.00.114.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.300 I llm_load_print_meta: n_gqa            = 1
0.00.114.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.309 I llm_load_print_meta: n_ff             = 8192
0.00.114.310 I llm_load_print_meta: n_expert         = 0
0.00.114.311 I llm_load_print_meta: n_expert_used    = 0
0.00.114.311 I llm_load_print_meta: causal attn      = 1
0.00.114.312 I llm_load_print_meta: pooling type     = 0
0.00.114.312 I llm_load_print_meta: rope type        = 2
0.00.114.312 I llm_load_print_meta: rope scaling     = linear
0.00.114.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.315 I llm_load_print_meta: freq_scale_train = 1
0.00.114.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.322 I llm_load_print_meta: model type       = 1.4B
0.00.114.323 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.324 I llm_load_print_meta: model params     = 1.41 B
0.00.114.325 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.325 I llm_load_print_meta: general.name     = 1.4B
0.00.114.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.331 I llm_load_print_meta: max token length = 1024
0.00.165.807 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.479 I llama_new_context_with_model: n_batch       = 2048
0.00.167.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.480 I llama_new_context_with_model: flash_attn    = 0
0.00.167.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.484 I llama_new_context_with_model: freq_scale    = 1
0.00.167.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.350 I llama_new_context_with_model: graph nodes  = 967
0.00.297.350 I llama_new_context_with_model: graph splits = 1
0.00.297.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.439 I main: llama threadpool init, n_threads = 8
0.00.357.457 I 
0.00.357.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.550 I 
0.00.357.672 I sampler seed: 1234
0.00.357.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.691 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.984 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.410.995 I llama_perf_context_print:        load time =     356.92 ms
0.02.411.004 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.411.013 I llama_perf_context_print:        eval time =    1893.32 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.411.022 I llama_perf_context_print:       total time =    2053.56 ms /    70 tokens

real	0m2.496s
user	0m16.666s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4441 (a3c1232c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.370 I llm_load_vocab: special tokens cache size = 25
0.00.109.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.921 I llm_load_print_meta: arch             = gptneox
0.00.109.922 I llm_load_print_meta: vocab type       = BPE
0.00.109.922 I llm_load_print_meta: n_vocab          = 50304
0.00.109.923 I llm_load_print_meta: n_merges         = 50009
0.00.109.923 I llm_load_print_meta: vocab_only       = 0
0.00.109.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.924 I llm_load_print_meta: n_embd           = 2048
0.00.109.924 I llm_load_print_meta: n_layer          = 24
0.00.109.935 I llm_load_print_meta: n_head           = 16
0.00.109.937 I llm_load_print_meta: n_head_kv        = 16
0.00.109.938 I llm_load_print_meta: n_rot            = 32
0.00.109.938 I llm_load_print_meta: n_swa            = 0
0.00.109.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.941 I llm_load_print_meta: n_gqa            = 1
0.00.109.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.950 I llm_load_print_meta: n_ff             = 8192
0.00.109.951 I llm_load_print_meta: n_expert         = 0
0.00.109.951 I llm_load_print_meta: n_expert_used    = 0
0.00.109.952 I llm_load_print_meta: causal attn      = 1
0.00.109.952 I llm_load_print_meta: pooling type     = 0
0.00.109.952 I llm_load_print_meta: rope type        = 2
0.00.109.953 I llm_load_print_meta: rope scaling     = linear
0.00.109.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.956 I llm_load_print_meta: freq_scale_train = 1
0.00.109.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.962 I llm_load_print_meta: model type       = 1.4B
0.00.109.963 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.963 I llm_load_print_meta: model params     = 1.41 B
0.00.109.964 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.964 I llm_load_print_meta: general.name     = 1.4B
0.00.109.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.970 I llm_load_print_meta: max token length = 1024
0.00.161.447 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.083 I llama_new_context_with_model: n_ctx         = 128
0.00.163.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.083 I llama_new_context_with_model: n_batch       = 128
0.00.163.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.084 I llama_new_context_with_model: flash_attn    = 0
0.00.163.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.087 I llama_new_context_with_model: freq_scale    = 1
0.00.163.088 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.338 I llama_new_context_with_model: graph nodes  = 967
0.00.174.339 I llama_new_context_with_model: graph splits = 1
0.00.174.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.055 I 
0.00.226.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.168 I perplexity: tokenizing the input ..
0.00.240.024 I perplexity: tokenization took 13.851 ms
0.00.240.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.517 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.475 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.509 I llama_perf_context_print:        load time =     225.72 ms
0.02.965.516 I llama_perf_context_print: prompt eval time =    2721.89 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.965.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.519 I llama_perf_context_print:       total time =    2739.45 ms /   129 tokens

real	0m3.024s
user	0m22.227s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4441 (a3c1232c)
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
0.00.654.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.007s
user	0m6.502s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4441 (a3c1232c)
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
0.00.646.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.985s
user	0m6.328s
sys	0m0.678s
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
0.43user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893652maxresident)k
0inputs+40outputs (0major+75845minor)pagefaults 0swaps
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
0.11user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
