## Summary

- status:  SUCCESS ✅
- runtime: 5:05.17
- date:    Mon Dec 23 19:11:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb0b2c4f5630695a0be7e814a906015aa81e4425
- author:  Georgi Gerganov
```
llama : context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.83 sec*proc (28 tests)

Total Test time (real) =  59.84 sec

real	0m59.852s
user	1m11.435s
sys	0m1.022s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.22 sec*proc (28 tests)

Total Test time (real) =  25.23 sec

real	0m25.240s
user	0m26.048s
sys	0m1.097s
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
0.00.000.258 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.729 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.742 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.744 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.945 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.945 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.946 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.947 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.948 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.950 I llama_model_loader: - type  f32:  124 tensors
0.00.010.951 I llama_model_loader: - type  f16:   73 tensors
0.00.027.875 I llm_load_vocab: special tokens cache size = 5
0.00.032.368 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.401 I llm_load_print_meta: arch             = bert
0.00.032.402 I llm_load_print_meta: vocab type       = WPM
0.00.032.403 I llm_load_print_meta: n_vocab          = 30522
0.00.032.403 I llm_load_print_meta: n_merges         = 0
0.00.032.405 I llm_load_print_meta: vocab_only       = 0
0.00.032.406 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.406 I llm_load_print_meta: n_embd           = 384
0.00.032.407 I llm_load_print_meta: n_layer          = 12
0.00.032.424 I llm_load_print_meta: n_head           = 12
0.00.032.427 I llm_load_print_meta: n_head_kv        = 12
0.00.032.427 I llm_load_print_meta: n_rot            = 32
0.00.032.428 I llm_load_print_meta: n_swa            = 0
0.00.032.429 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.432 I llm_load_print_meta: n_gqa            = 1
0.00.032.434 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.437 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.443 I llm_load_print_meta: n_ff             = 1536
0.00.032.444 I llm_load_print_meta: n_expert         = 0
0.00.032.445 I llm_load_print_meta: n_expert_used    = 0
0.00.032.446 I llm_load_print_meta: causal attn      = 0
0.00.032.447 I llm_load_print_meta: pooling type     = 2
0.00.032.447 I llm_load_print_meta: rope type        = 2
0.00.032.448 I llm_load_print_meta: rope scaling     = linear
0.00.032.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.451 I llm_load_print_meta: freq_scale_train = 1
0.00.032.452 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.459 I llm_load_print_meta: model type       = 33M
0.00.032.461 I llm_load_print_meta: model ftype      = F16
0.00.032.462 I llm_load_print_meta: model params     = 33.21 M
0.00.032.463 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.464 I llm_load_print_meta: general.name     = Bge Small
0.00.032.465 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.466 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.466 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.466 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.467 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.467 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.468 I llm_load_print_meta: max token length = 21
0.00.039.194 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.767 I llama_new_context_with_model: n_ctx         = 512
0.00.040.768 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.768 I llama_new_context_with_model: n_batch       = 2048
0.00.040.769 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.769 I llama_new_context_with_model: flash_attn    = 0
0.00.040.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.773 I llama_new_context_with_model: freq_scale    = 1
0.00.040.798 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.826 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.855 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.868 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.174 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.195 I llama_new_context_with_model: graph nodes  = 429
0.00.047.196 I llama_new_context_with_model: graph splits = 1
0.00.047.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.786 I 
0.00.049.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.457 I llama_perf_context_print:        load time =      49.48 ms
0.00.056.463 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1929.67 tokens per second)
0.00.056.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.465 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.072s
user	0m0.100s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.691 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.844 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.845 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.846 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.848 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.849 I llama_model_loader: - type  f32:  124 tensors
0.00.010.850 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.536 I llm_load_vocab: special tokens cache size = 5
0.00.031.982 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.002 I llm_load_print_meta: arch             = bert
0.00.032.002 I llm_load_print_meta: vocab type       = WPM
0.00.032.003 I llm_load_print_meta: n_vocab          = 30522
0.00.032.004 I llm_load_print_meta: n_merges         = 0
0.00.032.004 I llm_load_print_meta: vocab_only       = 0
0.00.032.005 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.005 I llm_load_print_meta: n_embd           = 384
0.00.032.005 I llm_load_print_meta: n_layer          = 12
0.00.032.014 I llm_load_print_meta: n_head           = 12
0.00.032.016 I llm_load_print_meta: n_head_kv        = 12
0.00.032.017 I llm_load_print_meta: n_rot            = 32
0.00.032.017 I llm_load_print_meta: n_swa            = 0
0.00.032.017 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.018 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.020 I llm_load_print_meta: n_gqa            = 1
0.00.032.021 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.024 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.028 I llm_load_print_meta: n_ff             = 1536
0.00.032.028 I llm_load_print_meta: n_expert         = 0
0.00.032.029 I llm_load_print_meta: n_expert_used    = 0
0.00.032.029 I llm_load_print_meta: causal attn      = 0
0.00.032.030 I llm_load_print_meta: pooling type     = 2
0.00.032.030 I llm_load_print_meta: rope type        = 2
0.00.032.032 I llm_load_print_meta: rope scaling     = linear
0.00.032.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.034 I llm_load_print_meta: freq_scale_train = 1
0.00.032.035 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.040 I llm_load_print_meta: model type       = 33M
0.00.032.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.042 I llm_load_print_meta: model params     = 33.21 M
0.00.032.043 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.044 I llm_load_print_meta: general.name     = Bge Small
0.00.032.044 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.045 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.045 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.046 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.046 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.047 I llm_load_print_meta: max token length = 21
0.00.035.903 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.412 I llama_new_context_with_model: n_ctx         = 512
0.00.037.412 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.413 I llama_new_context_with_model: n_batch       = 2048
0.00.037.413 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.413 I llama_new_context_with_model: flash_attn    = 0
0.00.037.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.416 I llama_new_context_with_model: freq_scale    = 1
0.00.037.431 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.599 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.617 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.624 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.493 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.506 I llama_new_context_with_model: graph nodes  = 429
0.00.042.507 I llama_new_context_with_model: graph splits = 1
0.00.042.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.298 I 
0.00.044.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.667 I llama_perf_context_print:        load time =      44.02 ms
0.00.048.669 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3416.86 tokens per second)
0.00.048.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.672 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

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
0.00.000.240 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.698 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.711 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.053 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.054 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.054 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.055 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.058 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.060 I llama_model_loader: - type  f32:   40 tensors
0.00.028.061 I llama_model_loader: - type  f16:   30 tensors
0.00.053.035 W llm_load_vocab: empty token at index 5
0.00.067.040 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.575 I llm_load_vocab: special tokens cache size = 5
0.00.854.991 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.855.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.015 I llm_load_print_meta: arch             = jina-bert-v2
0.00.855.015 I llm_load_print_meta: vocab type       = BPE
0.00.855.016 I llm_load_print_meta: n_vocab          = 61056
0.00.855.016 I llm_load_print_meta: n_merges         = 39382
0.00.855.017 I llm_load_print_meta: vocab_only       = 0
0.00.855.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.018 I llm_load_print_meta: n_embd           = 384
0.00.855.018 I llm_load_print_meta: n_layer          = 4
0.00.855.029 I llm_load_print_meta: n_head           = 12
0.00.855.031 I llm_load_print_meta: n_head_kv        = 12
0.00.855.031 I llm_load_print_meta: n_rot            = 32
0.00.855.032 I llm_load_print_meta: n_swa            = 0
0.00.855.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.855.034 I llm_load_print_meta: n_embd_head_v    = 32
0.00.855.036 I llm_load_print_meta: n_gqa            = 1
0.00.855.037 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.855.039 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.855.041 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.855.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.855.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.043 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.855.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.046 I llm_load_print_meta: n_ff             = 1536
0.00.855.046 I llm_load_print_meta: n_expert         = 0
0.00.855.047 I llm_load_print_meta: n_expert_used    = 0
0.00.855.047 I llm_load_print_meta: causal attn      = 0
0.00.855.048 I llm_load_print_meta: pooling type     = -1
0.00.855.048 I llm_load_print_meta: rope type        = -1
0.00.855.048 I llm_load_print_meta: rope scaling     = linear
0.00.855.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.051 I llm_load_print_meta: freq_scale_train = 1
0.00.855.051 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.057 I llm_load_print_meta: model type       = 33M
0.00.855.059 I llm_load_print_meta: model ftype      = F16
0.00.855.060 I llm_load_print_meta: model params     = 32.90 M
0.00.855.061 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.855.062 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.855.063 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.855.063 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.855.064 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.064 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.855.065 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.855.066 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.855.067 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.855.068 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.855.068 I llm_load_print_meta: max token length = 45
0.00.859.297 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.862.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.386 I llama_new_context_with_model: n_ctx         = 8192
0.00.862.386 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.862.387 I llama_new_context_with_model: n_batch       = 2048
0.00.862.387 I llama_new_context_with_model: n_ubatch      = 2048
0.00.862.388 I llama_new_context_with_model: flash_attn    = 0
0.00.862.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.391 I llama_new_context_with_model: freq_scale    = 1
0.00.862.407 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.854 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.878.872 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.881 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.880.372 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.880.383 I llama_new_context_with_model: graph nodes  = 154
0.00.880.384 I llama_new_context_with_model: graph splits = 1
0.00.880.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.745 I 
0.00.882.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.124 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.883.131 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.883.138 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.883.138 I main: number of tokens in prompt = 13
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


0.00.883.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.883.144 I main: number of tokens in prompt = 40
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


0.00.884.261 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.893.341 I llama_perf_context_print:        load time =     882.47 ms
0.00.893.363 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6907.31 tokens per second)
0.00.893.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.382 I llama_perf_context_print:       total time =      10.60 ms /    63 tokens

real	0m0.924s
user	0m0.957s
sys	0m0.038s
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
0.00.000.230 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type  f16:   98 tensors
0.00.096.296 I llm_load_vocab: special tokens cache size = 25
0.00.115.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.684 I llm_load_print_meta: arch             = gptneox
0.00.115.685 I llm_load_print_meta: vocab type       = BPE
0.00.115.687 I llm_load_print_meta: n_vocab          = 50304
0.00.115.687 I llm_load_print_meta: n_merges         = 50009
0.00.115.688 I llm_load_print_meta: vocab_only       = 0
0.00.115.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.689 I llm_load_print_meta: n_embd           = 2048
0.00.115.690 I llm_load_print_meta: n_layer          = 24
0.00.115.703 I llm_load_print_meta: n_head           = 16
0.00.115.711 I llm_load_print_meta: n_head_kv        = 16
0.00.115.712 I llm_load_print_meta: n_rot            = 32
0.00.115.712 I llm_load_print_meta: n_swa            = 0
0.00.115.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.717 I llm_load_print_meta: n_gqa            = 1
0.00.115.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.727 I llm_load_print_meta: n_ff             = 8192
0.00.115.727 I llm_load_print_meta: n_expert         = 0
0.00.115.728 I llm_load_print_meta: n_expert_used    = 0
0.00.115.728 I llm_load_print_meta: causal attn      = 1
0.00.115.729 I llm_load_print_meta: pooling type     = 0
0.00.115.729 I llm_load_print_meta: rope type        = 2
0.00.115.730 I llm_load_print_meta: rope scaling     = linear
0.00.115.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.733 I llm_load_print_meta: freq_scale_train = 1
0.00.115.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.739 I llm_load_print_meta: model type       = 1.4B
0.00.115.741 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.742 I llm_load_print_meta: model params     = 1.41 B
0.00.115.743 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.744 I llm_load_print_meta: general.name     = 1.4B
0.00.115.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.749 I llm_load_print_meta: max token length = 1024
0.00.267.599 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.541 I llama_new_context_with_model: n_batch       = 2048
0.00.271.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.543 I llama_new_context_with_model: flash_attn    = 0
0.00.271.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.546 I llama_new_context_with_model: freq_scale    = 1
0.00.271.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.397 I llama_new_context_with_model: graph nodes  = 967
0.00.402.398 I llama_new_context_with_model: graph splits = 1
0.00.402.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.684 I main: llama threadpool init, n_threads = 8
0.00.462.703 I 
0.00.462.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.799 I 
0.00.462.921 I sampler seed: 1234
0.00.462.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.941 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.065.184 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.03.065.196 I llama_perf_context_print:        load time =     462.18 ms
0.03.065.205 I llama_perf_context_print: prompt eval time =      98.89 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.03.065.213 I llama_perf_context_print:        eval time =    2492.24 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.03.065.225 I llama_perf_context_print:       total time =    2602.52 ms /    70 tokens

real	0m3.217s
user	0m21.094s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type  f16:   98 tensors
0.00.093.697 I llm_load_vocab: special tokens cache size = 25
0.00.113.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.295 I llm_load_print_meta: arch             = gptneox
0.00.113.296 I llm_load_print_meta: vocab type       = BPE
0.00.113.296 I llm_load_print_meta: n_vocab          = 50304
0.00.113.297 I llm_load_print_meta: n_merges         = 50009
0.00.113.297 I llm_load_print_meta: vocab_only       = 0
0.00.113.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.298 I llm_load_print_meta: n_embd           = 2048
0.00.113.298 I llm_load_print_meta: n_layer          = 24
0.00.113.312 I llm_load_print_meta: n_head           = 16
0.00.113.314 I llm_load_print_meta: n_head_kv        = 16
0.00.113.315 I llm_load_print_meta: n_rot            = 32
0.00.113.315 I llm_load_print_meta: n_swa            = 0
0.00.113.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.319 I llm_load_print_meta: n_gqa            = 1
0.00.113.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.328 I llm_load_print_meta: n_ff             = 8192
0.00.113.328 I llm_load_print_meta: n_expert         = 0
0.00.113.329 I llm_load_print_meta: n_expert_used    = 0
0.00.113.329 I llm_load_print_meta: causal attn      = 1
0.00.113.329 I llm_load_print_meta: pooling type     = 0
0.00.113.330 I llm_load_print_meta: rope type        = 2
0.00.113.330 I llm_load_print_meta: rope scaling     = linear
0.00.113.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.334 I llm_load_print_meta: freq_scale_train = 1
0.00.113.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.340 I llm_load_print_meta: model type       = 1.4B
0.00.113.342 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.343 I llm_load_print_meta: model params     = 1.41 B
0.00.113.344 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.344 I llm_load_print_meta: general.name     = 1.4B
0.00.113.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.349 I llm_load_print_meta: max token length = 1024
0.00.264.127 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.956 I llama_new_context_with_model: n_ctx         = 128
0.00.267.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.957 I llama_new_context_with_model: n_batch       = 128
0.00.267.957 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.957 I llama_new_context_with_model: flash_attn    = 0
0.00.267.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.962 I llama_new_context_with_model: freq_scale    = 1
0.00.267.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.290 I llama_new_context_with_model: graph nodes  = 967
0.00.279.291 I llama_new_context_with_model: graph splits = 1
0.00.279.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.095 I 
0.00.329.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.206 I perplexity: tokenizing the input ..
0.00.342.914 I perplexity: tokenization took 13.702 ms
0.00.342.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.498.020 I perplexity: 2.16 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.500.969 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.501.009 I llama_perf_context_print:        load time =     328.72 ms
0.02.501.011 I llama_perf_context_print: prompt eval time =    2154.53 ms /   128 tokens (   16.83 ms per token,    59.41 tokens per second)
0.02.501.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.501.014 I llama_perf_context_print:       total time =    2171.91 ms /   129 tokens

real	0m2.622s
user	0m17.695s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.072 I llm_load_vocab: special tokens cache size = 25
0.00.117.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.896 I llm_load_print_meta: arch             = gptneox
0.00.117.897 I llm_load_print_meta: vocab type       = BPE
0.00.117.897 I llm_load_print_meta: n_vocab          = 50304
0.00.117.898 I llm_load_print_meta: n_merges         = 50009
0.00.117.898 I llm_load_print_meta: vocab_only       = 0
0.00.117.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.899 I llm_load_print_meta: n_embd           = 2048
0.00.117.899 I llm_load_print_meta: n_layer          = 24
0.00.117.912 I llm_load_print_meta: n_head           = 16
0.00.117.914 I llm_load_print_meta: n_head_kv        = 16
0.00.117.915 I llm_load_print_meta: n_rot            = 32
0.00.117.915 I llm_load_print_meta: n_swa            = 0
0.00.117.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.919 I llm_load_print_meta: n_gqa            = 1
0.00.117.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.930 I llm_load_print_meta: n_ff             = 8192
0.00.117.930 I llm_load_print_meta: n_expert         = 0
0.00.117.931 I llm_load_print_meta: n_expert_used    = 0
0.00.117.932 I llm_load_print_meta: causal attn      = 1
0.00.117.932 I llm_load_print_meta: pooling type     = 0
0.00.117.933 I llm_load_print_meta: rope type        = 2
0.00.117.933 I llm_load_print_meta: rope scaling     = linear
0.00.117.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.936 I llm_load_print_meta: freq_scale_train = 1
0.00.117.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.942 I llm_load_print_meta: model type       = 1.4B
0.00.117.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.944 I llm_load_print_meta: model params     = 1.41 B
0.00.117.945 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.946 I llm_load_print_meta: general.name     = 1.4B
0.00.117.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.951 I llm_load_print_meta: max token length = 1024
0.00.180.840 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.704 I llama_new_context_with_model: n_batch       = 2048
0.00.184.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.705 I llama_new_context_with_model: flash_attn    = 0
0.00.184.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.710 I llama_new_context_with_model: freq_scale    = 1
0.00.184.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.301 I llama_new_context_with_model: graph nodes  = 967
0.00.314.302 I llama_new_context_with_model: graph splits = 1
0.00.314.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.525 I main: llama threadpool init, n_threads = 8
0.00.355.544 I 
0.00.355.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.637 I 
0.00.355.758 I sampler seed: 1234
0.00.355.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.777 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.991.561 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.991.573 I llama_perf_context_print:        load time =     354.96 ms
0.01.991.582 I llama_perf_context_print: prompt eval time =      73.58 ms /     7 tokens (   10.51 ms per token,    95.14 tokens per second)
0.01.991.590 I llama_perf_context_print:        eval time =    1551.54 ms /    63 runs   (   24.63 ms per token,    40.60 tokens per second)
0.01.991.597 I llama_perf_context_print:       total time =    1636.05 ms /    70 tokens

real	0m2.085s
user	0m13.224s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.224 I llm_load_vocab: special tokens cache size = 25
0.00.111.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.649 I llm_load_print_meta: arch             = gptneox
0.00.111.649 I llm_load_print_meta: vocab type       = BPE
0.00.111.651 I llm_load_print_meta: n_vocab          = 50304
0.00.111.651 I llm_load_print_meta: n_merges         = 50009
0.00.111.652 I llm_load_print_meta: vocab_only       = 0
0.00.111.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.653 I llm_load_print_meta: n_embd           = 2048
0.00.111.653 I llm_load_print_meta: n_layer          = 24
0.00.111.664 I llm_load_print_meta: n_head           = 16
0.00.111.666 I llm_load_print_meta: n_head_kv        = 16
0.00.111.666 I llm_load_print_meta: n_rot            = 32
0.00.111.667 I llm_load_print_meta: n_swa            = 0
0.00.111.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.670 I llm_load_print_meta: n_gqa            = 1
0.00.111.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.680 I llm_load_print_meta: n_ff             = 8192
0.00.111.680 I llm_load_print_meta: n_expert         = 0
0.00.111.681 I llm_load_print_meta: n_expert_used    = 0
0.00.111.681 I llm_load_print_meta: causal attn      = 1
0.00.111.682 I llm_load_print_meta: pooling type     = 0
0.00.111.682 I llm_load_print_meta: rope type        = 2
0.00.111.683 I llm_load_print_meta: rope scaling     = linear
0.00.111.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.685 I llm_load_print_meta: freq_scale_train = 1
0.00.111.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.691 I llm_load_print_meta: model type       = 1.4B
0.00.111.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.693 I llm_load_print_meta: model params     = 1.41 B
0.00.111.694 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.694 I llm_load_print_meta: general.name     = 1.4B
0.00.111.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.698 I llm_load_print_meta: max token length = 1024
0.00.175.090 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.854 I llama_new_context_with_model: n_ctx         = 128
0.00.178.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.855 I llama_new_context_with_model: n_batch       = 128
0.00.178.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.856 I llama_new_context_with_model: flash_attn    = 0
0.00.178.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.859 I llama_new_context_with_model: freq_scale    = 1
0.00.178.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.974 I llama_new_context_with_model: graph nodes  = 967
0.00.189.975 I llama_new_context_with_model: graph splits = 1
0.00.189.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.722 I 
0.00.222.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.835 I perplexity: tokenizing the input ..
0.00.236.579 I perplexity: tokenization took 13.739 ms
0.00.236.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.886 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.021 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.063 I llama_perf_context_print:        load time =     222.35 ms
0.01.398.065 I llama_perf_context_print: prompt eval time =    1157.73 ms /   128 tokens (    9.04 ms per token,   110.56 tokens per second)
0.01.398.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.068 I llama_perf_context_print:       total time =    1175.34 ms /   129 tokens

real	0m1.462s
user	0m9.611s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.589 I llm_load_vocab: special tokens cache size = 25
0.00.119.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.060 I llm_load_print_meta: arch             = gptneox
0.00.119.060 I llm_load_print_meta: vocab type       = BPE
0.00.119.061 I llm_load_print_meta: n_vocab          = 50304
0.00.119.062 I llm_load_print_meta: n_merges         = 50009
0.00.119.063 I llm_load_print_meta: vocab_only       = 0
0.00.119.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.063 I llm_load_print_meta: n_embd           = 2048
0.00.119.064 I llm_load_print_meta: n_layer          = 24
0.00.119.079 I llm_load_print_meta: n_head           = 16
0.00.119.085 I llm_load_print_meta: n_head_kv        = 16
0.00.119.086 I llm_load_print_meta: n_rot            = 32
0.00.119.086 I llm_load_print_meta: n_swa            = 0
0.00.119.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.089 I llm_load_print_meta: n_gqa            = 1
0.00.119.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.099 I llm_load_print_meta: n_ff             = 8192
0.00.119.100 I llm_load_print_meta: n_expert         = 0
0.00.119.100 I llm_load_print_meta: n_expert_used    = 0
0.00.119.101 I llm_load_print_meta: causal attn      = 1
0.00.119.101 I llm_load_print_meta: pooling type     = 0
0.00.119.102 I llm_load_print_meta: rope type        = 2
0.00.119.102 I llm_load_print_meta: rope scaling     = linear
0.00.119.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.105 I llm_load_print_meta: freq_scale_train = 1
0.00.119.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.110 I llm_load_print_meta: model type       = 1.4B
0.00.119.112 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.113 I llm_load_print_meta: model params     = 1.41 B
0.00.119.114 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.115 I llm_load_print_meta: general.name     = 1.4B
0.00.119.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.120 I llm_load_print_meta: max token length = 1024
0.00.156.395 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.408 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.550.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.550.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.550.952 I llama_new_context_with_model: n_batch       = 2048
0.00.550.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.550.953 I llama_new_context_with_model: flash_attn    = 0
0.00.550.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.550.958 I llama_new_context_with_model: freq_scale    = 1
0.00.550.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.663.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.666.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.666.155 I llama_new_context_with_model: graph nodes  = 967
0.00.666.156 I llama_new_context_with_model: graph splits = 1
0.00.666.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.612 I main: llama threadpool init, n_threads = 8
0.00.698.631 I 
0.00.698.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.720 I 
0.00.698.838 I sampler seed: 1234
0.00.698.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.879 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.869.482 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.869.495 I llama_perf_context_print:        load time =     698.09 ms
0.01.869.504 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.36 tokens per second)
0.01.869.514 I llama_perf_context_print:        eval time =    1117.96 ms /    63 runs   (   17.75 ms per token,    56.35 tokens per second)
0.01.869.527 I llama_perf_context_print:       total time =    1170.89 ms /    70 tokens

real	0m1.979s
user	0m9.336s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.048 I llm_load_vocab: special tokens cache size = 25
0.00.114.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.460 I llm_load_print_meta: arch             = gptneox
0.00.114.461 I llm_load_print_meta: vocab type       = BPE
0.00.114.462 I llm_load_print_meta: n_vocab          = 50304
0.00.114.463 I llm_load_print_meta: n_merges         = 50009
0.00.114.463 I llm_load_print_meta: vocab_only       = 0
0.00.114.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.464 I llm_load_print_meta: n_embd           = 2048
0.00.114.465 I llm_load_print_meta: n_layer          = 24
0.00.114.477 I llm_load_print_meta: n_head           = 16
0.00.114.479 I llm_load_print_meta: n_head_kv        = 16
0.00.114.479 I llm_load_print_meta: n_rot            = 32
0.00.114.480 I llm_load_print_meta: n_swa            = 0
0.00.114.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.483 I llm_load_print_meta: n_gqa            = 1
0.00.114.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.493 I llm_load_print_meta: n_ff             = 8192
0.00.114.494 I llm_load_print_meta: n_expert         = 0
0.00.114.495 I llm_load_print_meta: n_expert_used    = 0
0.00.114.495 I llm_load_print_meta: causal attn      = 1
0.00.114.496 I llm_load_print_meta: pooling type     = 0
0.00.114.496 I llm_load_print_meta: rope type        = 2
0.00.114.497 I llm_load_print_meta: rope scaling     = linear
0.00.114.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.500 I llm_load_print_meta: freq_scale_train = 1
0.00.114.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.506 I llm_load_print_meta: model type       = 1.4B
0.00.114.507 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.508 I llm_load_print_meta: model params     = 1.41 B
0.00.114.509 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.510 I llm_load_print_meta: general.name     = 1.4B
0.00.114.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.514 I llm_load_print_meta: max token length = 1024
0.00.152.244 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.258 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.545 I llama_new_context_with_model: n_ctx         = 128
0.00.540.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.540.546 I llama_new_context_with_model: n_batch       = 128
0.00.540.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.540.547 I llama_new_context_with_model: flash_attn    = 0
0.00.540.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.554 I llama_new_context_with_model: freq_scale    = 1
0.00.540.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.575 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.547.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.550.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.550.341 I llama_new_context_with_model: graph nodes  = 967
0.00.550.342 I llama_new_context_with_model: graph splits = 1
0.00.550.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.423 I 
0.00.573.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.540 I perplexity: tokenizing the input ..
0.00.587.365 I perplexity: tokenization took 13.819 ms
0.00.587.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.597 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.574 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.618 I llama_perf_context_print:        load time =     573.03 ms
0.01.124.621 I llama_perf_context_print: prompt eval time =     533.62 ms /   128 tokens (    4.17 ms per token,   239.87 tokens per second)
0.01.124.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.625 I llama_perf_context_print:       total time =     551.20 ms /   129 tokens

real	0m1.221s
user	0m4.738s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.391 I llm_load_vocab: special tokens cache size = 25
0.00.118.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.898 I llm_load_print_meta: arch             = gptneox
0.00.118.898 I llm_load_print_meta: vocab type       = BPE
0.00.118.900 I llm_load_print_meta: n_vocab          = 50304
0.00.118.901 I llm_load_print_meta: n_merges         = 50009
0.00.118.901 I llm_load_print_meta: vocab_only       = 0
0.00.118.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.902 I llm_load_print_meta: n_embd           = 2048
0.00.118.903 I llm_load_print_meta: n_layer          = 24
0.00.118.917 I llm_load_print_meta: n_head           = 16
0.00.118.927 I llm_load_print_meta: n_head_kv        = 16
0.00.118.927 I llm_load_print_meta: n_rot            = 32
0.00.118.927 I llm_load_print_meta: n_swa            = 0
0.00.118.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.930 I llm_load_print_meta: n_gqa            = 1
0.00.118.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.941 I llm_load_print_meta: n_ff             = 8192
0.00.118.941 I llm_load_print_meta: n_expert         = 0
0.00.118.942 I llm_load_print_meta: n_expert_used    = 0
0.00.118.942 I llm_load_print_meta: causal attn      = 1
0.00.118.942 I llm_load_print_meta: pooling type     = 0
0.00.118.943 I llm_load_print_meta: rope type        = 2
0.00.118.943 I llm_load_print_meta: rope scaling     = linear
0.00.118.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.946 I llm_load_print_meta: freq_scale_train = 1
0.00.118.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.952 I llm_load_print_meta: model type       = 1.4B
0.00.118.953 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.954 I llm_load_print_meta: model params     = 1.41 B
0.00.118.955 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.956 I llm_load_print_meta: general.name     = 1.4B
0.00.118.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.960 I llm_load_print_meta: max token length = 1024
0.00.158.644 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.573 I llama_new_context_with_model: n_batch       = 2048
0.00.162.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.574 I llama_new_context_with_model: flash_attn    = 0
0.00.162.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.577 I llama_new_context_with_model: freq_scale    = 1
0.00.162.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.195 I llama_new_context_with_model: graph nodes  = 967
0.00.293.196 I llama_new_context_with_model: graph splits = 1
0.00.293.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.366 I main: llama threadpool init, n_threads = 8
0.00.342.388 I 
0.00.342.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.485 I 
0.00.342.609 I sampler seed: 1234
0.00.342.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.629 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.015.188 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.015.201 I llama_perf_context_print:        load time =     341.81 ms
0.02.015.210 I llama_perf_context_print: prompt eval time =     122.20 ms /     7 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.015.218 I llama_perf_context_print:        eval time =    1539.76 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.02.015.226 I llama_perf_context_print:       total time =    1672.84 ms /    70 tokens

real	0m2.094s
user	0m13.448s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.327 I llm_load_vocab: special tokens cache size = 25
0.00.116.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.771 I llm_load_print_meta: arch             = gptneox
0.00.116.771 I llm_load_print_meta: vocab type       = BPE
0.00.116.772 I llm_load_print_meta: n_vocab          = 50304
0.00.116.772 I llm_load_print_meta: n_merges         = 50009
0.00.116.773 I llm_load_print_meta: vocab_only       = 0
0.00.116.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.774 I llm_load_print_meta: n_embd           = 2048
0.00.116.774 I llm_load_print_meta: n_layer          = 24
0.00.116.788 I llm_load_print_meta: n_head           = 16
0.00.116.791 I llm_load_print_meta: n_head_kv        = 16
0.00.116.791 I llm_load_print_meta: n_rot            = 32
0.00.116.792 I llm_load_print_meta: n_swa            = 0
0.00.116.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.795 I llm_load_print_meta: n_gqa            = 1
0.00.116.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.804 I llm_load_print_meta: n_ff             = 8192
0.00.116.804 I llm_load_print_meta: n_expert         = 0
0.00.116.804 I llm_load_print_meta: n_expert_used    = 0
0.00.116.805 I llm_load_print_meta: causal attn      = 1
0.00.116.805 I llm_load_print_meta: pooling type     = 0
0.00.116.806 I llm_load_print_meta: rope type        = 2
0.00.116.806 I llm_load_print_meta: rope scaling     = linear
0.00.116.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.809 I llm_load_print_meta: freq_scale_train = 1
0.00.116.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.814 I llm_load_print_meta: model type       = 1.4B
0.00.116.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.816 I llm_load_print_meta: model params     = 1.41 B
0.00.116.818 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.819 I llm_load_print_meta: general.name     = 1.4B
0.00.116.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.823 I llm_load_print_meta: max token length = 1024
0.00.156.825 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.714 I llama_new_context_with_model: n_ctx         = 128
0.00.160.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.715 I llama_new_context_with_model: n_batch       = 128
0.00.160.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.716 I llama_new_context_with_model: flash_attn    = 0
0.00.160.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.720 I llama_new_context_with_model: freq_scale    = 1
0.00.160.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.231 I llama_new_context_with_model: graph nodes  = 967
0.00.172.232 I llama_new_context_with_model: graph splits = 1
0.00.172.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.974 I 
0.00.216.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.083 I perplexity: tokenizing the input ..
0.00.229.817 I perplexity: tokenization took 13.726 ms
0.00.229.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.709 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.674 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.718 I llama_perf_context_print:        load time =     215.59 ms
0.02.289.720 I llama_perf_context_print: prompt eval time =    2056.28 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.289.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.723 I llama_perf_context_print:       total time =    2073.74 ms /   129 tokens

real	0m2.340s
user	0m16.875s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.540 I llm_load_vocab: special tokens cache size = 25
0.00.117.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.876 I llm_load_print_meta: arch             = gptneox
0.00.117.877 I llm_load_print_meta: vocab type       = BPE
0.00.117.878 I llm_load_print_meta: n_vocab          = 50304
0.00.117.878 I llm_load_print_meta: n_merges         = 50009
0.00.117.879 I llm_load_print_meta: vocab_only       = 0
0.00.117.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.880 I llm_load_print_meta: n_embd           = 2048
0.00.117.880 I llm_load_print_meta: n_layer          = 24
0.00.117.894 I llm_load_print_meta: n_head           = 16
0.00.117.896 I llm_load_print_meta: n_head_kv        = 16
0.00.117.897 I llm_load_print_meta: n_rot            = 32
0.00.117.898 I llm_load_print_meta: n_swa            = 0
0.00.117.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.901 I llm_load_print_meta: n_gqa            = 1
0.00.117.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.911 I llm_load_print_meta: n_ff             = 8192
0.00.117.912 I llm_load_print_meta: n_expert         = 0
0.00.117.913 I llm_load_print_meta: n_expert_used    = 0
0.00.117.913 I llm_load_print_meta: causal attn      = 1
0.00.117.914 I llm_load_print_meta: pooling type     = 0
0.00.117.914 I llm_load_print_meta: rope type        = 2
0.00.117.915 I llm_load_print_meta: rope scaling     = linear
0.00.117.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.917 I llm_load_print_meta: freq_scale_train = 1
0.00.117.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.925 I llm_load_print_meta: model type       = 1.4B
0.00.117.927 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.928 I llm_load_print_meta: model params     = 1.41 B
0.00.117.929 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.930 I llm_load_print_meta: general.name     = 1.4B
0.00.117.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.935 I llm_load_print_meta: max token length = 1024
0.00.160.842 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.627 I llama_new_context_with_model: n_batch       = 2048
0.00.164.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.628 I llama_new_context_with_model: flash_attn    = 0
0.00.164.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.633 I llama_new_context_with_model: freq_scale    = 1
0.00.164.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.654 I llama_new_context_with_model: graph nodes  = 967
0.00.293.655 I llama_new_context_with_model: graph splits = 1
0.00.293.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.120 I main: llama threadpool init, n_threads = 8
0.00.352.141 I 
0.00.352.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.236 I 
0.00.352.355 I sampler seed: 1234
0.00.352.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.373 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.743 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.309.755 I llama_perf_context_print:        load time =     351.58 ms
0.02.309.764 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.309.773 I llama_perf_context_print:        eval time =    1800.27 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.309.781 I llama_perf_context_print:       total time =    1957.64 ms /    70 tokens

real	0m2.391s
user	0m15.888s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.286 I llm_load_vocab: special tokens cache size = 25
0.00.113.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.680 I llm_load_print_meta: arch             = gptneox
0.00.113.681 I llm_load_print_meta: vocab type       = BPE
0.00.113.681 I llm_load_print_meta: n_vocab          = 50304
0.00.113.682 I llm_load_print_meta: n_merges         = 50009
0.00.113.682 I llm_load_print_meta: vocab_only       = 0
0.00.113.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.683 I llm_load_print_meta: n_embd           = 2048
0.00.113.683 I llm_load_print_meta: n_layer          = 24
0.00.113.695 I llm_load_print_meta: n_head           = 16
0.00.113.697 I llm_load_print_meta: n_head_kv        = 16
0.00.113.697 I llm_load_print_meta: n_rot            = 32
0.00.113.698 I llm_load_print_meta: n_swa            = 0
0.00.113.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.701 I llm_load_print_meta: n_gqa            = 1
0.00.113.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.710 I llm_load_print_meta: n_ff             = 8192
0.00.113.710 I llm_load_print_meta: n_expert         = 0
0.00.113.711 I llm_load_print_meta: n_expert_used    = 0
0.00.113.711 I llm_load_print_meta: causal attn      = 1
0.00.113.711 I llm_load_print_meta: pooling type     = 0
0.00.113.712 I llm_load_print_meta: rope type        = 2
0.00.113.713 I llm_load_print_meta: rope scaling     = linear
0.00.113.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.715 I llm_load_print_meta: freq_scale_train = 1
0.00.113.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.721 I llm_load_print_meta: model type       = 1.4B
0.00.113.722 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.723 I llm_load_print_meta: model params     = 1.41 B
0.00.113.724 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.725 I llm_load_print_meta: general.name     = 1.4B
0.00.113.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.729 I llm_load_print_meta: max token length = 1024
0.00.157.020 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.862 I llama_new_context_with_model: n_ctx         = 128
0.00.160.863 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.863 I llama_new_context_with_model: n_batch       = 128
0.00.160.864 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.864 I llama_new_context_with_model: flash_attn    = 0
0.00.160.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.868 I llama_new_context_with_model: freq_scale    = 1
0.00.160.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.307 I llama_new_context_with_model: graph nodes  = 967
0.00.172.307 I llama_new_context_with_model: graph splits = 1
0.00.172.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.113 I 
0.00.222.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.228 I perplexity: tokenizing the input ..
0.00.236.156 I perplexity: tokenization took 13.921 ms
0.00.236.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.011 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.953 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.996 I llama_perf_context_print:        load time =     221.72 ms
0.02.901.998 I llama_perf_context_print: prompt eval time =    2662.22 ms /   128 tokens (   20.80 ms per token,    48.08 tokens per second)
0.02.902.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.001 I llama_perf_context_print:       total time =    2679.89 ms /   129 tokens

real	0m2.955s
user	0m21.788s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.737 I llm_load_vocab: special tokens cache size = 25
0.00.118.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.083 I llm_load_print_meta: arch             = gptneox
0.00.118.084 I llm_load_print_meta: vocab type       = BPE
0.00.118.085 I llm_load_print_meta: n_vocab          = 50304
0.00.118.086 I llm_load_print_meta: n_merges         = 50009
0.00.118.086 I llm_load_print_meta: vocab_only       = 0
0.00.118.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.087 I llm_load_print_meta: n_embd           = 2048
0.00.118.088 I llm_load_print_meta: n_layer          = 24
0.00.118.103 I llm_load_print_meta: n_head           = 16
0.00.118.106 I llm_load_print_meta: n_head_kv        = 16
0.00.118.107 I llm_load_print_meta: n_rot            = 32
0.00.118.108 I llm_load_print_meta: n_swa            = 0
0.00.118.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.112 I llm_load_print_meta: n_gqa            = 1
0.00.118.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.123 I llm_load_print_meta: n_ff             = 8192
0.00.118.124 I llm_load_print_meta: n_expert         = 0
0.00.118.124 I llm_load_print_meta: n_expert_used    = 0
0.00.118.124 I llm_load_print_meta: causal attn      = 1
0.00.118.125 I llm_load_print_meta: pooling type     = 0
0.00.118.125 I llm_load_print_meta: rope type        = 2
0.00.118.126 I llm_load_print_meta: rope scaling     = linear
0.00.118.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.129 I llm_load_print_meta: freq_scale_train = 1
0.00.118.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.136 I llm_load_print_meta: model type       = 1.4B
0.00.118.138 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.138 I llm_load_print_meta: model params     = 1.41 B
0.00.118.140 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.140 I llm_load_print_meta: general.name     = 1.4B
0.00.118.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.145 I llm_load_print_meta: max token length = 1024
0.00.164.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.410 I llama_new_context_with_model: n_batch       = 2048
0.00.168.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.411 I llama_new_context_with_model: flash_attn    = 0
0.00.168.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.415 I llama_new_context_with_model: freq_scale    = 1
0.00.168.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.326 I llama_new_context_with_model: graph nodes  = 967
0.00.297.327 I llama_new_context_with_model: graph splits = 1
0.00.297.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.302 I main: llama threadpool init, n_threads = 8
0.00.363.324 I 
0.00.363.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.420 I 
0.00.363.541 I sampler seed: 1234
0.00.363.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.560 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.658.952 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.658.963 I llama_perf_context_print:        load time =     362.74 ms
0.02.658.972 I llama_perf_context_print: prompt eval time =     173.11 ms /     7 tokens (   24.73 ms per token,    40.44 tokens per second)
0.02.658.981 I llama_perf_context_print:        eval time =    2111.64 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.658.989 I llama_perf_context_print:       total time =    2295.67 ms /    70 tokens

real	0m2.742s
user	0m18.557s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.795 I llm_load_vocab: special tokens cache size = 25
0.00.113.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.198 I llm_load_print_meta: arch             = gptneox
0.00.113.198 I llm_load_print_meta: vocab type       = BPE
0.00.113.199 I llm_load_print_meta: n_vocab          = 50304
0.00.113.199 I llm_load_print_meta: n_merges         = 50009
0.00.113.200 I llm_load_print_meta: vocab_only       = 0
0.00.113.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.201 I llm_load_print_meta: n_embd           = 2048
0.00.113.201 I llm_load_print_meta: n_layer          = 24
0.00.113.213 I llm_load_print_meta: n_head           = 16
0.00.113.216 I llm_load_print_meta: n_head_kv        = 16
0.00.113.216 I llm_load_print_meta: n_rot            = 32
0.00.113.217 I llm_load_print_meta: n_swa            = 0
0.00.113.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.220 I llm_load_print_meta: n_gqa            = 1
0.00.113.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.230 I llm_load_print_meta: n_ff             = 8192
0.00.113.230 I llm_load_print_meta: n_expert         = 0
0.00.113.230 I llm_load_print_meta: n_expert_used    = 0
0.00.113.232 I llm_load_print_meta: causal attn      = 1
0.00.113.233 I llm_load_print_meta: pooling type     = 0
0.00.113.233 I llm_load_print_meta: rope type        = 2
0.00.113.234 I llm_load_print_meta: rope scaling     = linear
0.00.113.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.237 I llm_load_print_meta: freq_scale_train = 1
0.00.113.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.242 I llm_load_print_meta: model type       = 1.4B
0.00.113.244 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.244 I llm_load_print_meta: model params     = 1.41 B
0.00.113.246 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.246 I llm_load_print_meta: general.name     = 1.4B
0.00.113.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.251 I llm_load_print_meta: max token length = 1024
0.00.160.011 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.836 I llama_new_context_with_model: n_ctx         = 128
0.00.163.836 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.837 I llama_new_context_with_model: n_batch       = 128
0.00.163.837 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.838 I llama_new_context_with_model: flash_attn    = 0
0.00.163.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.841 I llama_new_context_with_model: freq_scale    = 1
0.00.163.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.348 I llama_new_context_with_model: graph nodes  = 967
0.00.175.349 I llama_new_context_with_model: graph splits = 1
0.00.175.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.925 I 
0.00.233.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.042 I perplexity: tokenizing the input ..
0.00.246.897 I perplexity: tokenization took 13.849 ms
0.00.246.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.855 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.452.780 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.452.821 I llama_perf_context_print:        load time =     232.54 ms
0.03.452.823 I llama_perf_context_print: prompt eval time =    3202.33 ms /   128 tokens (   25.02 ms per token,    39.97 tokens per second)
0.03.452.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.826 I llama_perf_context_print:       total time =    3219.90 ms /   129 tokens

real	0m3.508s
user	0m26.100s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.239 I llm_load_vocab: special tokens cache size = 25
0.00.116.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.643 I llm_load_print_meta: arch             = gptneox
0.00.116.644 I llm_load_print_meta: vocab type       = BPE
0.00.116.645 I llm_load_print_meta: n_vocab          = 50304
0.00.116.645 I llm_load_print_meta: n_merges         = 50009
0.00.116.646 I llm_load_print_meta: vocab_only       = 0
0.00.116.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.647 I llm_load_print_meta: n_embd           = 2048
0.00.116.648 I llm_load_print_meta: n_layer          = 24
0.00.116.661 I llm_load_print_meta: n_head           = 16
0.00.116.664 I llm_load_print_meta: n_head_kv        = 16
0.00.116.664 I llm_load_print_meta: n_rot            = 32
0.00.116.664 I llm_load_print_meta: n_swa            = 0
0.00.116.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.667 I llm_load_print_meta: n_gqa            = 1
0.00.116.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.676 I llm_load_print_meta: n_ff             = 8192
0.00.116.676 I llm_load_print_meta: n_expert         = 0
0.00.116.677 I llm_load_print_meta: n_expert_used    = 0
0.00.116.677 I llm_load_print_meta: causal attn      = 1
0.00.116.678 I llm_load_print_meta: pooling type     = 0
0.00.116.678 I llm_load_print_meta: rope type        = 2
0.00.116.679 I llm_load_print_meta: rope scaling     = linear
0.00.116.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.681 I llm_load_print_meta: freq_scale_train = 1
0.00.116.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.686 I llm_load_print_meta: model type       = 1.4B
0.00.116.687 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.688 I llm_load_print_meta: model params     = 1.41 B
0.00.116.689 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.690 I llm_load_print_meta: general.name     = 1.4B
0.00.116.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.693 I llm_load_print_meta: max token length = 1024
0.00.143.487 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.291 I llama_new_context_with_model: n_batch       = 2048
0.00.147.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.292 I llama_new_context_with_model: flash_attn    = 0
0.00.147.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.296 I llama_new_context_with_model: freq_scale    = 1
0.00.147.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.723 I llama_new_context_with_model: graph nodes  = 967
0.00.274.723 I llama_new_context_with_model: graph splits = 1
0.00.274.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.730 I main: llama threadpool init, n_threads = 8
0.00.321.750 I 
0.00.321.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.854 I 
0.00.321.975 I sampler seed: 1234
0.00.321.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.014 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.349 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.01.819.360 I llama_perf_context_print:        load time =     321.22 ms
0.01.819.369 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.819.378 I llama_perf_context_print:        eval time =    1376.49 ms /    63 runs   (   21.85 ms per token,    45.77 tokens per second)
0.01.819.393 I llama_perf_context_print:       total time =    1497.64 ms /    70 tokens

real	0m1.889s
user	0m12.177s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.299 I llm_load_vocab: special tokens cache size = 25
0.00.111.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.694 I llm_load_print_meta: arch             = gptneox
0.00.111.694 I llm_load_print_meta: vocab type       = BPE
0.00.111.695 I llm_load_print_meta: n_vocab          = 50304
0.00.111.696 I llm_load_print_meta: n_merges         = 50009
0.00.111.696 I llm_load_print_meta: vocab_only       = 0
0.00.111.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.697 I llm_load_print_meta: n_embd           = 2048
0.00.111.697 I llm_load_print_meta: n_layer          = 24
0.00.111.710 I llm_load_print_meta: n_head           = 16
0.00.111.712 I llm_load_print_meta: n_head_kv        = 16
0.00.111.713 I llm_load_print_meta: n_rot            = 32
0.00.111.713 I llm_load_print_meta: n_swa            = 0
0.00.111.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.716 I llm_load_print_meta: n_gqa            = 1
0.00.111.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.726 I llm_load_print_meta: n_ff             = 8192
0.00.111.727 I llm_load_print_meta: n_expert         = 0
0.00.111.728 I llm_load_print_meta: n_expert_used    = 0
0.00.111.728 I llm_load_print_meta: causal attn      = 1
0.00.111.729 I llm_load_print_meta: pooling type     = 0
0.00.111.729 I llm_load_print_meta: rope type        = 2
0.00.111.730 I llm_load_print_meta: rope scaling     = linear
0.00.111.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.732 I llm_load_print_meta: freq_scale_train = 1
0.00.111.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.737 I llm_load_print_meta: model type       = 1.4B
0.00.111.739 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.740 I llm_load_print_meta: model params     = 1.41 B
0.00.111.741 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.742 I llm_load_print_meta: general.name     = 1.4B
0.00.111.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.747 I llm_load_print_meta: max token length = 1024
0.00.138.573 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.509 I llama_new_context_with_model: n_ctx         = 128
0.00.142.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.510 I llama_new_context_with_model: n_batch       = 128
0.00.142.511 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.511 I llama_new_context_with_model: flash_attn    = 0
0.00.142.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.517 I llama_new_context_with_model: freq_scale    = 1
0.00.142.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.805 I llama_new_context_with_model: graph nodes  = 967
0.00.153.806 I llama_new_context_with_model: graph splits = 1
0.00.153.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.613 I 
0.00.192.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.720 I perplexity: tokenizing the input ..
0.00.206.431 I perplexity: tokenization took 13.704 ms
0.00.206.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.736 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.279.687 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.279.731 I llama_perf_context_print:        load time =     192.25 ms
0.02.279.733 I llama_perf_context_print: prompt eval time =    2069.71 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.279.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.736 I llama_perf_context_print:       total time =    2087.12 ms /   129 tokens

real	0m2.324s
user	0m16.842s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.837 I llm_load_vocab: special tokens cache size = 25
0.00.115.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.464 I llm_load_print_meta: arch             = gptneox
0.00.115.464 I llm_load_print_meta: vocab type       = BPE
0.00.115.465 I llm_load_print_meta: n_vocab          = 50304
0.00.115.466 I llm_load_print_meta: n_merges         = 50009
0.00.115.466 I llm_load_print_meta: vocab_only       = 0
0.00.115.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.467 I llm_load_print_meta: n_embd           = 2048
0.00.115.468 I llm_load_print_meta: n_layer          = 24
0.00.115.481 I llm_load_print_meta: n_head           = 16
0.00.115.489 I llm_load_print_meta: n_head_kv        = 16
0.00.115.489 I llm_load_print_meta: n_rot            = 32
0.00.115.489 I llm_load_print_meta: n_swa            = 0
0.00.115.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.493 I llm_load_print_meta: n_gqa            = 1
0.00.115.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.501 I llm_load_print_meta: n_ff             = 8192
0.00.115.502 I llm_load_print_meta: n_expert         = 0
0.00.115.502 I llm_load_print_meta: n_expert_used    = 0
0.00.115.503 I llm_load_print_meta: causal attn      = 1
0.00.115.504 I llm_load_print_meta: pooling type     = 0
0.00.115.504 I llm_load_print_meta: rope type        = 2
0.00.115.505 I llm_load_print_meta: rope scaling     = linear
0.00.115.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.507 I llm_load_print_meta: freq_scale_train = 1
0.00.115.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.514 I llm_load_print_meta: model type       = 1.4B
0.00.115.516 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.517 I llm_load_print_meta: model params     = 1.41 B
0.00.115.518 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.519 I llm_load_print_meta: general.name     = 1.4B
0.00.115.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.523 I llm_load_print_meta: max token length = 1024
0.00.149.419 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.189 I llama_new_context_with_model: n_batch       = 2048
0.00.153.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.190 I llama_new_context_with_model: flash_attn    = 0
0.00.153.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.194 I llama_new_context_with_model: freq_scale    = 1
0.00.153.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.318 I llama_new_context_with_model: graph nodes  = 967
0.00.280.319 I llama_new_context_with_model: graph splits = 1
0.00.280.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.507 I main: llama threadpool init, n_threads = 8
0.00.324.525 I 
0.00.324.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.614 I 
0.00.324.735 I sampler seed: 1234
0.00.324.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.753 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.614 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.761.627 I llama_perf_context_print:        load time =     323.97 ms
0.01.761.636 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.01.761.652 I llama_perf_context_print:        eval time =    1329.35 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.761.660 I llama_perf_context_print:       total time =    1437.13 ms /    70 tokens

real	0m1.836s
user	0m11.646s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.756 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.483 I llm_load_vocab: special tokens cache size = 25
0.00.116.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.246 I llm_load_print_meta: arch             = gptneox
0.00.116.247 I llm_load_print_meta: vocab type       = BPE
0.00.116.247 I llm_load_print_meta: n_vocab          = 50304
0.00.116.248 I llm_load_print_meta: n_merges         = 50009
0.00.116.249 I llm_load_print_meta: vocab_only       = 0
0.00.116.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.249 I llm_load_print_meta: n_embd           = 2048
0.00.116.250 I llm_load_print_meta: n_layer          = 24
0.00.116.261 I llm_load_print_meta: n_head           = 16
0.00.116.265 I llm_load_print_meta: n_head_kv        = 16
0.00.116.266 I llm_load_print_meta: n_rot            = 32
0.00.116.266 I llm_load_print_meta: n_swa            = 0
0.00.116.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.269 I llm_load_print_meta: n_gqa            = 1
0.00.116.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.279 I llm_load_print_meta: n_ff             = 8192
0.00.116.280 I llm_load_print_meta: n_expert         = 0
0.00.116.280 I llm_load_print_meta: n_expert_used    = 0
0.00.116.280 I llm_load_print_meta: causal attn      = 1
0.00.116.281 I llm_load_print_meta: pooling type     = 0
0.00.116.281 I llm_load_print_meta: rope type        = 2
0.00.116.282 I llm_load_print_meta: rope scaling     = linear
0.00.116.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.285 I llm_load_print_meta: freq_scale_train = 1
0.00.116.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.290 I llm_load_print_meta: model type       = 1.4B
0.00.116.292 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.293 I llm_load_print_meta: model params     = 1.41 B
0.00.116.294 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.295 I llm_load_print_meta: general.name     = 1.4B
0.00.116.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.299 I llm_load_print_meta: max token length = 1024
0.00.150.559 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.326 I llama_new_context_with_model: n_ctx         = 128
0.00.154.326 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.327 I llama_new_context_with_model: n_batch       = 128
0.00.154.327 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.328 I llama_new_context_with_model: flash_attn    = 0
0.00.154.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.333 I llama_new_context_with_model: freq_scale    = 1
0.00.154.333 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.596 I llama_new_context_with_model: graph nodes  = 967
0.00.165.596 I llama_new_context_with_model: graph splits = 1
0.00.165.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.501 I 
0.00.201.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.614 I perplexity: tokenizing the input ..
0.00.216.211 I perplexity: tokenization took 14.591 ms
0.00.216.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.134 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.049 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.090 I llama_perf_context_print:        load time =     201.13 ms
0.02.015.092 I llama_perf_context_print: prompt eval time =    1795.34 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.02.015.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.095 I llama_perf_context_print:       total time =    1813.59 ms /   129 tokens

real	0m2.062s
user	0m14.693s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.751 I llm_load_vocab: special tokens cache size = 25
0.00.113.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.200 I llm_load_print_meta: arch             = gptneox
0.00.113.200 I llm_load_print_meta: vocab type       = BPE
0.00.113.201 I llm_load_print_meta: n_vocab          = 50304
0.00.113.202 I llm_load_print_meta: n_merges         = 50009
0.00.113.203 I llm_load_print_meta: vocab_only       = 0
0.00.113.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.204 I llm_load_print_meta: n_embd           = 2048
0.00.113.204 I llm_load_print_meta: n_layer          = 24
0.00.113.217 I llm_load_print_meta: n_head           = 16
0.00.113.224 I llm_load_print_meta: n_head_kv        = 16
0.00.113.225 I llm_load_print_meta: n_rot            = 32
0.00.113.225 I llm_load_print_meta: n_swa            = 0
0.00.113.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.228 I llm_load_print_meta: n_gqa            = 1
0.00.113.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.237 I llm_load_print_meta: n_ff             = 8192
0.00.113.237 I llm_load_print_meta: n_expert         = 0
0.00.113.237 I llm_load_print_meta: n_expert_used    = 0
0.00.113.237 I llm_load_print_meta: causal attn      = 1
0.00.113.238 I llm_load_print_meta: pooling type     = 0
0.00.113.239 I llm_load_print_meta: rope type        = 2
0.00.113.239 I llm_load_print_meta: rope scaling     = linear
0.00.113.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.241 I llm_load_print_meta: freq_scale_train = 1
0.00.113.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.246 I llm_load_print_meta: model type       = 1.4B
0.00.113.247 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.248 I llm_load_print_meta: model params     = 1.41 B
0.00.113.249 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.250 I llm_load_print_meta: general.name     = 1.4B
0.00.113.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.253 I llm_load_print_meta: max token length = 1024
0.00.154.493 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.216 I llama_new_context_with_model: n_batch       = 2048
0.00.158.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.217 I llama_new_context_with_model: flash_attn    = 0
0.00.158.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.221 I llama_new_context_with_model: freq_scale    = 1
0.00.158.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.121 I llama_new_context_with_model: graph nodes  = 967
0.00.285.122 I llama_new_context_with_model: graph splits = 1
0.00.285.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.478 I main: llama threadpool init, n_threads = 8
0.00.332.496 I 
0.00.332.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.587 I 
0.00.332.705 I sampler seed: 1234
0.00.332.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.741 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.668 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.896.681 I llama_perf_context_print:        load time =     331.95 ms
0.01.896.690 I llama_perf_context_print: prompt eval time =     106.23 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.01.896.699 I llama_perf_context_print:        eval time =    1447.25 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.896.707 I llama_perf_context_print:       total time =    1564.21 ms /    70 tokens

real	0m1.974s
user	0m12.681s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.768 I llm_load_vocab: special tokens cache size = 25
0.00.114.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.036 I llm_load_print_meta: arch             = gptneox
0.00.114.036 I llm_load_print_meta: vocab type       = BPE
0.00.114.037 I llm_load_print_meta: n_vocab          = 50304
0.00.114.037 I llm_load_print_meta: n_merges         = 50009
0.00.114.038 I llm_load_print_meta: vocab_only       = 0
0.00.114.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.039 I llm_load_print_meta: n_embd           = 2048
0.00.114.039 I llm_load_print_meta: n_layer          = 24
0.00.114.050 I llm_load_print_meta: n_head           = 16
0.00.114.051 I llm_load_print_meta: n_head_kv        = 16
0.00.114.052 I llm_load_print_meta: n_rot            = 32
0.00.114.054 I llm_load_print_meta: n_swa            = 0
0.00.114.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.057 I llm_load_print_meta: n_gqa            = 1
0.00.114.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.065 I llm_load_print_meta: n_ff             = 8192
0.00.114.066 I llm_load_print_meta: n_expert         = 0
0.00.114.066 I llm_load_print_meta: n_expert_used    = 0
0.00.114.066 I llm_load_print_meta: causal attn      = 1
0.00.114.067 I llm_load_print_meta: pooling type     = 0
0.00.114.067 I llm_load_print_meta: rope type        = 2
0.00.114.068 I llm_load_print_meta: rope scaling     = linear
0.00.114.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.070 I llm_load_print_meta: freq_scale_train = 1
0.00.114.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.076 I llm_load_print_meta: model type       = 1.4B
0.00.114.077 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.077 I llm_load_print_meta: model params     = 1.41 B
0.00.114.079 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.079 I llm_load_print_meta: general.name     = 1.4B
0.00.114.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.083 I llm_load_print_meta: max token length = 1024
0.00.155.685 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.544 I llama_new_context_with_model: n_ctx         = 128
0.00.159.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.545 I llama_new_context_with_model: n_batch       = 128
0.00.159.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.546 I llama_new_context_with_model: flash_attn    = 0
0.00.159.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.549 I llama_new_context_with_model: freq_scale    = 1
0.00.159.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.571 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.013 I llama_new_context_with_model: graph nodes  = 967
0.00.171.013 I llama_new_context_with_model: graph splits = 1
0.00.171.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.316 I 
0.00.210.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.432 I perplexity: tokenizing the input ..
0.00.224.188 I perplexity: tokenization took 13.751 ms
0.00.224.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.507 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.473 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.517 I llama_perf_context_print:        load time =     209.88 ms
0.02.175.518 I llama_perf_context_print: prompt eval time =    1947.72 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.175.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.521 I llama_perf_context_print:       total time =    1965.20 ms /   129 tokens

real	0m2.229s
user	0m15.934s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.520 I llm_load_vocab: special tokens cache size = 25
0.00.113.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.902 I llm_load_print_meta: arch             = gptneox
0.00.113.902 I llm_load_print_meta: vocab type       = BPE
0.00.113.903 I llm_load_print_meta: n_vocab          = 50304
0.00.113.904 I llm_load_print_meta: n_merges         = 50009
0.00.113.904 I llm_load_print_meta: vocab_only       = 0
0.00.113.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.905 I llm_load_print_meta: n_embd           = 2048
0.00.113.906 I llm_load_print_meta: n_layer          = 24
0.00.113.917 I llm_load_print_meta: n_head           = 16
0.00.113.919 I llm_load_print_meta: n_head_kv        = 16
0.00.113.920 I llm_load_print_meta: n_rot            = 32
0.00.113.920 I llm_load_print_meta: n_swa            = 0
0.00.113.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.923 I llm_load_print_meta: n_gqa            = 1
0.00.113.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.932 I llm_load_print_meta: n_ff             = 8192
0.00.113.933 I llm_load_print_meta: n_expert         = 0
0.00.113.934 I llm_load_print_meta: n_expert_used    = 0
0.00.113.935 I llm_load_print_meta: causal attn      = 1
0.00.113.935 I llm_load_print_meta: pooling type     = 0
0.00.113.936 I llm_load_print_meta: rope type        = 2
0.00.113.937 I llm_load_print_meta: rope scaling     = linear
0.00.113.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.939 I llm_load_print_meta: freq_scale_train = 1
0.00.113.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.946 I llm_load_print_meta: model type       = 1.4B
0.00.113.947 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.948 I llm_load_print_meta: model params     = 1.41 B
0.00.113.950 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.950 I llm_load_print_meta: general.name     = 1.4B
0.00.113.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.955 I llm_load_print_meta: max token length = 1024
0.00.160.273 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.090 I llama_new_context_with_model: n_batch       = 2048
0.00.164.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.091 I llama_new_context_with_model: flash_attn    = 0
0.00.164.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.094 I llama_new_context_with_model: freq_scale    = 1
0.00.164.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.322 I llama_new_context_with_model: graph nodes  = 967
0.00.291.323 I llama_new_context_with_model: graph splits = 1
0.00.291.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.331 I main: llama threadpool init, n_threads = 8
0.00.351.351 I 
0.00.351.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.447 I 
0.00.351.569 I sampler seed: 1234
0.00.351.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.591 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.207 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.239.218 I llama_perf_context_print:        load time =     350.81 ms
0.02.239.230 I llama_perf_context_print: prompt eval time =     139.19 ms /     7 tokens (   19.88 ms per token,    50.29 tokens per second)
0.02.239.238 I llama_perf_context_print:        eval time =    1738.01 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.239.253 I llama_perf_context_print:       total time =    1887.89 ms /    70 tokens

real	0m2.321s
user	0m15.328s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.289 I llm_load_vocab: special tokens cache size = 25
0.00.112.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.111 I llm_load_print_meta: arch             = gptneox
0.00.112.111 I llm_load_print_meta: vocab type       = BPE
0.00.112.112 I llm_load_print_meta: n_vocab          = 50304
0.00.112.113 I llm_load_print_meta: n_merges         = 50009
0.00.112.114 I llm_load_print_meta: vocab_only       = 0
0.00.112.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.115 I llm_load_print_meta: n_embd           = 2048
0.00.112.115 I llm_load_print_meta: n_layer          = 24
0.00.112.126 I llm_load_print_meta: n_head           = 16
0.00.112.128 I llm_load_print_meta: n_head_kv        = 16
0.00.112.128 I llm_load_print_meta: n_rot            = 32
0.00.112.129 I llm_load_print_meta: n_swa            = 0
0.00.112.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.132 I llm_load_print_meta: n_gqa            = 1
0.00.112.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.141 I llm_load_print_meta: n_ff             = 8192
0.00.112.141 I llm_load_print_meta: n_expert         = 0
0.00.112.142 I llm_load_print_meta: n_expert_used    = 0
0.00.112.142 I llm_load_print_meta: causal attn      = 1
0.00.112.143 I llm_load_print_meta: pooling type     = 0
0.00.112.143 I llm_load_print_meta: rope type        = 2
0.00.112.144 I llm_load_print_meta: rope scaling     = linear
0.00.112.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.146 I llm_load_print_meta: freq_scale_train = 1
0.00.112.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.151 I llm_load_print_meta: model type       = 1.4B
0.00.112.153 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.154 I llm_load_print_meta: model params     = 1.41 B
0.00.112.155 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.155 I llm_load_print_meta: general.name     = 1.4B
0.00.112.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.160 I llm_load_print_meta: max token length = 1024
0.00.158.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.673 I llama_new_context_with_model: n_ctx         = 128
0.00.162.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.674 I llama_new_context_with_model: n_batch       = 128
0.00.162.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.675 I llama_new_context_with_model: flash_attn    = 0
0.00.162.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.678 I llama_new_context_with_model: freq_scale    = 1
0.00.162.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.698 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.918 I llama_new_context_with_model: graph nodes  = 967
0.00.173.919 I llama_new_context_with_model: graph splits = 1
0.00.173.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.461 I 
0.00.222.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.596 I perplexity: tokenizing the input ..
0.00.236.334 I perplexity: tokenization took 13.733 ms
0.00.236.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.401 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.436 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.477 I llama_perf_context_print:        load time =     222.13 ms
0.02.801.480 I llama_perf_context_print: prompt eval time =    2561.48 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.801.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.483 I llama_perf_context_print:       total time =    2579.02 ms /   129 tokens

real	0m2.857s
user	0m20.919s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.703 I llm_load_vocab: special tokens cache size = 25
0.00.111.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.935 I llm_load_print_meta: arch             = gptneox
0.00.111.936 I llm_load_print_meta: vocab type       = BPE
0.00.111.937 I llm_load_print_meta: n_vocab          = 50304
0.00.111.937 I llm_load_print_meta: n_merges         = 50009
0.00.111.938 I llm_load_print_meta: vocab_only       = 0
0.00.111.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.939 I llm_load_print_meta: n_embd           = 2048
0.00.111.939 I llm_load_print_meta: n_layer          = 24
0.00.111.949 I llm_load_print_meta: n_head           = 16
0.00.111.951 I llm_load_print_meta: n_head_kv        = 16
0.00.111.952 I llm_load_print_meta: n_rot            = 32
0.00.111.952 I llm_load_print_meta: n_swa            = 0
0.00.111.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.955 I llm_load_print_meta: n_gqa            = 1
0.00.111.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.964 I llm_load_print_meta: n_ff             = 8192
0.00.111.965 I llm_load_print_meta: n_expert         = 0
0.00.111.965 I llm_load_print_meta: n_expert_used    = 0
0.00.111.966 I llm_load_print_meta: causal attn      = 1
0.00.111.966 I llm_load_print_meta: pooling type     = 0
0.00.111.966 I llm_load_print_meta: rope type        = 2
0.00.111.967 I llm_load_print_meta: rope scaling     = linear
0.00.111.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.970 I llm_load_print_meta: freq_scale_train = 1
0.00.111.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.975 I llm_load_print_meta: model type       = 1.4B
0.00.111.976 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.977 I llm_load_print_meta: model params     = 1.41 B
0.00.111.978 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.978 I llm_load_print_meta: general.name     = 1.4B
0.00.111.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.983 I llm_load_print_meta: max token length = 1024
0.00.163.141 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.958 I llama_new_context_with_model: n_batch       = 2048
0.00.166.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.959 I llama_new_context_with_model: flash_attn    = 0
0.00.166.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.963 I llama_new_context_with_model: freq_scale    = 1
0.00.166.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.434 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.177 I llama_new_context_with_model: graph nodes  = 967
0.00.294.177 I llama_new_context_with_model: graph splits = 1
0.00.294.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.655 I main: llama threadpool init, n_threads = 8
0.00.353.676 I 
0.00.353.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.768 I 
0.00.353.888 I sampler seed: 1234
0.00.353.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.906 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.373 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.369.385 I llama_perf_context_print:        load time =     353.14 ms
0.02.369.394 I llama_perf_context_print: prompt eval time =     148.88 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.369.408 I llama_perf_context_print:        eval time =    1856.42 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.369.415 I llama_perf_context_print:       total time =    2015.74 ms /    70 tokens

real	0m2.453s
user	0m16.361s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.988 I llm_load_vocab: special tokens cache size = 25
0.00.115.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.431 I llm_load_print_meta: arch             = gptneox
0.00.115.432 I llm_load_print_meta: vocab type       = BPE
0.00.115.433 I llm_load_print_meta: n_vocab          = 50304
0.00.115.433 I llm_load_print_meta: n_merges         = 50009
0.00.115.434 I llm_load_print_meta: vocab_only       = 0
0.00.115.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.435 I llm_load_print_meta: n_embd           = 2048
0.00.115.435 I llm_load_print_meta: n_layer          = 24
0.00.115.448 I llm_load_print_meta: n_head           = 16
0.00.115.450 I llm_load_print_meta: n_head_kv        = 16
0.00.115.451 I llm_load_print_meta: n_rot            = 32
0.00.115.451 I llm_load_print_meta: n_swa            = 0
0.00.115.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.456 I llm_load_print_meta: n_gqa            = 1
0.00.115.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.465 I llm_load_print_meta: n_ff             = 8192
0.00.115.466 I llm_load_print_meta: n_expert         = 0
0.00.115.466 I llm_load_print_meta: n_expert_used    = 0
0.00.115.466 I llm_load_print_meta: causal attn      = 1
0.00.115.467 I llm_load_print_meta: pooling type     = 0
0.00.115.467 I llm_load_print_meta: rope type        = 2
0.00.115.468 I llm_load_print_meta: rope scaling     = linear
0.00.115.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.471 I llm_load_print_meta: freq_scale_train = 1
0.00.115.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.476 I llm_load_print_meta: model type       = 1.4B
0.00.115.477 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.478 I llm_load_print_meta: model params     = 1.41 B
0.00.115.479 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.479 I llm_load_print_meta: general.name     = 1.4B
0.00.115.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.484 I llm_load_print_meta: max token length = 1024
0.00.167.125 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.001 I llama_new_context_with_model: n_ctx         = 128
0.00.171.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.002 I llama_new_context_with_model: n_batch       = 128
0.00.171.002 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.004 I llama_new_context_with_model: flash_attn    = 0
0.00.171.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.007 I llama_new_context_with_model: freq_scale    = 1
0.00.171.008 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.599 I llama_new_context_with_model: graph nodes  = 967
0.00.182.600 I llama_new_context_with_model: graph splits = 1
0.00.182.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.442 I 
0.00.234.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.562 I perplexity: tokenizing the input ..
0.00.248.412 I perplexity: tokenization took 13.844 ms
0.00.248.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.649 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.742 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.785 I llama_perf_context_print:        load time =     234.03 ms
0.02.981.787 I llama_perf_context_print: prompt eval time =    2729.62 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.981.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.789 I llama_perf_context_print:       total time =    2747.34 ms /   129 tokens

real	0m3.041s
user	0m22.359s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4400 (bb0b2c4f)
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
0.00.660.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.071s
user	0m6.876s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4400 (bb0b2c4f)
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
0.00.661.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.056s
user	0m6.687s
sys	0m0.673s
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
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894156maxresident)k
0inputs+40outputs (0major+76231minor)pagefaults 0swaps
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
0.15user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76053minor)pagefaults 0swaps
```
