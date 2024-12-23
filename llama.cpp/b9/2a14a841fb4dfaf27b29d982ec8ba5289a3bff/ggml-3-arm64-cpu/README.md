## Summary

- status:  SUCCESS ✅
- runtime: 5:14.36
- date:    Mon Dec 23 00:41:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b92a14a841fb4dfaf27b29d982ec8ba5289a3bff
- author:  Yun Dou
```
llama : support InfiniAI Megrez 3b (#10893)

* Support InfiniAI Megrez 3b

* Fix tokenizer_clean_spaces for megrez
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.44 sec*proc (28 tests)

Total Test time (real) =  60.46 sec

real	1m0.466s
user	1m12.977s
sys	0m1.049s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
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
main    =  25.17 sec*proc (28 tests)

Total Test time (real) =  25.18 sec

real	0m25.192s
user	0m26.056s
sys	0m1.021s
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
0.00.000.258 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.735 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.944 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.945 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.946 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.947 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.948 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.950 I llama_model_loader: - type  f32:  124 tensors
0.00.010.951 I llama_model_loader: - type  f16:   73 tensors
0.00.029.958 I llm_load_vocab: special tokens cache size = 5
0.00.034.538 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.557 I llm_load_print_meta: arch             = bert
0.00.034.558 I llm_load_print_meta: vocab type       = WPM
0.00.034.558 I llm_load_print_meta: n_vocab          = 30522
0.00.034.559 I llm_load_print_meta: n_merges         = 0
0.00.034.559 I llm_load_print_meta: vocab_only       = 0
0.00.034.560 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.560 I llm_load_print_meta: n_embd           = 384
0.00.034.560 I llm_load_print_meta: n_layer          = 12
0.00.034.571 I llm_load_print_meta: n_head           = 12
0.00.034.572 I llm_load_print_meta: n_head_kv        = 12
0.00.034.573 I llm_load_print_meta: n_rot            = 32
0.00.034.574 I llm_load_print_meta: n_swa            = 0
0.00.034.574 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.574 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.576 I llm_load_print_meta: n_gqa            = 1
0.00.034.577 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.578 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.580 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.583 I llm_load_print_meta: n_ff             = 1536
0.00.034.584 I llm_load_print_meta: n_expert         = 0
0.00.034.584 I llm_load_print_meta: n_expert_used    = 0
0.00.034.584 I llm_load_print_meta: causal attn      = 0
0.00.034.585 I llm_load_print_meta: pooling type     = 2
0.00.034.585 I llm_load_print_meta: rope type        = 2
0.00.034.586 I llm_load_print_meta: rope scaling     = linear
0.00.034.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.589 I llm_load_print_meta: freq_scale_train = 1
0.00.034.589 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.593 I llm_load_print_meta: model type       = 33M
0.00.034.594 I llm_load_print_meta: model ftype      = F16
0.00.034.595 I llm_load_print_meta: model params     = 33.21 M
0.00.034.596 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.596 I llm_load_print_meta: general.name     = Bge Small
0.00.034.597 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.597 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.598 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.598 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.599 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.599 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.600 I llm_load_print_meta: max token length = 21
0.00.040.487 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.994 I llama_new_context_with_model: n_ctx         = 512
0.00.041.994 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.995 I llama_new_context_with_model: n_batch       = 2048
0.00.041.995 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.996 I llama_new_context_with_model: flash_attn    = 0
0.00.041.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.000 I llama_new_context_with_model: freq_scale    = 1
0.00.042.015 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.045.296 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.318 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.221 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.236 I llama_new_context_with_model: graph nodes  = 429
0.00.047.237 I llama_new_context_with_model: graph splits = 1
0.00.047.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.362 I 
0.00.049.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.439 I llama_perf_context_print:        load time =      49.07 ms
0.00.055.441 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2090.11 tokens per second)
0.00.055.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.444 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.070s
user	0m0.094s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.728 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.775 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - type  f32:  124 tensors
0.00.010.777 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.598 I llm_load_vocab: special tokens cache size = 5
0.00.031.887 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.904 I llm_load_print_meta: arch             = bert
0.00.031.905 I llm_load_print_meta: vocab type       = WPM
0.00.031.906 I llm_load_print_meta: n_vocab          = 30522
0.00.031.906 I llm_load_print_meta: n_merges         = 0
0.00.031.907 I llm_load_print_meta: vocab_only       = 0
0.00.031.907 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.907 I llm_load_print_meta: n_embd           = 384
0.00.031.908 I llm_load_print_meta: n_layer          = 12
0.00.031.915 I llm_load_print_meta: n_head           = 12
0.00.031.917 I llm_load_print_meta: n_head_kv        = 12
0.00.031.918 I llm_load_print_meta: n_rot            = 32
0.00.031.919 I llm_load_print_meta: n_swa            = 0
0.00.031.920 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.920 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.923 I llm_load_print_meta: n_gqa            = 1
0.00.031.924 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.925 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.927 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.930 I llm_load_print_meta: n_ff             = 1536
0.00.031.931 I llm_load_print_meta: n_expert         = 0
0.00.031.931 I llm_load_print_meta: n_expert_used    = 0
0.00.031.932 I llm_load_print_meta: causal attn      = 0
0.00.031.932 I llm_load_print_meta: pooling type     = 2
0.00.031.932 I llm_load_print_meta: rope type        = 2
0.00.031.933 I llm_load_print_meta: rope scaling     = linear
0.00.031.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.935 I llm_load_print_meta: freq_scale_train = 1
0.00.031.936 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.940 I llm_load_print_meta: model type       = 33M
0.00.031.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.943 I llm_load_print_meta: model params     = 33.21 M
0.00.031.944 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.945 I llm_load_print_meta: general.name     = Bge Small
0.00.031.946 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.946 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.947 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.948 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.949 I llm_load_print_meta: max token length = 21
0.00.035.835 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.290 I llama_new_context_with_model: n_ctx         = 512
0.00.037.290 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.291 I llama_new_context_with_model: n_batch       = 2048
0.00.037.291 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.292 I llama_new_context_with_model: flash_attn    = 0
0.00.037.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.294 I llama_new_context_with_model: freq_scale    = 1
0.00.037.308 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.570 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.591 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.597 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.496 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.508 I llama_new_context_with_model: graph nodes  = 429
0.00.042.509 I llama_new_context_with_model: graph splits = 1
0.00.042.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.320 I 
0.00.044.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.788 I llama_perf_context_print:        load time =      43.99 ms
0.00.048.790 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3351.96 tokens per second)
0.00.048.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.793 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.062s
user	0m0.079s
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
0.00.000.237 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.702 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.706 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.708 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.709 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.448 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.448 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.449 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.450 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.451 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.453 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.457 I llama_model_loader: - type  f32:   40 tensors
0.00.028.457 I llama_model_loader: - type  f16:   30 tensors
0.00.055.202 W llm_load_vocab: empty token at index 5
0.00.069.723 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.649 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.758 I llm_load_vocab: special tokens cache size = 5
0.00.867.691 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.716 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.716 I llm_load_print_meta: vocab type       = BPE
0.00.867.717 I llm_load_print_meta: n_vocab          = 61056
0.00.867.719 I llm_load_print_meta: n_merges         = 39382
0.00.867.720 I llm_load_print_meta: vocab_only       = 0
0.00.867.721 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.721 I llm_load_print_meta: n_embd           = 384
0.00.867.721 I llm_load_print_meta: n_layer          = 4
0.00.867.732 I llm_load_print_meta: n_head           = 12
0.00.867.733 I llm_load_print_meta: n_head_kv        = 12
0.00.867.733 I llm_load_print_meta: n_rot            = 32
0.00.867.734 I llm_load_print_meta: n_swa            = 0
0.00.867.734 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.734 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.736 I llm_load_print_meta: n_gqa            = 1
0.00.867.736 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.737 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.739 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.741 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.743 I llm_load_print_meta: n_ff             = 1536
0.00.867.743 I llm_load_print_meta: n_expert         = 0
0.00.867.744 I llm_load_print_meta: n_expert_used    = 0
0.00.867.744 I llm_load_print_meta: causal attn      = 0
0.00.867.745 I llm_load_print_meta: pooling type     = -1
0.00.867.745 I llm_load_print_meta: rope type        = -1
0.00.867.746 I llm_load_print_meta: rope scaling     = linear
0.00.867.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.747 I llm_load_print_meta: freq_scale_train = 1
0.00.867.748 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.752 I llm_load_print_meta: model type       = 33M
0.00.867.753 I llm_load_print_meta: model ftype      = F16
0.00.867.754 I llm_load_print_meta: model params     = 32.90 M
0.00.867.756 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.756 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.757 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.757 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.759 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.759 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.760 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.760 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.867.761 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.761 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.762 I llm_load_print_meta: max token length = 45
0.00.872.012 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.067 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.068 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.068 I llama_new_context_with_model: n_batch       = 2048
0.00.875.069 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.069 I llama_new_context_with_model: flash_attn    = 0
0.00.875.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.074 I llama_new_context_with_model: freq_scale    = 1
0.00.875.092 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.891.787 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.807 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.815 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.335 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.348 I llama_new_context_with_model: graph nodes  = 154
0.00.893.348 I llama_new_context_with_model: graph splits = 1
0.00.893.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.630 I 
0.00.895.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.028 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.042 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.042 I main: number of tokens in prompt = 13
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


0.00.896.048 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.049 I main: number of tokens in prompt = 40
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


0.00.897.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.277 I llama_perf_context_print:        load time =     895.35 ms
0.00.906.287 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6900.39 tokens per second)
0.00.906.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.310 I llama_perf_context_print:       total time =      10.65 ms /    63 tokens

real	0m0.937s
user	0m0.956s
sys	0m0.053s
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
0.00.000.245 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type  f16:   98 tensors
0.00.094.430 I llm_load_vocab: special tokens cache size = 25
0.00.113.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.809 I llm_load_print_meta: arch             = gptneox
0.00.113.809 I llm_load_print_meta: vocab type       = BPE
0.00.113.810 I llm_load_print_meta: n_vocab          = 50304
0.00.113.810 I llm_load_print_meta: n_merges         = 50009
0.00.113.811 I llm_load_print_meta: vocab_only       = 0
0.00.113.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.812 I llm_load_print_meta: n_embd           = 2048
0.00.113.813 I llm_load_print_meta: n_layer          = 24
0.00.113.825 I llm_load_print_meta: n_head           = 16
0.00.113.826 I llm_load_print_meta: n_head_kv        = 16
0.00.113.827 I llm_load_print_meta: n_rot            = 32
0.00.113.833 I llm_load_print_meta: n_swa            = 0
0.00.113.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.835 I llm_load_print_meta: n_gqa            = 1
0.00.113.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.848 I llm_load_print_meta: n_ff             = 8192
0.00.113.849 I llm_load_print_meta: n_expert         = 0
0.00.113.849 I llm_load_print_meta: n_expert_used    = 0
0.00.113.850 I llm_load_print_meta: causal attn      = 1
0.00.113.850 I llm_load_print_meta: pooling type     = 0
0.00.113.851 I llm_load_print_meta: rope type        = 2
0.00.113.851 I llm_load_print_meta: rope scaling     = linear
0.00.113.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.854 I llm_load_print_meta: freq_scale_train = 1
0.00.113.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.857 I llm_load_print_meta: model type       = 1.4B
0.00.113.858 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.859 I llm_load_print_meta: model params     = 1.41 B
0.00.113.861 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.861 I llm_load_print_meta: general.name     = 1.4B
0.00.113.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.865 I llm_load_print_meta: max token length = 1024
0.00.267.020 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.912 I llama_new_context_with_model: n_batch       = 2048
0.00.270.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.913 I llama_new_context_with_model: flash_attn    = 0
0.00.270.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.916 I llama_new_context_with_model: freq_scale    = 1
0.00.270.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.396.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.174 I llama_new_context_with_model: graph nodes  = 967
0.00.399.175 I llama_new_context_with_model: graph splits = 1
0.00.399.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.889 I main: llama threadpool init, n_threads = 8
0.00.457.912 I 
0.00.457.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.006 I 
0.00.458.127 I sampler seed: 1234
0.00.458.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.144 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.937.058 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.937.071 I llama_perf_context_print:        load time =     457.36 ms
0.02.937.080 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.937.088 I llama_perf_context_print:        eval time =    2370.33 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.937.095 I llama_perf_context_print:       total time =    2479.19 ms /    70 tokens

real	0m3.089s
user	0m20.091s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type  f16:   98 tensors
0.00.097.682 I llm_load_vocab: special tokens cache size = 25
0.00.117.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.115 I llm_load_print_meta: arch             = gptneox
0.00.117.116 I llm_load_print_meta: vocab type       = BPE
0.00.117.117 I llm_load_print_meta: n_vocab          = 50304
0.00.117.118 I llm_load_print_meta: n_merges         = 50009
0.00.117.119 I llm_load_print_meta: vocab_only       = 0
0.00.117.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.120 I llm_load_print_meta: n_embd           = 2048
0.00.117.121 I llm_load_print_meta: n_layer          = 24
0.00.117.134 I llm_load_print_meta: n_head           = 16
0.00.117.136 I llm_load_print_meta: n_head_kv        = 16
0.00.117.136 I llm_load_print_meta: n_rot            = 32
0.00.117.137 I llm_load_print_meta: n_swa            = 0
0.00.117.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.139 I llm_load_print_meta: n_gqa            = 1
0.00.117.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.148 I llm_load_print_meta: n_ff             = 8192
0.00.117.148 I llm_load_print_meta: n_expert         = 0
0.00.117.148 I llm_load_print_meta: n_expert_used    = 0
0.00.117.149 I llm_load_print_meta: causal attn      = 1
0.00.117.150 I llm_load_print_meta: pooling type     = 0
0.00.117.150 I llm_load_print_meta: rope type        = 2
0.00.117.151 I llm_load_print_meta: rope scaling     = linear
0.00.117.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.153 I llm_load_print_meta: freq_scale_train = 1
0.00.117.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.157 I llm_load_print_meta: model type       = 1.4B
0.00.117.158 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.159 I llm_load_print_meta: model params     = 1.41 B
0.00.117.160 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.161 I llm_load_print_meta: general.name     = 1.4B
0.00.117.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.166 I llm_load_print_meta: max token length = 1024
0.00.269.170 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.945 I llama_new_context_with_model: n_ctx         = 128
0.00.272.945 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.946 I llama_new_context_with_model: n_batch       = 128
0.00.272.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.946 I llama_new_context_with_model: flash_attn    = 0
0.00.272.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.951 I llama_new_context_with_model: freq_scale    = 1
0.00.272.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.241 I llama_new_context_with_model: graph nodes  = 967
0.00.284.242 I llama_new_context_with_model: graph splits = 1
0.00.284.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.631 I 
0.00.334.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.749 I perplexity: tokenizing the input ..
0.00.348.493 I perplexity: tokenization took 13.737 ms
0.00.348.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.503.133 I perplexity: 2.15 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.506.089 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.506.131 I llama_perf_context_print:        load time =     334.26 ms
0.02.506.133 I llama_perf_context_print: prompt eval time =    2154.05 ms /   128 tokens (   16.83 ms per token,    59.42 tokens per second)
0.02.506.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.506.137 I llama_perf_context_print:       total time =    2171.50 ms /   129 tokens

real	0m2.629s
user	0m17.700s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.473 I llm_load_vocab: special tokens cache size = 25
0.00.111.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.923 I llm_load_print_meta: arch             = gptneox
0.00.111.924 I llm_load_print_meta: vocab type       = BPE
0.00.111.925 I llm_load_print_meta: n_vocab          = 50304
0.00.111.925 I llm_load_print_meta: n_merges         = 50009
0.00.111.926 I llm_load_print_meta: vocab_only       = 0
0.00.111.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.927 I llm_load_print_meta: n_embd           = 2048
0.00.111.927 I llm_load_print_meta: n_layer          = 24
0.00.111.937 I llm_load_print_meta: n_head           = 16
0.00.111.938 I llm_load_print_meta: n_head_kv        = 16
0.00.111.939 I llm_load_print_meta: n_rot            = 32
0.00.111.941 I llm_load_print_meta: n_swa            = 0
0.00.111.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.944 I llm_load_print_meta: n_gqa            = 1
0.00.111.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.953 I llm_load_print_meta: n_ff             = 8192
0.00.111.953 I llm_load_print_meta: n_expert         = 0
0.00.111.954 I llm_load_print_meta: n_expert_used    = 0
0.00.111.954 I llm_load_print_meta: causal attn      = 1
0.00.111.955 I llm_load_print_meta: pooling type     = 0
0.00.111.955 I llm_load_print_meta: rope type        = 2
0.00.111.956 I llm_load_print_meta: rope scaling     = linear
0.00.111.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.958 I llm_load_print_meta: freq_scale_train = 1
0.00.111.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.962 I llm_load_print_meta: model type       = 1.4B
0.00.111.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.964 I llm_load_print_meta: model params     = 1.41 B
0.00.111.973 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.974 I llm_load_print_meta: general.name     = 1.4B
0.00.111.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.977 I llm_load_print_meta: max token length = 1024
0.00.174.451 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.213 I llama_new_context_with_model: n_batch       = 2048
0.00.178.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.214 I llama_new_context_with_model: flash_attn    = 0
0.00.178.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.218 I llama_new_context_with_model: freq_scale    = 1
0.00.178.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.301.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.031 I llama_new_context_with_model: graph nodes  = 967
0.00.304.032 I llama_new_context_with_model: graph splits = 1
0.00.304.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.839 I main: llama threadpool init, n_threads = 8
0.00.344.859 I 
0.00.344.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.950 I 
0.00.345.086 I sampler seed: 1234
0.00.345.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.104 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.948.328 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.948.340 I llama_perf_context_print:        load time =     344.36 ms
0.01.948.349 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.74 tokens per second)
0.01.948.359 I llama_perf_context_print:        eval time =    1519.30 ms /    63 runs   (   24.12 ms per token,    41.47 tokens per second)
0.01.948.367 I llama_perf_context_print:       total time =    1603.51 ms /    70 tokens

real	0m2.038s
user	0m12.863s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.048 I llm_load_vocab: special tokens cache size = 25
0.00.114.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.285 I llm_load_print_meta: arch             = gptneox
0.00.114.285 I llm_load_print_meta: vocab type       = BPE
0.00.114.295 I llm_load_print_meta: n_vocab          = 50304
0.00.114.296 I llm_load_print_meta: n_merges         = 50009
0.00.114.296 I llm_load_print_meta: vocab_only       = 0
0.00.114.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.297 I llm_load_print_meta: n_embd           = 2048
0.00.114.297 I llm_load_print_meta: n_layer          = 24
0.00.114.310 I llm_load_print_meta: n_head           = 16
0.00.114.311 I llm_load_print_meta: n_head_kv        = 16
0.00.114.311 I llm_load_print_meta: n_rot            = 32
0.00.114.312 I llm_load_print_meta: n_swa            = 0
0.00.114.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.314 I llm_load_print_meta: n_gqa            = 1
0.00.114.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.322 I llm_load_print_meta: n_ff             = 8192
0.00.114.323 I llm_load_print_meta: n_expert         = 0
0.00.114.323 I llm_load_print_meta: n_expert_used    = 0
0.00.114.323 I llm_load_print_meta: causal attn      = 1
0.00.114.324 I llm_load_print_meta: pooling type     = 0
0.00.114.326 I llm_load_print_meta: rope type        = 2
0.00.114.327 I llm_load_print_meta: rope scaling     = linear
0.00.114.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.329 I llm_load_print_meta: freq_scale_train = 1
0.00.114.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.334 I llm_load_print_meta: model type       = 1.4B
0.00.114.334 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.335 I llm_load_print_meta: model params     = 1.41 B
0.00.114.336 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.336 I llm_load_print_meta: general.name     = 1.4B
0.00.114.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.341 I llm_load_print_meta: max token length = 1024
0.00.177.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.547 I llama_new_context_with_model: n_ctx         = 128
0.00.181.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.548 I llama_new_context_with_model: n_batch       = 128
0.00.181.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.549 I llama_new_context_with_model: flash_attn    = 0
0.00.181.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.553 I llama_new_context_with_model: freq_scale    = 1
0.00.181.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.573 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.190.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.124 I llama_new_context_with_model: graph nodes  = 967
0.00.193.125 I llama_new_context_with_model: graph splits = 1
0.00.193.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.278 I 
0.00.226.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.414 I perplexity: tokenizing the input ..
0.00.240.417 I perplexity: tokenization took 13.997 ms
0.00.240.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.266 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.571 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.616 I llama_perf_context_print:        load time =     225.91 ms
0.01.412.619 I llama_perf_context_print: prompt eval time =    1168.23 ms /   128 tokens (    9.13 ms per token,   109.57 tokens per second)
0.01.412.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.622 I llama_perf_context_print:       total time =    1186.34 ms /   129 tokens

real	0m1.481s
user	0m9.630s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.844 I llm_load_vocab: special tokens cache size = 25
0.00.112.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.491 I llm_load_print_meta: arch             = gptneox
0.00.112.492 I llm_load_print_meta: vocab type       = BPE
0.00.112.493 I llm_load_print_meta: n_vocab          = 50304
0.00.112.493 I llm_load_print_meta: n_merges         = 50009
0.00.112.494 I llm_load_print_meta: vocab_only       = 0
0.00.112.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.497 I llm_load_print_meta: n_embd           = 2048
0.00.112.497 I llm_load_print_meta: n_layer          = 24
0.00.112.507 I llm_load_print_meta: n_head           = 16
0.00.112.509 I llm_load_print_meta: n_head_kv        = 16
0.00.112.509 I llm_load_print_meta: n_rot            = 32
0.00.112.510 I llm_load_print_meta: n_swa            = 0
0.00.112.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.512 I llm_load_print_meta: n_gqa            = 1
0.00.112.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.520 I llm_load_print_meta: n_ff             = 8192
0.00.112.521 I llm_load_print_meta: n_expert         = 0
0.00.112.521 I llm_load_print_meta: n_expert_used    = 0
0.00.112.522 I llm_load_print_meta: causal attn      = 1
0.00.112.522 I llm_load_print_meta: pooling type     = 0
0.00.112.523 I llm_load_print_meta: rope type        = 2
0.00.112.524 I llm_load_print_meta: rope scaling     = linear
0.00.112.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.526 I llm_load_print_meta: freq_scale_train = 1
0.00.112.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.530 I llm_load_print_meta: model type       = 1.4B
0.00.112.531 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.532 I llm_load_print_meta: model params     = 1.41 B
0.00.112.533 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.534 I llm_load_print_meta: general.name     = 1.4B
0.00.112.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.538 I llm_load_print_meta: max token length = 1024
0.00.149.759 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.771 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.533.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.533.787 I llama_new_context_with_model: n_batch       = 2048
0.00.533.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.533.788 I llama_new_context_with_model: flash_attn    = 0
0.00.533.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.794 I llama_new_context_with_model: freq_scale    = 1
0.00.533.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.641.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.644.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.644.140 I llama_new_context_with_model: graph nodes  = 967
0.00.644.141 I llama_new_context_with_model: graph splits = 1
0.00.644.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.569 I main: llama threadpool init, n_threads = 8
0.00.675.588 I 
0.00.675.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.677 I 
0.00.675.798 I sampler seed: 1234
0.00.675.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.817 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.504 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.668.516 I llama_perf_context_print:        load time =     675.04 ms
0.01.668.524 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.22 tokens per second)
0.01.668.533 I llama_perf_context_print:        eval time =     941.28 ms /    63 runs   (   14.94 ms per token,    66.93 tokens per second)
0.01.668.551 I llama_perf_context_print:       total time =     992.95 ms /    70 tokens

real	0m1.778s
user	0m8.211s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.205 I llm_load_vocab: special tokens cache size = 25
0.00.118.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.647 I llm_load_print_meta: arch             = gptneox
0.00.118.648 I llm_load_print_meta: vocab type       = BPE
0.00.118.649 I llm_load_print_meta: n_vocab          = 50304
0.00.118.649 I llm_load_print_meta: n_merges         = 50009
0.00.118.650 I llm_load_print_meta: vocab_only       = 0
0.00.118.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.651 I llm_load_print_meta: n_embd           = 2048
0.00.118.651 I llm_load_print_meta: n_layer          = 24
0.00.118.663 I llm_load_print_meta: n_head           = 16
0.00.118.665 I llm_load_print_meta: n_head_kv        = 16
0.00.118.665 I llm_load_print_meta: n_rot            = 32
0.00.118.666 I llm_load_print_meta: n_swa            = 0
0.00.118.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.668 I llm_load_print_meta: n_gqa            = 1
0.00.118.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.677 I llm_load_print_meta: n_ff             = 8192
0.00.118.677 I llm_load_print_meta: n_expert         = 0
0.00.118.679 I llm_load_print_meta: n_expert_used    = 0
0.00.118.680 I llm_load_print_meta: causal attn      = 1
0.00.118.680 I llm_load_print_meta: pooling type     = 0
0.00.118.681 I llm_load_print_meta: rope type        = 2
0.00.118.681 I llm_load_print_meta: rope scaling     = linear
0.00.118.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.684 I llm_load_print_meta: freq_scale_train = 1
0.00.118.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.687 I llm_load_print_meta: model type       = 1.4B
0.00.118.688 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.689 I llm_load_print_meta: model params     = 1.41 B
0.00.118.690 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.690 I llm_load_print_meta: general.name     = 1.4B
0.00.118.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.695 I llm_load_print_meta: max token length = 1024
0.00.156.533 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.552 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.548.710 I llama_new_context_with_model: n_ctx         = 128
0.00.548.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.548.711 I llama_new_context_with_model: n_batch       = 128
0.00.548.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.548.712 I llama_new_context_with_model: flash_attn    = 0
0.00.548.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.548.719 I llama_new_context_with_model: freq_scale    = 1
0.00.548.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.740 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.556.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.556.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.558.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.558.848 I llama_new_context_with_model: graph nodes  = 967
0.00.558.848 I llama_new_context_with_model: graph splits = 1
0.00.558.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.260 I 
0.00.582.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.376 I perplexity: tokenizing the input ..
0.00.596.257 I perplexity: tokenization took 13.875 ms
0.00.596.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.753 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.742 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.787 I llama_perf_context_print:        load time =     581.89 ms
0.01.133.790 I llama_perf_context_print: prompt eval time =     533.89 ms /   128 tokens (    4.17 ms per token,   239.75 tokens per second)
0.01.133.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.793 I llama_perf_context_print:       total time =     551.53 ms /   129 tokens

real	0m1.229s
user	0m4.769s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.648 I llm_load_vocab: special tokens cache size = 25
0.00.110.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.870 I llm_load_print_meta: arch             = gptneox
0.00.110.871 I llm_load_print_meta: vocab type       = BPE
0.00.110.872 I llm_load_print_meta: n_vocab          = 50304
0.00.110.873 I llm_load_print_meta: n_merges         = 50009
0.00.110.873 I llm_load_print_meta: vocab_only       = 0
0.00.110.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.874 I llm_load_print_meta: n_embd           = 2048
0.00.110.875 I llm_load_print_meta: n_layer          = 24
0.00.110.884 I llm_load_print_meta: n_head           = 16
0.00.110.886 I llm_load_print_meta: n_head_kv        = 16
0.00.110.887 I llm_load_print_meta: n_rot            = 32
0.00.110.887 I llm_load_print_meta: n_swa            = 0
0.00.110.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.890 I llm_load_print_meta: n_gqa            = 1
0.00.110.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.898 I llm_load_print_meta: n_ff             = 8192
0.00.110.899 I llm_load_print_meta: n_expert         = 0
0.00.110.900 I llm_load_print_meta: n_expert_used    = 0
0.00.110.900 I llm_load_print_meta: causal attn      = 1
0.00.110.900 I llm_load_print_meta: pooling type     = 0
0.00.110.901 I llm_load_print_meta: rope type        = 2
0.00.110.901 I llm_load_print_meta: rope scaling     = linear
0.00.110.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.903 I llm_load_print_meta: freq_scale_train = 1
0.00.110.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.907 I llm_load_print_meta: model type       = 1.4B
0.00.110.908 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.909 I llm_load_print_meta: model params     = 1.41 B
0.00.110.910 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.911 I llm_load_print_meta: general.name     = 1.4B
0.00.110.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.914 I llm_load_print_meta: max token length = 1024
0.00.150.137 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.990 I llama_new_context_with_model: n_batch       = 2048
0.00.153.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.991 I llama_new_context_with_model: flash_attn    = 0
0.00.153.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.994 I llama_new_context_with_model: freq_scale    = 1
0.00.154.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.277.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.594 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.605 I llama_new_context_with_model: graph nodes  = 967
0.00.280.605 I llama_new_context_with_model: graph splits = 1
0.00.280.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.970 I main: llama threadpool init, n_threads = 8
0.00.328.987 I 
0.00.329.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.077 I 
0.00.329.195 I sampler seed: 1234
0.00.329.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.229 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.975.319 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21933.89 tokens per second)
0.01.975.331 I llama_perf_context_print:        load time =     328.47 ms
0.01.975.340 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.975.348 I llama_perf_context_print:        eval time =    1524.66 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.975.357 I llama_perf_context_print:       total time =    1646.37 ms /    70 tokens

real	0m2.055s
user	0m13.253s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.042 I llm_load_vocab: special tokens cache size = 25
0.00.120.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.776 I llm_load_print_meta: arch             = gptneox
0.00.120.776 I llm_load_print_meta: vocab type       = BPE
0.00.120.777 I llm_load_print_meta: n_vocab          = 50304
0.00.120.778 I llm_load_print_meta: n_merges         = 50009
0.00.120.778 I llm_load_print_meta: vocab_only       = 0
0.00.120.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.779 I llm_load_print_meta: n_embd           = 2048
0.00.120.780 I llm_load_print_meta: n_layer          = 24
0.00.120.794 I llm_load_print_meta: n_head           = 16
0.00.120.797 I llm_load_print_meta: n_head_kv        = 16
0.00.120.797 I llm_load_print_meta: n_rot            = 32
0.00.120.797 I llm_load_print_meta: n_swa            = 0
0.00.120.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.800 I llm_load_print_meta: n_gqa            = 1
0.00.120.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.808 I llm_load_print_meta: n_ff             = 8192
0.00.120.808 I llm_load_print_meta: n_expert         = 0
0.00.120.809 I llm_load_print_meta: n_expert_used    = 0
0.00.120.809 I llm_load_print_meta: causal attn      = 1
0.00.120.810 I llm_load_print_meta: pooling type     = 0
0.00.120.810 I llm_load_print_meta: rope type        = 2
0.00.120.811 I llm_load_print_meta: rope scaling     = linear
0.00.120.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.814 I llm_load_print_meta: freq_scale_train = 1
0.00.120.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.818 I llm_load_print_meta: model type       = 1.4B
0.00.120.819 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.820 I llm_load_print_meta: model params     = 1.41 B
0.00.120.821 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.822 I llm_load_print_meta: general.name     = 1.4B
0.00.120.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.826 I llm_load_print_meta: max token length = 1024
0.00.160.917 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.819 I llama_new_context_with_model: n_ctx         = 128
0.00.164.819 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.820 I llama_new_context_with_model: n_batch       = 128
0.00.164.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.821 I llama_new_context_with_model: flash_attn    = 0
0.00.164.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.825 I llama_new_context_with_model: freq_scale    = 1
0.00.164.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.845 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.503 I llama_new_context_with_model: graph nodes  = 967
0.00.176.503 I llama_new_context_with_model: graph splits = 1
0.00.176.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.159 I 
0.00.217.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.276 I perplexity: tokenizing the input ..
0.00.232.183 I perplexity: tokenization took 14.901 ms
0.00.232.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.300.826 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.303.814 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.303.857 I llama_perf_context_print:        load time =     216.79 ms
0.02.303.859 I llama_perf_context_print: prompt eval time =    2068.00 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.303.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.303.862 I llama_perf_context_print:       total time =    2086.70 ms /   129 tokens

real	0m2.356s
user	0m16.920s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.221 I llm_load_vocab: special tokens cache size = 25
0.00.117.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.675 I llm_load_print_meta: arch             = gptneox
0.00.117.676 I llm_load_print_meta: vocab type       = BPE
0.00.117.677 I llm_load_print_meta: n_vocab          = 50304
0.00.117.677 I llm_load_print_meta: n_merges         = 50009
0.00.117.678 I llm_load_print_meta: vocab_only       = 0
0.00.117.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.678 I llm_load_print_meta: n_embd           = 2048
0.00.117.679 I llm_load_print_meta: n_layer          = 24
0.00.117.692 I llm_load_print_meta: n_head           = 16
0.00.117.694 I llm_load_print_meta: n_head_kv        = 16
0.00.117.695 I llm_load_print_meta: n_rot            = 32
0.00.117.695 I llm_load_print_meta: n_swa            = 0
0.00.117.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.699 I llm_load_print_meta: n_gqa            = 1
0.00.117.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.709 I llm_load_print_meta: n_ff             = 8192
0.00.117.709 I llm_load_print_meta: n_expert         = 0
0.00.117.709 I llm_load_print_meta: n_expert_used    = 0
0.00.117.710 I llm_load_print_meta: causal attn      = 1
0.00.117.710 I llm_load_print_meta: pooling type     = 0
0.00.117.711 I llm_load_print_meta: rope type        = 2
0.00.117.711 I llm_load_print_meta: rope scaling     = linear
0.00.117.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.714 I llm_load_print_meta: freq_scale_train = 1
0.00.117.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.719 I llm_load_print_meta: model type       = 1.4B
0.00.117.720 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.721 I llm_load_print_meta: model params     = 1.41 B
0.00.117.722 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.723 I llm_load_print_meta: general.name     = 1.4B
0.00.117.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.728 I llm_load_print_meta: max token length = 1024
0.00.160.638 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.512 I llama_new_context_with_model: n_batch       = 2048
0.00.164.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.513 I llama_new_context_with_model: flash_attn    = 0
0.00.164.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.518 I llama_new_context_with_model: freq_scale    = 1
0.00.164.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.442 I llama_new_context_with_model: graph nodes  = 967
0.00.294.443 I llama_new_context_with_model: graph splits = 1
0.00.294.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.895 I main: llama threadpool init, n_threads = 8
0.00.352.916 I 
0.00.353.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.010 I 
0.00.353.134 I sampler seed: 1234
0.00.353.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.152 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.357.948 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.357.959 I llama_perf_context_print:        load time =     352.39 ms
0.02.357.967 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.357.976 I llama_perf_context_print:        eval time =    1848.46 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.357.984 I llama_perf_context_print:       total time =    2005.07 ms /    70 tokens

real	0m2.439s
user	0m16.218s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.850 I llm_load_vocab: special tokens cache size = 25
0.00.114.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.102 I llm_load_print_meta: arch             = gptneox
0.00.114.102 I llm_load_print_meta: vocab type       = BPE
0.00.114.103 I llm_load_print_meta: n_vocab          = 50304
0.00.114.104 I llm_load_print_meta: n_merges         = 50009
0.00.114.104 I llm_load_print_meta: vocab_only       = 0
0.00.114.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.105 I llm_load_print_meta: n_embd           = 2048
0.00.114.106 I llm_load_print_meta: n_layer          = 24
0.00.114.118 I llm_load_print_meta: n_head           = 16
0.00.114.119 I llm_load_print_meta: n_head_kv        = 16
0.00.114.120 I llm_load_print_meta: n_rot            = 32
0.00.114.120 I llm_load_print_meta: n_swa            = 0
0.00.114.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.123 I llm_load_print_meta: n_gqa            = 1
0.00.114.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.131 I llm_load_print_meta: n_ff             = 8192
0.00.114.133 I llm_load_print_meta: n_expert         = 0
0.00.114.134 I llm_load_print_meta: n_expert_used    = 0
0.00.114.135 I llm_load_print_meta: causal attn      = 1
0.00.114.136 I llm_load_print_meta: pooling type     = 0
0.00.114.137 I llm_load_print_meta: rope type        = 2
0.00.114.137 I llm_load_print_meta: rope scaling     = linear
0.00.114.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.140 I llm_load_print_meta: freq_scale_train = 1
0.00.114.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.145 I llm_load_print_meta: model type       = 1.4B
0.00.114.146 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.147 I llm_load_print_meta: model params     = 1.41 B
0.00.114.148 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.148 I llm_load_print_meta: general.name     = 1.4B
0.00.114.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.152 I llm_load_print_meta: max token length = 1024
0.00.157.036 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.900 I llama_new_context_with_model: n_ctx         = 128
0.00.160.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.901 I llama_new_context_with_model: n_batch       = 128
0.00.160.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.902 I llama_new_context_with_model: flash_attn    = 0
0.00.160.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.906 I llama_new_context_with_model: freq_scale    = 1
0.00.160.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.123 I llama_new_context_with_model: graph nodes  = 967
0.00.172.123 I llama_new_context_with_model: graph splits = 1
0.00.172.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.749 I 
0.00.221.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.868 I perplexity: tokenizing the input ..
0.00.235.585 I perplexity: tokenization took 13.71 ms
0.00.235.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.827 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.799 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.841 I llama_perf_context_print:        load time =     221.41 ms
0.02.904.843 I llama_perf_context_print: prompt eval time =    2665.65 ms /   128 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.904.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.846 I llama_perf_context_print:       total time =    2683.09 ms /   129 tokens

real	0m2.957s
user	0m21.774s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.808 I llm_load_vocab: special tokens cache size = 25
0.00.118.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.201 I llm_load_print_meta: arch             = gptneox
0.00.118.202 I llm_load_print_meta: vocab type       = BPE
0.00.118.202 I llm_load_print_meta: n_vocab          = 50304
0.00.118.203 I llm_load_print_meta: n_merges         = 50009
0.00.118.203 I llm_load_print_meta: vocab_only       = 0
0.00.118.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.204 I llm_load_print_meta: n_embd           = 2048
0.00.118.204 I llm_load_print_meta: n_layer          = 24
0.00.118.217 I llm_load_print_meta: n_head           = 16
0.00.118.219 I llm_load_print_meta: n_head_kv        = 16
0.00.118.219 I llm_load_print_meta: n_rot            = 32
0.00.118.220 I llm_load_print_meta: n_swa            = 0
0.00.118.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.222 I llm_load_print_meta: n_gqa            = 1
0.00.118.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.230 I llm_load_print_meta: n_ff             = 8192
0.00.118.231 I llm_load_print_meta: n_expert         = 0
0.00.118.231 I llm_load_print_meta: n_expert_used    = 0
0.00.118.231 I llm_load_print_meta: causal attn      = 1
0.00.118.232 I llm_load_print_meta: pooling type     = 0
0.00.118.233 I llm_load_print_meta: rope type        = 2
0.00.118.233 I llm_load_print_meta: rope scaling     = linear
0.00.118.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.236 I llm_load_print_meta: freq_scale_train = 1
0.00.118.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.240 I llm_load_print_meta: model type       = 1.4B
0.00.118.242 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.242 I llm_load_print_meta: model params     = 1.41 B
0.00.118.244 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.244 I llm_load_print_meta: general.name     = 1.4B
0.00.118.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.248 I llm_load_print_meta: max token length = 1024
0.00.164.551 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.256 I llama_new_context_with_model: n_batch       = 2048
0.00.168.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.257 I llama_new_context_with_model: flash_attn    = 0
0.00.168.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.260 I llama_new_context_with_model: freq_scale    = 1
0.00.168.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.368 I llama_new_context_with_model: graph nodes  = 967
0.00.297.369 I llama_new_context_with_model: graph splits = 1
0.00.297.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.535 I main: llama threadpool init, n_threads = 8
0.00.363.555 I 
0.00.363.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.646 I 
0.00.363.767 I sampler seed: 1234
0.00.363.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.786 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.134 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.592.146 I llama_perf_context_print:        load time =     363.00 ms
0.02.592.155 I llama_perf_context_print: prompt eval time =     172.33 ms /     7 tokens (   24.62 ms per token,    40.62 tokens per second)
0.02.592.166 I llama_perf_context_print:        eval time =    2045.65 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.592.174 I llama_perf_context_print:       total time =    2228.62 ms /    70 tokens

real	0m2.674s
user	0m18.121s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.865 I llm_load_vocab: special tokens cache size = 25
0.00.113.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.107 I llm_load_print_meta: arch             = gptneox
0.00.113.107 I llm_load_print_meta: vocab type       = BPE
0.00.113.109 I llm_load_print_meta: n_vocab          = 50304
0.00.113.109 I llm_load_print_meta: n_merges         = 50009
0.00.113.110 I llm_load_print_meta: vocab_only       = 0
0.00.113.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.111 I llm_load_print_meta: n_embd           = 2048
0.00.113.111 I llm_load_print_meta: n_layer          = 24
0.00.113.121 I llm_load_print_meta: n_head           = 16
0.00.113.123 I llm_load_print_meta: n_head_kv        = 16
0.00.113.123 I llm_load_print_meta: n_rot            = 32
0.00.113.124 I llm_load_print_meta: n_swa            = 0
0.00.113.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.127 I llm_load_print_meta: n_gqa            = 1
0.00.113.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.134 I llm_load_print_meta: n_ff             = 8192
0.00.113.135 I llm_load_print_meta: n_expert         = 0
0.00.113.135 I llm_load_print_meta: n_expert_used    = 0
0.00.113.135 I llm_load_print_meta: causal attn      = 1
0.00.113.136 I llm_load_print_meta: pooling type     = 0
0.00.113.136 I llm_load_print_meta: rope type        = 2
0.00.113.137 I llm_load_print_meta: rope scaling     = linear
0.00.113.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.139 I llm_load_print_meta: freq_scale_train = 1
0.00.113.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.143 I llm_load_print_meta: model type       = 1.4B
0.00.113.144 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.145 I llm_load_print_meta: model params     = 1.41 B
0.00.113.146 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.146 I llm_load_print_meta: general.name     = 1.4B
0.00.113.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.150 I llm_load_print_meta: max token length = 1024
0.00.159.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.457 I llama_new_context_with_model: n_ctx         = 128
0.00.163.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.458 I llama_new_context_with_model: n_batch       = 128
0.00.163.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.459 I llama_new_context_with_model: flash_attn    = 0
0.00.163.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.463 I llama_new_context_with_model: freq_scale    = 1
0.00.163.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.856 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.882 I llama_new_context_with_model: graph nodes  = 967
0.00.174.882 I llama_new_context_with_model: graph splits = 1
0.00.174.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.307 I 
0.00.232.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.415 I perplexity: tokenizing the input ..
0.00.246.212 I perplexity: tokenization took 13.791 ms
0.00.246.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.659 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.614 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.657 I llama_perf_context_print:        load time =     231.94 ms
0.03.417.661 I llama_perf_context_print: prompt eval time =    3167.86 ms /   128 tokens (   24.75 ms per token,    40.41 tokens per second)
0.03.417.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.664 I llama_perf_context_print:       total time =    3185.35 ms /   129 tokens

real	0m3.474s
user	0m25.840s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.904 I llm_load_vocab: special tokens cache size = 25
0.00.116.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.323 I llm_load_print_meta: arch             = gptneox
0.00.116.323 I llm_load_print_meta: vocab type       = BPE
0.00.116.324 I llm_load_print_meta: n_vocab          = 50304
0.00.116.325 I llm_load_print_meta: n_merges         = 50009
0.00.116.325 I llm_load_print_meta: vocab_only       = 0
0.00.116.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.326 I llm_load_print_meta: n_embd           = 2048
0.00.116.326 I llm_load_print_meta: n_layer          = 24
0.00.116.339 I llm_load_print_meta: n_head           = 16
0.00.116.340 I llm_load_print_meta: n_head_kv        = 16
0.00.116.340 I llm_load_print_meta: n_rot            = 32
0.00.116.341 I llm_load_print_meta: n_swa            = 0
0.00.116.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.345 I llm_load_print_meta: n_gqa            = 1
0.00.116.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.353 I llm_load_print_meta: n_ff             = 8192
0.00.116.354 I llm_load_print_meta: n_expert         = 0
0.00.116.355 I llm_load_print_meta: n_expert_used    = 0
0.00.116.356 I llm_load_print_meta: causal attn      = 1
0.00.116.356 I llm_load_print_meta: pooling type     = 0
0.00.116.356 I llm_load_print_meta: rope type        = 2
0.00.116.357 I llm_load_print_meta: rope scaling     = linear
0.00.116.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.359 I llm_load_print_meta: freq_scale_train = 1
0.00.116.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.385 I llm_load_print_meta: model type       = 1.4B
0.00.116.386 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.387 I llm_load_print_meta: model params     = 1.41 B
0.00.116.388 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.389 I llm_load_print_meta: general.name     = 1.4B
0.00.116.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.393 I llm_load_print_meta: max token length = 1024
0.00.143.028 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.917 I llama_new_context_with_model: n_batch       = 2048
0.00.146.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.918 I llama_new_context_with_model: flash_attn    = 0
0.00.146.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.922 I llama_new_context_with_model: freq_scale    = 1
0.00.146.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.392 I llama_new_context_with_model: graph nodes  = 967
0.00.275.393 I llama_new_context_with_model: graph splits = 1
0.00.275.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.506 I main: llama threadpool init, n_threads = 8
0.00.322.525 I 
0.00.322.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.621 I 
0.00.322.746 I sampler seed: 1234
0.00.322.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.765 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.666 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.821.677 I llama_perf_context_print:        load time =     321.99 ms
0.01.821.686 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.821.695 I llama_perf_context_print:        eval time =    1378.29 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.821.704 I llama_perf_context_print:       total time =    1499.18 ms /    70 tokens

real	0m1.892s
user	0m12.191s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.140 I llm_load_vocab: special tokens cache size = 25
0.00.116.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.589 I llm_load_print_meta: arch             = gptneox
0.00.116.591 I llm_load_print_meta: vocab type       = BPE
0.00.116.593 I llm_load_print_meta: n_vocab          = 50304
0.00.116.593 I llm_load_print_meta: n_merges         = 50009
0.00.116.593 I llm_load_print_meta: vocab_only       = 0
0.00.116.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.594 I llm_load_print_meta: n_embd           = 2048
0.00.116.595 I llm_load_print_meta: n_layer          = 24
0.00.116.605 I llm_load_print_meta: n_head           = 16
0.00.116.606 I llm_load_print_meta: n_head_kv        = 16
0.00.116.607 I llm_load_print_meta: n_rot            = 32
0.00.116.608 I llm_load_print_meta: n_swa            = 0
0.00.116.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.609 I llm_load_print_meta: n_gqa            = 1
0.00.116.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.618 I llm_load_print_meta: n_ff             = 8192
0.00.116.618 I llm_load_print_meta: n_expert         = 0
0.00.116.619 I llm_load_print_meta: n_expert_used    = 0
0.00.116.620 I llm_load_print_meta: causal attn      = 1
0.00.116.621 I llm_load_print_meta: pooling type     = 0
0.00.116.621 I llm_load_print_meta: rope type        = 2
0.00.116.622 I llm_load_print_meta: rope scaling     = linear
0.00.116.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.624 I llm_load_print_meta: freq_scale_train = 1
0.00.116.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.629 I llm_load_print_meta: model type       = 1.4B
0.00.116.630 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.630 I llm_load_print_meta: model params     = 1.41 B
0.00.116.632 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.632 I llm_load_print_meta: general.name     = 1.4B
0.00.116.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.636 I llm_load_print_meta: max token length = 1024
0.00.143.463 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.178 I llama_new_context_with_model: n_ctx         = 128
0.00.147.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.179 I llama_new_context_with_model: n_batch       = 128
0.00.147.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.180 I llama_new_context_with_model: flash_attn    = 0
0.00.147.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.185 I llama_new_context_with_model: freq_scale    = 1
0.00.147.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.204 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.155.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.410 I llama_new_context_with_model: graph nodes  = 967
0.00.158.410 I llama_new_context_with_model: graph splits = 1
0.00.158.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.970 I 
0.00.197.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.085 I perplexity: tokenizing the input ..
0.00.211.630 I perplexity: tokenization took 14.539 ms
0.00.211.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.648 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.588 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.622 I llama_perf_context_print:        load time =     196.62 ms
0.02.273.625 I llama_perf_context_print: prompt eval time =    2058.45 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.273.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.627 I llama_perf_context_print:       total time =    2076.65 ms /   129 tokens

real	0m2.317s
user	0m16.849s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.033 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.641 I llm_load_vocab: special tokens cache size = 25
0.00.123.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.281 I llm_load_print_meta: arch             = gptneox
0.00.123.282 I llm_load_print_meta: vocab type       = BPE
0.00.123.283 I llm_load_print_meta: n_vocab          = 50304
0.00.123.284 I llm_load_print_meta: n_merges         = 50009
0.00.123.284 I llm_load_print_meta: vocab_only       = 0
0.00.123.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.287 I llm_load_print_meta: n_embd           = 2048
0.00.123.288 I llm_load_print_meta: n_layer          = 24
0.00.123.301 I llm_load_print_meta: n_head           = 16
0.00.123.308 I llm_load_print_meta: n_head_kv        = 16
0.00.123.308 I llm_load_print_meta: n_rot            = 32
0.00.123.309 I llm_load_print_meta: n_swa            = 0
0.00.123.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.311 I llm_load_print_meta: n_gqa            = 1
0.00.123.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.318 I llm_load_print_meta: n_ff             = 8192
0.00.123.319 I llm_load_print_meta: n_expert         = 0
0.00.123.320 I llm_load_print_meta: n_expert_used    = 0
0.00.123.321 I llm_load_print_meta: causal attn      = 1
0.00.123.322 I llm_load_print_meta: pooling type     = 0
0.00.123.322 I llm_load_print_meta: rope type        = 2
0.00.123.323 I llm_load_print_meta: rope scaling     = linear
0.00.123.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.326 I llm_load_print_meta: freq_scale_train = 1
0.00.123.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.331 I llm_load_print_meta: model type       = 1.4B
0.00.123.332 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.333 I llm_load_print_meta: model params     = 1.41 B
0.00.123.335 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.335 I llm_load_print_meta: general.name     = 1.4B
0.00.123.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.339 I llm_load_print_meta: max token length = 1024
0.00.157.483 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.341 I llama_new_context_with_model: n_batch       = 2048
0.00.161.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.342 I llama_new_context_with_model: flash_attn    = 0
0.00.161.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.346 I llama_new_context_with_model: freq_scale    = 1
0.00.161.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.072 I llama_new_context_with_model: graph nodes  = 967
0.00.291.072 I llama_new_context_with_model: graph splits = 1
0.00.291.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.720 I main: llama threadpool init, n_threads = 8
0.00.335.739 I 
0.00.335.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.834 I 
0.00.335.959 I sampler seed: 1234
0.00.335.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.997 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.828.382 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.828.394 I llama_perf_context_print:        load time =     335.19 ms
0.01.828.403 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.828.412 I llama_perf_context_print:        eval time =    1384.41 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.828.420 I llama_perf_context_print:       total time =    1492.68 ms /    70 tokens

real	0m1.904s
user	0m12.029s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.915 I llm_load_vocab: special tokens cache size = 25
0.00.115.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.486 I llm_load_print_meta: arch             = gptneox
0.00.115.486 I llm_load_print_meta: vocab type       = BPE
0.00.115.487 I llm_load_print_meta: n_vocab          = 50304
0.00.115.487 I llm_load_print_meta: n_merges         = 50009
0.00.115.488 I llm_load_print_meta: vocab_only       = 0
0.00.115.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.490 I llm_load_print_meta: n_embd           = 2048
0.00.115.491 I llm_load_print_meta: n_layer          = 24
0.00.115.500 I llm_load_print_meta: n_head           = 16
0.00.115.501 I llm_load_print_meta: n_head_kv        = 16
0.00.115.502 I llm_load_print_meta: n_rot            = 32
0.00.115.502 I llm_load_print_meta: n_swa            = 0
0.00.115.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.505 I llm_load_print_meta: n_gqa            = 1
0.00.115.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.515 I llm_load_print_meta: n_ff             = 8192
0.00.115.515 I llm_load_print_meta: n_expert         = 0
0.00.115.516 I llm_load_print_meta: n_expert_used    = 0
0.00.115.516 I llm_load_print_meta: causal attn      = 1
0.00.115.517 I llm_load_print_meta: pooling type     = 0
0.00.115.517 I llm_load_print_meta: rope type        = 2
0.00.115.517 I llm_load_print_meta: rope scaling     = linear
0.00.115.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.520 I llm_load_print_meta: freq_scale_train = 1
0.00.115.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.523 I llm_load_print_meta: model type       = 1.4B
0.00.115.524 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.524 I llm_load_print_meta: model params     = 1.41 B
0.00.115.526 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.526 I llm_load_print_meta: general.name     = 1.4B
0.00.115.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: max token length = 1024
0.00.149.583 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.534 I llama_new_context_with_model: n_ctx         = 128
0.00.153.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.535 I llama_new_context_with_model: n_batch       = 128
0.00.153.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.536 I llama_new_context_with_model: flash_attn    = 0
0.00.153.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.539 I llama_new_context_with_model: freq_scale    = 1
0.00.153.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.161.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.739 I llama_new_context_with_model: graph nodes  = 967
0.00.164.740 I llama_new_context_with_model: graph splits = 1
0.00.164.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.812 I 
0.00.200.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.926 I perplexity: tokenizing the input ..
0.00.215.526 I perplexity: tokenization took 14.594 ms
0.00.215.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.013 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.132 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.172 I llama_perf_context_print:        load time =     200.47 ms
0.02.010.175 I llama_perf_context_print: prompt eval time =    1790.90 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.010.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.177 I llama_perf_context_print:       total time =    1809.36 ms /   129 tokens

real	0m2.057s
user	0m14.708s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.200 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.404 I llm_load_vocab: special tokens cache size = 25
0.00.117.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.880 I llm_load_print_meta: arch             = gptneox
0.00.117.880 I llm_load_print_meta: vocab type       = BPE
0.00.117.882 I llm_load_print_meta: n_vocab          = 50304
0.00.117.882 I llm_load_print_meta: n_merges         = 50009
0.00.117.883 I llm_load_print_meta: vocab_only       = 0
0.00.117.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.884 I llm_load_print_meta: n_embd           = 2048
0.00.117.884 I llm_load_print_meta: n_layer          = 24
0.00.117.897 I llm_load_print_meta: n_head           = 16
0.00.117.903 I llm_load_print_meta: n_head_kv        = 16
0.00.117.904 I llm_load_print_meta: n_rot            = 32
0.00.117.904 I llm_load_print_meta: n_swa            = 0
0.00.117.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.906 I llm_load_print_meta: n_gqa            = 1
0.00.117.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.912 I llm_load_print_meta: n_ff             = 8192
0.00.117.913 I llm_load_print_meta: n_expert         = 0
0.00.117.913 I llm_load_print_meta: n_expert_used    = 0
0.00.117.914 I llm_load_print_meta: causal attn      = 1
0.00.117.914 I llm_load_print_meta: pooling type     = 0
0.00.117.915 I llm_load_print_meta: rope type        = 2
0.00.117.916 I llm_load_print_meta: rope scaling     = linear
0.00.117.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.918 I llm_load_print_meta: freq_scale_train = 1
0.00.117.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.924 I llm_load_print_meta: model type       = 1.4B
0.00.117.924 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.925 I llm_load_print_meta: model params     = 1.41 B
0.00.117.926 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.927 I llm_load_print_meta: general.name     = 1.4B
0.00.117.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.935 I llm_load_print_meta: max token length = 1024
0.00.159.058 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.915 I llama_new_context_with_model: n_batch       = 2048
0.00.162.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.915 I llama_new_context_with_model: flash_attn    = 0
0.00.162.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.919 I llama_new_context_with_model: freq_scale    = 1
0.00.162.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.933 I llama_new_context_with_model: graph nodes  = 967
0.00.291.934 I llama_new_context_with_model: graph splits = 1
0.00.291.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.996 I main: llama threadpool init, n_threads = 8
0.00.340.014 I 
0.00.340.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.109 I 
0.00.340.233 I sampler seed: 1234
0.00.340.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.265 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.953.540 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.953.566 I llama_perf_context_print:        load time =     339.50 ms
0.01.953.593 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.953.621 I llama_perf_context_print:        eval time =    1495.11 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.953.650 I llama_perf_context_print:       total time =    1613.58 ms /    70 tokens

real	0m2.036s
user	0m13.011s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.204 I llama_model_loader: - type  f32:  194 tensors
0.00.029.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.026 I llm_load_vocab: special tokens cache size = 25
0.00.111.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.216 I llm_load_print_meta: arch             = gptneox
0.00.111.217 I llm_load_print_meta: vocab type       = BPE
0.00.111.217 I llm_load_print_meta: n_vocab          = 50304
0.00.111.218 I llm_load_print_meta: n_merges         = 50009
0.00.111.218 I llm_load_print_meta: vocab_only       = 0
0.00.111.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.219 I llm_load_print_meta: n_embd           = 2048
0.00.111.219 I llm_load_print_meta: n_layer          = 24
0.00.111.230 I llm_load_print_meta: n_head           = 16
0.00.111.231 I llm_load_print_meta: n_head_kv        = 16
0.00.111.232 I llm_load_print_meta: n_rot            = 32
0.00.111.232 I llm_load_print_meta: n_swa            = 0
0.00.111.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.235 I llm_load_print_meta: n_gqa            = 1
0.00.111.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.242 I llm_load_print_meta: n_ff             = 8192
0.00.111.242 I llm_load_print_meta: n_expert         = 0
0.00.111.243 I llm_load_print_meta: n_expert_used    = 0
0.00.111.244 I llm_load_print_meta: causal attn      = 1
0.00.111.244 I llm_load_print_meta: pooling type     = 0
0.00.111.245 I llm_load_print_meta: rope type        = 2
0.00.111.245 I llm_load_print_meta: rope scaling     = linear
0.00.111.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.247 I llm_load_print_meta: freq_scale_train = 1
0.00.111.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.251 I llm_load_print_meta: model type       = 1.4B
0.00.111.252 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.252 I llm_load_print_meta: model params     = 1.41 B
0.00.111.254 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.254 I llm_load_print_meta: general.name     = 1.4B
0.00.111.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.258 I llm_load_print_meta: max token length = 1024
0.00.152.414 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.324 I llama_new_context_with_model: n_ctx         = 128
0.00.156.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.325 I llama_new_context_with_model: n_batch       = 128
0.00.156.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.326 I llama_new_context_with_model: flash_attn    = 0
0.00.156.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.329 I llama_new_context_with_model: freq_scale    = 1
0.00.156.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.164.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.517 I llama_new_context_with_model: graph nodes  = 967
0.00.167.518 I llama_new_context_with_model: graph splits = 1
0.00.167.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.692 I 
0.00.206.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.803 I perplexity: tokenizing the input ..
0.00.220.633 I perplexity: tokenization took 13.824 ms
0.00.220.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.604 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.535 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.578 I llama_perf_context_print:        load time =     206.37 ms
0.02.173.580 I llama_perf_context_print: prompt eval time =    1949.37 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.173.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.582 I llama_perf_context_print:       total time =    1966.89 ms /   129 tokens

real	0m2.226s
user	0m15.974s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.905 I llm_load_vocab: special tokens cache size = 25
0.00.119.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.349 I llm_load_print_meta: arch             = gptneox
0.00.119.349 I llm_load_print_meta: vocab type       = BPE
0.00.119.350 I llm_load_print_meta: n_vocab          = 50304
0.00.119.351 I llm_load_print_meta: n_merges         = 50009
0.00.119.351 I llm_load_print_meta: vocab_only       = 0
0.00.119.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.352 I llm_load_print_meta: n_embd           = 2048
0.00.119.353 I llm_load_print_meta: n_layer          = 24
0.00.119.366 I llm_load_print_meta: n_head           = 16
0.00.119.368 I llm_load_print_meta: n_head_kv        = 16
0.00.119.369 I llm_load_print_meta: n_rot            = 32
0.00.119.369 I llm_load_print_meta: n_swa            = 0
0.00.119.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.372 I llm_load_print_meta: n_gqa            = 1
0.00.119.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.382 I llm_load_print_meta: n_ff             = 8192
0.00.119.382 I llm_load_print_meta: n_expert         = 0
0.00.119.382 I llm_load_print_meta: n_expert_used    = 0
0.00.119.383 I llm_load_print_meta: causal attn      = 1
0.00.119.383 I llm_load_print_meta: pooling type     = 0
0.00.119.384 I llm_load_print_meta: rope type        = 2
0.00.119.384 I llm_load_print_meta: rope scaling     = linear
0.00.119.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.387 I llm_load_print_meta: freq_scale_train = 1
0.00.119.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.392 I llm_load_print_meta: model type       = 1.4B
0.00.119.393 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.393 I llm_load_print_meta: model params     = 1.41 B
0.00.119.395 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.395 I llm_load_print_meta: general.name     = 1.4B
0.00.119.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.400 I llm_load_print_meta: max token length = 1024
0.00.165.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.763 I llama_new_context_with_model: n_batch       = 2048
0.00.169.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.764 I llama_new_context_with_model: flash_attn    = 0
0.00.169.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.769 I llama_new_context_with_model: freq_scale    = 1
0.00.169.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.710 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.724 I llama_new_context_with_model: graph nodes  = 967
0.00.297.724 I llama_new_context_with_model: graph splits = 1
0.00.297.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.142 I main: llama threadpool init, n_threads = 8
0.00.355.161 I 
0.00.355.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.257 I 
0.00.355.380 I sampler seed: 1234
0.00.355.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.399 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.335.675 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.335.686 I llama_perf_context_print:        load time =     354.61 ms
0.02.335.695 I llama_perf_context_print: prompt eval time =     140.05 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.335.704 I llama_perf_context_print:        eval time =    1829.76 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.335.721 I llama_perf_context_print:       total time =    1980.55 ms /    70 tokens

real	0m2.417s
user	0m15.924s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.367 I llama_model_loader: - type  f32:  194 tensors
0.00.029.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.118 I llm_load_vocab: special tokens cache size = 25
0.00.111.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.454 I llm_load_print_meta: arch             = gptneox
0.00.111.454 I llm_load_print_meta: vocab type       = BPE
0.00.111.455 I llm_load_print_meta: n_vocab          = 50304
0.00.111.455 I llm_load_print_meta: n_merges         = 50009
0.00.111.456 I llm_load_print_meta: vocab_only       = 0
0.00.111.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.456 I llm_load_print_meta: n_embd           = 2048
0.00.111.457 I llm_load_print_meta: n_layer          = 24
0.00.111.468 I llm_load_print_meta: n_head           = 16
0.00.111.470 I llm_load_print_meta: n_head_kv        = 16
0.00.111.470 I llm_load_print_meta: n_rot            = 32
0.00.111.471 I llm_load_print_meta: n_swa            = 0
0.00.111.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.473 I llm_load_print_meta: n_gqa            = 1
0.00.111.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.484 I llm_load_print_meta: n_ff             = 8192
0.00.111.484 I llm_load_print_meta: n_expert         = 0
0.00.111.484 I llm_load_print_meta: n_expert_used    = 0
0.00.111.485 I llm_load_print_meta: causal attn      = 1
0.00.111.485 I llm_load_print_meta: pooling type     = 0
0.00.111.509 I llm_load_print_meta: rope type        = 2
0.00.111.511 I llm_load_print_meta: rope scaling     = linear
0.00.111.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.513 I llm_load_print_meta: freq_scale_train = 1
0.00.111.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.518 I llm_load_print_meta: model type       = 1.4B
0.00.111.519 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.519 I llm_load_print_meta: model params     = 1.41 B
0.00.111.521 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.521 I llm_load_print_meta: general.name     = 1.4B
0.00.111.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.525 I llm_load_print_meta: max token length = 1024
0.00.158.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.869 I llama_new_context_with_model: n_ctx         = 128
0.00.161.869 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.870 I llama_new_context_with_model: n_batch       = 128
0.00.161.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.871 I llama_new_context_with_model: flash_attn    = 0
0.00.161.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.874 I llama_new_context_with_model: freq_scale    = 1
0.00.161.875 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.893 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.131 I llama_new_context_with_model: graph nodes  = 967
0.00.173.131 I llama_new_context_with_model: graph splits = 1
0.00.173.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.461 I 
0.00.221.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.577 I perplexity: tokenizing the input ..
0.00.235.244 I perplexity: tokenization took 13.661 ms
0.00.235.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.019 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.054 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.091 I llama_perf_context_print:        load time =     221.13 ms
0.02.799.098 I llama_perf_context_print: prompt eval time =    2560.16 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.799.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.101 I llama_perf_context_print:       total time =    2577.63 ms /   129 tokens

real	0m2.854s
user	0m20.920s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.290 I llm_load_vocab: special tokens cache size = 25
0.00.112.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.611 I llm_load_print_meta: arch             = gptneox
0.00.112.612 I llm_load_print_meta: vocab type       = BPE
0.00.112.613 I llm_load_print_meta: n_vocab          = 50304
0.00.112.613 I llm_load_print_meta: n_merges         = 50009
0.00.112.614 I llm_load_print_meta: vocab_only       = 0
0.00.112.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.615 I llm_load_print_meta: n_embd           = 2048
0.00.112.615 I llm_load_print_meta: n_layer          = 24
0.00.112.628 I llm_load_print_meta: n_head           = 16
0.00.112.630 I llm_load_print_meta: n_head_kv        = 16
0.00.112.630 I llm_load_print_meta: n_rot            = 32
0.00.112.631 I llm_load_print_meta: n_swa            = 0
0.00.112.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.633 I llm_load_print_meta: n_gqa            = 1
0.00.112.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.641 I llm_load_print_meta: n_ff             = 8192
0.00.112.642 I llm_load_print_meta: n_expert         = 0
0.00.112.643 I llm_load_print_meta: n_expert_used    = 0
0.00.112.644 I llm_load_print_meta: causal attn      = 1
0.00.112.644 I llm_load_print_meta: pooling type     = 0
0.00.112.645 I llm_load_print_meta: rope type        = 2
0.00.112.646 I llm_load_print_meta: rope scaling     = linear
0.00.112.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.648 I llm_load_print_meta: freq_scale_train = 1
0.00.112.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.654 I llm_load_print_meta: model type       = 1.4B
0.00.112.655 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.655 I llm_load_print_meta: model params     = 1.41 B
0.00.112.656 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.657 I llm_load_print_meta: general.name     = 1.4B
0.00.112.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.662 I llm_load_print_meta: max token length = 1024
0.00.163.712 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.510 I llama_new_context_with_model: n_batch       = 2048
0.00.167.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.511 I llama_new_context_with_model: flash_attn    = 0
0.00.167.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.514 I llama_new_context_with_model: freq_scale    = 1
0.00.167.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.440 I llama_new_context_with_model: graph nodes  = 967
0.00.293.441 I llama_new_context_with_model: graph splits = 1
0.00.293.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.374 I main: llama threadpool init, n_threads = 8
0.00.353.395 I 
0.00.353.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.498 I 
0.00.353.621 I sampler seed: 1234
0.00.353.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.640 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.697 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.399.709 I llama_perf_context_print:        load time =     352.87 ms
0.02.399.720 I llama_perf_context_print: prompt eval time =     149.13 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.399.729 I llama_perf_context_print:        eval time =    1886.19 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.399.744 I llama_perf_context_print:       total time =    2046.34 ms /    70 tokens

real	0m2.485s
user	0m16.594s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4381 (b92a14a8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.373 I llm_load_vocab: special tokens cache size = 25
0.00.114.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.760 I llm_load_print_meta: arch             = gptneox
0.00.114.761 I llm_load_print_meta: vocab type       = BPE
0.00.114.762 I llm_load_print_meta: n_vocab          = 50304
0.00.114.762 I llm_load_print_meta: n_merges         = 50009
0.00.114.763 I llm_load_print_meta: vocab_only       = 0
0.00.114.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.763 I llm_load_print_meta: n_embd           = 2048
0.00.114.764 I llm_load_print_meta: n_layer          = 24
0.00.114.776 I llm_load_print_meta: n_head           = 16
0.00.114.778 I llm_load_print_meta: n_head_kv        = 16
0.00.114.779 I llm_load_print_meta: n_rot            = 32
0.00.114.779 I llm_load_print_meta: n_swa            = 0
0.00.114.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.784 I llm_load_print_meta: n_gqa            = 1
0.00.114.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.792 I llm_load_print_meta: n_ff             = 8192
0.00.114.793 I llm_load_print_meta: n_expert         = 0
0.00.114.794 I llm_load_print_meta: n_expert_used    = 0
0.00.114.794 I llm_load_print_meta: causal attn      = 1
0.00.114.795 I llm_load_print_meta: pooling type     = 0
0.00.114.796 I llm_load_print_meta: rope type        = 2
0.00.114.797 I llm_load_print_meta: rope scaling     = linear
0.00.114.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.799 I llm_load_print_meta: freq_scale_train = 1
0.00.114.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.804 I llm_load_print_meta: model type       = 1.4B
0.00.114.805 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.806 I llm_load_print_meta: model params     = 1.41 B
0.00.114.807 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.807 I llm_load_print_meta: general.name     = 1.4B
0.00.114.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.811 I llm_load_print_meta: max token length = 1024
0.00.166.001 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.872 I llama_new_context_with_model: n_ctx         = 128
0.00.169.872 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.873 I llama_new_context_with_model: n_batch       = 128
0.00.169.873 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.874 I llama_new_context_with_model: flash_attn    = 0
0.00.169.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.878 I llama_new_context_with_model: freq_scale    = 1
0.00.169.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.254 I llama_new_context_with_model: graph nodes  = 967
0.00.181.255 I llama_new_context_with_model: graph splits = 1
0.00.181.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.649 I 
0.00.232.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.770 I perplexity: tokenizing the input ..
0.00.246.633 I perplexity: tokenization took 13.856 ms
0.00.246.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.898 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.879 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.916 I llama_perf_context_print:        load time =     232.31 ms
0.02.977.924 I llama_perf_context_print: prompt eval time =    2727.65 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.977.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.926 I llama_perf_context_print:       total time =    2745.27 ms /   129 tokens

real	0m3.036s
user	0m22.305s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4381 (b92a14a8)
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
0.00.647.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.012s
user	0m6.563s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4381 (b92a14a8)
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
0.00.654.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.004s
user	0m6.295s
sys	0m0.712s
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
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894256maxresident)k
0inputs+40outputs (0major+76230minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
