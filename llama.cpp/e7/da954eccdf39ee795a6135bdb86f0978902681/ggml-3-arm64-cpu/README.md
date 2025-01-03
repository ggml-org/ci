## Summary

- status:  SUCCESS ✅
- runtime: 4:37.80
- date:    Fri Jan  3 09:31:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7da954eccdf39ee795a6135bdb86f0978902681
- author:  Georgi Gerganov
```
metal : avoid uint (#11019)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.04 sec*proc (28 tests)

Total Test time (real) =  62.05 sec

real	1m2.063s
user	1m13.682s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.33 sec*proc (28 tests)

Total Test time (real) =  25.34 sec

real	0m25.354s
user	0m26.186s
sys	0m1.034s
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
0.00.000.244 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.699 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.738 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.741 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.743 I llama_model_loader: - type  f32:  124 tensors
0.00.010.744 I llama_model_loader: - type  f16:   73 tensors
0.00.027.542 I llm_load_vocab: special tokens cache size = 5
0.00.032.100 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.120 I llm_load_print_meta: arch             = bert
0.00.032.121 I llm_load_print_meta: vocab type       = WPM
0.00.032.121 I llm_load_print_meta: n_vocab          = 30522
0.00.032.122 I llm_load_print_meta: n_merges         = 0
0.00.032.122 I llm_load_print_meta: vocab_only       = 0
0.00.032.123 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.123 I llm_load_print_meta: n_embd           = 384
0.00.032.123 I llm_load_print_meta: n_layer          = 12
0.00.032.132 I llm_load_print_meta: n_head           = 12
0.00.032.134 I llm_load_print_meta: n_head_kv        = 12
0.00.032.135 I llm_load_print_meta: n_rot            = 32
0.00.032.136 I llm_load_print_meta: n_swa            = 0
0.00.032.136 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.136 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.138 I llm_load_print_meta: n_gqa            = 1
0.00.032.140 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.142 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.148 I llm_load_print_meta: n_ff             = 1536
0.00.032.149 I llm_load_print_meta: n_expert         = 0
0.00.032.149 I llm_load_print_meta: n_expert_used    = 0
0.00.032.150 I llm_load_print_meta: causal attn      = 0
0.00.032.150 I llm_load_print_meta: pooling type     = 2
0.00.032.151 I llm_load_print_meta: rope type        = 2
0.00.032.151 I llm_load_print_meta: rope scaling     = linear
0.00.032.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.154 I llm_load_print_meta: freq_scale_train = 1
0.00.032.154 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.159 I llm_load_print_meta: model type       = 33M
0.00.032.161 I llm_load_print_meta: model ftype      = F16
0.00.032.162 I llm_load_print_meta: model params     = 33.21 M
0.00.032.163 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.164 I llm_load_print_meta: general.name     = Bge Small
0.00.032.164 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.165 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.165 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.166 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.166 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.167 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.167 I llm_load_print_meta: max token length = 21
0.00.038.024 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.496 I llama_new_context_with_model: n_ctx         = 512
0.00.039.496 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.496 I llama_new_context_with_model: n_batch       = 2048
0.00.039.497 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.497 I llama_new_context_with_model: flash_attn    = 0
0.00.039.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.500 I llama_new_context_with_model: freq_scale    = 1
0.00.039.515 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.651 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.667 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.674 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.525 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.537 I llama_new_context_with_model: graph nodes  = 429
0.00.044.538 I llama_new_context_with_model: graph splits = 1
0.00.044.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.716 I 
0.00.046.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.300 I llama_perf_context_print:        load time =      46.44 ms
0.00.051.307 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3225.81 tokens per second)
0.00.051.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.309 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.625 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.698 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.699 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.699 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.700 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.702 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.703 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.704 I llama_model_loader: - type  f32:  124 tensors
0.00.010.705 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.358 I llm_load_vocab: special tokens cache size = 5
0.00.031.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.791 I llm_load_print_meta: arch             = bert
0.00.031.791 I llm_load_print_meta: vocab type       = WPM
0.00.031.792 I llm_load_print_meta: n_vocab          = 30522
0.00.031.792 I llm_load_print_meta: n_merges         = 0
0.00.031.793 I llm_load_print_meta: vocab_only       = 0
0.00.031.793 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.794 I llm_load_print_meta: n_embd           = 384
0.00.031.794 I llm_load_print_meta: n_layer          = 12
0.00.031.802 I llm_load_print_meta: n_head           = 12
0.00.031.804 I llm_load_print_meta: n_head_kv        = 12
0.00.031.804 I llm_load_print_meta: n_rot            = 32
0.00.031.805 I llm_load_print_meta: n_swa            = 0
0.00.031.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.807 I llm_load_print_meta: n_gqa            = 1
0.00.031.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.816 I llm_load_print_meta: n_ff             = 1536
0.00.031.817 I llm_load_print_meta: n_expert         = 0
0.00.031.817 I llm_load_print_meta: n_expert_used    = 0
0.00.031.818 I llm_load_print_meta: causal attn      = 0
0.00.031.818 I llm_load_print_meta: pooling type     = 2
0.00.031.819 I llm_load_print_meta: rope type        = 2
0.00.031.820 I llm_load_print_meta: rope scaling     = linear
0.00.031.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.822 I llm_load_print_meta: freq_scale_train = 1
0.00.031.822 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.828 I llm_load_print_meta: model type       = 33M
0.00.031.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.831 I llm_load_print_meta: model params     = 33.21 M
0.00.031.832 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.833 I llm_load_print_meta: general.name     = Bge Small
0.00.031.834 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.834 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.835 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.836 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.836 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.837 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.838 I llm_load_print_meta: max token length = 21
0.00.035.737 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.210 I llama_new_context_with_model: n_ctx         = 512
0.00.037.210 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.210 I llama_new_context_with_model: n_batch       = 2048
0.00.037.211 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.211 I llama_new_context_with_model: flash_attn    = 0
0.00.037.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.213 I llama_new_context_with_model: freq_scale    = 1
0.00.037.227 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.292 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.310 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.316 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.164 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.171 I llama_new_context_with_model: graph nodes  = 429
0.00.042.171 I llama_new_context_with_model: graph splits = 1
0.00.042.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.959 I 
0.00.044.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.358 I llama_perf_context_print:        load time =      43.67 ms
0.00.048.360 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.048.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.362 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.062s
user	0m0.071s
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
0.00.000.264 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.036 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.037 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.040 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.046 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.048 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.260 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.261 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.261 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.263 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.267 I llama_model_loader: - type  f32:   40 tensors
0.00.029.268 I llama_model_loader: - type  f16:   30 tensors
0.00.056.644 W llm_load_vocab: empty token at index 5
0.00.071.801 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.430 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.545 I llm_load_vocab: special tokens cache size = 5
0.00.865.565 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.629 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.629 I llm_load_print_meta: vocab type       = BPE
0.00.865.631 I llm_load_print_meta: n_vocab          = 61056
0.00.865.632 I llm_load_print_meta: n_merges         = 39382
0.00.865.632 I llm_load_print_meta: vocab_only       = 0
0.00.865.633 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.634 I llm_load_print_meta: n_embd           = 384
0.00.865.634 I llm_load_print_meta: n_layer          = 4
0.00.865.646 I llm_load_print_meta: n_head           = 12
0.00.865.648 I llm_load_print_meta: n_head_kv        = 12
0.00.865.649 I llm_load_print_meta: n_rot            = 32
0.00.865.649 I llm_load_print_meta: n_swa            = 0
0.00.865.650 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.650 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.652 I llm_load_print_meta: n_gqa            = 1
0.00.865.654 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.656 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.658 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.660 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.663 I llm_load_print_meta: n_ff             = 1536
0.00.865.664 I llm_load_print_meta: n_expert         = 0
0.00.865.664 I llm_load_print_meta: n_expert_used    = 0
0.00.865.665 I llm_load_print_meta: causal attn      = 0
0.00.865.665 I llm_load_print_meta: pooling type     = -1
0.00.865.666 I llm_load_print_meta: rope type        = -1
0.00.865.666 I llm_load_print_meta: rope scaling     = linear
0.00.865.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.668 I llm_load_print_meta: freq_scale_train = 1
0.00.865.668 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.674 I llm_load_print_meta: model type       = 33M
0.00.865.676 I llm_load_print_meta: model ftype      = F16
0.00.865.677 I llm_load_print_meta: model params     = 32.90 M
0.00.865.679 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.681 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.681 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.682 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.682 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.683 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.684 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.684 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.684 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.685 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.685 I llm_load_print_meta: max token length = 45
0.00.870.011 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.186 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.186 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.187 I llama_new_context_with_model: n_batch       = 2048
0.00.873.187 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.188 I llama_new_context_with_model: flash_attn    = 0
0.00.873.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.192 I llama_new_context_with_model: freq_scale    = 1
0.00.873.209 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.080 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.102 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.110 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.633 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.645 I llama_new_context_with_model: graph nodes  = 154
0.00.891.646 I llama_new_context_with_model: graph splits = 1
0.00.891.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.037 I 
0.00.894.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.438 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.452 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.453 I main: number of tokens in prompt = 13
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


0.00.894.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.459 I main: number of tokens in prompt = 40
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


0.00.895.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.774 I llama_perf_context_print:        load time =     893.74 ms
0.00.902.785 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8771.93 tokens per second)
0.00.902.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.809 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.934s
user	0m0.927s
sys	0m0.066s
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
0.00.000.244 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type  f16:   98 tensors
0.00.097.827 I llm_load_vocab: special tokens cache size = 25
0.00.117.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.259 I llm_load_print_meta: arch             = gptneox
0.00.117.260 I llm_load_print_meta: vocab type       = BPE
0.00.117.261 I llm_load_print_meta: n_vocab          = 50304
0.00.117.262 I llm_load_print_meta: n_merges         = 50009
0.00.117.262 I llm_load_print_meta: vocab_only       = 0
0.00.117.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.263 I llm_load_print_meta: n_embd           = 2048
0.00.117.263 I llm_load_print_meta: n_layer          = 24
0.00.117.278 I llm_load_print_meta: n_head           = 16
0.00.117.281 I llm_load_print_meta: n_head_kv        = 16
0.00.117.282 I llm_load_print_meta: n_rot            = 32
0.00.117.283 I llm_load_print_meta: n_swa            = 0
0.00.117.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.286 I llm_load_print_meta: n_gqa            = 1
0.00.117.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.295 I llm_load_print_meta: n_ff             = 8192
0.00.117.295 I llm_load_print_meta: n_expert         = 0
0.00.117.296 I llm_load_print_meta: n_expert_used    = 0
0.00.117.296 I llm_load_print_meta: causal attn      = 1
0.00.117.296 I llm_load_print_meta: pooling type     = 0
0.00.117.297 I llm_load_print_meta: rope type        = 2
0.00.117.297 I llm_load_print_meta: rope scaling     = linear
0.00.117.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.300 I llm_load_print_meta: freq_scale_train = 1
0.00.117.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.306 I llm_load_print_meta: model type       = 1.4B
0.00.117.307 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.308 I llm_load_print_meta: model params     = 1.41 B
0.00.117.310 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.310 I llm_load_print_meta: general.name     = 1.4B
0.00.117.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.314 I llm_load_print_meta: max token length = 1024
0.00.270.925 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.855 I llama_new_context_with_model: n_batch       = 2048
0.00.274.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.856 I llama_new_context_with_model: flash_attn    = 0
0.00.274.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.861 I llama_new_context_with_model: freq_scale    = 1
0.00.274.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.263 I llama_new_context_with_model: graph nodes  = 967
0.00.400.263 I llama_new_context_with_model: graph splits = 1
0.00.400.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.699 I main: llama threadpool init, n_threads = 8
0.00.460.720 I 
0.00.460.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.814 I 
0.00.460.935 I sampler seed: 1234
0.00.460.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.955 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.075.008 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18817.92 tokens per second)
0.03.075.019 I llama_perf_context_print:        load time =     460.17 ms
0.03.075.028 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.075.037 I llama_perf_context_print:        eval time =    2503.80 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.03.075.049 I llama_perf_context_print:       total time =    2614.33 ms /    70 tokens

real	0m3.222s
user	0m21.170s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type  f16:   98 tensors
0.00.098.907 I llm_load_vocab: special tokens cache size = 25
0.00.118.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.645 I llm_load_print_meta: arch             = gptneox
0.00.118.646 I llm_load_print_meta: vocab type       = BPE
0.00.118.647 I llm_load_print_meta: n_vocab          = 50304
0.00.118.647 I llm_load_print_meta: n_merges         = 50009
0.00.118.648 I llm_load_print_meta: vocab_only       = 0
0.00.118.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.649 I llm_load_print_meta: n_embd           = 2048
0.00.118.649 I llm_load_print_meta: n_layer          = 24
0.00.118.663 I llm_load_print_meta: n_head           = 16
0.00.118.666 I llm_load_print_meta: n_head_kv        = 16
0.00.118.667 I llm_load_print_meta: n_rot            = 32
0.00.118.667 I llm_load_print_meta: n_swa            = 0
0.00.118.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.671 I llm_load_print_meta: n_gqa            = 1
0.00.118.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.681 I llm_load_print_meta: n_ff             = 8192
0.00.118.682 I llm_load_print_meta: n_expert         = 0
0.00.118.683 I llm_load_print_meta: n_expert_used    = 0
0.00.118.684 I llm_load_print_meta: causal attn      = 1
0.00.118.684 I llm_load_print_meta: pooling type     = 0
0.00.118.684 I llm_load_print_meta: rope type        = 2
0.00.118.685 I llm_load_print_meta: rope scaling     = linear
0.00.118.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.687 I llm_load_print_meta: freq_scale_train = 1
0.00.118.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.694 I llm_load_print_meta: model type       = 1.4B
0.00.118.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.697 I llm_load_print_meta: model params     = 1.41 B
0.00.118.698 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.699 I llm_load_print_meta: general.name     = 1.4B
0.00.118.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.704 I llm_load_print_meta: max token length = 1024
0.00.272.373 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.279 I llama_new_context_with_model: n_ctx         = 128
0.00.276.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.280 I llama_new_context_with_model: n_batch       = 128
0.00.276.280 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.281 I llama_new_context_with_model: flash_attn    = 0
0.00.276.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.284 I llama_new_context_with_model: freq_scale    = 1
0.00.276.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.764 I llama_new_context_with_model: graph nodes  = 967
0.00.287.765 I llama_new_context_with_model: graph splits = 1
0.00.287.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.397 I 
0.00.339.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.514 I perplexity: tokenizing the input ..
0.00.354.167 I perplexity: tokenization took 14.646 ms
0.00.354.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.647 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.642 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.688 I llama_perf_context_print:        load time =     339.01 ms
0.01.496.691 I llama_perf_context_print: prompt eval time =    1138.88 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.496.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.694 I llama_perf_context_print:       total time =    1157.29 ms /   129 tokens

real	0m1.623s
user	0m9.618s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.388 I llm_load_vocab: special tokens cache size = 25
0.00.114.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.822 I llm_load_print_meta: arch             = gptneox
0.00.114.822 I llm_load_print_meta: vocab type       = BPE
0.00.114.823 I llm_load_print_meta: n_vocab          = 50304
0.00.114.824 I llm_load_print_meta: n_merges         = 50009
0.00.114.824 I llm_load_print_meta: vocab_only       = 0
0.00.114.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.826 I llm_load_print_meta: n_embd           = 2048
0.00.114.826 I llm_load_print_meta: n_layer          = 24
0.00.114.839 I llm_load_print_meta: n_head           = 16
0.00.114.842 I llm_load_print_meta: n_head_kv        = 16
0.00.114.843 I llm_load_print_meta: n_rot            = 32
0.00.114.844 I llm_load_print_meta: n_swa            = 0
0.00.114.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.846 I llm_load_print_meta: n_gqa            = 1
0.00.114.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.858 I llm_load_print_meta: n_ff             = 8192
0.00.114.858 I llm_load_print_meta: n_expert         = 0
0.00.114.859 I llm_load_print_meta: n_expert_used    = 0
0.00.114.859 I llm_load_print_meta: causal attn      = 1
0.00.114.859 I llm_load_print_meta: pooling type     = 0
0.00.114.860 I llm_load_print_meta: rope type        = 2
0.00.114.860 I llm_load_print_meta: rope scaling     = linear
0.00.114.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.863 I llm_load_print_meta: freq_scale_train = 1
0.00.114.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.869 I llm_load_print_meta: model type       = 1.4B
0.00.114.870 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.871 I llm_load_print_meta: model params     = 1.41 B
0.00.114.872 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.872 I llm_load_print_meta: general.name     = 1.4B
0.00.114.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.876 I llm_load_print_meta: max token length = 1024
0.00.177.313 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.113 I llama_new_context_with_model: n_batch       = 2048
0.00.181.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.114 I llama_new_context_with_model: flash_attn    = 0
0.00.181.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.119 I llama_new_context_with_model: freq_scale    = 1
0.00.181.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.045 I llama_new_context_with_model: graph nodes  = 967
0.00.305.045 I llama_new_context_with_model: graph splits = 1
0.00.305.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.189 I main: llama threadpool init, n_threads = 8
0.00.346.208 I 
0.00.346.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.302 I 
0.00.346.425 I sampler seed: 1234
0.00.346.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.444 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.977.847 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.977.858 I llama_perf_context_print:        load time =     345.67 ms
0.01.977.867 I llama_perf_context_print: prompt eval time =      73.70 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.01.977.876 I llama_perf_context_print:        eval time =    1547.02 ms /    63 runs   (   24.56 ms per token,    40.72 tokens per second)
0.01.977.884 I llama_perf_context_print:       total time =    1631.68 ms /    70 tokens

real	0m2.067s
user	0m13.115s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.426 I llama_model_loader: - type  f32:  194 tensors
0.00.031.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.401 I llm_load_vocab: special tokens cache size = 25
0.00.124.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.211 I llm_load_print_meta: arch             = gptneox
0.00.124.211 I llm_load_print_meta: vocab type       = BPE
0.00.124.212 I llm_load_print_meta: n_vocab          = 50304
0.00.124.213 I llm_load_print_meta: n_merges         = 50009
0.00.124.213 I llm_load_print_meta: vocab_only       = 0
0.00.124.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.214 I llm_load_print_meta: n_embd           = 2048
0.00.124.214 I llm_load_print_meta: n_layer          = 24
0.00.124.228 I llm_load_print_meta: n_head           = 16
0.00.124.230 I llm_load_print_meta: n_head_kv        = 16
0.00.124.231 I llm_load_print_meta: n_rot            = 32
0.00.124.232 I llm_load_print_meta: n_swa            = 0
0.00.124.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.235 I llm_load_print_meta: n_gqa            = 1
0.00.124.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.245 I llm_load_print_meta: n_ff             = 8192
0.00.124.246 I llm_load_print_meta: n_expert         = 0
0.00.124.246 I llm_load_print_meta: n_expert_used    = 0
0.00.124.247 I llm_load_print_meta: causal attn      = 1
0.00.124.247 I llm_load_print_meta: pooling type     = 0
0.00.124.248 I llm_load_print_meta: rope type        = 2
0.00.124.248 I llm_load_print_meta: rope scaling     = linear
0.00.124.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.250 I llm_load_print_meta: freq_scale_train = 1
0.00.124.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.256 I llm_load_print_meta: model type       = 1.4B
0.00.124.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.267 I llm_load_print_meta: model params     = 1.41 B
0.00.124.267 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.268 I llm_load_print_meta: general.name     = 1.4B
0.00.124.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.271 I llm_load_print_meta: max token length = 1024
0.00.187.298 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.197 I llama_new_context_with_model: n_ctx         = 128
0.00.191.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.198 I llama_new_context_with_model: n_batch       = 128
0.00.191.199 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.199 I llama_new_context_with_model: flash_attn    = 0
0.00.191.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.203 I llama_new_context_with_model: freq_scale    = 1
0.00.191.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.620 I llama_new_context_with_model: graph nodes  = 967
0.00.202.620 I llama_new_context_with_model: graph splits = 1
0.00.202.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.688 I 
0.00.235.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.807 I perplexity: tokenizing the input ..
0.00.250.637 I perplexity: tokenization took 14.822 ms
0.00.250.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.096 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.055 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.098 I llama_perf_context_print:        load time =     235.31 ms
0.01.405.101 I llama_perf_context_print: prompt eval time =    1150.86 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.405.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.104 I llama_perf_context_print:       total time =    1169.41 ms /   129 tokens

real	0m1.471s
user	0m9.573s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.637 I llama_model_loader: - type  f32:  194 tensors
0.00.031.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.721 I llm_load_vocab: special tokens cache size = 25
0.00.125.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.756 I llm_load_print_meta: arch             = gptneox
0.00.125.757 I llm_load_print_meta: vocab type       = BPE
0.00.125.757 I llm_load_print_meta: n_vocab          = 50304
0.00.125.758 I llm_load_print_meta: n_merges         = 50009
0.00.125.758 I llm_load_print_meta: vocab_only       = 0
0.00.125.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.759 I llm_load_print_meta: n_embd           = 2048
0.00.125.760 I llm_load_print_meta: n_layer          = 24
0.00.125.775 I llm_load_print_meta: n_head           = 16
0.00.125.778 I llm_load_print_meta: n_head_kv        = 16
0.00.125.778 I llm_load_print_meta: n_rot            = 32
0.00.125.779 I llm_load_print_meta: n_swa            = 0
0.00.125.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.783 I llm_load_print_meta: n_gqa            = 1
0.00.125.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.794 I llm_load_print_meta: n_ff             = 8192
0.00.125.795 I llm_load_print_meta: n_expert         = 0
0.00.125.795 I llm_load_print_meta: n_expert_used    = 0
0.00.125.796 I llm_load_print_meta: causal attn      = 1
0.00.125.796 I llm_load_print_meta: pooling type     = 0
0.00.125.797 I llm_load_print_meta: rope type        = 2
0.00.125.798 I llm_load_print_meta: rope scaling     = linear
0.00.125.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.800 I llm_load_print_meta: freq_scale_train = 1
0.00.125.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.807 I llm_load_print_meta: model type       = 1.4B
0.00.125.809 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.809 I llm_load_print_meta: model params     = 1.41 B
0.00.125.811 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.811 I llm_load_print_meta: general.name     = 1.4B
0.00.125.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.817 I llm_load_print_meta: max token length = 1024
0.00.162.855 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.162.870 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.553.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.553.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.553.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.553.401 I llama_new_context_with_model: n_batch       = 2048
0.00.553.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.553.402 I llama_new_context_with_model: flash_attn    = 0
0.00.553.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.553.407 I llama_new_context_with_model: freq_scale    = 1
0.00.553.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.665.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.668.853 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.668.865 I llama_new_context_with_model: graph nodes  = 967
0.00.668.865 I llama_new_context_with_model: graph splits = 1
0.00.668.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.881 I main: llama threadpool init, n_threads = 8
0.00.700.901 I 
0.00.700.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.993 I 
0.00.701.118 I sampler seed: 1234
0.00.701.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.158 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.498 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.733.510 I llama_perf_context_print:        load time =     700.32 ms
0.01.733.518 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.54 tokens per second)
0.01.733.527 I llama_perf_context_print:        eval time =     980.12 ms /    63 runs   (   15.56 ms per token,    64.28 tokens per second)
0.01.733.542 I llama_perf_context_print:       total time =    1032.63 ms /    70 tokens

real	0m1.841s
user	0m8.479s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.319 I llm_load_vocab: special tokens cache size = 25
0.00.119.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.822 I llm_load_print_meta: arch             = gptneox
0.00.119.822 I llm_load_print_meta: vocab type       = BPE
0.00.119.823 I llm_load_print_meta: n_vocab          = 50304
0.00.119.824 I llm_load_print_meta: n_merges         = 50009
0.00.119.824 I llm_load_print_meta: vocab_only       = 0
0.00.119.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.825 I llm_load_print_meta: n_embd           = 2048
0.00.119.826 I llm_load_print_meta: n_layer          = 24
0.00.119.840 I llm_load_print_meta: n_head           = 16
0.00.119.842 I llm_load_print_meta: n_head_kv        = 16
0.00.119.843 I llm_load_print_meta: n_rot            = 32
0.00.119.843 I llm_load_print_meta: n_swa            = 0
0.00.119.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.849 I llm_load_print_meta: n_gqa            = 1
0.00.119.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.859 I llm_load_print_meta: n_ff             = 8192
0.00.119.860 I llm_load_print_meta: n_expert         = 0
0.00.119.860 I llm_load_print_meta: n_expert_used    = 0
0.00.119.861 I llm_load_print_meta: causal attn      = 1
0.00.119.861 I llm_load_print_meta: pooling type     = 0
0.00.119.861 I llm_load_print_meta: rope type        = 2
0.00.119.862 I llm_load_print_meta: rope scaling     = linear
0.00.119.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.865 I llm_load_print_meta: freq_scale_train = 1
0.00.119.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.871 I llm_load_print_meta: model type       = 1.4B
0.00.119.872 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.873 I llm_load_print_meta: model params     = 1.41 B
0.00.119.874 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.874 I llm_load_print_meta: general.name     = 1.4B
0.00.119.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.879 I llm_load_print_meta: max token length = 1024
0.00.157.127 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.140 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.545.405 I llama_new_context_with_model: n_ctx         = 128
0.00.545.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.545.406 I llama_new_context_with_model: n_batch       = 128
0.00.545.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.545.407 I llama_new_context_with_model: flash_attn    = 0
0.00.545.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.545.413 I llama_new_context_with_model: freq_scale    = 1
0.00.545.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.552.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.555.392 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.555.405 I llama_new_context_with_model: graph nodes  = 967
0.00.555.405 I llama_new_context_with_model: graph splits = 1
0.00.555.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.873 I 
0.00.578.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.987 I perplexity: tokenizing the input ..
0.00.592.750 I perplexity: tokenization took 13.756 ms
0.00.592.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.492 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.478 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.519 I llama_perf_context_print:        load time =     578.49 ms
0.01.122.522 I llama_perf_context_print: prompt eval time =     526.15 ms /   128 tokens (    4.11 ms per token,   243.28 tokens per second)
0.01.122.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.525 I llama_perf_context_print:       total time =     543.65 ms /   129 tokens

real	0m1.210s
user	0m4.634s
sys	0m0.395s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.835 I llm_load_vocab: special tokens cache size = 25
0.00.117.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.341 I llm_load_print_meta: arch             = gptneox
0.00.117.342 I llm_load_print_meta: vocab type       = BPE
0.00.117.343 I llm_load_print_meta: n_vocab          = 50304
0.00.117.343 I llm_load_print_meta: n_merges         = 50009
0.00.117.344 I llm_load_print_meta: vocab_only       = 0
0.00.117.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.345 I llm_load_print_meta: n_embd           = 2048
0.00.117.345 I llm_load_print_meta: n_layer          = 24
0.00.117.359 I llm_load_print_meta: n_head           = 16
0.00.117.362 I llm_load_print_meta: n_head_kv        = 16
0.00.117.363 I llm_load_print_meta: n_rot            = 32
0.00.117.364 I llm_load_print_meta: n_swa            = 0
0.00.117.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.367 I llm_load_print_meta: n_gqa            = 1
0.00.117.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.378 I llm_load_print_meta: n_ff             = 8192
0.00.117.378 I llm_load_print_meta: n_expert         = 0
0.00.117.379 I llm_load_print_meta: n_expert_used    = 0
0.00.117.380 I llm_load_print_meta: causal attn      = 1
0.00.117.381 I llm_load_print_meta: pooling type     = 0
0.00.117.381 I llm_load_print_meta: rope type        = 2
0.00.117.382 I llm_load_print_meta: rope scaling     = linear
0.00.117.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.385 I llm_load_print_meta: freq_scale_train = 1
0.00.117.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.391 I llm_load_print_meta: model type       = 1.4B
0.00.117.392 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.393 I llm_load_print_meta: model params     = 1.41 B
0.00.117.394 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.395 I llm_load_print_meta: general.name     = 1.4B
0.00.117.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.399 I llm_load_print_meta: max token length = 1024
0.00.157.231 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.023 I llama_new_context_with_model: n_batch       = 2048
0.00.161.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.024 I llama_new_context_with_model: flash_attn    = 0
0.00.161.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.028 I llama_new_context_with_model: freq_scale    = 1
0.00.161.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.728 I llama_new_context_with_model: graph nodes  = 967
0.00.287.728 I llama_new_context_with_model: graph splits = 1
0.00.287.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.836 I main: llama threadpool init, n_threads = 8
0.00.336.856 I 
0.00.336.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.951 I 
0.00.337.076 I sampler seed: 1234
0.00.337.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.120 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.993.237 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.993.250 I llama_perf_context_print:        load time =     336.31 ms
0.01.993.259 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.993.267 I llama_perf_context_print:        eval time =    1532.16 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.993.276 I llama_perf_context_print:       total time =    1656.42 ms /    70 tokens

real	0m2.068s
user	0m13.338s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.894 I llm_load_vocab: special tokens cache size = 25
0.00.120.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.588 I llm_load_print_meta: arch             = gptneox
0.00.120.589 I llm_load_print_meta: vocab type       = BPE
0.00.120.590 I llm_load_print_meta: n_vocab          = 50304
0.00.120.590 I llm_load_print_meta: n_merges         = 50009
0.00.120.591 I llm_load_print_meta: vocab_only       = 0
0.00.120.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.592 I llm_load_print_meta: n_embd           = 2048
0.00.120.592 I llm_load_print_meta: n_layer          = 24
0.00.120.605 I llm_load_print_meta: n_head           = 16
0.00.120.607 I llm_load_print_meta: n_head_kv        = 16
0.00.120.608 I llm_load_print_meta: n_rot            = 32
0.00.120.608 I llm_load_print_meta: n_swa            = 0
0.00.120.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.612 I llm_load_print_meta: n_gqa            = 1
0.00.120.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.624 I llm_load_print_meta: n_ff             = 8192
0.00.120.625 I llm_load_print_meta: n_expert         = 0
0.00.120.625 I llm_load_print_meta: n_expert_used    = 0
0.00.120.626 I llm_load_print_meta: causal attn      = 1
0.00.120.626 I llm_load_print_meta: pooling type     = 0
0.00.120.627 I llm_load_print_meta: rope type        = 2
0.00.120.628 I llm_load_print_meta: rope scaling     = linear
0.00.120.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.631 I llm_load_print_meta: freq_scale_train = 1
0.00.120.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.637 I llm_load_print_meta: model type       = 1.4B
0.00.120.638 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.639 I llm_load_print_meta: model params     = 1.41 B
0.00.120.640 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.641 I llm_load_print_meta: general.name     = 1.4B
0.00.120.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: max token length = 1024
0.00.160.676 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.500 I llama_new_context_with_model: n_ctx         = 128
0.00.164.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.501 I llama_new_context_with_model: n_batch       = 128
0.00.164.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.502 I llama_new_context_with_model: flash_attn    = 0
0.00.164.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.506 I llama_new_context_with_model: freq_scale    = 1
0.00.164.507 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.041 I llama_new_context_with_model: graph nodes  = 967
0.00.176.041 I llama_new_context_with_model: graph splits = 1
0.00.176.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.304 I 
0.00.216.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.426 I perplexity: tokenizing the input ..
0.00.231.096 I perplexity: tokenization took 14.663 ms
0.00.231.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.325 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.378 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.421 I llama_perf_context_print:        load time =     215.95 ms
0.02.290.424 I llama_perf_context_print: prompt eval time =    2055.64 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.290.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.427 I llama_perf_context_print:       total time =    2074.12 ms /   129 tokens

real	0m2.343s
user	0m16.886s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.754 I llm_load_vocab: special tokens cache size = 25
0.00.116.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.175 I llm_load_print_meta: arch             = gptneox
0.00.116.175 I llm_load_print_meta: vocab type       = BPE
0.00.116.176 I llm_load_print_meta: n_vocab          = 50304
0.00.116.177 I llm_load_print_meta: n_merges         = 50009
0.00.116.177 I llm_load_print_meta: vocab_only       = 0
0.00.116.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.178 I llm_load_print_meta: n_embd           = 2048
0.00.116.178 I llm_load_print_meta: n_layer          = 24
0.00.116.191 I llm_load_print_meta: n_head           = 16
0.00.116.194 I llm_load_print_meta: n_head_kv        = 16
0.00.116.194 I llm_load_print_meta: n_rot            = 32
0.00.116.195 I llm_load_print_meta: n_swa            = 0
0.00.116.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.198 I llm_load_print_meta: n_gqa            = 1
0.00.116.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.208 I llm_load_print_meta: n_ff             = 8192
0.00.116.209 I llm_load_print_meta: n_expert         = 0
0.00.116.210 I llm_load_print_meta: n_expert_used    = 0
0.00.116.210 I llm_load_print_meta: causal attn      = 1
0.00.116.210 I llm_load_print_meta: pooling type     = 0
0.00.116.211 I llm_load_print_meta: rope type        = 2
0.00.116.211 I llm_load_print_meta: rope scaling     = linear
0.00.116.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.214 I llm_load_print_meta: freq_scale_train = 1
0.00.116.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.220 I llm_load_print_meta: model type       = 1.4B
0.00.116.221 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.222 I llm_load_print_meta: model params     = 1.41 B
0.00.116.223 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.224 I llm_load_print_meta: general.name     = 1.4B
0.00.116.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.228 I llm_load_print_meta: max token length = 1024
0.00.159.178 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.071 I llama_new_context_with_model: n_batch       = 2048
0.00.163.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.072 I llama_new_context_with_model: flash_attn    = 0
0.00.163.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.076 I llama_new_context_with_model: freq_scale    = 1
0.00.163.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.518 I llama_new_context_with_model: graph nodes  = 967
0.00.288.519 I llama_new_context_with_model: graph splits = 1
0.00.288.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.727 I main: llama threadpool init, n_threads = 8
0.00.346.747 I 
0.00.346.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.844 I 
0.00.346.968 I sampler seed: 1234
0.00.346.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.987 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.363 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.290.375 I llama_perf_context_print:        load time =     346.14 ms
0.02.290.385 I llama_perf_context_print: prompt eval time =     145.55 ms /     7 tokens (   20.79 ms per token,    48.09 tokens per second)
0.02.290.394 I llama_perf_context_print:        eval time =    1787.02 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.290.402 I llama_perf_context_print:       total time =    1943.65 ms /    70 tokens

real	0m2.368s
user	0m15.782s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.460 I llm_load_vocab: special tokens cache size = 25
0.00.117.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.990 I llm_load_print_meta: arch             = gptneox
0.00.117.991 I llm_load_print_meta: vocab type       = BPE
0.00.117.992 I llm_load_print_meta: n_vocab          = 50304
0.00.117.992 I llm_load_print_meta: n_merges         = 50009
0.00.117.993 I llm_load_print_meta: vocab_only       = 0
0.00.117.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.993 I llm_load_print_meta: n_embd           = 2048
0.00.117.994 I llm_load_print_meta: n_layer          = 24
0.00.118.009 I llm_load_print_meta: n_head           = 16
0.00.118.012 I llm_load_print_meta: n_head_kv        = 16
0.00.118.013 I llm_load_print_meta: n_rot            = 32
0.00.118.013 I llm_load_print_meta: n_swa            = 0
0.00.118.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.016 I llm_load_print_meta: n_gqa            = 1
0.00.118.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.047 I llm_load_print_meta: n_ff             = 8192
0.00.118.048 I llm_load_print_meta: n_expert         = 0
0.00.118.049 I llm_load_print_meta: n_expert_used    = 0
0.00.118.049 I llm_load_print_meta: causal attn      = 1
0.00.118.050 I llm_load_print_meta: pooling type     = 0
0.00.118.050 I llm_load_print_meta: rope type        = 2
0.00.118.051 I llm_load_print_meta: rope scaling     = linear
0.00.118.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.054 I llm_load_print_meta: freq_scale_train = 1
0.00.118.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.060 I llm_load_print_meta: model type       = 1.4B
0.00.118.062 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.063 I llm_load_print_meta: model params     = 1.41 B
0.00.118.064 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.064 I llm_load_print_meta: general.name     = 1.4B
0.00.118.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.068 I llm_load_print_meta: max token length = 1024
0.00.161.299 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.160 I llama_new_context_with_model: n_ctx         = 128
0.00.165.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.161 I llama_new_context_with_model: n_batch       = 128
0.00.165.161 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.162 I llama_new_context_with_model: flash_attn    = 0
0.00.165.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.166 I llama_new_context_with_model: freq_scale    = 1
0.00.165.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.642 I llama_new_context_with_model: graph nodes  = 967
0.00.176.643 I llama_new_context_with_model: graph splits = 1
0.00.176.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.558 I 
0.00.226.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.676 I perplexity: tokenizing the input ..
0.00.240.566 I perplexity: tokenization took 13.884 ms
0.00.240.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.508 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.506 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.544 I llama_perf_context_print:        load time =     226.20 ms
0.02.904.551 I llama_perf_context_print: prompt eval time =    2660.36 ms /   128 tokens (   20.78 ms per token,    48.11 tokens per second)
0.02.904.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.554 I llama_perf_context_print:       total time =    2677.99 ms /   129 tokens

real	0m2.960s
user	0m21.738s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.036 I llm_load_vocab: special tokens cache size = 25
0.00.117.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.679 I llm_load_print_meta: arch             = gptneox
0.00.117.679 I llm_load_print_meta: vocab type       = BPE
0.00.117.680 I llm_load_print_meta: n_vocab          = 50304
0.00.117.681 I llm_load_print_meta: n_merges         = 50009
0.00.117.681 I llm_load_print_meta: vocab_only       = 0
0.00.117.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.682 I llm_load_print_meta: n_embd           = 2048
0.00.117.683 I llm_load_print_meta: n_layer          = 24
0.00.117.696 I llm_load_print_meta: n_head           = 16
0.00.117.698 I llm_load_print_meta: n_head_kv        = 16
0.00.117.699 I llm_load_print_meta: n_rot            = 32
0.00.117.700 I llm_load_print_meta: n_swa            = 0
0.00.117.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.703 I llm_load_print_meta: n_gqa            = 1
0.00.117.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.713 I llm_load_print_meta: n_ff             = 8192
0.00.117.714 I llm_load_print_meta: n_expert         = 0
0.00.117.715 I llm_load_print_meta: n_expert_used    = 0
0.00.117.715 I llm_load_print_meta: causal attn      = 1
0.00.117.716 I llm_load_print_meta: pooling type     = 0
0.00.117.716 I llm_load_print_meta: rope type        = 2
0.00.117.717 I llm_load_print_meta: rope scaling     = linear
0.00.117.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.719 I llm_load_print_meta: freq_scale_train = 1
0.00.117.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.725 I llm_load_print_meta: model type       = 1.4B
0.00.117.726 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.727 I llm_load_print_meta: model params     = 1.41 B
0.00.117.728 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.729 I llm_load_print_meta: general.name     = 1.4B
0.00.117.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.733 I llm_load_print_meta: max token length = 1024
0.00.163.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.684 I llama_new_context_with_model: n_batch       = 2048
0.00.167.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.686 I llama_new_context_with_model: flash_attn    = 0
0.00.167.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.690 I llama_new_context_with_model: freq_scale    = 1
0.00.167.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.502 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.515 I llama_new_context_with_model: graph nodes  = 967
0.00.293.516 I llama_new_context_with_model: graph splits = 1
0.00.293.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.562 I main: llama threadpool init, n_threads = 8
0.00.359.582 I 
0.00.359.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.678 I 
0.00.359.800 I sampler seed: 1234
0.00.359.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.819 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.634.860 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.634.872 I llama_perf_context_print:        load time =     359.05 ms
0.02.634.880 I llama_perf_context_print: prompt eval time =     174.07 ms /     7 tokens (   24.87 ms per token,    40.21 tokens per second)
0.02.634.889 I llama_perf_context_print:        eval time =    2090.69 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.634.906 I llama_perf_context_print:       total time =    2275.31 ms /    70 tokens

real	0m2.714s
user	0m18.499s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.111 I llm_load_vocab: special tokens cache size = 25
0.00.123.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.848 I llm_load_print_meta: arch             = gptneox
0.00.123.849 I llm_load_print_meta: vocab type       = BPE
0.00.123.850 I llm_load_print_meta: n_vocab          = 50304
0.00.123.850 I llm_load_print_meta: n_merges         = 50009
0.00.123.851 I llm_load_print_meta: vocab_only       = 0
0.00.123.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.852 I llm_load_print_meta: n_embd           = 2048
0.00.123.853 I llm_load_print_meta: n_layer          = 24
0.00.123.864 I llm_load_print_meta: n_head           = 16
0.00.123.867 I llm_load_print_meta: n_head_kv        = 16
0.00.123.868 I llm_load_print_meta: n_rot            = 32
0.00.123.869 I llm_load_print_meta: n_swa            = 0
0.00.123.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.872 I llm_load_print_meta: n_gqa            = 1
0.00.123.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.881 I llm_load_print_meta: n_ff             = 8192
0.00.123.882 I llm_load_print_meta: n_expert         = 0
0.00.123.883 I llm_load_print_meta: n_expert_used    = 0
0.00.123.883 I llm_load_print_meta: causal attn      = 1
0.00.123.884 I llm_load_print_meta: pooling type     = 0
0.00.123.884 I llm_load_print_meta: rope type        = 2
0.00.123.885 I llm_load_print_meta: rope scaling     = linear
0.00.123.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.888 I llm_load_print_meta: freq_scale_train = 1
0.00.123.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.894 I llm_load_print_meta: model type       = 1.4B
0.00.123.896 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.897 I llm_load_print_meta: model params     = 1.41 B
0.00.123.898 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.899 I llm_load_print_meta: general.name     = 1.4B
0.00.123.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.902 I llm_load_print_meta: max token length = 1024
0.00.170.621 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.477 I llama_new_context_with_model: n_ctx         = 128
0.00.174.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.478 I llama_new_context_with_model: n_batch       = 128
0.00.174.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.479 I llama_new_context_with_model: flash_attn    = 0
0.00.174.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.482 I llama_new_context_with_model: freq_scale    = 1
0.00.174.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.267 I llama_new_context_with_model: graph nodes  = 967
0.00.186.268 I llama_new_context_with_model: graph splits = 1
0.00.186.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.026 I 
0.00.244.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.136 I perplexity: tokenizing the input ..
0.00.258.993 I perplexity: tokenization took 14.851 ms
0.00.259.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.433.631 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.436.537 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.436.572 I llama_perf_context_print:        load time =     243.66 ms
0.03.436.579 I llama_perf_context_print: prompt eval time =    3174.01 ms /   128 tokens (   24.80 ms per token,    40.33 tokens per second)
0.03.436.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.436.582 I llama_perf_context_print:       total time =    3192.55 ms /   129 tokens

real	0m3.492s
user	0m25.902s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.411 I llm_load_vocab: special tokens cache size = 25
0.00.119.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.031 I llm_load_print_meta: arch             = gptneox
0.00.119.031 I llm_load_print_meta: vocab type       = BPE
0.00.119.032 I llm_load_print_meta: n_vocab          = 50304
0.00.119.033 I llm_load_print_meta: n_merges         = 50009
0.00.119.033 I llm_load_print_meta: vocab_only       = 0
0.00.119.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.034 I llm_load_print_meta: n_embd           = 2048
0.00.119.035 I llm_load_print_meta: n_layer          = 24
0.00.119.048 I llm_load_print_meta: n_head           = 16
0.00.119.051 I llm_load_print_meta: n_head_kv        = 16
0.00.119.051 I llm_load_print_meta: n_rot            = 32
0.00.119.052 I llm_load_print_meta: n_swa            = 0
0.00.119.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.055 I llm_load_print_meta: n_gqa            = 1
0.00.119.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.065 I llm_load_print_meta: n_ff             = 8192
0.00.119.066 I llm_load_print_meta: n_expert         = 0
0.00.119.066 I llm_load_print_meta: n_expert_used    = 0
0.00.119.067 I llm_load_print_meta: causal attn      = 1
0.00.119.068 I llm_load_print_meta: pooling type     = 0
0.00.119.068 I llm_load_print_meta: rope type        = 2
0.00.119.069 I llm_load_print_meta: rope scaling     = linear
0.00.119.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.071 I llm_load_print_meta: freq_scale_train = 1
0.00.119.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.076 I llm_load_print_meta: model type       = 1.4B
0.00.119.078 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.079 I llm_load_print_meta: model params     = 1.41 B
0.00.119.080 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.081 I llm_load_print_meta: general.name     = 1.4B
0.00.119.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.084 I llm_load_print_meta: max token length = 1024
0.00.146.082 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.849 I llama_new_context_with_model: n_batch       = 2048
0.00.149.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.850 I llama_new_context_with_model: flash_attn    = 0
0.00.149.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.855 I llama_new_context_with_model: freq_scale    = 1
0.00.149.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.556 I llama_new_context_with_model: graph nodes  = 967
0.00.273.557 I llama_new_context_with_model: graph splits = 1
0.00.273.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.682 I main: llama threadpool init, n_threads = 8
0.00.320.700 I 
0.00.320.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.795 I 
0.00.320.914 I sampler seed: 1234
0.00.320.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.932 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.829.577 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.829.589 I llama_perf_context_print:        load time =     320.12 ms
0.01.829.598 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.829.606 I llama_perf_context_print:        eval time =    1388.13 ms /    63 runs   (   22.03 ms per token,    45.38 tokens per second)
0.01.829.614 I llama_perf_context_print:       total time =    1508.91 ms /    70 tokens

real	0m1.899s
user	0m12.252s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.763 I llm_load_vocab: special tokens cache size = 25
0.00.114.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.150 I llm_load_print_meta: arch             = gptneox
0.00.114.151 I llm_load_print_meta: vocab type       = BPE
0.00.114.151 I llm_load_print_meta: n_vocab          = 50304
0.00.114.152 I llm_load_print_meta: n_merges         = 50009
0.00.114.152 I llm_load_print_meta: vocab_only       = 0
0.00.114.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.153 I llm_load_print_meta: n_embd           = 2048
0.00.114.154 I llm_load_print_meta: n_layer          = 24
0.00.114.166 I llm_load_print_meta: n_head           = 16
0.00.114.168 I llm_load_print_meta: n_head_kv        = 16
0.00.114.169 I llm_load_print_meta: n_rot            = 32
0.00.114.169 I llm_load_print_meta: n_swa            = 0
0.00.114.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.172 I llm_load_print_meta: n_gqa            = 1
0.00.114.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.182 I llm_load_print_meta: n_ff             = 8192
0.00.114.183 I llm_load_print_meta: n_expert         = 0
0.00.114.183 I llm_load_print_meta: n_expert_used    = 0
0.00.114.184 I llm_load_print_meta: causal attn      = 1
0.00.114.185 I llm_load_print_meta: pooling type     = 0
0.00.114.185 I llm_load_print_meta: rope type        = 2
0.00.114.186 I llm_load_print_meta: rope scaling     = linear
0.00.114.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.188 I llm_load_print_meta: freq_scale_train = 1
0.00.114.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.195 I llm_load_print_meta: model type       = 1.4B
0.00.114.197 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.198 I llm_load_print_meta: model params     = 1.41 B
0.00.114.199 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.201 I llm_load_print_meta: general.name     = 1.4B
0.00.114.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.205 I llm_load_print_meta: max token length = 1024
0.00.141.264 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.071 I llama_new_context_with_model: n_ctx         = 128
0.00.145.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.072 I llama_new_context_with_model: n_batch       = 128
0.00.145.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.073 I llama_new_context_with_model: flash_attn    = 0
0.00.145.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.078 I llama_new_context_with_model: freq_scale    = 1
0.00.145.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.427 I llama_new_context_with_model: graph nodes  = 967
0.00.156.427 I llama_new_context_with_model: graph splits = 1
0.00.156.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.371 I 
0.00.198.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.490 I perplexity: tokenizing the input ..
0.00.212.391 I perplexity: tokenization took 13.896 ms
0.00.212.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.075 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.002 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.038 I llama_perf_context_print:        load time =     198.01 ms
0.02.268.046 I llama_perf_context_print: prompt eval time =    2052.07 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.268.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.048 I llama_perf_context_print:       total time =    2069.67 ms /   129 tokens

real	0m2.313s
user	0m16.822s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.014 I llm_load_vocab: special tokens cache size = 25
0.00.117.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.492 I llm_load_print_meta: arch             = gptneox
0.00.117.492 I llm_load_print_meta: vocab type       = BPE
0.00.117.493 I llm_load_print_meta: n_vocab          = 50304
0.00.117.494 I llm_load_print_meta: n_merges         = 50009
0.00.117.494 I llm_load_print_meta: vocab_only       = 0
0.00.117.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.495 I llm_load_print_meta: n_embd           = 2048
0.00.117.495 I llm_load_print_meta: n_layer          = 24
0.00.117.508 I llm_load_print_meta: n_head           = 16
0.00.117.511 I llm_load_print_meta: n_head_kv        = 16
0.00.117.511 I llm_load_print_meta: n_rot            = 32
0.00.117.511 I llm_load_print_meta: n_swa            = 0
0.00.117.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.535 I llm_load_print_meta: n_gqa            = 1
0.00.117.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.546 I llm_load_print_meta: n_ff             = 8192
0.00.117.547 I llm_load_print_meta: n_expert         = 0
0.00.117.547 I llm_load_print_meta: n_expert_used    = 0
0.00.117.548 I llm_load_print_meta: causal attn      = 1
0.00.117.548 I llm_load_print_meta: pooling type     = 0
0.00.117.549 I llm_load_print_meta: rope type        = 2
0.00.117.549 I llm_load_print_meta: rope scaling     = linear
0.00.117.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.551 I llm_load_print_meta: freq_scale_train = 1
0.00.117.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.558 I llm_load_print_meta: model type       = 1.4B
0.00.117.560 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.561 I llm_load_print_meta: model params     = 1.41 B
0.00.117.562 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.563 I llm_load_print_meta: general.name     = 1.4B
0.00.117.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.567 I llm_load_print_meta: max token length = 1024
0.00.151.723 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.601 I llama_new_context_with_model: n_batch       = 2048
0.00.155.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.602 I llama_new_context_with_model: flash_attn    = 0
0.00.155.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.606 I llama_new_context_with_model: freq_scale    = 1
0.00.155.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.486 I llama_new_context_with_model: graph nodes  = 967
0.00.280.487 I llama_new_context_with_model: graph splits = 1
0.00.280.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.169 I main: llama threadpool init, n_threads = 8
0.00.325.188 I 
0.00.325.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.280 I 
0.00.325.400 I sampler seed: 1234
0.00.325.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.420 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.857 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.783.868 I llama_perf_context_print:        load time =     324.64 ms
0.01.783.876 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.783.885 I llama_perf_context_print:        eval time =    1350.78 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.783.895 I llama_perf_context_print:       total time =    1458.70 ms /    70 tokens

real	0m1.858s
user	0m11.824s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.516 I llm_load_vocab: special tokens cache size = 25
0.00.117.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.154 I llm_load_print_meta: arch             = gptneox
0.00.117.154 I llm_load_print_meta: vocab type       = BPE
0.00.117.155 I llm_load_print_meta: n_vocab          = 50304
0.00.117.155 I llm_load_print_meta: n_merges         = 50009
0.00.117.156 I llm_load_print_meta: vocab_only       = 0
0.00.117.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.158 I llm_load_print_meta: n_embd           = 2048
0.00.117.158 I llm_load_print_meta: n_layer          = 24
0.00.117.173 I llm_load_print_meta: n_head           = 16
0.00.117.175 I llm_load_print_meta: n_head_kv        = 16
0.00.117.175 I llm_load_print_meta: n_rot            = 32
0.00.117.176 I llm_load_print_meta: n_swa            = 0
0.00.117.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.179 I llm_load_print_meta: n_gqa            = 1
0.00.117.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.189 I llm_load_print_meta: n_ff             = 8192
0.00.117.189 I llm_load_print_meta: n_expert         = 0
0.00.117.190 I llm_load_print_meta: n_expert_used    = 0
0.00.117.191 I llm_load_print_meta: causal attn      = 1
0.00.117.192 I llm_load_print_meta: pooling type     = 0
0.00.117.193 I llm_load_print_meta: rope type        = 2
0.00.117.193 I llm_load_print_meta: rope scaling     = linear
0.00.117.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.196 I llm_load_print_meta: freq_scale_train = 1
0.00.117.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.201 I llm_load_print_meta: model type       = 1.4B
0.00.117.203 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.204 I llm_load_print_meta: model params     = 1.41 B
0.00.117.205 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.205 I llm_load_print_meta: general.name     = 1.4B
0.00.117.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.209 I llm_load_print_meta: max token length = 1024
0.00.151.610 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.482 I llama_new_context_with_model: n_ctx         = 128
0.00.155.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.483 I llama_new_context_with_model: n_batch       = 128
0.00.155.483 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.484 I llama_new_context_with_model: flash_attn    = 0
0.00.155.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.488 I llama_new_context_with_model: freq_scale    = 1
0.00.155.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.508 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.971 I llama_new_context_with_model: graph nodes  = 967
0.00.166.972 I llama_new_context_with_model: graph splits = 1
0.00.166.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.107 I 
0.00.203.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.221 I perplexity: tokenizing the input ..
0.00.217.107 I perplexity: tokenization took 13.879 ms
0.00.217.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.732 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.853 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.895 I llama_perf_context_print:        load time =     202.75 ms
0.02.012.897 I llama_perf_context_print: prompt eval time =    1792.03 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.012.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.900 I llama_perf_context_print:       total time =    1809.79 ms /   129 tokens

real	0m2.063s
user	0m14.727s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.599 I llm_load_vocab: special tokens cache size = 25
0.00.117.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.091 I llm_load_print_meta: arch             = gptneox
0.00.117.092 I llm_load_print_meta: vocab type       = BPE
0.00.117.092 I llm_load_print_meta: n_vocab          = 50304
0.00.117.093 I llm_load_print_meta: n_merges         = 50009
0.00.117.093 I llm_load_print_meta: vocab_only       = 0
0.00.117.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.094 I llm_load_print_meta: n_embd           = 2048
0.00.117.095 I llm_load_print_meta: n_layer          = 24
0.00.117.111 I llm_load_print_meta: n_head           = 16
0.00.117.113 I llm_load_print_meta: n_head_kv        = 16
0.00.117.114 I llm_load_print_meta: n_rot            = 32
0.00.117.114 I llm_load_print_meta: n_swa            = 0
0.00.117.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.117 I llm_load_print_meta: n_gqa            = 1
0.00.117.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.127 I llm_load_print_meta: n_ff             = 8192
0.00.117.127 I llm_load_print_meta: n_expert         = 0
0.00.117.128 I llm_load_print_meta: n_expert_used    = 0
0.00.117.128 I llm_load_print_meta: causal attn      = 1
0.00.117.128 I llm_load_print_meta: pooling type     = 0
0.00.117.129 I llm_load_print_meta: rope type        = 2
0.00.117.130 I llm_load_print_meta: rope scaling     = linear
0.00.117.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.132 I llm_load_print_meta: freq_scale_train = 1
0.00.117.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.137 I llm_load_print_meta: model type       = 1.4B
0.00.117.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.139 I llm_load_print_meta: model params     = 1.41 B
0.00.117.140 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.141 I llm_load_print_meta: general.name     = 1.4B
0.00.117.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.145 I llm_load_print_meta: max token length = 1024
0.00.158.408 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.282 I llama_new_context_with_model: n_batch       = 2048
0.00.162.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.283 I llama_new_context_with_model: flash_attn    = 0
0.00.162.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.287 I llama_new_context_with_model: freq_scale    = 1
0.00.162.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.555 I llama_new_context_with_model: graph nodes  = 967
0.00.287.555 I llama_new_context_with_model: graph splits = 1
0.00.287.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.343 I main: llama threadpool init, n_threads = 8
0.00.335.364 I 
0.00.335.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.453 I 
0.00.335.573 I sampler seed: 1234
0.00.335.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.615 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.907 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.905.918 I llama_perf_context_print:        load time =     334.78 ms
0.01.905.927 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.905.936 I llama_perf_context_print:        eval time =    1452.88 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.905.943 I llama_perf_context_print:       total time =    1570.58 ms /    70 tokens

real	0m1.985s
user	0m12.749s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.774 I llm_load_vocab: special tokens cache size = 25
0.00.116.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.160 I llm_load_print_meta: arch             = gptneox
0.00.116.160 I llm_load_print_meta: vocab type       = BPE
0.00.116.162 I llm_load_print_meta: n_vocab          = 50304
0.00.116.162 I llm_load_print_meta: n_merges         = 50009
0.00.116.163 I llm_load_print_meta: vocab_only       = 0
0.00.116.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.164 I llm_load_print_meta: n_embd           = 2048
0.00.116.165 I llm_load_print_meta: n_layer          = 24
0.00.116.180 I llm_load_print_meta: n_head           = 16
0.00.116.183 I llm_load_print_meta: n_head_kv        = 16
0.00.116.183 I llm_load_print_meta: n_rot            = 32
0.00.116.184 I llm_load_print_meta: n_swa            = 0
0.00.116.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.187 I llm_load_print_meta: n_gqa            = 1
0.00.116.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.198 I llm_load_print_meta: n_ff             = 8192
0.00.116.199 I llm_load_print_meta: n_expert         = 0
0.00.116.199 I llm_load_print_meta: n_expert_used    = 0
0.00.116.200 I llm_load_print_meta: causal attn      = 1
0.00.116.201 I llm_load_print_meta: pooling type     = 0
0.00.116.202 I llm_load_print_meta: rope type        = 2
0.00.116.202 I llm_load_print_meta: rope scaling     = linear
0.00.116.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.204 I llm_load_print_meta: freq_scale_train = 1
0.00.116.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.211 I llm_load_print_meta: model type       = 1.4B
0.00.116.212 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.213 I llm_load_print_meta: model params     = 1.41 B
0.00.116.214 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.215 I llm_load_print_meta: general.name     = 1.4B
0.00.116.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.220 I llm_load_print_meta: max token length = 1024
0.00.157.857 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.722 I llama_new_context_with_model: n_ctx         = 128
0.00.161.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.723 I llama_new_context_with_model: n_batch       = 128
0.00.161.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.724 I llama_new_context_with_model: flash_attn    = 0
0.00.161.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.728 I llama_new_context_with_model: freq_scale    = 1
0.00.161.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.267 I llama_new_context_with_model: graph nodes  = 967
0.00.173.268 I llama_new_context_with_model: graph splits = 1
0.00.173.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.732 I 
0.00.212.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.849 I perplexity: tokenizing the input ..
0.00.226.782 I perplexity: tokenization took 13.926 ms
0.00.226.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.703 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.728 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.769 I llama_perf_context_print:        load time =     212.38 ms
0.02.179.771 I llama_perf_context_print: prompt eval time =    1949.30 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.179.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.774 I llama_perf_context_print:       total time =    1967.04 ms /   129 tokens

real	0m2.236s
user	0m16.004s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.707 I llm_load_vocab: special tokens cache size = 25
0.00.121.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.289 I llm_load_print_meta: arch             = gptneox
0.00.121.290 I llm_load_print_meta: vocab type       = BPE
0.00.121.291 I llm_load_print_meta: n_vocab          = 50304
0.00.121.291 I llm_load_print_meta: n_merges         = 50009
0.00.121.292 I llm_load_print_meta: vocab_only       = 0
0.00.121.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.293 I llm_load_print_meta: n_embd           = 2048
0.00.121.293 I llm_load_print_meta: n_layer          = 24
0.00.121.307 I llm_load_print_meta: n_head           = 16
0.00.121.310 I llm_load_print_meta: n_head_kv        = 16
0.00.121.310 I llm_load_print_meta: n_rot            = 32
0.00.121.311 I llm_load_print_meta: n_swa            = 0
0.00.121.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.314 I llm_load_print_meta: n_gqa            = 1
0.00.121.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.324 I llm_load_print_meta: n_ff             = 8192
0.00.121.325 I llm_load_print_meta: n_expert         = 0
0.00.121.325 I llm_load_print_meta: n_expert_used    = 0
0.00.121.326 I llm_load_print_meta: causal attn      = 1
0.00.121.326 I llm_load_print_meta: pooling type     = 0
0.00.121.327 I llm_load_print_meta: rope type        = 2
0.00.121.328 I llm_load_print_meta: rope scaling     = linear
0.00.121.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.330 I llm_load_print_meta: freq_scale_train = 1
0.00.121.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.336 I llm_load_print_meta: model type       = 1.4B
0.00.121.338 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.339 I llm_load_print_meta: model params     = 1.41 B
0.00.121.341 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.342 I llm_load_print_meta: general.name     = 1.4B
0.00.121.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.347 I llm_load_print_meta: max token length = 1024
0.00.168.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.075 I llama_new_context_with_model: n_batch       = 2048
0.00.172.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.076 I llama_new_context_with_model: flash_attn    = 0
0.00.172.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.081 I llama_new_context_with_model: freq_scale    = 1
0.00.172.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.017 I llama_new_context_with_model: graph nodes  = 967
0.00.300.017 I llama_new_context_with_model: graph splits = 1
0.00.300.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.576 I main: llama threadpool init, n_threads = 8
0.00.357.598 I 
0.00.357.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.698 I 
0.00.357.822 I sampler seed: 1234
0.00.357.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.845 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.567 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.269.579 I llama_perf_context_print:        load time =     357.01 ms
0.02.269.588 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.269.597 I llama_perf_context_print:        eval time =    1760.63 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.269.606 I llama_perf_context_print:       total time =    1912.01 ms /    70 tokens

real	0m2.350s
user	0m15.508s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.449 I llm_load_vocab: special tokens cache size = 25
0.00.117.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.830 I llm_load_print_meta: arch             = gptneox
0.00.117.831 I llm_load_print_meta: vocab type       = BPE
0.00.117.832 I llm_load_print_meta: n_vocab          = 50304
0.00.117.832 I llm_load_print_meta: n_merges         = 50009
0.00.117.833 I llm_load_print_meta: vocab_only       = 0
0.00.117.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.834 I llm_load_print_meta: n_embd           = 2048
0.00.117.834 I llm_load_print_meta: n_layer          = 24
0.00.117.846 I llm_load_print_meta: n_head           = 16
0.00.117.849 I llm_load_print_meta: n_head_kv        = 16
0.00.117.849 I llm_load_print_meta: n_rot            = 32
0.00.117.850 I llm_load_print_meta: n_swa            = 0
0.00.117.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.853 I llm_load_print_meta: n_gqa            = 1
0.00.117.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.865 I llm_load_print_meta: n_ff             = 8192
0.00.117.865 I llm_load_print_meta: n_expert         = 0
0.00.117.866 I llm_load_print_meta: n_expert_used    = 0
0.00.117.867 I llm_load_print_meta: causal attn      = 1
0.00.117.868 I llm_load_print_meta: pooling type     = 0
0.00.117.868 I llm_load_print_meta: rope type        = 2
0.00.117.869 I llm_load_print_meta: rope scaling     = linear
0.00.117.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.871 I llm_load_print_meta: freq_scale_train = 1
0.00.117.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.877 I llm_load_print_meta: model type       = 1.4B
0.00.117.902 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.903 I llm_load_print_meta: model params     = 1.41 B
0.00.117.905 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.905 I llm_load_print_meta: general.name     = 1.4B
0.00.117.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.910 I llm_load_print_meta: max token length = 1024
0.00.164.978 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.875 I llama_new_context_with_model: n_ctx         = 128
0.00.168.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.876 I llama_new_context_with_model: n_batch       = 128
0.00.168.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.877 I llama_new_context_with_model: flash_attn    = 0
0.00.168.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.881 I llama_new_context_with_model: freq_scale    = 1
0.00.168.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.363 I llama_new_context_with_model: graph nodes  = 967
0.00.180.363 I llama_new_context_with_model: graph splits = 1
0.00.180.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.992 I 
0.00.229.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.113 I perplexity: tokenizing the input ..
0.00.242.905 I perplexity: tokenization took 13.784 ms
0.00.242.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.771 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.838 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.878 I llama_perf_context_print:        load time =     228.60 ms
0.02.800.881 I llama_perf_context_print: prompt eval time =    2554.26 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.800.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.884 I llama_perf_context_print:       total time =    2571.89 ms /   129 tokens

real	0m2.858s
user	0m20.916s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.871 I llama_model_loader: - type  f32:  194 tensors
0.00.030.872 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.195 I llm_load_vocab: special tokens cache size = 25
0.00.119.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.072 I llm_load_print_meta: arch             = gptneox
0.00.119.072 I llm_load_print_meta: vocab type       = BPE
0.00.119.073 I llm_load_print_meta: n_vocab          = 50304
0.00.119.074 I llm_load_print_meta: n_merges         = 50009
0.00.119.074 I llm_load_print_meta: vocab_only       = 0
0.00.119.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.075 I llm_load_print_meta: n_embd           = 2048
0.00.119.075 I llm_load_print_meta: n_layer          = 24
0.00.119.089 I llm_load_print_meta: n_head           = 16
0.00.119.092 I llm_load_print_meta: n_head_kv        = 16
0.00.119.092 I llm_load_print_meta: n_rot            = 32
0.00.119.093 I llm_load_print_meta: n_swa            = 0
0.00.119.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.096 I llm_load_print_meta: n_gqa            = 1
0.00.119.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.106 I llm_load_print_meta: n_ff             = 8192
0.00.119.106 I llm_load_print_meta: n_expert         = 0
0.00.119.107 I llm_load_print_meta: n_expert_used    = 0
0.00.119.107 I llm_load_print_meta: causal attn      = 1
0.00.119.108 I llm_load_print_meta: pooling type     = 0
0.00.119.108 I llm_load_print_meta: rope type        = 2
0.00.119.109 I llm_load_print_meta: rope scaling     = linear
0.00.119.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.112 I llm_load_print_meta: freq_scale_train = 1
0.00.119.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.117 I llm_load_print_meta: model type       = 1.4B
0.00.119.118 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.119 I llm_load_print_meta: model params     = 1.41 B
0.00.119.120 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.120 I llm_load_print_meta: general.name     = 1.4B
0.00.119.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.124 I llm_load_print_meta: max token length = 1024
0.00.170.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.279 I llama_new_context_with_model: n_batch       = 2048
0.00.174.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.280 I llama_new_context_with_model: flash_attn    = 0
0.00.174.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.284 I llama_new_context_with_model: freq_scale    = 1
0.00.174.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.521 I llama_new_context_with_model: graph nodes  = 967
0.00.300.521 I llama_new_context_with_model: graph splits = 1
0.00.300.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.987 I main: llama threadpool init, n_threads = 8
0.00.361.008 I 
0.00.361.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.105 I 
0.00.361.227 I sampler seed: 1234
0.00.361.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.244 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.405.185 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.405.197 I llama_perf_context_print:        load time =     360.45 ms
0.02.405.206 I llama_perf_context_print: prompt eval time =     149.79 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.405.214 I llama_perf_context_print:        eval time =    1883.26 ms /    63 runs   (   29.89 ms per token,    33.45 tokens per second)
0.02.405.229 I llama_perf_context_print:       total time =    2044.22 ms /    70 tokens

real	0m2.488s
user	0m16.621s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4409 (e7da954e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.047 I llm_load_vocab: special tokens cache size = 25
0.00.117.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.739 I llm_load_print_meta: arch             = gptneox
0.00.117.740 I llm_load_print_meta: vocab type       = BPE
0.00.117.741 I llm_load_print_meta: n_vocab          = 50304
0.00.117.741 I llm_load_print_meta: n_merges         = 50009
0.00.117.742 I llm_load_print_meta: vocab_only       = 0
0.00.117.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.743 I llm_load_print_meta: n_embd           = 2048
0.00.117.743 I llm_load_print_meta: n_layer          = 24
0.00.117.756 I llm_load_print_meta: n_head           = 16
0.00.117.759 I llm_load_print_meta: n_head_kv        = 16
0.00.117.759 I llm_load_print_meta: n_rot            = 32
0.00.117.760 I llm_load_print_meta: n_swa            = 0
0.00.117.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.763 I llm_load_print_meta: n_gqa            = 1
0.00.117.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.775 I llm_load_print_meta: n_ff             = 8192
0.00.117.775 I llm_load_print_meta: n_expert         = 0
0.00.117.776 I llm_load_print_meta: n_expert_used    = 0
0.00.117.777 I llm_load_print_meta: causal attn      = 1
0.00.117.777 I llm_load_print_meta: pooling type     = 0
0.00.117.777 I llm_load_print_meta: rope type        = 2
0.00.117.778 I llm_load_print_meta: rope scaling     = linear
0.00.117.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.781 I llm_load_print_meta: freq_scale_train = 1
0.00.117.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.787 I llm_load_print_meta: model type       = 1.4B
0.00.117.789 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.789 I llm_load_print_meta: model params     = 1.41 B
0.00.117.790 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.791 I llm_load_print_meta: general.name     = 1.4B
0.00.117.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: max token length = 1024
0.00.169.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.354 I llama_new_context_with_model: n_ctx         = 128
0.00.173.355 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.355 I llama_new_context_with_model: n_batch       = 128
0.00.173.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.356 I llama_new_context_with_model: flash_attn    = 0
0.00.173.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.361 I llama_new_context_with_model: freq_scale    = 1
0.00.173.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.899 I llama_new_context_with_model: graph nodes  = 967
0.00.184.899 I llama_new_context_with_model: graph splits = 1
0.00.184.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.700 I 
0.00.236.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.817 I perplexity: tokenizing the input ..
0.00.250.719 I perplexity: tokenization took 13.895 ms
0.00.250.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.607 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.595 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.638 I llama_perf_context_print:        load time =     236.30 ms
0.02.979.641 I llama_perf_context_print: prompt eval time =    2725.30 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.979.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.644 I llama_perf_context_print:       total time =    2742.94 ms /   129 tokens

real	0m3.040s
user	0m22.308s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4409 (e7da954e)
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
0.00.653.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.769s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4409 (e7da954e)
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
0.00.655.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.030s
user	0m6.601s
sys	0m0.651s
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
0.45user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894016maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76054minor)pagefaults 0swaps
```
