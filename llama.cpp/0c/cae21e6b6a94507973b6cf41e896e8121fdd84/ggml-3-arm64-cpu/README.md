## Summary

- status:  SUCCESS ✅
- runtime: 5:09.30
- date:    Mon Dec 23 17:27:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ccae21e6b6a94507973b6cf41e896e8121fdd84
- author:  Georgi Gerganov
```
cont

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.19 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.20 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.12 sec*proc (28 tests)

Total Test time (real) =  63.14 sec

real	1m3.145s
user	1m15.835s
sys	0m1.065s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.25 sec*proc (28 tests)

Total Test time (real) =  25.26 sec

real	0m25.271s
user	0m26.258s
sys	0m0.956s
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
0.00.000.236 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.646 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.651 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.810 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.810 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.811 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.812 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.813 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.813 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.815 I llama_model_loader: - type  f32:  124 tensors
0.00.010.816 I llama_model_loader: - type  f16:   73 tensors
0.00.027.233 I llm_load_vocab: special tokens cache size = 5
0.00.031.667 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.687 I llm_load_print_meta: arch             = bert
0.00.031.688 I llm_load_print_meta: vocab type       = WPM
0.00.031.689 I llm_load_print_meta: n_vocab          = 30522
0.00.031.690 I llm_load_print_meta: n_merges         = 0
0.00.031.690 I llm_load_print_meta: vocab_only       = 0
0.00.031.691 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.692 I llm_load_print_meta: n_embd           = 384
0.00.031.692 I llm_load_print_meta: n_layer          = 12
0.00.031.703 I llm_load_print_meta: n_head           = 12
0.00.031.706 I llm_load_print_meta: n_head_kv        = 12
0.00.031.707 I llm_load_print_meta: n_rot            = 32
0.00.031.707 I llm_load_print_meta: n_swa            = 0
0.00.031.708 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.708 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.710 I llm_load_print_meta: n_gqa            = 1
0.00.031.712 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.714 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.716 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.720 I llm_load_print_meta: n_ff             = 1536
0.00.031.721 I llm_load_print_meta: n_expert         = 0
0.00.031.721 I llm_load_print_meta: n_expert_used    = 0
0.00.031.722 I llm_load_print_meta: causal attn      = 0
0.00.031.722 I llm_load_print_meta: pooling type     = 2
0.00.031.724 I llm_load_print_meta: rope type        = 2
0.00.031.725 I llm_load_print_meta: rope scaling     = linear
0.00.031.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.727 I llm_load_print_meta: freq_scale_train = 1
0.00.031.728 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.733 I llm_load_print_meta: model type       = 33M
0.00.031.735 I llm_load_print_meta: model ftype      = F16
0.00.031.736 I llm_load_print_meta: model params     = 33.21 M
0.00.031.737 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.738 I llm_load_print_meta: general.name     = Bge Small
0.00.031.738 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.739 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.740 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.740 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.741 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.741 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.742 I llm_load_print_meta: max token length = 21
0.00.037.568 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.107 I llama_new_context_with_model: n_ctx         = 512
0.00.039.107 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.108 I llama_new_context_with_model: n_batch       = 2048
0.00.039.108 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.108 I llama_new_context_with_model: flash_attn    = 0
0.00.039.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.112 I llama_new_context_with_model: freq_scale    = 1
0.00.039.129 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.324 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.339 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.345 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.182 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.192 I llama_new_context_with_model: graph nodes  = 429
0.00.044.192 I llama_new_context_with_model: graph splits = 1
0.00.044.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.366 I 
0.00.046.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.424 I llama_perf_context_print:        load time =      46.06 ms
0.00.052.426 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2090.59 tokens per second)
0.00.052.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.428 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.067s
user	0m0.089s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.688 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.073 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.074 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.074 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.075 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.076 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.076 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.079 I llama_model_loader: - type  f32:  124 tensors
0.00.011.080 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.422 I llm_load_vocab: special tokens cache size = 5
0.00.034.123 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.141 I llm_load_print_meta: arch             = bert
0.00.034.142 I llm_load_print_meta: vocab type       = WPM
0.00.034.143 I llm_load_print_meta: n_vocab          = 30522
0.00.034.143 I llm_load_print_meta: n_merges         = 0
0.00.034.144 I llm_load_print_meta: vocab_only       = 0
0.00.034.144 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.144 I llm_load_print_meta: n_embd           = 384
0.00.034.145 I llm_load_print_meta: n_layer          = 12
0.00.034.153 I llm_load_print_meta: n_head           = 12
0.00.034.155 I llm_load_print_meta: n_head_kv        = 12
0.00.034.156 I llm_load_print_meta: n_rot            = 32
0.00.034.156 I llm_load_print_meta: n_swa            = 0
0.00.034.156 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.157 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.159 I llm_load_print_meta: n_gqa            = 1
0.00.034.161 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.164 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.168 I llm_load_print_meta: n_ff             = 1536
0.00.034.168 I llm_load_print_meta: n_expert         = 0
0.00.034.168 I llm_load_print_meta: n_expert_used    = 0
0.00.034.169 I llm_load_print_meta: causal attn      = 0
0.00.034.169 I llm_load_print_meta: pooling type     = 2
0.00.034.169 I llm_load_print_meta: rope type        = 2
0.00.034.170 I llm_load_print_meta: rope scaling     = linear
0.00.034.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.173 I llm_load_print_meta: freq_scale_train = 1
0.00.034.173 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.178 I llm_load_print_meta: model type       = 33M
0.00.034.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.180 I llm_load_print_meta: model params     = 33.21 M
0.00.034.181 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.182 I llm_load_print_meta: general.name     = Bge Small
0.00.034.182 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.183 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.183 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.184 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.184 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.185 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.185 I llm_load_print_meta: max token length = 21
0.00.038.066 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.519 I llama_new_context_with_model: n_ctx         = 512
0.00.039.519 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.519 I llama_new_context_with_model: n_batch       = 2048
0.00.039.520 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.520 I llama_new_context_with_model: flash_attn    = 0
0.00.039.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.523 I llama_new_context_with_model: freq_scale    = 1
0.00.039.537 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.722 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.736 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.741 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.605 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.620 I llama_new_context_with_model: graph nodes  = 429
0.00.044.620 I llama_new_context_with_model: graph splits = 1
0.00.044.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.467 I 
0.00.046.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.054 I llama_perf_context_print:        load time =      46.15 ms
0.00.051.059 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.051.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.061 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.065s
user	0m0.082s
sys	0m0.012s
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
0.00.000.254 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.890 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.894 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.896 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.898 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.898 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.904 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.906 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.384 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.384 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.385 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.386 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.386 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.389 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.392 I llama_model_loader: - type  f32:   40 tensors
0.00.028.393 I llama_model_loader: - type  f16:   30 tensors
0.00.055.821 W llm_load_vocab: empty token at index 5
0.00.070.713 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.073 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.238 I llm_load_vocab: special tokens cache size = 5
0.00.864.862 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.886 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.887 I llm_load_print_meta: vocab type       = BPE
0.00.864.887 I llm_load_print_meta: n_vocab          = 61056
0.00.864.888 I llm_load_print_meta: n_merges         = 39382
0.00.864.889 I llm_load_print_meta: vocab_only       = 0
0.00.864.889 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.889 I llm_load_print_meta: n_embd           = 384
0.00.864.890 I llm_load_print_meta: n_layer          = 4
0.00.864.902 I llm_load_print_meta: n_head           = 12
0.00.864.904 I llm_load_print_meta: n_head_kv        = 12
0.00.864.905 I llm_load_print_meta: n_rot            = 32
0.00.864.906 I llm_load_print_meta: n_swa            = 0
0.00.864.907 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.907 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.909 I llm_load_print_meta: n_gqa            = 1
0.00.864.911 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.912 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.914 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.916 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.920 I llm_load_print_meta: n_ff             = 1536
0.00.864.920 I llm_load_print_meta: n_expert         = 0
0.00.864.921 I llm_load_print_meta: n_expert_used    = 0
0.00.864.922 I llm_load_print_meta: causal attn      = 0
0.00.864.923 I llm_load_print_meta: pooling type     = -1
0.00.864.923 I llm_load_print_meta: rope type        = -1
0.00.864.924 I llm_load_print_meta: rope scaling     = linear
0.00.864.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.926 I llm_load_print_meta: freq_scale_train = 1
0.00.864.926 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.932 I llm_load_print_meta: model type       = 33M
0.00.864.933 I llm_load_print_meta: model ftype      = F16
0.00.864.935 I llm_load_print_meta: model params     = 32.90 M
0.00.864.936 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.937 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.939 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.939 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.940 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.941 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.941 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.942 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.943 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.944 I llm_load_print_meta: max token length = 45
0.00.869.181 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.251 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.252 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.252 I llama_new_context_with_model: n_batch       = 2048
0.00.872.253 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.253 I llama_new_context_with_model: flash_attn    = 0
0.00.872.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.257 I llama_new_context_with_model: freq_scale    = 1
0.00.872.276 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.020 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.038 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.046 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.588 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.597 I llama_new_context_with_model: graph nodes  = 154
0.00.890.598 I llama_new_context_with_model: graph splits = 1
0.00.890.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.870 I 
0.00.892.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.261 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.267 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.275 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.275 I main: number of tokens in prompt = 13
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


0.00.893.280 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.281 I main: number of tokens in prompt = 40
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


0.00.894.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.423 I llama_perf_context_print:        load time =     892.58 ms
0.00.903.434 I llama_perf_context_print: prompt eval time =       8.92 ms /    62 tokens (    0.14 ms per token,  6952.23 tokens per second)
0.00.903.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.456 I llama_perf_context_print:       total time =      10.55 ms /    63 tokens

real	0m0.935s
user	0m0.961s
sys	0m0.045s
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
0.00.000.233 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type  f16:   98 tensors
0.00.092.864 I llm_load_vocab: special tokens cache size = 25
0.00.112.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.516 I llm_load_print_meta: arch             = gptneox
0.00.112.517 I llm_load_print_meta: vocab type       = BPE
0.00.112.518 I llm_load_print_meta: n_vocab          = 50304
0.00.112.518 I llm_load_print_meta: n_merges         = 50009
0.00.112.519 I llm_load_print_meta: vocab_only       = 0
0.00.112.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.520 I llm_load_print_meta: n_embd           = 2048
0.00.112.520 I llm_load_print_meta: n_layer          = 24
0.00.112.532 I llm_load_print_meta: n_head           = 16
0.00.112.534 I llm_load_print_meta: n_head_kv        = 16
0.00.112.535 I llm_load_print_meta: n_rot            = 32
0.00.112.535 I llm_load_print_meta: n_swa            = 0
0.00.112.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.539 I llm_load_print_meta: n_gqa            = 1
0.00.112.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.549 I llm_load_print_meta: n_ff             = 8192
0.00.112.549 I llm_load_print_meta: n_expert         = 0
0.00.112.550 I llm_load_print_meta: n_expert_used    = 0
0.00.112.550 I llm_load_print_meta: causal attn      = 1
0.00.112.551 I llm_load_print_meta: pooling type     = 0
0.00.112.551 I llm_load_print_meta: rope type        = 2
0.00.112.552 I llm_load_print_meta: rope scaling     = linear
0.00.112.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.554 I llm_load_print_meta: freq_scale_train = 1
0.00.112.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.560 I llm_load_print_meta: model type       = 1.4B
0.00.112.562 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.563 I llm_load_print_meta: model params     = 1.41 B
0.00.112.565 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.565 I llm_load_print_meta: general.name     = 1.4B
0.00.112.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.569 I llm_load_print_meta: max token length = 1024
0.00.263.170 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.035 I llama_new_context_with_model: n_batch       = 2048
0.00.267.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.036 I llama_new_context_with_model: flash_attn    = 0
0.00.267.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.039 I llama_new_context_with_model: freq_scale    = 1
0.00.267.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.557 I llama_new_context_with_model: graph nodes  = 967
0.00.390.558 I llama_new_context_with_model: graph splits = 1
0.00.390.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.310 I main: llama threadpool init, n_threads = 8
0.00.449.328 I 
0.00.449.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.418 I 
0.00.449.539 I sampler seed: 1234
0.00.449.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.558 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.961.763 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.961.774 I llama_perf_context_print:        load time =     448.80 ms
0.02.961.782 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.961.790 I llama_perf_context_print:        eval time =    2403.86 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.961.808 I llama_perf_context_print:       total time =    2512.47 ms /    70 tokens

real	0m3.106s
user	0m20.301s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type  f16:   98 tensors
0.00.092.426 I llm_load_vocab: special tokens cache size = 25
0.00.112.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.037 I llm_load_print_meta: arch             = gptneox
0.00.112.038 I llm_load_print_meta: vocab type       = BPE
0.00.112.039 I llm_load_print_meta: n_vocab          = 50304
0.00.112.040 I llm_load_print_meta: n_merges         = 50009
0.00.112.041 I llm_load_print_meta: vocab_only       = 0
0.00.112.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.043 I llm_load_print_meta: n_embd           = 2048
0.00.112.044 I llm_load_print_meta: n_layer          = 24
0.00.112.057 I llm_load_print_meta: n_head           = 16
0.00.112.061 I llm_load_print_meta: n_head_kv        = 16
0.00.112.061 I llm_load_print_meta: n_rot            = 32
0.00.112.062 I llm_load_print_meta: n_swa            = 0
0.00.112.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.066 I llm_load_print_meta: n_gqa            = 1
0.00.112.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.077 I llm_load_print_meta: n_ff             = 8192
0.00.112.077 I llm_load_print_meta: n_expert         = 0
0.00.112.078 I llm_load_print_meta: n_expert_used    = 0
0.00.112.078 I llm_load_print_meta: causal attn      = 1
0.00.112.079 I llm_load_print_meta: pooling type     = 0
0.00.112.080 I llm_load_print_meta: rope type        = 2
0.00.112.080 I llm_load_print_meta: rope scaling     = linear
0.00.112.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.082 I llm_load_print_meta: freq_scale_train = 1
0.00.112.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.089 I llm_load_print_meta: model type       = 1.4B
0.00.112.091 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.092 I llm_load_print_meta: model params     = 1.41 B
0.00.112.093 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.094 I llm_load_print_meta: general.name     = 1.4B
0.00.112.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.098 I llm_load_print_meta: max token length = 1024
0.00.262.506 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.419 I llama_new_context_with_model: n_ctx         = 128
0.00.266.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.420 I llama_new_context_with_model: n_batch       = 128
0.00.266.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.421 I llama_new_context_with_model: flash_attn    = 0
0.00.266.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.424 I llama_new_context_with_model: freq_scale    = 1
0.00.266.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.581 I llama_new_context_with_model: graph nodes  = 967
0.00.277.582 I llama_new_context_with_model: graph splits = 1
0.00.277.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.015 I 
0.00.327.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.124 I perplexity: tokenizing the input ..
0.00.340.873 I perplexity: tokenization took 13.745 ms
0.00.340.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.503.744 I perplexity: 2.16 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.506.767 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.506.809 I llama_perf_context_print:        load time =     326.67 ms
0.02.506.811 I llama_perf_context_print: prompt eval time =    2162.29 ms /   128 tokens (   16.89 ms per token,    59.20 tokens per second)
0.02.506.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.506.815 I llama_perf_context_print:       total time =    2179.80 ms /   129 tokens

real	0m2.632s
user	0m17.768s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.490 I llm_load_vocab: special tokens cache size = 25
0.00.118.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.936 I llm_load_print_meta: arch             = gptneox
0.00.118.937 I llm_load_print_meta: vocab type       = BPE
0.00.118.938 I llm_load_print_meta: n_vocab          = 50304
0.00.118.938 I llm_load_print_meta: n_merges         = 50009
0.00.118.939 I llm_load_print_meta: vocab_only       = 0
0.00.118.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.940 I llm_load_print_meta: n_embd           = 2048
0.00.118.940 I llm_load_print_meta: n_layer          = 24
0.00.118.952 I llm_load_print_meta: n_head           = 16
0.00.118.954 I llm_load_print_meta: n_head_kv        = 16
0.00.118.954 I llm_load_print_meta: n_rot            = 32
0.00.118.955 I llm_load_print_meta: n_swa            = 0
0.00.118.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.958 I llm_load_print_meta: n_gqa            = 1
0.00.118.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.969 I llm_load_print_meta: n_ff             = 8192
0.00.118.969 I llm_load_print_meta: n_expert         = 0
0.00.118.970 I llm_load_print_meta: n_expert_used    = 0
0.00.118.970 I llm_load_print_meta: causal attn      = 1
0.00.118.971 I llm_load_print_meta: pooling type     = 0
0.00.118.971 I llm_load_print_meta: rope type        = 2
0.00.118.972 I llm_load_print_meta: rope scaling     = linear
0.00.118.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.974 I llm_load_print_meta: freq_scale_train = 1
0.00.118.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.979 I llm_load_print_meta: model type       = 1.4B
0.00.118.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.981 I llm_load_print_meta: model params     = 1.41 B
0.00.118.982 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.983 I llm_load_print_meta: general.name     = 1.4B
0.00.118.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.988 I llm_load_print_meta: max token length = 1024
0.00.181.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.854 I llama_new_context_with_model: n_batch       = 2048
0.00.184.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.855 I llama_new_context_with_model: flash_attn    = 0
0.00.184.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.859 I llama_new_context_with_model: freq_scale    = 1
0.00.184.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.563 I llama_new_context_with_model: graph nodes  = 967
0.00.310.564 I llama_new_context_with_model: graph splits = 1
0.00.310.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.712 I main: llama threadpool init, n_threads = 8
0.00.351.730 I 
0.00.351.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.812 I 
0.00.351.934 I sampler seed: 1234
0.00.351.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.958 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.844 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.939.856 I llama_perf_context_print:        load time =     351.17 ms
0.01.939.865 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.04 tokens per second)
0.01.939.876 I llama_perf_context_print:        eval time =    1504.11 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.939.892 I llama_perf_context_print:       total time =    1588.15 ms /    70 tokens

real	0m2.028s
user	0m12.826s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.309 I llm_load_vocab: special tokens cache size = 25
0.00.117.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.316 I llm_load_print_meta: arch             = gptneox
0.00.117.316 I llm_load_print_meta: vocab type       = BPE
0.00.117.317 I llm_load_print_meta: n_vocab          = 50304
0.00.117.317 I llm_load_print_meta: n_merges         = 50009
0.00.117.318 I llm_load_print_meta: vocab_only       = 0
0.00.117.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.319 I llm_load_print_meta: n_embd           = 2048
0.00.117.319 I llm_load_print_meta: n_layer          = 24
0.00.117.333 I llm_load_print_meta: n_head           = 16
0.00.117.335 I llm_load_print_meta: n_head_kv        = 16
0.00.117.336 I llm_load_print_meta: n_rot            = 32
0.00.117.337 I llm_load_print_meta: n_swa            = 0
0.00.117.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.340 I llm_load_print_meta: n_gqa            = 1
0.00.117.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.351 I llm_load_print_meta: n_ff             = 8192
0.00.117.351 I llm_load_print_meta: n_expert         = 0
0.00.117.352 I llm_load_print_meta: n_expert_used    = 0
0.00.117.352 I llm_load_print_meta: causal attn      = 1
0.00.117.353 I llm_load_print_meta: pooling type     = 0
0.00.117.353 I llm_load_print_meta: rope type        = 2
0.00.117.354 I llm_load_print_meta: rope scaling     = linear
0.00.117.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.357 I llm_load_print_meta: freq_scale_train = 1
0.00.117.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.363 I llm_load_print_meta: model type       = 1.4B
0.00.117.364 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.365 I llm_load_print_meta: model params     = 1.41 B
0.00.117.366 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.366 I llm_load_print_meta: general.name     = 1.4B
0.00.117.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.371 I llm_load_print_meta: max token length = 1024
0.00.180.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.997 I llama_new_context_with_model: n_ctx         = 128
0.00.183.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.998 I llama_new_context_with_model: n_batch       = 128
0.00.183.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.999 I llama_new_context_with_model: flash_attn    = 0
0.00.184.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.004 I llama_new_context_with_model: freq_scale    = 1
0.00.184.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.464 I llama_new_context_with_model: graph nodes  = 967
0.00.195.465 I llama_new_context_with_model: graph splits = 1
0.00.195.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.635 I 
0.00.228.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.750 I perplexity: tokenizing the input ..
0.00.242.670 I perplexity: tokenization took 13.914 ms
0.00.242.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.722 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.757 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.800 I llama_perf_context_print:        load time =     228.24 ms
0.01.405.802 I llama_perf_context_print: prompt eval time =    1159.44 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.405.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.805 I llama_perf_context_print:       total time =    1177.17 ms /   129 tokens

real	0m1.471s
user	0m9.638s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.893 I llm_load_vocab: special tokens cache size = 25
0.00.112.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.200 I llm_load_print_meta: arch             = gptneox
0.00.112.200 I llm_load_print_meta: vocab type       = BPE
0.00.112.201 I llm_load_print_meta: n_vocab          = 50304
0.00.112.202 I llm_load_print_meta: n_merges         = 50009
0.00.112.202 I llm_load_print_meta: vocab_only       = 0
0.00.112.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.203 I llm_load_print_meta: n_embd           = 2048
0.00.112.204 I llm_load_print_meta: n_layer          = 24
0.00.112.216 I llm_load_print_meta: n_head           = 16
0.00.112.218 I llm_load_print_meta: n_head_kv        = 16
0.00.112.218 I llm_load_print_meta: n_rot            = 32
0.00.112.219 I llm_load_print_meta: n_swa            = 0
0.00.112.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.222 I llm_load_print_meta: n_gqa            = 1
0.00.112.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.231 I llm_load_print_meta: n_ff             = 8192
0.00.112.232 I llm_load_print_meta: n_expert         = 0
0.00.112.234 I llm_load_print_meta: n_expert_used    = 0
0.00.112.235 I llm_load_print_meta: causal attn      = 1
0.00.112.235 I llm_load_print_meta: pooling type     = 0
0.00.112.236 I llm_load_print_meta: rope type        = 2
0.00.112.237 I llm_load_print_meta: rope scaling     = linear
0.00.112.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.240 I llm_load_print_meta: freq_scale_train = 1
0.00.112.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.245 I llm_load_print_meta: model type       = 1.4B
0.00.112.247 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.248 I llm_load_print_meta: model params     = 1.41 B
0.00.112.250 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.250 I llm_load_print_meta: general.name     = 1.4B
0.00.112.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.253 I llm_load_print_meta: max token length = 1024
0.00.149.249 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.261 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.528.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.528.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.528.724 I llama_new_context_with_model: n_batch       = 2048
0.00.528.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.528.725 I llama_new_context_with_model: flash_attn    = 0
0.00.528.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.528.730 I llama_new_context_with_model: freq_scale    = 1
0.00.528.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.641.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.641.134 I llama_new_context_with_model: graph nodes  = 967
0.00.641.134 I llama_new_context_with_model: graph splits = 1
0.00.641.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.417 I main: llama threadpool init, n_threads = 8
0.00.672.434 I 
0.00.672.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.517 I 
0.00.672.636 I sampler seed: 1234
0.00.672.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.653 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.792 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.667.804 I llama_perf_context_print:        load time =     671.89 ms
0.01.667.813 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.82 tokens per second)
0.01.667.821 I llama_perf_context_print:        eval time =     943.65 ms /    63 runs   (   14.98 ms per token,    66.76 tokens per second)
0.01.667.835 I llama_perf_context_print:       total time =     995.39 ms /    70 tokens

real	0m1.772s
user	0m8.198s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.418 I llm_load_vocab: special tokens cache size = 25
0.00.115.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.958 I llm_load_print_meta: arch             = gptneox
0.00.115.959 I llm_load_print_meta: vocab type       = BPE
0.00.115.959 I llm_load_print_meta: n_vocab          = 50304
0.00.115.960 I llm_load_print_meta: n_merges         = 50009
0.00.115.960 I llm_load_print_meta: vocab_only       = 0
0.00.115.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.961 I llm_load_print_meta: n_embd           = 2048
0.00.115.961 I llm_load_print_meta: n_layer          = 24
0.00.115.974 I llm_load_print_meta: n_head           = 16
0.00.115.977 I llm_load_print_meta: n_head_kv        = 16
0.00.115.977 I llm_load_print_meta: n_rot            = 32
0.00.115.977 I llm_load_print_meta: n_swa            = 0
0.00.115.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.981 I llm_load_print_meta: n_gqa            = 1
0.00.115.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.989 I llm_load_print_meta: n_ff             = 8192
0.00.115.990 I llm_load_print_meta: n_expert         = 0
0.00.115.990 I llm_load_print_meta: n_expert_used    = 0
0.00.115.991 I llm_load_print_meta: causal attn      = 1
0.00.115.992 I llm_load_print_meta: pooling type     = 0
0.00.115.992 I llm_load_print_meta: rope type        = 2
0.00.115.993 I llm_load_print_meta: rope scaling     = linear
0.00.115.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.995 I llm_load_print_meta: freq_scale_train = 1
0.00.115.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.001 I llm_load_print_meta: model type       = 1.4B
0.00.116.002 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.003 I llm_load_print_meta: model params     = 1.41 B
0.00.116.004 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.004 I llm_load_print_meta: general.name     = 1.4B
0.00.116.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.008 I llm_load_print_meta: max token length = 1024
0.00.153.651 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.661 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.539.957 I llama_new_context_with_model: n_ctx         = 128
0.00.539.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.539.957 I llama_new_context_with_model: n_batch       = 128
0.00.539.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.539.958 I llama_new_context_with_model: flash_attn    = 0
0.00.539.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.539.963 I llama_new_context_with_model: freq_scale    = 1
0.00.539.964 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.985 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.152 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.547.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.549.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.549.994 I llama_new_context_with_model: graph nodes  = 967
0.00.549.995 I llama_new_context_with_model: graph splits = 1
0.00.549.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.696 I 
0.00.573.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.809 I perplexity: tokenizing the input ..
0.00.587.632 I perplexity: tokenization took 13.817 ms
0.00.587.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.552 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.520 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.561 I llama_perf_context_print:        load time =     573.33 ms
0.01.125.563 I llama_perf_context_print: prompt eval time =     534.31 ms /   128 tokens (    4.17 ms per token,   239.56 tokens per second)
0.01.125.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.565 I llama_perf_context_print:       total time =     551.87 ms /   129 tokens

real	0m1.217s
user	0m4.764s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.336 I llm_load_vocab: special tokens cache size = 25
0.00.112.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.507 I llm_load_print_meta: arch             = gptneox
0.00.112.508 I llm_load_print_meta: vocab type       = BPE
0.00.112.508 I llm_load_print_meta: n_vocab          = 50304
0.00.112.509 I llm_load_print_meta: n_merges         = 50009
0.00.112.510 I llm_load_print_meta: vocab_only       = 0
0.00.112.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.510 I llm_load_print_meta: n_embd           = 2048
0.00.112.511 I llm_load_print_meta: n_layer          = 24
0.00.112.521 I llm_load_print_meta: n_head           = 16
0.00.112.524 I llm_load_print_meta: n_head_kv        = 16
0.00.112.524 I llm_load_print_meta: n_rot            = 32
0.00.112.525 I llm_load_print_meta: n_swa            = 0
0.00.112.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.528 I llm_load_print_meta: n_gqa            = 1
0.00.112.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.538 I llm_load_print_meta: n_ff             = 8192
0.00.112.538 I llm_load_print_meta: n_expert         = 0
0.00.112.539 I llm_load_print_meta: n_expert_used    = 0
0.00.112.540 I llm_load_print_meta: causal attn      = 1
0.00.112.540 I llm_load_print_meta: pooling type     = 0
0.00.112.540 I llm_load_print_meta: rope type        = 2
0.00.112.541 I llm_load_print_meta: rope scaling     = linear
0.00.112.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.543 I llm_load_print_meta: freq_scale_train = 1
0.00.112.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.548 I llm_load_print_meta: model type       = 1.4B
0.00.112.550 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.550 I llm_load_print_meta: model params     = 1.41 B
0.00.112.552 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.552 I llm_load_print_meta: general.name     = 1.4B
0.00.112.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.556 I llm_load_print_meta: max token length = 1024
0.00.152.217 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.021 I llama_new_context_with_model: n_batch       = 2048
0.00.156.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.022 I llama_new_context_with_model: flash_attn    = 0
0.00.156.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.025 I llama_new_context_with_model: freq_scale    = 1
0.00.156.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.862 I llama_new_context_with_model: graph nodes  = 967
0.00.279.863 I llama_new_context_with_model: graph splits = 1
0.00.279.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.395 I main: llama threadpool init, n_threads = 8
0.00.328.415 I 
0.00.328.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.501 I 
0.00.328.624 I sampler seed: 1234
0.00.328.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.641 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.324 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.919.336 I llama_perf_context_print:        load time =     327.89 ms
0.01.919.344 I llama_perf_context_print: prompt eval time =     112.02 ms /     7 tokens (   16.00 ms per token,    62.49 tokens per second)
0.01.919.353 I llama_perf_context_print:        eval time =    1468.79 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.919.362 I llama_perf_context_print:       total time =    1590.95 ms /    70 tokens

real	0m1.994s
user	0m12.923s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.400 I llm_load_vocab: special tokens cache size = 25
0.00.115.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.859 I llm_load_print_meta: arch             = gptneox
0.00.115.860 I llm_load_print_meta: vocab type       = BPE
0.00.115.861 I llm_load_print_meta: n_vocab          = 50304
0.00.115.861 I llm_load_print_meta: n_merges         = 50009
0.00.115.862 I llm_load_print_meta: vocab_only       = 0
0.00.115.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.862 I llm_load_print_meta: n_embd           = 2048
0.00.115.863 I llm_load_print_meta: n_layer          = 24
0.00.115.876 I llm_load_print_meta: n_head           = 16
0.00.115.878 I llm_load_print_meta: n_head_kv        = 16
0.00.115.879 I llm_load_print_meta: n_rot            = 32
0.00.115.880 I llm_load_print_meta: n_swa            = 0
0.00.115.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.883 I llm_load_print_meta: n_gqa            = 1
0.00.115.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.892 I llm_load_print_meta: n_ff             = 8192
0.00.115.893 I llm_load_print_meta: n_expert         = 0
0.00.115.893 I llm_load_print_meta: n_expert_used    = 0
0.00.115.893 I llm_load_print_meta: causal attn      = 1
0.00.115.894 I llm_load_print_meta: pooling type     = 0
0.00.115.894 I llm_load_print_meta: rope type        = 2
0.00.115.896 I llm_load_print_meta: rope scaling     = linear
0.00.115.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.898 I llm_load_print_meta: freq_scale_train = 1
0.00.115.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.904 I llm_load_print_meta: model type       = 1.4B
0.00.115.906 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.906 I llm_load_print_meta: model params     = 1.41 B
0.00.115.908 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.908 I llm_load_print_meta: general.name     = 1.4B
0.00.115.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.913 I llm_load_print_meta: max token length = 1024
0.00.155.984 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.884 I llama_new_context_with_model: n_ctx         = 128
0.00.159.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.885 I llama_new_context_with_model: n_batch       = 128
0.00.159.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.886 I llama_new_context_with_model: flash_attn    = 0
0.00.159.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.891 I llama_new_context_with_model: freq_scale    = 1
0.00.159.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.425 I llama_new_context_with_model: graph nodes  = 967
0.00.171.426 I llama_new_context_with_model: graph splits = 1
0.00.171.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.889 I 
0.00.211.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.005 I perplexity: tokenizing the input ..
0.00.225.987 I perplexity: tokenization took 13.975 ms
0.00.226.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.008 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.966 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.008 I llama_perf_context_print:        load time =     211.55 ms
0.02.290.011 I llama_perf_context_print: prompt eval time =    2060.42 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.290.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.014 I llama_perf_context_print:       total time =    2078.12 ms /   129 tokens

real	0m2.342s
user	0m16.845s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.012.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.136 I llm_load_vocab: special tokens cache size = 25
0.00.110.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.465 I llm_load_print_meta: arch             = gptneox
0.00.110.466 I llm_load_print_meta: vocab type       = BPE
0.00.110.466 I llm_load_print_meta: n_vocab          = 50304
0.00.110.467 I llm_load_print_meta: n_merges         = 50009
0.00.110.467 I llm_load_print_meta: vocab_only       = 0
0.00.110.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.468 I llm_load_print_meta: n_embd           = 2048
0.00.110.468 I llm_load_print_meta: n_layer          = 24
0.00.110.476 I llm_load_print_meta: n_head           = 16
0.00.110.478 I llm_load_print_meta: n_head_kv        = 16
0.00.110.479 I llm_load_print_meta: n_rot            = 32
0.00.110.479 I llm_load_print_meta: n_swa            = 0
0.00.110.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.482 I llm_load_print_meta: n_gqa            = 1
0.00.110.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.490 I llm_load_print_meta: n_ff             = 8192
0.00.110.490 I llm_load_print_meta: n_expert         = 0
0.00.110.491 I llm_load_print_meta: n_expert_used    = 0
0.00.110.492 I llm_load_print_meta: causal attn      = 1
0.00.110.492 I llm_load_print_meta: pooling type     = 0
0.00.110.492 I llm_load_print_meta: rope type        = 2
0.00.110.493 I llm_load_print_meta: rope scaling     = linear
0.00.110.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.496 I llm_load_print_meta: freq_scale_train = 1
0.00.110.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.501 I llm_load_print_meta: model type       = 1.4B
0.00.110.503 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.503 I llm_load_print_meta: model params     = 1.41 B
0.00.110.505 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.505 I llm_load_print_meta: general.name     = 1.4B
0.00.110.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.509 I llm_load_print_meta: max token length = 1024
0.00.153.273 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.080 I llama_new_context_with_model: n_batch       = 2048
0.00.157.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.082 I llama_new_context_with_model: flash_attn    = 0
0.00.157.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.085 I llama_new_context_with_model: freq_scale    = 1
0.00.157.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.779 I llama_new_context_with_model: graph nodes  = 967
0.00.279.780 I llama_new_context_with_model: graph splits = 1
0.00.279.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.651 I main: llama threadpool init, n_threads = 8
0.00.337.667 I 
0.00.337.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.743 I 
0.00.337.865 I sampler seed: 1234
0.00.337.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.883 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.275.544 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.275.556 I llama_perf_context_print:        load time =     337.17 ms
0.02.275.565 I llama_perf_context_print: prompt eval time =     145.24 ms /     7 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.275.573 I llama_perf_context_print:        eval time =    1782.94 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.275.581 I llama_perf_context_print:       total time =    1937.91 ms /    70 tokens

real	0m2.352s
user	0m15.784s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.754 I llm_load_vocab: special tokens cache size = 25
0.00.113.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.389 I llm_load_print_meta: arch             = gptneox
0.00.113.389 I llm_load_print_meta: vocab type       = BPE
0.00.113.390 I llm_load_print_meta: n_vocab          = 50304
0.00.113.390 I llm_load_print_meta: n_merges         = 50009
0.00.113.391 I llm_load_print_meta: vocab_only       = 0
0.00.113.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.392 I llm_load_print_meta: n_embd           = 2048
0.00.113.392 I llm_load_print_meta: n_layer          = 24
0.00.113.405 I llm_load_print_meta: n_head           = 16
0.00.113.408 I llm_load_print_meta: n_head_kv        = 16
0.00.113.408 I llm_load_print_meta: n_rot            = 32
0.00.113.408 I llm_load_print_meta: n_swa            = 0
0.00.113.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.413 I llm_load_print_meta: n_gqa            = 1
0.00.113.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.422 I llm_load_print_meta: n_ff             = 8192
0.00.113.422 I llm_load_print_meta: n_expert         = 0
0.00.113.423 I llm_load_print_meta: n_expert_used    = 0
0.00.113.423 I llm_load_print_meta: causal attn      = 1
0.00.113.424 I llm_load_print_meta: pooling type     = 0
0.00.113.424 I llm_load_print_meta: rope type        = 2
0.00.113.425 I llm_load_print_meta: rope scaling     = linear
0.00.113.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.427 I llm_load_print_meta: freq_scale_train = 1
0.00.113.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.433 I llm_load_print_meta: model type       = 1.4B
0.00.113.434 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.435 I llm_load_print_meta: model params     = 1.41 B
0.00.113.437 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.437 I llm_load_print_meta: general.name     = 1.4B
0.00.113.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.441 I llm_load_print_meta: max token length = 1024
0.00.156.724 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.644 I llama_new_context_with_model: n_ctx         = 128
0.00.160.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.645 I llama_new_context_with_model: n_batch       = 128
0.00.160.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.646 I llama_new_context_with_model: flash_attn    = 0
0.00.160.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.649 I llama_new_context_with_model: freq_scale    = 1
0.00.160.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.096 I llama_new_context_with_model: graph nodes  = 967
0.00.172.096 I llama_new_context_with_model: graph splits = 1
0.00.172.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.935 I 
0.00.222.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.051 I perplexity: tokenizing the input ..
0.00.235.866 I perplexity: tokenization took 13.809 ms
0.00.235.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.543 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.617 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.658 I llama_perf_context_print:        load time =     221.56 ms
0.02.909.661 I llama_perf_context_print: prompt eval time =    2670.06 ms /   128 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.909.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.663 I llama_perf_context_print:       total time =    2687.72 ms /   129 tokens

real	0m2.964s
user	0m21.809s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.914 I llm_load_vocab: special tokens cache size = 25
0.00.112.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.423 I llm_load_print_meta: arch             = gptneox
0.00.112.424 I llm_load_print_meta: vocab type       = BPE
0.00.112.424 I llm_load_print_meta: n_vocab          = 50304
0.00.112.425 I llm_load_print_meta: n_merges         = 50009
0.00.112.425 I llm_load_print_meta: vocab_only       = 0
0.00.112.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.426 I llm_load_print_meta: n_embd           = 2048
0.00.112.427 I llm_load_print_meta: n_layer          = 24
0.00.112.437 I llm_load_print_meta: n_head           = 16
0.00.112.440 I llm_load_print_meta: n_head_kv        = 16
0.00.112.440 I llm_load_print_meta: n_rot            = 32
0.00.112.440 I llm_load_print_meta: n_swa            = 0
0.00.112.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.443 I llm_load_print_meta: n_gqa            = 1
0.00.112.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.452 I llm_load_print_meta: n_ff             = 8192
0.00.112.453 I llm_load_print_meta: n_expert         = 0
0.00.112.453 I llm_load_print_meta: n_expert_used    = 0
0.00.112.454 I llm_load_print_meta: causal attn      = 1
0.00.112.454 I llm_load_print_meta: pooling type     = 0
0.00.112.455 I llm_load_print_meta: rope type        = 2
0.00.112.455 I llm_load_print_meta: rope scaling     = linear
0.00.112.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.458 I llm_load_print_meta: freq_scale_train = 1
0.00.112.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.463 I llm_load_print_meta: model type       = 1.4B
0.00.112.464 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.465 I llm_load_print_meta: model params     = 1.41 B
0.00.112.466 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.467 I llm_load_print_meta: general.name     = 1.4B
0.00.112.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: max token length = 1024
0.00.158.502 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.223 I llama_new_context_with_model: n_batch       = 2048
0.00.162.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.224 I llama_new_context_with_model: flash_attn    = 0
0.00.162.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.228 I llama_new_context_with_model: freq_scale    = 1
0.00.162.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.985 I llama_new_context_with_model: graph nodes  = 967
0.00.285.986 I llama_new_context_with_model: graph splits = 1
0.00.285.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.274 I main: llama threadpool init, n_threads = 8
0.00.351.292 I 
0.00.351.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.376 I 
0.00.351.492 I sampler seed: 1234
0.00.351.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.528 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.671 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.02.554.682 I llama_perf_context_print:        load time =     350.78 ms
0.02.554.691 I llama_perf_context_print: prompt eval time =     172.16 ms /     7 tokens (   24.59 ms per token,    40.66 tokens per second)
0.02.554.699 I llama_perf_context_print:        eval time =    2021.02 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.554.714 I llama_perf_context_print:       total time =    2203.41 ms /    70 tokens

real	0m2.633s
user	0m17.975s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.680 I llm_load_vocab: special tokens cache size = 25
0.00.116.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.368 I llm_load_print_meta: arch             = gptneox
0.00.116.368 I llm_load_print_meta: vocab type       = BPE
0.00.116.369 I llm_load_print_meta: n_vocab          = 50304
0.00.116.370 I llm_load_print_meta: n_merges         = 50009
0.00.116.370 I llm_load_print_meta: vocab_only       = 0
0.00.116.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.371 I llm_load_print_meta: n_embd           = 2048
0.00.116.371 I llm_load_print_meta: n_layer          = 24
0.00.116.384 I llm_load_print_meta: n_head           = 16
0.00.116.387 I llm_load_print_meta: n_head_kv        = 16
0.00.116.387 I llm_load_print_meta: n_rot            = 32
0.00.116.388 I llm_load_print_meta: n_swa            = 0
0.00.116.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.391 I llm_load_print_meta: n_gqa            = 1
0.00.116.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.401 I llm_load_print_meta: n_ff             = 8192
0.00.116.401 I llm_load_print_meta: n_expert         = 0
0.00.116.402 I llm_load_print_meta: n_expert_used    = 0
0.00.116.403 I llm_load_print_meta: causal attn      = 1
0.00.116.404 I llm_load_print_meta: pooling type     = 0
0.00.116.405 I llm_load_print_meta: rope type        = 2
0.00.116.405 I llm_load_print_meta: rope scaling     = linear
0.00.116.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.408 I llm_load_print_meta: freq_scale_train = 1
0.00.116.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.413 I llm_load_print_meta: model type       = 1.4B
0.00.116.415 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.416 I llm_load_print_meta: model params     = 1.41 B
0.00.116.418 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.418 I llm_load_print_meta: general.name     = 1.4B
0.00.116.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.422 I llm_load_print_meta: max token length = 1024
0.00.162.650 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.561 I llama_new_context_with_model: n_ctx         = 128
0.00.166.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.562 I llama_new_context_with_model: n_batch       = 128
0.00.166.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.563 I llama_new_context_with_model: flash_attn    = 0
0.00.166.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.566 I llama_new_context_with_model: freq_scale    = 1
0.00.166.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.935 I llama_new_context_with_model: graph nodes  = 967
0.00.177.936 I llama_new_context_with_model: graph splits = 1
0.00.177.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.471 I 
0.00.235.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.585 I perplexity: tokenizing the input ..
0.00.249.275 I perplexity: tokenization took 13.684 ms
0.00.249.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.428.172 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.431.116 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.431.160 I llama_perf_context_print:        load time =     235.09 ms
0.03.431.162 I llama_perf_context_print: prompt eval time =    3178.30 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.431.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.431.165 I llama_perf_context_print:       total time =    3195.69 ms /   129 tokens

real	0m3.488s
user	0m25.945s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.004 I llm_load_vocab: special tokens cache size = 25
0.00.113.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.303 I llm_load_print_meta: arch             = gptneox
0.00.113.303 I llm_load_print_meta: vocab type       = BPE
0.00.113.304 I llm_load_print_meta: n_vocab          = 50304
0.00.113.305 I llm_load_print_meta: n_merges         = 50009
0.00.113.305 I llm_load_print_meta: vocab_only       = 0
0.00.113.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.306 I llm_load_print_meta: n_embd           = 2048
0.00.113.306 I llm_load_print_meta: n_layer          = 24
0.00.113.317 I llm_load_print_meta: n_head           = 16
0.00.113.318 I llm_load_print_meta: n_head_kv        = 16
0.00.113.319 I llm_load_print_meta: n_rot            = 32
0.00.113.319 I llm_load_print_meta: n_swa            = 0
0.00.113.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.322 I llm_load_print_meta: n_gqa            = 1
0.00.113.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.331 I llm_load_print_meta: n_ff             = 8192
0.00.113.332 I llm_load_print_meta: n_expert         = 0
0.00.113.332 I llm_load_print_meta: n_expert_used    = 0
0.00.113.333 I llm_load_print_meta: causal attn      = 1
0.00.113.333 I llm_load_print_meta: pooling type     = 0
0.00.113.334 I llm_load_print_meta: rope type        = 2
0.00.113.334 I llm_load_print_meta: rope scaling     = linear
0.00.113.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.337 I llm_load_print_meta: freq_scale_train = 1
0.00.113.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.344 I llm_load_print_meta: model type       = 1.4B
0.00.113.346 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.347 I llm_load_print_meta: model params     = 1.41 B
0.00.113.348 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.349 I llm_load_print_meta: general.name     = 1.4B
0.00.113.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.353 I llm_load_print_meta: max token length = 1024
0.00.140.089 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.895 I llama_new_context_with_model: n_batch       = 2048
0.00.143.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.896 I llama_new_context_with_model: flash_attn    = 0
0.00.143.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.900 I llama_new_context_with_model: freq_scale    = 1
0.00.143.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.518 I llama_new_context_with_model: graph nodes  = 967
0.00.269.519 I llama_new_context_with_model: graph splits = 1
0.00.269.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.752 I main: llama threadpool init, n_threads = 8
0.00.316.771 I 
0.00.316.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.858 I 
0.00.316.978 I sampler seed: 1234
0.00.316.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.997 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.831.872 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.01.831.885 I llama_perf_context_print:        load time =     316.20 ms
0.01.831.894 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.831.902 I llama_perf_context_print:        eval time =    1394.63 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.831.910 I llama_perf_context_print:       total time =    1515.14 ms /    70 tokens

real	0m1.900s
user	0m12.243s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.172 I llama_model_loader: - type  f32:  194 tensors
0.00.031.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.838 I llm_load_vocab: special tokens cache size = 25
0.00.122.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.634 I llm_load_print_meta: arch             = gptneox
0.00.122.635 I llm_load_print_meta: vocab type       = BPE
0.00.122.636 I llm_load_print_meta: n_vocab          = 50304
0.00.122.636 I llm_load_print_meta: n_merges         = 50009
0.00.122.637 I llm_load_print_meta: vocab_only       = 0
0.00.122.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.638 I llm_load_print_meta: n_embd           = 2048
0.00.122.638 I llm_load_print_meta: n_layer          = 24
0.00.122.651 I llm_load_print_meta: n_head           = 16
0.00.122.653 I llm_load_print_meta: n_head_kv        = 16
0.00.122.654 I llm_load_print_meta: n_rot            = 32
0.00.122.655 I llm_load_print_meta: n_swa            = 0
0.00.122.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.658 I llm_load_print_meta: n_gqa            = 1
0.00.122.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.667 I llm_load_print_meta: n_ff             = 8192
0.00.122.668 I llm_load_print_meta: n_expert         = 0
0.00.122.668 I llm_load_print_meta: n_expert_used    = 0
0.00.122.669 I llm_load_print_meta: causal attn      = 1
0.00.122.669 I llm_load_print_meta: pooling type     = 0
0.00.122.670 I llm_load_print_meta: rope type        = 2
0.00.122.671 I llm_load_print_meta: rope scaling     = linear
0.00.122.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.673 I llm_load_print_meta: freq_scale_train = 1
0.00.122.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.679 I llm_load_print_meta: model type       = 1.4B
0.00.122.680 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.681 I llm_load_print_meta: model params     = 1.41 B
0.00.122.682 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.683 I llm_load_print_meta: general.name     = 1.4B
0.00.122.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.687 I llm_load_print_meta: max token length = 1024
0.00.149.842 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.765 I llama_new_context_with_model: n_ctx         = 128
0.00.153.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.766 I llama_new_context_with_model: n_batch       = 128
0.00.153.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.767 I llama_new_context_with_model: flash_attn    = 0
0.00.153.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.771 I llama_new_context_with_model: freq_scale    = 1
0.00.153.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.434 I llama_new_context_with_model: graph nodes  = 967
0.00.165.434 I llama_new_context_with_model: graph splits = 1
0.00.165.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.280 I 
0.00.204.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.394 I perplexity: tokenizing the input ..
0.00.219.227 I perplexity: tokenization took 14.826 ms
0.00.219.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.458 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.283.428 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.283.470 I llama_perf_context_print:        load time =     203.88 ms
0.02.283.472 I llama_perf_context_print: prompt eval time =    2060.63 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.283.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.475 I llama_perf_context_print:       total time =    2079.19 ms /   129 tokens

real	0m2.329s
user	0m16.897s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.058 I llm_load_vocab: special tokens cache size = 25
0.00.111.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.312 I llm_load_print_meta: arch             = gptneox
0.00.111.313 I llm_load_print_meta: vocab type       = BPE
0.00.111.313 I llm_load_print_meta: n_vocab          = 50304
0.00.111.314 I llm_load_print_meta: n_merges         = 50009
0.00.111.314 I llm_load_print_meta: vocab_only       = 0
0.00.111.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.315 I llm_load_print_meta: n_embd           = 2048
0.00.111.316 I llm_load_print_meta: n_layer          = 24
0.00.111.326 I llm_load_print_meta: n_head           = 16
0.00.111.329 I llm_load_print_meta: n_head_kv        = 16
0.00.111.329 I llm_load_print_meta: n_rot            = 32
0.00.111.329 I llm_load_print_meta: n_swa            = 0
0.00.111.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.332 I llm_load_print_meta: n_gqa            = 1
0.00.111.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.341 I llm_load_print_meta: n_ff             = 8192
0.00.111.342 I llm_load_print_meta: n_expert         = 0
0.00.111.342 I llm_load_print_meta: n_expert_used    = 0
0.00.111.342 I llm_load_print_meta: causal attn      = 1
0.00.111.343 I llm_load_print_meta: pooling type     = 0
0.00.111.344 I llm_load_print_meta: rope type        = 2
0.00.111.345 I llm_load_print_meta: rope scaling     = linear
0.00.111.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.348 I llm_load_print_meta: freq_scale_train = 1
0.00.111.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.353 I llm_load_print_meta: model type       = 1.4B
0.00.111.355 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.356 I llm_load_print_meta: model params     = 1.41 B
0.00.111.357 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.357 I llm_load_print_meta: general.name     = 1.4B
0.00.111.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.362 I llm_load_print_meta: max token length = 1024
0.00.145.136 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.995 I llama_new_context_with_model: n_batch       = 2048
0.00.148.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.996 I llama_new_context_with_model: flash_attn    = 0
0.00.148.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.999 I llama_new_context_with_model: freq_scale    = 1
0.00.149.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.066 I llama_new_context_with_model: graph nodes  = 967
0.00.273.066 I llama_new_context_with_model: graph splits = 1
0.00.273.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.364 I main: llama threadpool init, n_threads = 8
0.00.317.382 I 
0.00.317.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.466 I 
0.00.317.583 I sampler seed: 1234
0.00.317.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.618 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.250 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.745.261 I llama_perf_context_print:        load time =     316.87 ms
0.01.745.271 I llama_perf_context_print: prompt eval time =      97.17 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.01.745.279 I llama_perf_context_print:        eval time =    1320.69 ms /    63 runs   (   20.96 ms per token,    47.70 tokens per second)
0.01.745.291 I llama_perf_context_print:       total time =    1427.90 ms /    70 tokens

real	0m1.817s
user	0m11.594s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.251 I llm_load_vocab: special tokens cache size = 25
0.00.117.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.736 I llm_load_print_meta: arch             = gptneox
0.00.117.736 I llm_load_print_meta: vocab type       = BPE
0.00.117.738 I llm_load_print_meta: n_vocab          = 50304
0.00.117.738 I llm_load_print_meta: n_merges         = 50009
0.00.117.739 I llm_load_print_meta: vocab_only       = 0
0.00.117.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.739 I llm_load_print_meta: n_embd           = 2048
0.00.117.740 I llm_load_print_meta: n_layer          = 24
0.00.117.753 I llm_load_print_meta: n_head           = 16
0.00.117.756 I llm_load_print_meta: n_head_kv        = 16
0.00.117.756 I llm_load_print_meta: n_rot            = 32
0.00.117.757 I llm_load_print_meta: n_swa            = 0
0.00.117.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.760 I llm_load_print_meta: n_gqa            = 1
0.00.117.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.769 I llm_load_print_meta: n_ff             = 8192
0.00.117.770 I llm_load_print_meta: n_expert         = 0
0.00.117.770 I llm_load_print_meta: n_expert_used    = 0
0.00.117.771 I llm_load_print_meta: causal attn      = 1
0.00.117.771 I llm_load_print_meta: pooling type     = 0
0.00.117.771 I llm_load_print_meta: rope type        = 2
0.00.117.772 I llm_load_print_meta: rope scaling     = linear
0.00.117.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.775 I llm_load_print_meta: freq_scale_train = 1
0.00.117.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.781 I llm_load_print_meta: model type       = 1.4B
0.00.117.783 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.783 I llm_load_print_meta: model params     = 1.41 B
0.00.117.785 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.785 I llm_load_print_meta: general.name     = 1.4B
0.00.117.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.789 I llm_load_print_meta: max token length = 1024
0.00.152.243 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.141 I llama_new_context_with_model: n_ctx         = 128
0.00.156.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.142 I llama_new_context_with_model: n_batch       = 128
0.00.156.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.143 I llama_new_context_with_model: flash_attn    = 0
0.00.156.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.148 I llama_new_context_with_model: freq_scale    = 1
0.00.156.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.973 I llama_new_context_with_model: graph nodes  = 967
0.00.167.973 I llama_new_context_with_model: graph splits = 1
0.00.167.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.208 I 
0.00.204.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.320 I perplexity: tokenizing the input ..
0.00.218.259 I perplexity: tokenization took 13.932 ms
0.00.218.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.983 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.996 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.039 I llama_perf_context_print:        load time =     203.82 ms
0.02.016.042 I llama_perf_context_print: prompt eval time =    1794.12 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.016.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.044 I llama_perf_context_print:       total time =    1811.83 ms /   129 tokens

real	0m2.065s
user	0m14.729s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.877 I llm_load_vocab: special tokens cache size = 25
0.00.111.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.109 I llm_load_print_meta: arch             = gptneox
0.00.111.110 I llm_load_print_meta: vocab type       = BPE
0.00.111.110 I llm_load_print_meta: n_vocab          = 50304
0.00.111.111 I llm_load_print_meta: n_merges         = 50009
0.00.111.111 I llm_load_print_meta: vocab_only       = 0
0.00.111.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.112 I llm_load_print_meta: n_embd           = 2048
0.00.111.112 I llm_load_print_meta: n_layer          = 24
0.00.111.124 I llm_load_print_meta: n_head           = 16
0.00.111.126 I llm_load_print_meta: n_head_kv        = 16
0.00.111.127 I llm_load_print_meta: n_rot            = 32
0.00.111.127 I llm_load_print_meta: n_swa            = 0
0.00.111.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.130 I llm_load_print_meta: n_gqa            = 1
0.00.111.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.138 I llm_load_print_meta: n_ff             = 8192
0.00.111.139 I llm_load_print_meta: n_expert         = 0
0.00.111.139 I llm_load_print_meta: n_expert_used    = 0
0.00.111.139 I llm_load_print_meta: causal attn      = 1
0.00.111.140 I llm_load_print_meta: pooling type     = 0
0.00.111.140 I llm_load_print_meta: rope type        = 2
0.00.111.141 I llm_load_print_meta: rope scaling     = linear
0.00.111.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.143 I llm_load_print_meta: freq_scale_train = 1
0.00.111.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.148 I llm_load_print_meta: model type       = 1.4B
0.00.111.150 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.150 I llm_load_print_meta: model params     = 1.41 B
0.00.111.151 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.152 I llm_load_print_meta: general.name     = 1.4B
0.00.111.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.162 I llm_load_print_meta: max token length = 1024
0.00.152.194 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.017 I llama_new_context_with_model: n_batch       = 2048
0.00.156.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.018 I llama_new_context_with_model: flash_attn    = 0
0.00.156.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.021 I llama_new_context_with_model: freq_scale    = 1
0.00.156.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.117 I llama_new_context_with_model: graph nodes  = 967
0.00.279.118 I llama_new_context_with_model: graph splits = 1
0.00.279.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.454 I main: llama threadpool init, n_threads = 8
0.00.326.472 I 
0.00.326.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.555 I 
0.00.326.672 I sampler seed: 1234
0.00.326.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.690 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.012 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.888.024 I llama_perf_context_print:        load time =     325.96 ms
0.01.888.033 I llama_perf_context_print: prompt eval time =     106.27 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.01.888.043 I llama_perf_context_print:        eval time =    1445.19 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.888.058 I llama_perf_context_print:       total time =    1561.57 ms /    70 tokens

real	0m1.964s
user	0m12.684s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.749 I llm_load_vocab: special tokens cache size = 25
0.00.117.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.098 I llm_load_print_meta: arch             = gptneox
0.00.117.098 I llm_load_print_meta: vocab type       = BPE
0.00.117.099 I llm_load_print_meta: n_vocab          = 50304
0.00.117.100 I llm_load_print_meta: n_merges         = 50009
0.00.117.100 I llm_load_print_meta: vocab_only       = 0
0.00.117.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.101 I llm_load_print_meta: n_embd           = 2048
0.00.117.101 I llm_load_print_meta: n_layer          = 24
0.00.117.113 I llm_load_print_meta: n_head           = 16
0.00.117.116 I llm_load_print_meta: n_head_kv        = 16
0.00.117.116 I llm_load_print_meta: n_rot            = 32
0.00.117.117 I llm_load_print_meta: n_swa            = 0
0.00.117.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.120 I llm_load_print_meta: n_gqa            = 1
0.00.117.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.129 I llm_load_print_meta: n_ff             = 8192
0.00.117.129 I llm_load_print_meta: n_expert         = 0
0.00.117.130 I llm_load_print_meta: n_expert_used    = 0
0.00.117.130 I llm_load_print_meta: causal attn      = 1
0.00.117.131 I llm_load_print_meta: pooling type     = 0
0.00.117.133 I llm_load_print_meta: rope type        = 2
0.00.117.133 I llm_load_print_meta: rope scaling     = linear
0.00.117.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.136 I llm_load_print_meta: freq_scale_train = 1
0.00.117.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.141 I llm_load_print_meta: model type       = 1.4B
0.00.117.143 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.143 I llm_load_print_meta: model params     = 1.41 B
0.00.117.145 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.145 I llm_load_print_meta: general.name     = 1.4B
0.00.117.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.149 I llm_load_print_meta: max token length = 1024
0.00.158.847 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.714 I llama_new_context_with_model: n_ctx         = 128
0.00.162.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.715 I llama_new_context_with_model: n_batch       = 128
0.00.162.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.716 I llama_new_context_with_model: flash_attn    = 0
0.00.162.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.720 I llama_new_context_with_model: freq_scale    = 1
0.00.162.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.274 I llama_new_context_with_model: graph nodes  = 967
0.00.174.274 I llama_new_context_with_model: graph splits = 1
0.00.174.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.816 I 
0.00.213.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.931 I perplexity: tokenizing the input ..
0.00.227.869 I perplexity: tokenization took 13.932 ms
0.00.227.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.337 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.351 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.394 I llama_perf_context_print:        load time =     213.47 ms
0.02.186.396 I llama_perf_context_print: prompt eval time =    1954.87 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.186.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.399 I llama_perf_context_print:       total time =    1972.58 ms /   129 tokens

real	0m2.241s
user	0m16.009s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.015 I llm_load_vocab: special tokens cache size = 25
0.00.112.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.266 I llm_load_print_meta: arch             = gptneox
0.00.112.266 I llm_load_print_meta: vocab type       = BPE
0.00.112.267 I llm_load_print_meta: n_vocab          = 50304
0.00.112.268 I llm_load_print_meta: n_merges         = 50009
0.00.112.268 I llm_load_print_meta: vocab_only       = 0
0.00.112.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.269 I llm_load_print_meta: n_embd           = 2048
0.00.112.269 I llm_load_print_meta: n_layer          = 24
0.00.112.280 I llm_load_print_meta: n_head           = 16
0.00.112.282 I llm_load_print_meta: n_head_kv        = 16
0.00.112.282 I llm_load_print_meta: n_rot            = 32
0.00.112.283 I llm_load_print_meta: n_swa            = 0
0.00.112.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.286 I llm_load_print_meta: n_gqa            = 1
0.00.112.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.296 I llm_load_print_meta: n_ff             = 8192
0.00.112.296 I llm_load_print_meta: n_expert         = 0
0.00.112.296 I llm_load_print_meta: n_expert_used    = 0
0.00.112.297 I llm_load_print_meta: causal attn      = 1
0.00.112.297 I llm_load_print_meta: pooling type     = 0
0.00.112.297 I llm_load_print_meta: rope type        = 2
0.00.112.298 I llm_load_print_meta: rope scaling     = linear
0.00.112.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.300 I llm_load_print_meta: freq_scale_train = 1
0.00.112.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.305 I llm_load_print_meta: model type       = 1.4B
0.00.112.306 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.307 I llm_load_print_meta: model params     = 1.41 B
0.00.112.308 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.309 I llm_load_print_meta: general.name     = 1.4B
0.00.112.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.312 I llm_load_print_meta: max token length = 1024
0.00.158.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.382 I llama_new_context_with_model: n_batch       = 2048
0.00.162.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.383 I llama_new_context_with_model: flash_attn    = 0
0.00.162.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.386 I llama_new_context_with_model: freq_scale    = 1
0.00.162.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.727 I llama_new_context_with_model: graph nodes  = 967
0.00.285.728 I llama_new_context_with_model: graph splits = 1
0.00.285.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.466 I main: llama threadpool init, n_threads = 8
0.00.342.485 I 
0.00.342.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.571 I 
0.00.342.690 I sampler seed: 1234
0.00.342.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.712 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.531 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.257.542 I llama_perf_context_print:        load time =     341.96 ms
0.02.257.551 I llama_perf_context_print: prompt eval time =     139.31 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.257.559 I llama_perf_context_print:        eval time =    1765.52 ms /    63 runs   (   28.02 ms per token,    35.68 tokens per second)
0.02.257.573 I llama_perf_context_print:       total time =    1915.08 ms /    70 tokens

real	0m2.337s
user	0m15.517s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.132 I llm_load_vocab: special tokens cache size = 25
0.00.117.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.536 I llm_load_print_meta: arch             = gptneox
0.00.117.536 I llm_load_print_meta: vocab type       = BPE
0.00.117.537 I llm_load_print_meta: n_vocab          = 50304
0.00.117.537 I llm_load_print_meta: n_merges         = 50009
0.00.117.538 I llm_load_print_meta: vocab_only       = 0
0.00.117.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.539 I llm_load_print_meta: n_embd           = 2048
0.00.117.539 I llm_load_print_meta: n_layer          = 24
0.00.117.552 I llm_load_print_meta: n_head           = 16
0.00.117.555 I llm_load_print_meta: n_head_kv        = 16
0.00.117.555 I llm_load_print_meta: n_rot            = 32
0.00.117.556 I llm_load_print_meta: n_swa            = 0
0.00.117.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.559 I llm_load_print_meta: n_gqa            = 1
0.00.117.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.568 I llm_load_print_meta: n_ff             = 8192
0.00.117.568 I llm_load_print_meta: n_expert         = 0
0.00.117.569 I llm_load_print_meta: n_expert_used    = 0
0.00.117.569 I llm_load_print_meta: causal attn      = 1
0.00.117.571 I llm_load_print_meta: pooling type     = 0
0.00.117.571 I llm_load_print_meta: rope type        = 2
0.00.117.572 I llm_load_print_meta: rope scaling     = linear
0.00.117.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.574 I llm_load_print_meta: freq_scale_train = 1
0.00.117.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.580 I llm_load_print_meta: model type       = 1.4B
0.00.117.581 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.582 I llm_load_print_meta: model params     = 1.41 B
0.00.117.583 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.584 I llm_load_print_meta: general.name     = 1.4B
0.00.117.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.588 I llm_load_print_meta: max token length = 1024
0.00.164.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.467 I llama_new_context_with_model: n_ctx         = 128
0.00.168.468 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.468 I llama_new_context_with_model: n_batch       = 128
0.00.168.469 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.470 I llama_new_context_with_model: flash_attn    = 0
0.00.168.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.473 I llama_new_context_with_model: freq_scale    = 1
0.00.168.474 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.971 I llama_new_context_with_model: graph nodes  = 967
0.00.179.971 I llama_new_context_with_model: graph splits = 1
0.00.179.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.604 I 
0.00.228.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.723 I perplexity: tokenizing the input ..
0.00.242.671 I perplexity: tokenization took 13.942 ms
0.00.242.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.809.610 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.812.733 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.812.777 I llama_perf_context_print:        load time =     228.23 ms
0.02.812.783 I llama_perf_context_print: prompt eval time =    2566.31 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.812.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.812.785 I llama_perf_context_print:       total time =    2584.17 ms /   129 tokens

real	0m2.870s
user	0m20.972s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.275 I llm_load_vocab: special tokens cache size = 25
0.00.115.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.810 I llm_load_print_meta: arch             = gptneox
0.00.115.810 I llm_load_print_meta: vocab type       = BPE
0.00.115.811 I llm_load_print_meta: n_vocab          = 50304
0.00.115.811 I llm_load_print_meta: n_merges         = 50009
0.00.115.813 I llm_load_print_meta: vocab_only       = 0
0.00.115.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.814 I llm_load_print_meta: n_embd           = 2048
0.00.115.814 I llm_load_print_meta: n_layer          = 24
0.00.115.826 I llm_load_print_meta: n_head           = 16
0.00.115.834 I llm_load_print_meta: n_head_kv        = 16
0.00.115.834 I llm_load_print_meta: n_rot            = 32
0.00.115.834 I llm_load_print_meta: n_swa            = 0
0.00.115.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.837 I llm_load_print_meta: n_gqa            = 1
0.00.115.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.845 I llm_load_print_meta: n_ff             = 8192
0.00.115.845 I llm_load_print_meta: n_expert         = 0
0.00.115.846 I llm_load_print_meta: n_expert_used    = 0
0.00.115.846 I llm_load_print_meta: causal attn      = 1
0.00.115.846 I llm_load_print_meta: pooling type     = 0
0.00.115.847 I llm_load_print_meta: rope type        = 2
0.00.115.847 I llm_load_print_meta: rope scaling     = linear
0.00.115.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.849 I llm_load_print_meta: freq_scale_train = 1
0.00.115.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.854 I llm_load_print_meta: model type       = 1.4B
0.00.115.855 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.856 I llm_load_print_meta: model params     = 1.41 B
0.00.115.857 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.857 I llm_load_print_meta: general.name     = 1.4B
0.00.115.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.861 I llm_load_print_meta: max token length = 1024
0.00.166.863 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.721 I llama_new_context_with_model: n_batch       = 2048
0.00.170.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.722 I llama_new_context_with_model: flash_attn    = 0
0.00.170.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.725 I llama_new_context_with_model: freq_scale    = 1
0.00.170.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.400 I llama_new_context_with_model: graph nodes  = 967
0.00.294.401 I llama_new_context_with_model: graph splits = 1
0.00.294.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.216 I main: llama threadpool init, n_threads = 8
0.00.354.235 I 
0.00.354.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.323 I 
0.00.354.447 I sampler seed: 1234
0.00.354.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.465 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.487 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.364.498 I llama_perf_context_print:        load time =     353.72 ms
0.02.364.507 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.364.516 I llama_perf_context_print:        eval time =    1851.57 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.364.529 I llama_perf_context_print:       total time =    2010.29 ms /    70 tokens

real	0m2.446s
user	0m16.353s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.391 I llm_load_vocab: special tokens cache size = 25
0.00.117.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.735 I llm_load_print_meta: arch             = gptneox
0.00.117.735 I llm_load_print_meta: vocab type       = BPE
0.00.117.737 I llm_load_print_meta: n_vocab          = 50304
0.00.117.737 I llm_load_print_meta: n_merges         = 50009
0.00.117.738 I llm_load_print_meta: vocab_only       = 0
0.00.117.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.739 I llm_load_print_meta: n_embd           = 2048
0.00.117.739 I llm_load_print_meta: n_layer          = 24
0.00.117.752 I llm_load_print_meta: n_head           = 16
0.00.117.755 I llm_load_print_meta: n_head_kv        = 16
0.00.117.755 I llm_load_print_meta: n_rot            = 32
0.00.117.755 I llm_load_print_meta: n_swa            = 0
0.00.117.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.758 I llm_load_print_meta: n_gqa            = 1
0.00.117.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.769 I llm_load_print_meta: n_ff             = 8192
0.00.117.769 I llm_load_print_meta: n_expert         = 0
0.00.117.770 I llm_load_print_meta: n_expert_used    = 0
0.00.117.770 I llm_load_print_meta: causal attn      = 1
0.00.117.771 I llm_load_print_meta: pooling type     = 0
0.00.117.771 I llm_load_print_meta: rope type        = 2
0.00.117.773 I llm_load_print_meta: rope scaling     = linear
0.00.117.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.775 I llm_load_print_meta: freq_scale_train = 1
0.00.117.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.782 I llm_load_print_meta: model type       = 1.4B
0.00.117.783 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.784 I llm_load_print_meta: model params     = 1.41 B
0.00.117.786 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.786 I llm_load_print_meta: general.name     = 1.4B
0.00.117.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.789 I llm_load_print_meta: max token length = 1024
0.00.169.306 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.195 I llama_new_context_with_model: n_ctx         = 128
0.00.173.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.196 I llama_new_context_with_model: n_batch       = 128
0.00.173.196 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.197 I llama_new_context_with_model: flash_attn    = 0
0.00.173.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.200 I llama_new_context_with_model: freq_scale    = 1
0.00.173.201 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.596 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.611 I llama_new_context_with_model: graph nodes  = 967
0.00.184.611 I llama_new_context_with_model: graph splits = 1
0.00.184.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.391 I 
0.00.236.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.508 I perplexity: tokenizing the input ..
0.00.250.334 I perplexity: tokenization took 13.82 ms
0.00.250.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.985.403 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.988.389 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.988.427 I llama_perf_context_print:        load time =     235.97 ms
0.02.988.435 I llama_perf_context_print: prompt eval time =    2734.45 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.988.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.988.437 I llama_perf_context_print:       total time =    2752.04 ms /   129 tokens

real	0m3.049s
user	0m22.350s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4399 (0ccae21e)
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
0.00.653.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.051s
user	0m6.785s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4399 (0ccae21e)
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
0.00.669.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.065s
user	0m6.607s
sys	0m0.726s
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
0.45user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894120maxresident)k
0inputs+40outputs (0major+76228minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.16user 0.30system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76053minor)pagefaults 0swaps
```
