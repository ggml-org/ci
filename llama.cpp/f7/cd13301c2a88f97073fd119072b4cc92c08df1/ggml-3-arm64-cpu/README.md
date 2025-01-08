## Summary

- status:  SUCCESS ✅
- runtime: 4:36.79
- date:    Wed Jan  8 15:14:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7cd13301c2a88f97073fd119072b4cc92c08df1
- author:  Xuan Son Nguyen
```
ci : use actions from ggml-org (#11140)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.37 sec*proc (28 tests)

Total Test time (real) =  61.38 sec

real	1m1.393s
user	1m12.812s
sys	0m1.127s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.71 sec*proc (28 tests)

Total Test time (real) =  24.72 sec

real	0m24.730s
user	0m25.736s
sys	0m0.952s
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
0.00.000.256 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.503 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.324 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.324 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.326 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.328 I llama_model_loader: - type  f32:  124 tensors
0.00.011.329 I llama_model_loader: - type  f16:   73 tensors
0.00.028.574 I llm_load_vocab: special tokens cache size = 5
0.00.033.042 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.069 I llm_load_print_meta: arch             = bert
0.00.033.069 I llm_load_print_meta: vocab type       = WPM
0.00.033.070 I llm_load_print_meta: n_vocab          = 30522
0.00.033.071 I llm_load_print_meta: n_merges         = 0
0.00.033.071 I llm_load_print_meta: vocab_only       = 0
0.00.033.071 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.072 I llm_load_print_meta: n_embd           = 384
0.00.033.072 I llm_load_print_meta: n_layer          = 12
0.00.033.091 I llm_load_print_meta: n_head           = 12
0.00.033.093 I llm_load_print_meta: n_head_kv        = 12
0.00.033.094 I llm_load_print_meta: n_rot            = 32
0.00.033.095 I llm_load_print_meta: n_swa            = 0
0.00.033.095 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.097 I llm_load_print_meta: n_gqa            = 1
0.00.033.099 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.101 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.102 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.106 I llm_load_print_meta: n_ff             = 1536
0.00.033.107 I llm_load_print_meta: n_expert         = 0
0.00.033.107 I llm_load_print_meta: n_expert_used    = 0
0.00.033.107 I llm_load_print_meta: causal attn      = 0
0.00.033.108 I llm_load_print_meta: pooling type     = 2
0.00.033.108 I llm_load_print_meta: rope type        = 2
0.00.033.109 I llm_load_print_meta: rope scaling     = linear
0.00.033.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.111 I llm_load_print_meta: freq_scale_train = 1
0.00.033.112 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.116 I llm_load_print_meta: model type       = 33M
0.00.033.118 I llm_load_print_meta: model ftype      = F16
0.00.033.119 I llm_load_print_meta: model params     = 33.21 M
0.00.033.120 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.121 I llm_load_print_meta: general.name     = Bge Small
0.00.033.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.122 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.123 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.124 I llm_load_print_meta: max token length = 21
0.00.039.003 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.970 I llama_new_context_with_model: n_ctx         = 512
0.00.039.970 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.971 I llama_new_context_with_model: n_batch       = 2048
0.00.039.971 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.972 I llama_new_context_with_model: flash_attn    = 0
0.00.039.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.976 I llama_new_context_with_model: freq_scale    = 1
0.00.039.992 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.160 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.179 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.187 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.277 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.290 I llama_new_context_with_model: graph nodes  = 429
0.00.045.291 I llama_new_context_with_model: graph splits = 1
0.00.045.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.406 I 
0.00.047.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.080 I llama_perf_context_print:        load time =      47.11 ms
0.00.052.082 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.052.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.085 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.067s
user	0m0.064s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.233 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.234 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.234 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.235 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.238 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.240 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.648 I llm_load_vocab: special tokens cache size = 5
0.00.033.128 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.157 I llm_load_print_meta: arch             = bert
0.00.033.158 I llm_load_print_meta: vocab type       = WPM
0.00.033.159 I llm_load_print_meta: n_vocab          = 30522
0.00.033.159 I llm_load_print_meta: n_merges         = 0
0.00.033.160 I llm_load_print_meta: vocab_only       = 0
0.00.033.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.160 I llm_load_print_meta: n_embd           = 384
0.00.033.161 I llm_load_print_meta: n_layer          = 12
0.00.033.179 I llm_load_print_meta: n_head           = 12
0.00.033.182 I llm_load_print_meta: n_head_kv        = 12
0.00.033.182 I llm_load_print_meta: n_rot            = 32
0.00.033.182 I llm_load_print_meta: n_swa            = 0
0.00.033.184 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.184 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.186 I llm_load_print_meta: n_gqa            = 1
0.00.033.188 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.189 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.191 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.196 I llm_load_print_meta: n_ff             = 1536
0.00.033.197 I llm_load_print_meta: n_expert         = 0
0.00.033.197 I llm_load_print_meta: n_expert_used    = 0
0.00.033.198 I llm_load_print_meta: causal attn      = 0
0.00.033.199 I llm_load_print_meta: pooling type     = 2
0.00.033.199 I llm_load_print_meta: rope type        = 2
0.00.033.201 I llm_load_print_meta: rope scaling     = linear
0.00.033.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.205 I llm_load_print_meta: freq_scale_train = 1
0.00.033.205 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.210 I llm_load_print_meta: model type       = 33M
0.00.033.212 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.213 I llm_load_print_meta: model params     = 33.21 M
0.00.033.214 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.215 I llm_load_print_meta: general.name     = Bge Small
0.00.033.215 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.216 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.217 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.217 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.218 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.218 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.219 I llm_load_print_meta: max token length = 21
0.00.037.140 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.074 I llama_new_context_with_model: n_ctx         = 512
0.00.038.075 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.075 I llama_new_context_with_model: n_batch       = 2048
0.00.038.076 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.076 I llama_new_context_with_model: flash_attn    = 0
0.00.038.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.080 I llama_new_context_with_model: freq_scale    = 1
0.00.038.096 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.193 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.209 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.216 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.288 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.300 I llama_new_context_with_model: graph nodes  = 429
0.00.043.301 I llama_new_context_with_model: graph splits = 1
0.00.043.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.111 I 
0.00.045.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.595 I llama_perf_context_print:        load time =      44.80 ms
0.00.049.596 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.049.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.599 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.063s
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
0.00.000.259 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.796 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.823 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.829 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.830 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.837 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.842 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.844 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.570 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.571 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.572 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.573 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.576 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.578 I llama_model_loader: - type  f32:   40 tensors
0.00.028.579 I llama_model_loader: - type  f16:   30 tensors
0.00.054.412 W llm_load_vocab: empty token at index 5
0.00.068.800 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.355 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.527 I llm_load_vocab: special tokens cache size = 5
0.00.862.620 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.648 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.649 I llm_load_print_meta: vocab type       = BPE
0.00.862.649 I llm_load_print_meta: n_vocab          = 61056
0.00.862.649 I llm_load_print_meta: n_merges         = 39382
0.00.862.650 I llm_load_print_meta: vocab_only       = 0
0.00.862.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.651 I llm_load_print_meta: n_embd           = 384
0.00.862.651 I llm_load_print_meta: n_layer          = 4
0.00.862.662 I llm_load_print_meta: n_head           = 12
0.00.862.664 I llm_load_print_meta: n_head_kv        = 12
0.00.862.664 I llm_load_print_meta: n_rot            = 32
0.00.862.665 I llm_load_print_meta: n_swa            = 0
0.00.862.666 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.667 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.668 I llm_load_print_meta: n_gqa            = 1
0.00.862.670 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.671 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.673 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.675 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.678 I llm_load_print_meta: n_ff             = 1536
0.00.862.678 I llm_load_print_meta: n_expert         = 0
0.00.862.678 I llm_load_print_meta: n_expert_used    = 0
0.00.862.679 I llm_load_print_meta: causal attn      = 0
0.00.862.679 I llm_load_print_meta: pooling type     = -1
0.00.862.679 I llm_load_print_meta: rope type        = -1
0.00.862.680 I llm_load_print_meta: rope scaling     = linear
0.00.862.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.681 I llm_load_print_meta: freq_scale_train = 1
0.00.862.682 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.686 I llm_load_print_meta: model type       = 33M
0.00.862.687 I llm_load_print_meta: model ftype      = F16
0.00.862.688 I llm_load_print_meta: model params     = 32.90 M
0.00.862.689 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.690 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.690 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.691 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.691 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.692 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.692 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.693 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.693 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.694 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.694 I llm_load_print_meta: max token length = 45
0.00.866.964 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.912 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.913 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.913 I llama_new_context_with_model: n_batch       = 2048
0.00.867.913 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.914 I llama_new_context_with_model: flash_attn    = 0
0.00.867.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.917 I llama_new_context_with_model: freq_scale    = 1
0.00.867.933 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.875 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.895 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.904 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.493 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.503 I llama_new_context_with_model: graph nodes  = 154
0.00.886.504 I llama_new_context_with_model: graph splits = 1
0.00.886.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.820 I 
0.00.888.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.220 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.227 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.227 I main: number of tokens in prompt = 13
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


0.00.889.234 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.234 I main: number of tokens in prompt = 40
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


0.00.890.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.897.517 I llama_perf_context_print:        load time =     888.50 ms
0.00.897.527 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8770.69 tokens per second)
0.00.897.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.551 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.929s
user	0m0.923s
sys	0m0.064s
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
0.00.000.259 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type  f16:   98 tensors
0.00.096.491 I llm_load_vocab: special tokens cache size = 25
0.00.116.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.036 I llm_load_print_meta: arch             = gptneox
0.00.116.036 I llm_load_print_meta: vocab type       = BPE
0.00.116.037 I llm_load_print_meta: n_vocab          = 50304
0.00.116.037 I llm_load_print_meta: n_merges         = 50009
0.00.116.038 I llm_load_print_meta: vocab_only       = 0
0.00.116.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.040 I llm_load_print_meta: n_embd           = 2048
0.00.116.040 I llm_load_print_meta: n_layer          = 24
0.00.116.054 I llm_load_print_meta: n_head           = 16
0.00.116.056 I llm_load_print_meta: n_head_kv        = 16
0.00.116.061 I llm_load_print_meta: n_rot            = 32
0.00.116.061 I llm_load_print_meta: n_swa            = 0
0.00.116.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.065 I llm_load_print_meta: n_gqa            = 1
0.00.116.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.075 I llm_load_print_meta: n_ff             = 8192
0.00.116.075 I llm_load_print_meta: n_expert         = 0
0.00.116.076 I llm_load_print_meta: n_expert_used    = 0
0.00.116.076 I llm_load_print_meta: causal attn      = 1
0.00.116.077 I llm_load_print_meta: pooling type     = 0
0.00.116.077 I llm_load_print_meta: rope type        = 2
0.00.116.078 I llm_load_print_meta: rope scaling     = linear
0.00.116.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.080 I llm_load_print_meta: freq_scale_train = 1
0.00.116.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.085 I llm_load_print_meta: model type       = 1.4B
0.00.116.087 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.088 I llm_load_print_meta: model params     = 1.41 B
0.00.116.089 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.090 I llm_load_print_meta: general.name     = 1.4B
0.00.116.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.094 I llm_load_print_meta: max token length = 1024
0.00.269.896 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.557 I llama_new_context_with_model: n_batch       = 2048
0.00.271.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.558 I llama_new_context_with_model: flash_attn    = 0
0.00.271.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.562 I llama_new_context_with_model: freq_scale    = 1
0.00.271.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.884 I llama_new_context_with_model: graph nodes  = 967
0.00.397.885 I llama_new_context_with_model: graph splits = 1
0.00.397.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.645 I main: llama threadpool init, n_threads = 8
0.00.457.665 I 
0.00.457.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.759 I 
0.00.457.879 I sampler seed: 1234
0.00.457.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.897 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.088.702 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.03.088.714 I llama_perf_context_print:        load time =     457.09 ms
0.03.088.724 I llama_perf_context_print: prompt eval time =      99.00 ms /     7 tokens (   14.14 ms per token,    70.71 tokens per second)
0.03.088.733 I llama_perf_context_print:        eval time =    2520.72 ms /    63 runs   (   40.01 ms per token,    24.99 tokens per second)
0.03.088.741 I llama_perf_context_print:       total time =    2631.07 ms /    70 tokens

real	0m3.235s
user	0m21.261s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type  f16:   98 tensors
0.00.097.256 I llm_load_vocab: special tokens cache size = 25
0.00.116.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.854 I llm_load_print_meta: arch             = gptneox
0.00.116.856 I llm_load_print_meta: vocab type       = BPE
0.00.116.858 I llm_load_print_meta: n_vocab          = 50304
0.00.116.858 I llm_load_print_meta: n_merges         = 50009
0.00.116.859 I llm_load_print_meta: vocab_only       = 0
0.00.116.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.860 I llm_load_print_meta: n_embd           = 2048
0.00.116.860 I llm_load_print_meta: n_layer          = 24
0.00.116.874 I llm_load_print_meta: n_head           = 16
0.00.116.877 I llm_load_print_meta: n_head_kv        = 16
0.00.116.877 I llm_load_print_meta: n_rot            = 32
0.00.116.877 I llm_load_print_meta: n_swa            = 0
0.00.116.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.880 I llm_load_print_meta: n_gqa            = 1
0.00.116.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.889 I llm_load_print_meta: n_ff             = 8192
0.00.116.889 I llm_load_print_meta: n_expert         = 0
0.00.116.890 I llm_load_print_meta: n_expert_used    = 0
0.00.116.890 I llm_load_print_meta: causal attn      = 1
0.00.116.891 I llm_load_print_meta: pooling type     = 0
0.00.116.891 I llm_load_print_meta: rope type        = 2
0.00.116.891 I llm_load_print_meta: rope scaling     = linear
0.00.116.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.894 I llm_load_print_meta: freq_scale_train = 1
0.00.116.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.898 I llm_load_print_meta: model type       = 1.4B
0.00.116.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.901 I llm_load_print_meta: model params     = 1.41 B
0.00.116.902 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.903 I llm_load_print_meta: general.name     = 1.4B
0.00.116.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.908 I llm_load_print_meta: max token length = 1024
0.00.272.980 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.691 I llama_new_context_with_model: n_ctx         = 128
0.00.274.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.692 I llama_new_context_with_model: n_batch       = 128
0.00.274.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.693 I llama_new_context_with_model: flash_attn    = 0
0.00.274.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.697 I llama_new_context_with_model: freq_scale    = 1
0.00.274.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.501 I llama_new_context_with_model: graph nodes  = 967
0.00.286.502 I llama_new_context_with_model: graph splits = 1
0.00.286.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.610 I 
0.00.338.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.732 I perplexity: tokenizing the input ..
0.00.352.932 I perplexity: tokenization took 14.193 ms
0.00.352.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.779 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.780 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.818 I llama_perf_context_print:        load time =     338.21 ms
0.01.495.825 I llama_perf_context_print: prompt eval time =    1139.21 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.495.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.827 I llama_perf_context_print:       total time =    1157.21 ms /   129 tokens

real	0m1.621s
user	0m9.632s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.014.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.665 I llama_model_loader: - type  f32:  194 tensors
0.00.031.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.616 I llm_load_vocab: special tokens cache size = 25
0.00.118.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.736 I llm_load_print_meta: arch             = gptneox
0.00.118.736 I llm_load_print_meta: vocab type       = BPE
0.00.118.737 I llm_load_print_meta: n_vocab          = 50304
0.00.118.738 I llm_load_print_meta: n_merges         = 50009
0.00.118.738 I llm_load_print_meta: vocab_only       = 0
0.00.118.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.739 I llm_load_print_meta: n_embd           = 2048
0.00.118.740 I llm_load_print_meta: n_layer          = 24
0.00.118.752 I llm_load_print_meta: n_head           = 16
0.00.118.755 I llm_load_print_meta: n_head_kv        = 16
0.00.118.756 I llm_load_print_meta: n_rot            = 32
0.00.118.757 I llm_load_print_meta: n_swa            = 0
0.00.118.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.760 I llm_load_print_meta: n_gqa            = 1
0.00.118.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.769 I llm_load_print_meta: n_ff             = 8192
0.00.118.770 I llm_load_print_meta: n_expert         = 0
0.00.118.770 I llm_load_print_meta: n_expert_used    = 0
0.00.118.771 I llm_load_print_meta: causal attn      = 1
0.00.118.771 I llm_load_print_meta: pooling type     = 0
0.00.118.771 I llm_load_print_meta: rope type        = 2
0.00.118.772 I llm_load_print_meta: rope scaling     = linear
0.00.118.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.774 I llm_load_print_meta: freq_scale_train = 1
0.00.118.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.781 I llm_load_print_meta: model type       = 1.4B
0.00.118.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.783 I llm_load_print_meta: model params     = 1.41 B
0.00.118.785 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.785 I llm_load_print_meta: general.name     = 1.4B
0.00.118.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.789 I llm_load_print_meta: max token length = 1024
0.00.182.355 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.046 I llama_new_context_with_model: n_batch       = 2048
0.00.184.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.048 I llama_new_context_with_model: flash_attn    = 0
0.00.184.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.051 I llama_new_context_with_model: freq_scale    = 1
0.00.184.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.941 I llama_new_context_with_model: graph nodes  = 967
0.00.309.941 I llama_new_context_with_model: graph splits = 1
0.00.309.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.769 I main: llama threadpool init, n_threads = 8
0.00.351.788 I 
0.00.351.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.875 I 
0.00.352.002 I sampler seed: 1234
0.00.352.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.045 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.047.235 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.047.247 I llama_perf_context_print:        load time =     351.07 ms
0.02.047.255 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.02.047.264 I llama_perf_context_print:        eval time =    1610.52 ms /    63 runs   (   25.56 ms per token,    39.12 tokens per second)
0.02.047.272 I llama_perf_context_print:       total time =    1695.48 ms /    70 tokens

real	0m2.137s
user	0m13.648s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.596 I llama_model_loader: - type  f32:  194 tensors
0.00.029.597 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.324 I llm_load_vocab: special tokens cache size = 25
0.00.111.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.833 I llm_load_print_meta: arch             = gptneox
0.00.111.834 I llm_load_print_meta: vocab type       = BPE
0.00.111.835 I llm_load_print_meta: n_vocab          = 50304
0.00.111.836 I llm_load_print_meta: n_merges         = 50009
0.00.111.836 I llm_load_print_meta: vocab_only       = 0
0.00.111.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.837 I llm_load_print_meta: n_embd           = 2048
0.00.111.838 I llm_load_print_meta: n_layer          = 24
0.00.111.850 I llm_load_print_meta: n_head           = 16
0.00.111.852 I llm_load_print_meta: n_head_kv        = 16
0.00.111.853 I llm_load_print_meta: n_rot            = 32
0.00.111.853 I llm_load_print_meta: n_swa            = 0
0.00.111.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.856 I llm_load_print_meta: n_gqa            = 1
0.00.111.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.866 I llm_load_print_meta: n_ff             = 8192
0.00.111.866 I llm_load_print_meta: n_expert         = 0
0.00.111.866 I llm_load_print_meta: n_expert_used    = 0
0.00.111.867 I llm_load_print_meta: causal attn      = 1
0.00.111.867 I llm_load_print_meta: pooling type     = 0
0.00.111.868 I llm_load_print_meta: rope type        = 2
0.00.111.868 I llm_load_print_meta: rope scaling     = linear
0.00.111.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.871 I llm_load_print_meta: freq_scale_train = 1
0.00.111.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.877 I llm_load_print_meta: model type       = 1.4B
0.00.111.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.880 I llm_load_print_meta: model params     = 1.41 B
0.00.111.881 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.882 I llm_load_print_meta: general.name     = 1.4B
0.00.111.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.887 I llm_load_print_meta: max token length = 1024
0.00.175.764 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.419 I llama_new_context_with_model: n_ctx         = 128
0.00.177.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.419 I llama_new_context_with_model: n_batch       = 128
0.00.177.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.420 I llama_new_context_with_model: flash_attn    = 0
0.00.177.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.423 I llama_new_context_with_model: freq_scale    = 1
0.00.177.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.442 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.874 I llama_new_context_with_model: graph nodes  = 967
0.00.188.874 I llama_new_context_with_model: graph splits = 1
0.00.188.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.337 I 
0.00.221.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.455 I perplexity: tokenizing the input ..
0.00.235.404 I perplexity: tokenization took 13.927 ms
0.00.235.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.851 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.845 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.889 I llama_perf_context_print:        load time =     220.99 ms
0.01.385.891 I llama_perf_context_print: prompt eval time =    1146.86 ms /   128 tokens (    8.96 ms per token,   111.61 tokens per second)
0.01.385.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.894 I llama_perf_context_print:       total time =    1164.55 ms /   129 tokens

real	0m1.451s
user	0m9.533s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.234 I llama_model_loader: - type  f32:  194 tensors
0.00.031.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.072 I llm_load_vocab: special tokens cache size = 25
0.00.120.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.992 I llm_load_print_meta: arch             = gptneox
0.00.120.992 I llm_load_print_meta: vocab type       = BPE
0.00.120.993 I llm_load_print_meta: n_vocab          = 50304
0.00.120.994 I llm_load_print_meta: n_merges         = 50009
0.00.120.994 I llm_load_print_meta: vocab_only       = 0
0.00.120.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.996 I llm_load_print_meta: n_embd           = 2048
0.00.120.996 I llm_load_print_meta: n_layer          = 24
0.00.121.009 I llm_load_print_meta: n_head           = 16
0.00.121.011 I llm_load_print_meta: n_head_kv        = 16
0.00.121.012 I llm_load_print_meta: n_rot            = 32
0.00.121.012 I llm_load_print_meta: n_swa            = 0
0.00.121.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.015 I llm_load_print_meta: n_gqa            = 1
0.00.121.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.025 I llm_load_print_meta: n_ff             = 8192
0.00.121.025 I llm_load_print_meta: n_expert         = 0
0.00.121.025 I llm_load_print_meta: n_expert_used    = 0
0.00.121.026 I llm_load_print_meta: causal attn      = 1
0.00.121.026 I llm_load_print_meta: pooling type     = 0
0.00.121.027 I llm_load_print_meta: rope type        = 2
0.00.121.027 I llm_load_print_meta: rope scaling     = linear
0.00.121.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.030 I llm_load_print_meta: freq_scale_train = 1
0.00.121.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.035 I llm_load_print_meta: model type       = 1.4B
0.00.121.037 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.037 I llm_load_print_meta: model params     = 1.41 B
0.00.121.038 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.039 I llm_load_print_meta: general.name     = 1.4B
0.00.121.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.043 I llm_load_print_meta: max token length = 1024
0.00.159.034 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.044 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.544.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.544.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.544.722 I llama_new_context_with_model: n_batch       = 2048
0.00.544.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.544.723 I llama_new_context_with_model: flash_attn    = 0
0.00.544.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.544.729 I llama_new_context_with_model: freq_scale    = 1
0.00.544.750 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.656.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.658.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.658.849 I llama_new_context_with_model: graph nodes  = 967
0.00.658.849 I llama_new_context_with_model: graph splits = 1
0.00.658.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.536 I main: llama threadpool init, n_threads = 8
0.00.690.552 I 
0.00.690.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.636 I 
0.00.690.761 I sampler seed: 1234
0.00.690.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.780 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.748.077 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.748.089 I llama_perf_context_print:        load time =     689.99 ms
0.01.748.097 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.13 tokens per second)
0.01.748.106 I llama_perf_context_print:        eval time =    1005.04 ms /    63 runs   (   15.95 ms per token,    62.68 tokens per second)
0.01.748.123 I llama_perf_context_print:       total time =    1057.56 ms /    70 tokens

real	0m1.856s
user	0m8.715s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.758 I llm_load_vocab: special tokens cache size = 25
0.00.110.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.297 I llm_load_print_meta: arch             = gptneox
0.00.110.298 I llm_load_print_meta: vocab type       = BPE
0.00.110.298 I llm_load_print_meta: n_vocab          = 50304
0.00.110.299 I llm_load_print_meta: n_merges         = 50009
0.00.110.300 I llm_load_print_meta: vocab_only       = 0
0.00.110.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.300 I llm_load_print_meta: n_embd           = 2048
0.00.110.301 I llm_load_print_meta: n_layer          = 24
0.00.110.314 I llm_load_print_meta: n_head           = 16
0.00.110.316 I llm_load_print_meta: n_head_kv        = 16
0.00.110.317 I llm_load_print_meta: n_rot            = 32
0.00.110.317 I llm_load_print_meta: n_swa            = 0
0.00.110.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.321 I llm_load_print_meta: n_gqa            = 1
0.00.110.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.330 I llm_load_print_meta: n_ff             = 8192
0.00.110.331 I llm_load_print_meta: n_expert         = 0
0.00.110.331 I llm_load_print_meta: n_expert_used    = 0
0.00.110.332 I llm_load_print_meta: causal attn      = 1
0.00.110.332 I llm_load_print_meta: pooling type     = 0
0.00.110.333 I llm_load_print_meta: rope type        = 2
0.00.110.334 I llm_load_print_meta: rope scaling     = linear
0.00.110.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.337 I llm_load_print_meta: freq_scale_train = 1
0.00.110.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.343 I llm_load_print_meta: model type       = 1.4B
0.00.110.344 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.345 I llm_load_print_meta: model params     = 1.41 B
0.00.110.346 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.347 I llm_load_print_meta: general.name     = 1.4B
0.00.110.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.351 I llm_load_print_meta: max token length = 1024
0.00.148.437 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.445 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.528.591 I llama_new_context_with_model: n_ctx         = 128
0.00.528.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.528.592 I llama_new_context_with_model: n_batch       = 128
0.00.528.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.528.593 I llama_new_context_with_model: flash_attn    = 0
0.00.528.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.528.598 I llama_new_context_with_model: freq_scale    = 1
0.00.528.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.618 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.538.429 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.538.441 I llama_new_context_with_model: graph nodes  = 967
0.00.538.442 I llama_new_context_with_model: graph splits = 1
0.00.538.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.176 I 
0.00.561.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.287 I perplexity: tokenizing the input ..
0.00.575.171 I perplexity: tokenization took 13.878 ms
0.00.575.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.368 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.320 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.359 I llama_perf_context_print:        load time =     560.76 ms
0.01.103.362 I llama_perf_context_print: prompt eval time =     524.62 ms /   128 tokens (    4.10 ms per token,   243.99 tokens per second)
0.01.103.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.364 I llama_perf_context_print:       total time =     542.18 ms /   129 tokens

real	0m1.192s
user	0m4.638s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.166 I llm_load_vocab: special tokens cache size = 25
0.00.113.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.718 I llm_load_print_meta: arch             = gptneox
0.00.113.718 I llm_load_print_meta: vocab type       = BPE
0.00.113.719 I llm_load_print_meta: n_vocab          = 50304
0.00.113.720 I llm_load_print_meta: n_merges         = 50009
0.00.113.720 I llm_load_print_meta: vocab_only       = 0
0.00.113.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.721 I llm_load_print_meta: n_embd           = 2048
0.00.113.722 I llm_load_print_meta: n_layer          = 24
0.00.113.735 I llm_load_print_meta: n_head           = 16
0.00.113.737 I llm_load_print_meta: n_head_kv        = 16
0.00.113.739 I llm_load_print_meta: n_rot            = 32
0.00.113.740 I llm_load_print_meta: n_swa            = 0
0.00.113.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.743 I llm_load_print_meta: n_gqa            = 1
0.00.113.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.753 I llm_load_print_meta: n_ff             = 8192
0.00.113.753 I llm_load_print_meta: n_expert         = 0
0.00.113.753 I llm_load_print_meta: n_expert_used    = 0
0.00.113.755 I llm_load_print_meta: causal attn      = 1
0.00.113.755 I llm_load_print_meta: pooling type     = 0
0.00.113.756 I llm_load_print_meta: rope type        = 2
0.00.113.756 I llm_load_print_meta: rope scaling     = linear
0.00.113.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.759 I llm_load_print_meta: freq_scale_train = 1
0.00.113.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.765 I llm_load_print_meta: model type       = 1.4B
0.00.113.767 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.767 I llm_load_print_meta: model params     = 1.41 B
0.00.113.769 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.769 I llm_load_print_meta: general.name     = 1.4B
0.00.113.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.774 I llm_load_print_meta: max token length = 1024
0.00.153.530 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.209 I llama_new_context_with_model: n_batch       = 2048
0.00.155.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.210 I llama_new_context_with_model: flash_attn    = 0
0.00.155.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.214 I llama_new_context_with_model: freq_scale    = 1
0.00.155.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.666 I llama_new_context_with_model: graph nodes  = 967
0.00.279.667 I llama_new_context_with_model: graph splits = 1
0.00.279.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.410 I main: llama threadpool init, n_threads = 8
0.00.328.429 I 
0.00.328.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.528 I 
0.00.328.650 I sampler seed: 1234
0.00.328.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.674 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.336 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.935.347 I llama_perf_context_print:        load time =     327.86 ms
0.01.935.355 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.935.364 I llama_perf_context_print:        eval time =    1483.74 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.935.378 I llama_perf_context_print:       total time =    1606.94 ms /    70 tokens

real	0m2.011s
user	0m13.023s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.112 I llm_load_vocab: special tokens cache size = 25
0.00.109.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.572 I llm_load_print_meta: arch             = gptneox
0.00.109.572 I llm_load_print_meta: vocab type       = BPE
0.00.109.573 I llm_load_print_meta: n_vocab          = 50304
0.00.109.573 I llm_load_print_meta: n_merges         = 50009
0.00.109.574 I llm_load_print_meta: vocab_only       = 0
0.00.109.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.575 I llm_load_print_meta: n_embd           = 2048
0.00.109.576 I llm_load_print_meta: n_layer          = 24
0.00.109.586 I llm_load_print_meta: n_head           = 16
0.00.109.589 I llm_load_print_meta: n_head_kv        = 16
0.00.109.589 I llm_load_print_meta: n_rot            = 32
0.00.109.590 I llm_load_print_meta: n_swa            = 0
0.00.109.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.594 I llm_load_print_meta: n_gqa            = 1
0.00.109.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.603 I llm_load_print_meta: n_ff             = 8192
0.00.109.603 I llm_load_print_meta: n_expert         = 0
0.00.109.604 I llm_load_print_meta: n_expert_used    = 0
0.00.109.604 I llm_load_print_meta: causal attn      = 1
0.00.109.605 I llm_load_print_meta: pooling type     = 0
0.00.109.606 I llm_load_print_meta: rope type        = 2
0.00.109.606 I llm_load_print_meta: rope scaling     = linear
0.00.109.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.608 I llm_load_print_meta: freq_scale_train = 1
0.00.109.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.613 I llm_load_print_meta: model type       = 1.4B
0.00.109.615 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.615 I llm_load_print_meta: model params     = 1.41 B
0.00.109.617 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.618 I llm_load_print_meta: general.name     = 1.4B
0.00.109.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.622 I llm_load_print_meta: max token length = 1024
0.00.149.624 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.254 I llama_new_context_with_model: n_ctx         = 128
0.00.151.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.255 I llama_new_context_with_model: n_batch       = 128
0.00.151.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.256 I llama_new_context_with_model: flash_attn    = 0
0.00.151.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.259 I llama_new_context_with_model: freq_scale    = 1
0.00.151.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.276 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.519 I llama_new_context_with_model: graph nodes  = 967
0.00.162.519 I llama_new_context_with_model: graph splits = 1
0.00.162.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.758 I 
0.00.202.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.874 I perplexity: tokenizing the input ..
0.00.216.731 I perplexity: tokenization took 13.851 ms
0.00.216.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.198 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.117 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.157 I llama_perf_context_print:        load time =     202.40 ms
0.02.271.159 I llama_perf_context_print: prompt eval time =    2050.89 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.271.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.162 I llama_perf_context_print:       total time =    2068.40 ms /   129 tokens

real	0m2.322s
user	0m16.807s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.275 I llm_load_vocab: special tokens cache size = 25
0.00.114.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.727 I llm_load_print_meta: arch             = gptneox
0.00.114.727 I llm_load_print_meta: vocab type       = BPE
0.00.114.728 I llm_load_print_meta: n_vocab          = 50304
0.00.114.729 I llm_load_print_meta: n_merges         = 50009
0.00.114.729 I llm_load_print_meta: vocab_only       = 0
0.00.114.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.730 I llm_load_print_meta: n_embd           = 2048
0.00.114.730 I llm_load_print_meta: n_layer          = 24
0.00.114.743 I llm_load_print_meta: n_head           = 16
0.00.114.745 I llm_load_print_meta: n_head_kv        = 16
0.00.114.746 I llm_load_print_meta: n_rot            = 32
0.00.114.746 I llm_load_print_meta: n_swa            = 0
0.00.114.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.750 I llm_load_print_meta: n_gqa            = 1
0.00.114.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.761 I llm_load_print_meta: n_ff             = 8192
0.00.114.761 I llm_load_print_meta: n_expert         = 0
0.00.114.762 I llm_load_print_meta: n_expert_used    = 0
0.00.114.762 I llm_load_print_meta: causal attn      = 1
0.00.114.763 I llm_load_print_meta: pooling type     = 0
0.00.114.764 I llm_load_print_meta: rope type        = 2
0.00.114.764 I llm_load_print_meta: rope scaling     = linear
0.00.114.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.767 I llm_load_print_meta: freq_scale_train = 1
0.00.114.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.793 I llm_load_print_meta: model type       = 1.4B
0.00.114.795 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.796 I llm_load_print_meta: model params     = 1.41 B
0.00.114.798 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.799 I llm_load_print_meta: general.name     = 1.4B
0.00.114.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.803 I llm_load_print_meta: max token length = 1024
0.00.157.778 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.513 I llama_new_context_with_model: n_batch       = 2048
0.00.159.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.514 I llama_new_context_with_model: flash_attn    = 0
0.00.159.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.517 I llama_new_context_with_model: freq_scale    = 1
0.00.159.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.724 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.739 I llama_new_context_with_model: graph nodes  = 967
0.00.284.739 I llama_new_context_with_model: graph splits = 1
0.00.284.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.299 I main: llama threadpool init, n_threads = 8
0.00.343.318 I 
0.00.343.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.410 I 
0.00.343.529 I sampler seed: 1234
0.00.343.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.548 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.154 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.322.166 I llama_perf_context_print:        load time =     342.77 ms
0.02.322.174 I llama_perf_context_print: prompt eval time =     146.22 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.322.189 I llama_perf_context_print:        eval time =    1821.76 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.322.201 I llama_perf_context_print:       total time =    1978.87 ms /    70 tokens

real	0m2.400s
user	0m16.063s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.920 I llm_load_vocab: special tokens cache size = 25
0.00.111.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.196 I llm_load_print_meta: arch             = gptneox
0.00.111.196 I llm_load_print_meta: vocab type       = BPE
0.00.111.197 I llm_load_print_meta: n_vocab          = 50304
0.00.111.198 I llm_load_print_meta: n_merges         = 50009
0.00.111.198 I llm_load_print_meta: vocab_only       = 0
0.00.111.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.199 I llm_load_print_meta: n_embd           = 2048
0.00.111.199 I llm_load_print_meta: n_layer          = 24
0.00.111.210 I llm_load_print_meta: n_head           = 16
0.00.111.213 I llm_load_print_meta: n_head_kv        = 16
0.00.111.214 I llm_load_print_meta: n_rot            = 32
0.00.111.214 I llm_load_print_meta: n_swa            = 0
0.00.111.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.217 I llm_load_print_meta: n_gqa            = 1
0.00.111.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.227 I llm_load_print_meta: n_ff             = 8192
0.00.111.227 I llm_load_print_meta: n_expert         = 0
0.00.111.228 I llm_load_print_meta: n_expert_used    = 0
0.00.111.228 I llm_load_print_meta: causal attn      = 1
0.00.111.229 I llm_load_print_meta: pooling type     = 0
0.00.111.229 I llm_load_print_meta: rope type        = 2
0.00.111.230 I llm_load_print_meta: rope scaling     = linear
0.00.111.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.232 I llm_load_print_meta: freq_scale_train = 1
0.00.111.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.237 I llm_load_print_meta: model type       = 1.4B
0.00.111.239 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.239 I llm_load_print_meta: model params     = 1.41 B
0.00.111.240 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.241 I llm_load_print_meta: general.name     = 1.4B
0.00.111.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: max token length = 1024
0.00.154.577 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.174 I llama_new_context_with_model: n_ctx         = 128
0.00.156.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.175 I llama_new_context_with_model: n_batch       = 128
0.00.156.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.177 I llama_new_context_with_model: flash_attn    = 0
0.00.156.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.180 I llama_new_context_with_model: freq_scale    = 1
0.00.156.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.533 I llama_new_context_with_model: graph nodes  = 967
0.00.167.534 I llama_new_context_with_model: graph splits = 1
0.00.167.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.179 I 
0.00.217.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.293 I perplexity: tokenizing the input ..
0.00.231.270 I perplexity: tokenization took 13.971 ms
0.00.231.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.589 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.558 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.599 I llama_perf_context_print:        load time =     216.77 ms
0.02.885.602 I llama_perf_context_print: prompt eval time =    2650.74 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.885.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.606 I llama_perf_context_print:       total time =    2668.42 ms /   129 tokens

real	0m2.939s
user	0m21.643s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.974 I llm_load_vocab: special tokens cache size = 25
0.00.114.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.529 I llm_load_print_meta: arch             = gptneox
0.00.114.529 I llm_load_print_meta: vocab type       = BPE
0.00.114.530 I llm_load_print_meta: n_vocab          = 50304
0.00.114.531 I llm_load_print_meta: n_merges         = 50009
0.00.114.531 I llm_load_print_meta: vocab_only       = 0
0.00.114.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.532 I llm_load_print_meta: n_embd           = 2048
0.00.114.533 I llm_load_print_meta: n_layer          = 24
0.00.114.545 I llm_load_print_meta: n_head           = 16
0.00.114.547 I llm_load_print_meta: n_head_kv        = 16
0.00.114.548 I llm_load_print_meta: n_rot            = 32
0.00.114.549 I llm_load_print_meta: n_swa            = 0
0.00.114.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.551 I llm_load_print_meta: n_gqa            = 1
0.00.114.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.562 I llm_load_print_meta: n_ff             = 8192
0.00.114.562 I llm_load_print_meta: n_expert         = 0
0.00.114.563 I llm_load_print_meta: n_expert_used    = 0
0.00.114.563 I llm_load_print_meta: causal attn      = 1
0.00.114.564 I llm_load_print_meta: pooling type     = 0
0.00.114.566 I llm_load_print_meta: rope type        = 2
0.00.114.567 I llm_load_print_meta: rope scaling     = linear
0.00.114.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.570 I llm_load_print_meta: freq_scale_train = 1
0.00.114.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.596 I llm_load_print_meta: model type       = 1.4B
0.00.114.597 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.598 I llm_load_print_meta: model params     = 1.41 B
0.00.114.600 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.600 I llm_load_print_meta: general.name     = 1.4B
0.00.114.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.604 I llm_load_print_meta: max token length = 1024
0.00.160.817 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.500 I llama_new_context_with_model: n_batch       = 2048
0.00.162.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.501 I llama_new_context_with_model: flash_attn    = 0
0.00.162.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.505 I llama_new_context_with_model: freq_scale    = 1
0.00.162.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.692 I llama_new_context_with_model: graph nodes  = 967
0.00.286.693 I llama_new_context_with_model: graph splits = 1
0.00.286.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.526 I main: llama threadpool init, n_threads = 8
0.00.353.547 I 
0.00.353.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.642 I 
0.00.353.766 I sampler seed: 1234
0.00.353.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.807 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.593.112 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.593.124 I llama_perf_context_print:        load time =     352.98 ms
0.02.593.133 I llama_perf_context_print: prompt eval time =     172.72 ms /     7 tokens (   24.67 ms per token,    40.53 tokens per second)
0.02.593.142 I llama_perf_context_print:        eval time =    2055.99 ms /    63 runs   (   32.63 ms per token,    30.64 tokens per second)
0.02.593.150 I llama_perf_context_print:       total time =    2239.60 ms /    70 tokens

real	0m2.672s
user	0m18.236s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.557 I llama_model_loader: - type  f32:  194 tensors
0.00.029.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.133 I llm_load_vocab: special tokens cache size = 25
0.00.111.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.692 I llm_load_print_meta: arch             = gptneox
0.00.111.693 I llm_load_print_meta: vocab type       = BPE
0.00.111.693 I llm_load_print_meta: n_vocab          = 50304
0.00.111.694 I llm_load_print_meta: n_merges         = 50009
0.00.111.694 I llm_load_print_meta: vocab_only       = 0
0.00.111.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.695 I llm_load_print_meta: n_embd           = 2048
0.00.111.695 I llm_load_print_meta: n_layer          = 24
0.00.111.708 I llm_load_print_meta: n_head           = 16
0.00.111.710 I llm_load_print_meta: n_head_kv        = 16
0.00.111.711 I llm_load_print_meta: n_rot            = 32
0.00.111.711 I llm_load_print_meta: n_swa            = 0
0.00.111.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.716 I llm_load_print_meta: n_gqa            = 1
0.00.111.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.725 I llm_load_print_meta: n_ff             = 8192
0.00.111.725 I llm_load_print_meta: n_expert         = 0
0.00.111.725 I llm_load_print_meta: n_expert_used    = 0
0.00.111.726 I llm_load_print_meta: causal attn      = 1
0.00.111.727 I llm_load_print_meta: pooling type     = 0
0.00.111.727 I llm_load_print_meta: rope type        = 2
0.00.111.728 I llm_load_print_meta: rope scaling     = linear
0.00.111.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.730 I llm_load_print_meta: freq_scale_train = 1
0.00.111.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.737 I llm_load_print_meta: model type       = 1.4B
0.00.111.739 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.740 I llm_load_print_meta: model params     = 1.41 B
0.00.111.741 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.741 I llm_load_print_meta: general.name     = 1.4B
0.00.111.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.745 I llm_load_print_meta: max token length = 1024
0.00.158.442 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.099 I llama_new_context_with_model: n_ctx         = 128
0.00.160.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.099 I llama_new_context_with_model: n_batch       = 128
0.00.160.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.101 I llama_new_context_with_model: flash_attn    = 0
0.00.160.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.104 I llama_new_context_with_model: freq_scale    = 1
0.00.160.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.400 I llama_new_context_with_model: graph nodes  = 967
0.00.171.401 I llama_new_context_with_model: graph splits = 1
0.00.171.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.761 I 
0.00.228.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.877 I perplexity: tokenizing the input ..
0.00.242.865 I perplexity: tokenization took 13.983 ms
0.00.242.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.953 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.912 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.952 I llama_perf_context_print:        load time =     228.40 ms
0.03.421.954 I llama_perf_context_print: prompt eval time =    3175.51 ms /   128 tokens (   24.81 ms per token,    40.31 tokens per second)
0.03.421.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.956 I llama_perf_context_print:       total time =    3193.19 ms /   129 tokens

real	0m3.477s
user	0m25.952s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.699 I llm_load_vocab: special tokens cache size = 25
0.00.117.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.136 I llm_load_print_meta: arch             = gptneox
0.00.117.137 I llm_load_print_meta: vocab type       = BPE
0.00.117.138 I llm_load_print_meta: n_vocab          = 50304
0.00.117.138 I llm_load_print_meta: n_merges         = 50009
0.00.117.139 I llm_load_print_meta: vocab_only       = 0
0.00.117.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.141 I llm_load_print_meta: n_embd           = 2048
0.00.117.141 I llm_load_print_meta: n_layer          = 24
0.00.117.156 I llm_load_print_meta: n_head           = 16
0.00.117.159 I llm_load_print_meta: n_head_kv        = 16
0.00.117.159 I llm_load_print_meta: n_rot            = 32
0.00.117.160 I llm_load_print_meta: n_swa            = 0
0.00.117.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.168 I llm_load_print_meta: n_gqa            = 1
0.00.117.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.180 I llm_load_print_meta: n_ff             = 8192
0.00.117.180 I llm_load_print_meta: n_expert         = 0
0.00.117.181 I llm_load_print_meta: n_expert_used    = 0
0.00.117.181 I llm_load_print_meta: causal attn      = 1
0.00.117.182 I llm_load_print_meta: pooling type     = 0
0.00.117.183 I llm_load_print_meta: rope type        = 2
0.00.117.183 I llm_load_print_meta: rope scaling     = linear
0.00.117.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.187 I llm_load_print_meta: freq_scale_train = 1
0.00.117.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.194 I llm_load_print_meta: model type       = 1.4B
0.00.117.196 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.197 I llm_load_print_meta: model params     = 1.41 B
0.00.117.198 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.199 I llm_load_print_meta: general.name     = 1.4B
0.00.117.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.203 I llm_load_print_meta: max token length = 1024
0.00.144.605 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.287 I llama_new_context_with_model: n_batch       = 2048
0.00.146.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.288 I llama_new_context_with_model: flash_attn    = 0
0.00.146.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.293 I llama_new_context_with_model: freq_scale    = 1
0.00.146.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.848 I llama_new_context_with_model: graph nodes  = 967
0.00.274.848 I llama_new_context_with_model: graph splits = 1
0.00.274.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.130 I main: llama threadpool init, n_threads = 8
0.00.322.149 I 
0.00.322.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.249 I 
0.00.322.372 I sampler seed: 1234
0.00.322.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.395 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.004 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.828.015 I llama_perf_context_print:        load time =     321.56 ms
0.01.828.026 I llama_perf_context_print: prompt eval time =     111.33 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.828.035 I llama_perf_context_print:        eval time =    1383.89 ms /    63 runs   (   21.97 ms per token,    45.52 tokens per second)
0.01.828.042 I llama_perf_context_print:       total time =    1505.89 ms /    70 tokens

real	0m1.898s
user	0m12.166s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.123 I llm_load_vocab: special tokens cache size = 25
0.00.111.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.683 I llm_load_print_meta: arch             = gptneox
0.00.111.684 I llm_load_print_meta: vocab type       = BPE
0.00.111.685 I llm_load_print_meta: n_vocab          = 50304
0.00.111.685 I llm_load_print_meta: n_merges         = 50009
0.00.111.685 I llm_load_print_meta: vocab_only       = 0
0.00.111.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.686 I llm_load_print_meta: n_embd           = 2048
0.00.111.686 I llm_load_print_meta: n_layer          = 24
0.00.111.698 I llm_load_print_meta: n_head           = 16
0.00.111.701 I llm_load_print_meta: n_head_kv        = 16
0.00.111.701 I llm_load_print_meta: n_rot            = 32
0.00.111.702 I llm_load_print_meta: n_swa            = 0
0.00.111.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.706 I llm_load_print_meta: n_gqa            = 1
0.00.111.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.739 I llm_load_print_meta: n_ff             = 8192
0.00.111.740 I llm_load_print_meta: n_expert         = 0
0.00.111.740 I llm_load_print_meta: n_expert_used    = 0
0.00.111.740 I llm_load_print_meta: causal attn      = 1
0.00.111.741 I llm_load_print_meta: pooling type     = 0
0.00.111.741 I llm_load_print_meta: rope type        = 2
0.00.111.742 I llm_load_print_meta: rope scaling     = linear
0.00.111.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.745 I llm_load_print_meta: freq_scale_train = 1
0.00.111.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.750 I llm_load_print_meta: model type       = 1.4B
0.00.111.752 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.753 I llm_load_print_meta: model params     = 1.41 B
0.00.111.754 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.754 I llm_load_print_meta: general.name     = 1.4B
0.00.111.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.759 I llm_load_print_meta: max token length = 1024
0.00.139.391 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.024 I llama_new_context_with_model: n_ctx         = 128
0.00.141.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.025 I llama_new_context_with_model: n_batch       = 128
0.00.141.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.026 I llama_new_context_with_model: flash_attn    = 0
0.00.141.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.029 I llama_new_context_with_model: freq_scale    = 1
0.00.141.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.444 I llama_new_context_with_model: graph nodes  = 967
0.00.152.445 I llama_new_context_with_model: graph splits = 1
0.00.152.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.860 I 
0.00.190.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.980 I perplexity: tokenizing the input ..
0.00.204.991 I perplexity: tokenization took 14.006 ms
0.00.205.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.999 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.971 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.012 I llama_perf_context_print:        load time =     190.51 ms
0.02.261.014 I llama_perf_context_print: prompt eval time =    2052.41 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.261.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.017 I llama_perf_context_print:       total time =    2070.15 ms /   129 tokens

real	0m2.305s
user	0m16.809s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.792 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.792 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.116 I llm_load_vocab: special tokens cache size = 25
0.00.114.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.638 I llm_load_print_meta: arch             = gptneox
0.00.114.638 I llm_load_print_meta: vocab type       = BPE
0.00.114.639 I llm_load_print_meta: n_vocab          = 50304
0.00.114.639 I llm_load_print_meta: n_merges         = 50009
0.00.114.640 I llm_load_print_meta: vocab_only       = 0
0.00.114.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.641 I llm_load_print_meta: n_embd           = 2048
0.00.114.641 I llm_load_print_meta: n_layer          = 24
0.00.114.654 I llm_load_print_meta: n_head           = 16
0.00.114.656 I llm_load_print_meta: n_head_kv        = 16
0.00.114.657 I llm_load_print_meta: n_rot            = 32
0.00.114.657 I llm_load_print_meta: n_swa            = 0
0.00.114.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.660 I llm_load_print_meta: n_gqa            = 1
0.00.114.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.670 I llm_load_print_meta: n_ff             = 8192
0.00.114.671 I llm_load_print_meta: n_expert         = 0
0.00.114.671 I llm_load_print_meta: n_expert_used    = 0
0.00.114.672 I llm_load_print_meta: causal attn      = 1
0.00.114.672 I llm_load_print_meta: pooling type     = 0
0.00.114.673 I llm_load_print_meta: rope type        = 2
0.00.114.674 I llm_load_print_meta: rope scaling     = linear
0.00.114.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.677 I llm_load_print_meta: freq_scale_train = 1
0.00.114.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.682 I llm_load_print_meta: model type       = 1.4B
0.00.114.684 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.684 I llm_load_print_meta: model params     = 1.41 B
0.00.114.686 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.686 I llm_load_print_meta: general.name     = 1.4B
0.00.114.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.690 I llm_load_print_meta: max token length = 1024
0.00.148.801 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.477 I llama_new_context_with_model: n_batch       = 2048
0.00.150.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.478 I llama_new_context_with_model: flash_attn    = 0
0.00.150.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.483 I llama_new_context_with_model: freq_scale    = 1
0.00.150.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.901 I llama_new_context_with_model: graph nodes  = 967
0.00.274.901 I llama_new_context_with_model: graph splits = 1
0.00.274.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.501 I main: llama threadpool init, n_threads = 8
0.00.319.519 I 
0.00.319.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.615 I 
0.00.319.734 I sampler seed: 1234
0.00.319.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.753 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.921 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.768.933 I llama_perf_context_print:        load time =     318.96 ms
0.01.768.942 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.768.950 I llama_perf_context_print:        eval time =    1340.83 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.768.958 I llama_perf_context_print:       total time =    1449.44 ms /    70 tokens

real	0m1.841s
user	0m11.736s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.591 I llm_load_vocab: special tokens cache size = 25
0.00.109.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.930 I llm_load_print_meta: arch             = gptneox
0.00.109.931 I llm_load_print_meta: vocab type       = BPE
0.00.109.932 I llm_load_print_meta: n_vocab          = 50304
0.00.109.932 I llm_load_print_meta: n_merges         = 50009
0.00.109.932 I llm_load_print_meta: vocab_only       = 0
0.00.109.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.934 I llm_load_print_meta: n_embd           = 2048
0.00.109.934 I llm_load_print_meta: n_layer          = 24
0.00.109.945 I llm_load_print_meta: n_head           = 16
0.00.109.948 I llm_load_print_meta: n_head_kv        = 16
0.00.109.949 I llm_load_print_meta: n_rot            = 32
0.00.109.949 I llm_load_print_meta: n_swa            = 0
0.00.109.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.953 I llm_load_print_meta: n_gqa            = 1
0.00.109.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.962 I llm_load_print_meta: n_ff             = 8192
0.00.109.962 I llm_load_print_meta: n_expert         = 0
0.00.109.964 I llm_load_print_meta: n_expert_used    = 0
0.00.109.965 I llm_load_print_meta: causal attn      = 1
0.00.109.965 I llm_load_print_meta: pooling type     = 0
0.00.109.966 I llm_load_print_meta: rope type        = 2
0.00.109.966 I llm_load_print_meta: rope scaling     = linear
0.00.109.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.968 I llm_load_print_meta: freq_scale_train = 1
0.00.109.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.974 I llm_load_print_meta: model type       = 1.4B
0.00.109.976 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.976 I llm_load_print_meta: model params     = 1.41 B
0.00.109.977 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.978 I llm_load_print_meta: general.name     = 1.4B
0.00.109.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.982 I llm_load_print_meta: max token length = 1024
0.00.144.382 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.054 I llama_new_context_with_model: n_ctx         = 128
0.00.146.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.054 I llama_new_context_with_model: n_batch       = 128
0.00.146.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.055 I llama_new_context_with_model: flash_attn    = 0
0.00.146.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.060 I llama_new_context_with_model: freq_scale    = 1
0.00.146.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.199 I llama_new_context_with_model: graph nodes  = 967
0.00.157.199 I llama_new_context_with_model: graph splits = 1
0.00.157.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.151 I 
0.00.193.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.254 I perplexity: tokenizing the input ..
0.00.207.137 I perplexity: tokenization took 13.877 ms
0.00.207.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.870 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.881 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.922 I llama_perf_context_print:        load time =     192.79 ms
0.01.999.924 I llama_perf_context_print: prompt eval time =    1789.15 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.999.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.926 I llama_perf_context_print:       total time =    1806.77 ms /   129 tokens

real	0m2.048s
user	0m14.674s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.781 I llm_load_vocab: special tokens cache size = 25
0.00.115.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.249 I llm_load_print_meta: arch             = gptneox
0.00.115.249 I llm_load_print_meta: vocab type       = BPE
0.00.115.250 I llm_load_print_meta: n_vocab          = 50304
0.00.115.250 I llm_load_print_meta: n_merges         = 50009
0.00.115.251 I llm_load_print_meta: vocab_only       = 0
0.00.115.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.252 I llm_load_print_meta: n_embd           = 2048
0.00.115.252 I llm_load_print_meta: n_layer          = 24
0.00.115.266 I llm_load_print_meta: n_head           = 16
0.00.115.269 I llm_load_print_meta: n_head_kv        = 16
0.00.115.270 I llm_load_print_meta: n_rot            = 32
0.00.115.270 I llm_load_print_meta: n_swa            = 0
0.00.115.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.274 I llm_load_print_meta: n_gqa            = 1
0.00.115.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.283 I llm_load_print_meta: n_ff             = 8192
0.00.115.284 I llm_load_print_meta: n_expert         = 0
0.00.115.285 I llm_load_print_meta: n_expert_used    = 0
0.00.115.285 I llm_load_print_meta: causal attn      = 1
0.00.115.285 I llm_load_print_meta: pooling type     = 0
0.00.115.286 I llm_load_print_meta: rope type        = 2
0.00.115.287 I llm_load_print_meta: rope scaling     = linear
0.00.115.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.289 I llm_load_print_meta: freq_scale_train = 1
0.00.115.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.295 I llm_load_print_meta: model type       = 1.4B
0.00.115.296 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.297 I llm_load_print_meta: model params     = 1.41 B
0.00.115.298 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.299 I llm_load_print_meta: general.name     = 1.4B
0.00.115.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.303 I llm_load_print_meta: max token length = 1024
0.00.156.917 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.606 I llama_new_context_with_model: n_batch       = 2048
0.00.158.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.607 I llama_new_context_with_model: flash_attn    = 0
0.00.158.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.611 I llama_new_context_with_model: freq_scale    = 1
0.00.158.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.875 I llama_new_context_with_model: graph nodes  = 967
0.00.283.876 I llama_new_context_with_model: graph splits = 1
0.00.283.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.086 I main: llama threadpool init, n_threads = 8
0.00.332.103 I 
0.00.332.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.199 I 
0.00.332.318 I sampler seed: 1234
0.00.332.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.337 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.924.100 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.924.111 I llama_perf_context_print:        load time =     331.53 ms
0.01.924.121 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.924.131 I llama_perf_context_print:        eval time =    1474.26 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.924.145 I llama_perf_context_print:       total time =    1592.03 ms /    70 tokens

real	0m2.002s
user	0m12.894s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.612 I llm_load_vocab: special tokens cache size = 25
0.00.116.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.067 I llm_load_print_meta: arch             = gptneox
0.00.116.068 I llm_load_print_meta: vocab type       = BPE
0.00.116.069 I llm_load_print_meta: n_vocab          = 50304
0.00.116.070 I llm_load_print_meta: n_merges         = 50009
0.00.116.070 I llm_load_print_meta: vocab_only       = 0
0.00.116.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.072 I llm_load_print_meta: n_embd           = 2048
0.00.116.072 I llm_load_print_meta: n_layer          = 24
0.00.116.085 I llm_load_print_meta: n_head           = 16
0.00.116.087 I llm_load_print_meta: n_head_kv        = 16
0.00.116.088 I llm_load_print_meta: n_rot            = 32
0.00.116.089 I llm_load_print_meta: n_swa            = 0
0.00.116.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.106 I llm_load_print_meta: n_gqa            = 1
0.00.116.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.117 I llm_load_print_meta: n_ff             = 8192
0.00.116.117 I llm_load_print_meta: n_expert         = 0
0.00.116.117 I llm_load_print_meta: n_expert_used    = 0
0.00.116.118 I llm_load_print_meta: causal attn      = 1
0.00.116.119 I llm_load_print_meta: pooling type     = 0
0.00.116.119 I llm_load_print_meta: rope type        = 2
0.00.116.120 I llm_load_print_meta: rope scaling     = linear
0.00.116.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.122 I llm_load_print_meta: freq_scale_train = 1
0.00.116.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.129 I llm_load_print_meta: model type       = 1.4B
0.00.116.131 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.131 I llm_load_print_meta: model params     = 1.41 B
0.00.116.133 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.133 I llm_load_print_meta: general.name     = 1.4B
0.00.116.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.138 I llm_load_print_meta: max token length = 1024
0.00.158.272 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.969 I llama_new_context_with_model: n_ctx         = 128
0.00.159.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.970 I llama_new_context_with_model: n_batch       = 128
0.00.159.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.971 I llama_new_context_with_model: flash_attn    = 0
0.00.159.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.975 I llama_new_context_with_model: freq_scale    = 1
0.00.159.975 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.635 I llama_new_context_with_model: graph nodes  = 967
0.00.171.635 I llama_new_context_with_model: graph splits = 1
0.00.171.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.226 I 
0.00.211.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.338 I perplexity: tokenizing the input ..
0.00.225.547 I perplexity: tokenization took 14.201 ms
0.00.225.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.648 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.599 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.642 I llama_perf_context_print:        load time =     210.81 ms
0.02.177.649 I llama_perf_context_print: prompt eval time =    1948.44 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.177.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.651 I llama_perf_context_print:       total time =    1966.42 ms /   129 tokens

real	0m2.232s
user	0m15.957s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.076 I llm_load_vocab: special tokens cache size = 25
0.00.115.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.648 I llm_load_print_meta: arch             = gptneox
0.00.115.648 I llm_load_print_meta: vocab type       = BPE
0.00.115.649 I llm_load_print_meta: n_vocab          = 50304
0.00.115.650 I llm_load_print_meta: n_merges         = 50009
0.00.115.651 I llm_load_print_meta: vocab_only       = 0
0.00.115.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.651 I llm_load_print_meta: n_embd           = 2048
0.00.115.652 I llm_load_print_meta: n_layer          = 24
0.00.115.666 I llm_load_print_meta: n_head           = 16
0.00.115.669 I llm_load_print_meta: n_head_kv        = 16
0.00.115.669 I llm_load_print_meta: n_rot            = 32
0.00.115.670 I llm_load_print_meta: n_swa            = 0
0.00.115.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.673 I llm_load_print_meta: n_gqa            = 1
0.00.115.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.684 I llm_load_print_meta: n_ff             = 8192
0.00.115.685 I llm_load_print_meta: n_expert         = 0
0.00.115.685 I llm_load_print_meta: n_expert_used    = 0
0.00.115.686 I llm_load_print_meta: causal attn      = 1
0.00.115.686 I llm_load_print_meta: pooling type     = 0
0.00.115.687 I llm_load_print_meta: rope type        = 2
0.00.115.688 I llm_load_print_meta: rope scaling     = linear
0.00.115.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.690 I llm_load_print_meta: freq_scale_train = 1
0.00.115.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.695 I llm_load_print_meta: model type       = 1.4B
0.00.115.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.698 I llm_load_print_meta: model params     = 1.41 B
0.00.115.699 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.700 I llm_load_print_meta: general.name     = 1.4B
0.00.115.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.704 I llm_load_print_meta: max token length = 1024
0.00.162.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.073 I llama_new_context_with_model: n_batch       = 2048
0.00.164.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.075 I llama_new_context_with_model: flash_attn    = 0
0.00.164.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.078 I llama_new_context_with_model: freq_scale    = 1
0.00.164.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.828 I llama_new_context_with_model: graph nodes  = 967
0.00.288.829 I llama_new_context_with_model: graph splits = 1
0.00.288.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.106 I main: llama threadpool init, n_threads = 8
0.00.346.123 I 
0.00.346.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.218 I 
0.00.346.339 I sampler seed: 1234
0.00.346.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.380 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.297.784 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.297.795 I llama_perf_context_print:        load time =     345.56 ms
0.02.297.805 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.297.822 I llama_perf_context_print:        eval time =    1801.00 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.297.830 I llama_perf_context_print:       total time =    1951.69 ms /    70 tokens

real	0m2.377s
user	0m15.818s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.524 I llm_load_vocab: special tokens cache size = 25
0.00.112.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.046 I llm_load_print_meta: arch             = gptneox
0.00.112.046 I llm_load_print_meta: vocab type       = BPE
0.00.112.049 I llm_load_print_meta: n_vocab          = 50304
0.00.112.049 I llm_load_print_meta: n_merges         = 50009
0.00.112.050 I llm_load_print_meta: vocab_only       = 0
0.00.112.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.051 I llm_load_print_meta: n_embd           = 2048
0.00.112.051 I llm_load_print_meta: n_layer          = 24
0.00.112.064 I llm_load_print_meta: n_head           = 16
0.00.112.071 I llm_load_print_meta: n_head_kv        = 16
0.00.112.071 I llm_load_print_meta: n_rot            = 32
0.00.112.072 I llm_load_print_meta: n_swa            = 0
0.00.112.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.075 I llm_load_print_meta: n_gqa            = 1
0.00.112.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.083 I llm_load_print_meta: n_ff             = 8192
0.00.112.084 I llm_load_print_meta: n_expert         = 0
0.00.112.085 I llm_load_print_meta: n_expert_used    = 0
0.00.112.085 I llm_load_print_meta: causal attn      = 1
0.00.112.086 I llm_load_print_meta: pooling type     = 0
0.00.112.087 I llm_load_print_meta: rope type        = 2
0.00.112.087 I llm_load_print_meta: rope scaling     = linear
0.00.112.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.090 I llm_load_print_meta: freq_scale_train = 1
0.00.112.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.096 I llm_load_print_meta: model type       = 1.4B
0.00.112.097 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.098 I llm_load_print_meta: model params     = 1.41 B
0.00.112.099 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.100 I llm_load_print_meta: general.name     = 1.4B
0.00.112.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.104 I llm_load_print_meta: max token length = 1024
0.00.159.210 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.884 I llama_new_context_with_model: n_ctx         = 128
0.00.160.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.885 I llama_new_context_with_model: n_batch       = 128
0.00.160.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.885 I llama_new_context_with_model: flash_attn    = 0
0.00.160.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.889 I llama_new_context_with_model: freq_scale    = 1
0.00.160.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.908 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.375 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.385 I llama_new_context_with_model: graph nodes  = 967
0.00.172.385 I llama_new_context_with_model: graph splits = 1
0.00.172.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.107 I 
0.00.221.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.223 I perplexity: tokenizing the input ..
0.00.235.297 I perplexity: tokenization took 14.068 ms
0.00.235.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.477 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.459 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.495 I llama_perf_context_print:        load time =     220.74 ms
0.02.791.502 I llama_perf_context_print: prompt eval time =    2552.57 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.791.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.505 I llama_perf_context_print:       total time =    2570.39 ms /   129 tokens

real	0m2.847s
user	0m20.873s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.421 I llm_load_vocab: special tokens cache size = 25
0.00.113.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.890 I llm_load_print_meta: arch             = gptneox
0.00.113.891 I llm_load_print_meta: vocab type       = BPE
0.00.113.891 I llm_load_print_meta: n_vocab          = 50304
0.00.113.893 I llm_load_print_meta: n_merges         = 50009
0.00.113.894 I llm_load_print_meta: vocab_only       = 0
0.00.113.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.895 I llm_load_print_meta: n_embd           = 2048
0.00.113.895 I llm_load_print_meta: n_layer          = 24
0.00.113.908 I llm_load_print_meta: n_head           = 16
0.00.113.911 I llm_load_print_meta: n_head_kv        = 16
0.00.113.912 I llm_load_print_meta: n_rot            = 32
0.00.113.912 I llm_load_print_meta: n_swa            = 0
0.00.113.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.915 I llm_load_print_meta: n_gqa            = 1
0.00.113.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.925 I llm_load_print_meta: n_ff             = 8192
0.00.113.926 I llm_load_print_meta: n_expert         = 0
0.00.113.926 I llm_load_print_meta: n_expert_used    = 0
0.00.113.927 I llm_load_print_meta: causal attn      = 1
0.00.113.928 I llm_load_print_meta: pooling type     = 0
0.00.113.930 I llm_load_print_meta: rope type        = 2
0.00.113.930 I llm_load_print_meta: rope scaling     = linear
0.00.113.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.932 I llm_load_print_meta: freq_scale_train = 1
0.00.113.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.939 I llm_load_print_meta: model type       = 1.4B
0.00.113.940 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.941 I llm_load_print_meta: model params     = 1.41 B
0.00.113.941 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.942 I llm_load_print_meta: general.name     = 1.4B
0.00.113.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.947 I llm_load_print_meta: max token length = 1024
0.00.165.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.646 I llama_new_context_with_model: n_batch       = 2048
0.00.166.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.647 I llama_new_context_with_model: flash_attn    = 0
0.00.166.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.651 I llama_new_context_with_model: freq_scale    = 1
0.00.166.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.428 I llama_new_context_with_model: graph nodes  = 967
0.00.291.429 I llama_new_context_with_model: graph splits = 1
0.00.291.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.475 I main: llama threadpool init, n_threads = 8
0.00.351.495 I 
0.00.351.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.589 I 
0.00.351.710 I sampler seed: 1234
0.00.351.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.729 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.429.710 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.429.720 I llama_perf_context_print:        load time =     350.94 ms
0.02.429.729 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.429.738 I llama_perf_context_print:        eval time =    1917.84 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.429.746 I llama_perf_context_print:       total time =    2078.25 ms /    70 tokens

real	0m2.510s
user	0m16.770s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4447 (f7cd1330) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.843 I llm_load_vocab: special tokens cache size = 25
0.00.114.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.348 I llm_load_print_meta: arch             = gptneox
0.00.114.348 I llm_load_print_meta: vocab type       = BPE
0.00.114.349 I llm_load_print_meta: n_vocab          = 50304
0.00.114.350 I llm_load_print_meta: n_merges         = 50009
0.00.114.350 I llm_load_print_meta: vocab_only       = 0
0.00.114.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.351 I llm_load_print_meta: n_embd           = 2048
0.00.114.351 I llm_load_print_meta: n_layer          = 24
0.00.114.361 I llm_load_print_meta: n_head           = 16
0.00.114.363 I llm_load_print_meta: n_head_kv        = 16
0.00.114.363 I llm_load_print_meta: n_rot            = 32
0.00.114.364 I llm_load_print_meta: n_swa            = 0
0.00.114.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.367 I llm_load_print_meta: n_gqa            = 1
0.00.114.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.375 I llm_load_print_meta: n_ff             = 8192
0.00.114.376 I llm_load_print_meta: n_expert         = 0
0.00.114.376 I llm_load_print_meta: n_expert_used    = 0
0.00.114.376 I llm_load_print_meta: causal attn      = 1
0.00.114.377 I llm_load_print_meta: pooling type     = 0
0.00.114.377 I llm_load_print_meta: rope type        = 2
0.00.114.378 I llm_load_print_meta: rope scaling     = linear
0.00.114.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.380 I llm_load_print_meta: freq_scale_train = 1
0.00.114.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.384 I llm_load_print_meta: model type       = 1.4B
0.00.114.386 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.387 I llm_load_print_meta: model params     = 1.41 B
0.00.114.387 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.388 I llm_load_print_meta: general.name     = 1.4B
0.00.114.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.392 I llm_load_print_meta: max token length = 1024
0.00.165.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.308 I llama_new_context_with_model: n_ctx         = 128
0.00.167.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.309 I llama_new_context_with_model: n_batch       = 128
0.00.167.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.310 I llama_new_context_with_model: flash_attn    = 0
0.00.167.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.312 I llama_new_context_with_model: freq_scale    = 1
0.00.167.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.516 I llama_new_context_with_model: graph nodes  = 967
0.00.178.517 I llama_new_context_with_model: graph splits = 1
0.00.178.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.879 I 
0.00.229.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.987 I perplexity: tokenizing the input ..
0.00.244.683 I perplexity: tokenization took 14.69 ms
0.00.244.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.781 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.733 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.786 I llama_perf_context_print:        load time =     229.52 ms
0.02.967.791 I llama_perf_context_print: prompt eval time =    2719.52 ms /   128 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.967.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.794 I llama_perf_context_print:       total time =    2737.91 ms /   129 tokens

real	0m3.025s
user	0m22.251s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4447 (f7cd1330)
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
0.00.698.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.047s
user	0m6.529s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4447 (f7cd1330)
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
0.00.633.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.963s
user	0m6.275s
sys	0m0.668s
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
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893588maxresident)k
0inputs+40outputs (0major+75841minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
