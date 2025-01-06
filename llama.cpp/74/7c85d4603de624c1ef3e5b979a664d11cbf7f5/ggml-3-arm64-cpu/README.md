## Summary

- status:  SUCCESS ✅
- runtime: 6:16.80
- date:    Mon Jan  6 09:11:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/747c85d4603de624c1ef3e5b979a664d11cbf7f5
- author:  Georgi Gerganov
```
llama : remove notion of CLS token

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.10 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.56 sec*proc (28 tests)

Total Test time (real) =  59.57 sec

real	0m59.578s
user	1m10.980s
sys	0m0.984s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.61 sec*proc (28 tests)

Total Test time (real) =  24.62 sec

real	0m24.626s
user	0m25.536s
sys	0m1.004s
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
0.00.000.247 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.685 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.860 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.861 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.865 I llama_model_loader: - type  f32:  124 tensors
0.00.010.865 I llama_model_loader: - type  f16:   73 tensors
0.00.027.791 I llm_load_vocab: special tokens cache size = 5
0.00.032.219 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.242 I llm_load_print_meta: arch             = bert
0.00.032.242 I llm_load_print_meta: vocab type       = WPM
0.00.032.243 I llm_load_print_meta: n_vocab          = 30522
0.00.032.244 I llm_load_print_meta: n_merges         = 0
0.00.032.244 I llm_load_print_meta: vocab_only       = 0
0.00.032.244 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.245 I llm_load_print_meta: n_embd           = 384
0.00.032.245 I llm_load_print_meta: n_layer          = 12
0.00.032.256 I llm_load_print_meta: n_head           = 12
0.00.032.259 I llm_load_print_meta: n_head_kv        = 12
0.00.032.260 I llm_load_print_meta: n_rot            = 32
0.00.032.261 I llm_load_print_meta: n_swa            = 0
0.00.032.261 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.263 I llm_load_print_meta: n_gqa            = 1
0.00.032.265 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.275 I llm_load_print_meta: n_ff             = 1536
0.00.032.276 I llm_load_print_meta: n_expert         = 0
0.00.032.277 I llm_load_print_meta: n_expert_used    = 0
0.00.032.277 I llm_load_print_meta: causal attn      = 0
0.00.032.278 I llm_load_print_meta: pooling type     = 2
0.00.032.278 I llm_load_print_meta: rope type        = 2
0.00.032.279 I llm_load_print_meta: rope scaling     = linear
0.00.032.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.282 I llm_load_print_meta: freq_scale_train = 1
0.00.032.282 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.287 I llm_load_print_meta: model type       = 33M
0.00.032.289 I llm_load_print_meta: model ftype      = F16
0.00.032.290 I llm_load_print_meta: model params     = 33.21 M
0.00.032.292 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.292 I llm_load_print_meta: general.name     = Bge Small
0.00.032.293 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.032.294 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.295 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.295 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.296 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.297 I llm_load_print_meta: max token length = 21
0.00.038.183 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.697 I llama_new_context_with_model: n_ctx         = 512
0.00.039.697 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.698 I llama_new_context_with_model: n_batch       = 2048
0.00.039.698 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.699 I llama_new_context_with_model: flash_attn    = 0
0.00.039.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.702 I llama_new_context_with_model: freq_scale    = 1
0.00.039.719 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.972 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.988 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.897 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.906 I llama_new_context_with_model: graph nodes  = 429
0.00.044.907 I llama_new_context_with_model: graph splits = 1
0.00.044.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.965 I 
0.00.047.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.517 I llama_perf_context_print:        load time =      46.68 ms
0.00.051.519 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.051.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.521 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.066s
user	0m0.069s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.608 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.779 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.786 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.787 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.788 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.789 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.791 I llama_model_loader: - type  f32:  124 tensors
0.00.010.792 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.534 I llm_load_vocab: special tokens cache size = 5
0.00.031.968 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.987 I llm_load_print_meta: arch             = bert
0.00.031.988 I llm_load_print_meta: vocab type       = WPM
0.00.031.988 I llm_load_print_meta: n_vocab          = 30522
0.00.031.989 I llm_load_print_meta: n_merges         = 0
0.00.031.989 I llm_load_print_meta: vocab_only       = 0
0.00.031.990 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.990 I llm_load_print_meta: n_embd           = 384
0.00.031.990 I llm_load_print_meta: n_layer          = 12
0.00.032.001 I llm_load_print_meta: n_head           = 12
0.00.032.003 I llm_load_print_meta: n_head_kv        = 12
0.00.032.004 I llm_load_print_meta: n_rot            = 32
0.00.032.005 I llm_load_print_meta: n_swa            = 0
0.00.032.005 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.006 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.008 I llm_load_print_meta: n_gqa            = 1
0.00.032.009 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.011 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.013 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.019 I llm_load_print_meta: n_ff             = 1536
0.00.032.019 I llm_load_print_meta: n_expert         = 0
0.00.032.019 I llm_load_print_meta: n_expert_used    = 0
0.00.032.020 I llm_load_print_meta: causal attn      = 0
0.00.032.021 I llm_load_print_meta: pooling type     = 2
0.00.032.022 I llm_load_print_meta: rope type        = 2
0.00.032.022 I llm_load_print_meta: rope scaling     = linear
0.00.032.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.024 I llm_load_print_meta: freq_scale_train = 1
0.00.032.024 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.028 I llm_load_print_meta: model type       = 33M
0.00.032.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.031 I llm_load_print_meta: model params     = 33.21 M
0.00.032.032 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.032 I llm_load_print_meta: general.name     = Bge Small
0.00.032.033 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.032.033 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.034 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.034 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.034 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.035 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.035 I llm_load_print_meta: max token length = 21
0.00.035.942 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.399 I llama_new_context_with_model: n_ctx         = 512
0.00.037.400 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.400 I llama_new_context_with_model: n_batch       = 2048
0.00.037.400 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.401 I llama_new_context_with_model: flash_attn    = 0
0.00.037.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.405 I llama_new_context_with_model: freq_scale    = 1
0.00.037.420 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.607 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.624 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.632 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.510 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.522 I llama_new_context_with_model: graph nodes  = 429
0.00.042.523 I llama_new_context_with_model: graph splits = 1
0.00.042.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.292 I 
0.00.044.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.683 I llama_perf_context_print:        load time =      44.02 ms
0.00.048.685 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.048.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.688 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.062s
user	0m0.061s
sys	0m0.030s
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
0.00.000.251 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.841 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.845 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.851 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.153 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.153 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.154 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.155 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.157 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.160 I llama_model_loader: - type  f32:   40 tensors
0.00.029.161 I llama_model_loader: - type  f16:   30 tensors
0.00.057.943 W llm_load_vocab: empty token at index 5
0.00.073.263 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.552 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.712 I llm_load_vocab: special tokens cache size = 5
0.00.867.598 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.629 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.629 I llm_load_print_meta: vocab type       = BPE
0.00.867.629 I llm_load_print_meta: n_vocab          = 61056
0.00.867.630 I llm_load_print_meta: n_merges         = 39382
0.00.867.630 I llm_load_print_meta: vocab_only       = 0
0.00.867.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.631 I llm_load_print_meta: n_embd           = 384
0.00.867.632 I llm_load_print_meta: n_layer          = 4
0.00.867.643 I llm_load_print_meta: n_head           = 12
0.00.867.645 I llm_load_print_meta: n_head_kv        = 12
0.00.867.645 I llm_load_print_meta: n_rot            = 32
0.00.867.645 I llm_load_print_meta: n_swa            = 0
0.00.867.646 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.646 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.649 I llm_load_print_meta: n_gqa            = 1
0.00.867.650 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.652 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.654 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.656 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.658 I llm_load_print_meta: n_ff             = 1536
0.00.867.659 I llm_load_print_meta: n_expert         = 0
0.00.867.659 I llm_load_print_meta: n_expert_used    = 0
0.00.867.660 I llm_load_print_meta: causal attn      = 0
0.00.867.661 I llm_load_print_meta: pooling type     = -1
0.00.867.661 I llm_load_print_meta: rope type        = -1
0.00.867.661 I llm_load_print_meta: rope scaling     = linear
0.00.867.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.663 I llm_load_print_meta: freq_scale_train = 1
0.00.867.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.669 I llm_load_print_meta: model type       = 33M
0.00.867.670 I llm_load_print_meta: model ftype      = F16
0.00.867.672 I llm_load_print_meta: model params     = 32.90 M
0.00.867.673 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.674 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.675 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.676 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.677 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.677 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.678 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.679 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.679 I llm_load_print_meta: max token length = 45
0.00.872.468 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.692 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.692 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.693 I llama_new_context_with_model: n_batch       = 2048
0.00.875.693 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.693 I llama_new_context_with_model: flash_attn    = 0
0.00.875.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.698 I llama_new_context_with_model: freq_scale    = 1
0.00.875.718 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.893.232 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.258 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.269 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.837 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.851 I llama_new_context_with_model: graph nodes  = 154
0.00.894.852 I llama_new_context_with_model: graph splits = 1
0.00.894.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.318 I 
0.00.897.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.733 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.748 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.748 I main: number of tokens in prompt = 13
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


0.00.897.754 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.759 I main: number of tokens in prompt = 40
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


0.00.898.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.231 I llama_perf_context_print:        load time =     897.03 ms
0.00.906.242 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8636.30 tokens per second)
0.00.906.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.267 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens

real	0m0.940s
user	0m0.956s
sys	0m0.043s
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
0.00.000.245 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type  f16:   98 tensors
0.00.096.809 I llm_load_vocab: special tokens cache size = 25
0.00.116.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.190 I llm_load_print_meta: arch             = gptneox
0.00.116.191 I llm_load_print_meta: vocab type       = BPE
0.00.116.192 I llm_load_print_meta: n_vocab          = 50304
0.00.116.192 I llm_load_print_meta: n_merges         = 50009
0.00.116.193 I llm_load_print_meta: vocab_only       = 0
0.00.116.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.193 I llm_load_print_meta: n_embd           = 2048
0.00.116.194 I llm_load_print_meta: n_layer          = 24
0.00.116.205 I llm_load_print_meta: n_head           = 16
0.00.116.208 I llm_load_print_meta: n_head_kv        = 16
0.00.116.208 I llm_load_print_meta: n_rot            = 32
0.00.116.209 I llm_load_print_meta: n_swa            = 0
0.00.116.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.212 I llm_load_print_meta: n_gqa            = 1
0.00.116.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.221 I llm_load_print_meta: n_ff             = 8192
0.00.116.222 I llm_load_print_meta: n_expert         = 0
0.00.116.222 I llm_load_print_meta: n_expert_used    = 0
0.00.116.223 I llm_load_print_meta: causal attn      = 1
0.00.116.223 I llm_load_print_meta: pooling type     = 0
0.00.116.224 I llm_load_print_meta: rope type        = 2
0.00.116.224 I llm_load_print_meta: rope scaling     = linear
0.00.116.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.227 I llm_load_print_meta: freq_scale_train = 1
0.00.116.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.233 I llm_load_print_meta: model type       = 1.4B
0.00.116.235 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.236 I llm_load_print_meta: model params     = 1.41 B
0.00.116.237 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.237 I llm_load_print_meta: general.name     = 1.4B
0.00.116.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.241 I llm_load_print_meta: max token length = 1024
0.00.268.438 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.279 I llama_new_context_with_model: n_batch       = 2048
0.00.272.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.280 I llama_new_context_with_model: flash_attn    = 0
0.00.272.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.284 I llama_new_context_with_model: freq_scale    = 1
0.00.272.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.237 I llama_new_context_with_model: graph nodes  = 967
0.00.401.238 I llama_new_context_with_model: graph splits = 1
0.00.401.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.119 I main: llama threadpool init, n_threads = 8
0.00.460.139 I 
0.00.460.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.226 I 
0.00.460.348 I sampler seed: 1234
0.00.460.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.371 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.999.426 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.999.438 I llama_perf_context_print:        load time =     459.60 ms
0.02.999.448 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.999.457 I llama_perf_context_print:        eval time =    2430.04 ms /    63 runs   (   38.57 ms per token,    25.93 tokens per second)
0.02.999.469 I llama_perf_context_print:       total time =    2539.32 ms /    70 tokens

real	0m3.151s
user	0m20.539s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type  f16:   98 tensors
0.00.095.207 I llm_load_vocab: special tokens cache size = 25
0.00.114.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.767 I llm_load_print_meta: arch             = gptneox
0.00.114.767 I llm_load_print_meta: vocab type       = BPE
0.00.114.768 I llm_load_print_meta: n_vocab          = 50304
0.00.114.769 I llm_load_print_meta: n_merges         = 50009
0.00.114.769 I llm_load_print_meta: vocab_only       = 0
0.00.114.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.770 I llm_load_print_meta: n_embd           = 2048
0.00.114.770 I llm_load_print_meta: n_layer          = 24
0.00.114.781 I llm_load_print_meta: n_head           = 16
0.00.114.783 I llm_load_print_meta: n_head_kv        = 16
0.00.114.784 I llm_load_print_meta: n_rot            = 32
0.00.114.785 I llm_load_print_meta: n_swa            = 0
0.00.114.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.788 I llm_load_print_meta: n_gqa            = 1
0.00.114.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.799 I llm_load_print_meta: n_ff             = 8192
0.00.114.799 I llm_load_print_meta: n_expert         = 0
0.00.114.799 I llm_load_print_meta: n_expert_used    = 0
0.00.114.800 I llm_load_print_meta: causal attn      = 1
0.00.114.801 I llm_load_print_meta: pooling type     = 0
0.00.114.802 I llm_load_print_meta: rope type        = 2
0.00.114.802 I llm_load_print_meta: rope scaling     = linear
0.00.114.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.804 I llm_load_print_meta: freq_scale_train = 1
0.00.114.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.830 I llm_load_print_meta: model type       = 1.4B
0.00.114.832 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.833 I llm_load_print_meta: model params     = 1.41 B
0.00.114.834 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.835 I llm_load_print_meta: general.name     = 1.4B
0.00.114.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.839 I llm_load_print_meta: max token length = 1024
0.00.267.218 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.107 I llama_new_context_with_model: n_ctx         = 128
0.00.271.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.108 I llama_new_context_with_model: n_batch       = 128
0.00.271.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.109 I llama_new_context_with_model: flash_attn    = 0
0.00.271.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.113 I llama_new_context_with_model: freq_scale    = 1
0.00.271.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.585 I llama_new_context_with_model: graph nodes  = 967
0.00.282.586 I llama_new_context_with_model: graph splits = 1
0.00.282.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.644 I 
0.00.333.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.756 I perplexity: tokenizing the input ..
0.00.347.657 I perplexity: tokenization took 13.895 ms
0.00.347.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.697 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.747 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.790 I llama_perf_context_print:        load time =     333.27 ms
0.01.494.792 I llama_perf_context_print: prompt eval time =    1143.45 ms /   128 tokens (    8.93 ms per token,   111.94 tokens per second)
0.01.494.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.795 I llama_perf_context_print:       total time =    1161.15 ms /   129 tokens

real	0m1.620s
user	0m9.658s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.842 I llm_load_vocab: special tokens cache size = 25
0.00.115.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.366 I llm_load_print_meta: arch             = gptneox
0.00.115.367 I llm_load_print_meta: vocab type       = BPE
0.00.115.368 I llm_load_print_meta: n_vocab          = 50304
0.00.115.368 I llm_load_print_meta: n_merges         = 50009
0.00.115.369 I llm_load_print_meta: vocab_only       = 0
0.00.115.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.370 I llm_load_print_meta: n_embd           = 2048
0.00.115.370 I llm_load_print_meta: n_layer          = 24
0.00.115.381 I llm_load_print_meta: n_head           = 16
0.00.115.384 I llm_load_print_meta: n_head_kv        = 16
0.00.115.385 I llm_load_print_meta: n_rot            = 32
0.00.115.385 I llm_load_print_meta: n_swa            = 0
0.00.115.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.388 I llm_load_print_meta: n_gqa            = 1
0.00.115.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.397 I llm_load_print_meta: n_ff             = 8192
0.00.115.398 I llm_load_print_meta: n_expert         = 0
0.00.115.398 I llm_load_print_meta: n_expert_used    = 0
0.00.115.398 I llm_load_print_meta: causal attn      = 1
0.00.115.399 I llm_load_print_meta: pooling type     = 0
0.00.115.399 I llm_load_print_meta: rope type        = 2
0.00.115.400 I llm_load_print_meta: rope scaling     = linear
0.00.115.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.402 I llm_load_print_meta: freq_scale_train = 1
0.00.115.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.407 I llm_load_print_meta: model type       = 1.4B
0.00.115.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.409 I llm_load_print_meta: model params     = 1.41 B
0.00.115.410 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.411 I llm_load_print_meta: general.name     = 1.4B
0.00.115.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.416 I llm_load_print_meta: max token length = 1024
0.00.179.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.242 I llama_new_context_with_model: n_batch       = 2048
0.00.183.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.243 I llama_new_context_with_model: flash_attn    = 0
0.00.183.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.246 I llama_new_context_with_model: freq_scale    = 1
0.00.183.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.796 I llama_new_context_with_model: graph nodes  = 967
0.00.315.797 I llama_new_context_with_model: graph splits = 1
0.00.315.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.567 I main: llama threadpool init, n_threads = 8
0.00.357.588 I 
0.00.357.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.681 I 
0.00.357.805 I sampler seed: 1234
0.00.357.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.856 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.853 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.939.865 I llama_perf_context_print:        load time =     357.00 ms
0.01.939.874 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    95.00 tokens per second)
0.01.939.883 I llama_perf_context_print:        eval time =    1497.78 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.01.939.891 I llama_perf_context_print:       total time =    1582.30 ms /    70 tokens

real	0m2.035s
user	0m12.737s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.128 I llm_load_vocab: special tokens cache size = 25
0.00.116.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.680 I llm_load_print_meta: arch             = gptneox
0.00.116.680 I llm_load_print_meta: vocab type       = BPE
0.00.116.682 I llm_load_print_meta: n_vocab          = 50304
0.00.116.682 I llm_load_print_meta: n_merges         = 50009
0.00.116.682 I llm_load_print_meta: vocab_only       = 0
0.00.116.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.684 I llm_load_print_meta: n_embd           = 2048
0.00.116.685 I llm_load_print_meta: n_layer          = 24
0.00.116.698 I llm_load_print_meta: n_head           = 16
0.00.116.700 I llm_load_print_meta: n_head_kv        = 16
0.00.116.701 I llm_load_print_meta: n_rot            = 32
0.00.116.701 I llm_load_print_meta: n_swa            = 0
0.00.116.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.704 I llm_load_print_meta: n_gqa            = 1
0.00.116.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.714 I llm_load_print_meta: n_ff             = 8192
0.00.116.714 I llm_load_print_meta: n_expert         = 0
0.00.116.715 I llm_load_print_meta: n_expert_used    = 0
0.00.116.715 I llm_load_print_meta: causal attn      = 1
0.00.116.716 I llm_load_print_meta: pooling type     = 0
0.00.116.716 I llm_load_print_meta: rope type        = 2
0.00.116.717 I llm_load_print_meta: rope scaling     = linear
0.00.116.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.719 I llm_load_print_meta: freq_scale_train = 1
0.00.116.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.726 I llm_load_print_meta: model type       = 1.4B
0.00.116.727 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.728 I llm_load_print_meta: model params     = 1.41 B
0.00.116.729 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.729 I llm_load_print_meta: general.name     = 1.4B
0.00.116.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.733 I llm_load_print_meta: max token length = 1024
0.00.181.395 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.282 I llama_new_context_with_model: n_ctx         = 128
0.00.185.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.283 I llama_new_context_with_model: n_batch       = 128
0.00.185.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.284 I llama_new_context_with_model: flash_attn    = 0
0.00.185.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.288 I llama_new_context_with_model: freq_scale    = 1
0.00.185.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.692 I llama_new_context_with_model: graph nodes  = 967
0.00.196.693 I llama_new_context_with_model: graph splits = 1
0.00.196.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.755 I 
0.00.229.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.865 I perplexity: tokenizing the input ..
0.00.243.726 I perplexity: tokenization took 13.855 ms
0.00.243.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.187 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.341 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.382 I llama_perf_context_print:        load time =     229.37 ms
0.01.405.385 I llama_perf_context_print: prompt eval time =    1157.86 ms /   128 tokens (    9.05 ms per token,   110.55 tokens per second)
0.01.405.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.387 I llama_perf_context_print:       total time =    1175.63 ms /   129 tokens

real	0m1.473s
user	0m9.626s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.550 I llm_load_vocab: special tokens cache size = 25
0.00.115.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.024 I llm_load_print_meta: arch             = gptneox
0.00.115.025 I llm_load_print_meta: vocab type       = BPE
0.00.115.026 I llm_load_print_meta: n_vocab          = 50304
0.00.115.027 I llm_load_print_meta: n_merges         = 50009
0.00.115.027 I llm_load_print_meta: vocab_only       = 0
0.00.115.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.028 I llm_load_print_meta: n_embd           = 2048
0.00.115.028 I llm_load_print_meta: n_layer          = 24
0.00.115.039 I llm_load_print_meta: n_head           = 16
0.00.115.042 I llm_load_print_meta: n_head_kv        = 16
0.00.115.042 I llm_load_print_meta: n_rot            = 32
0.00.115.042 I llm_load_print_meta: n_swa            = 0
0.00.115.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.046 I llm_load_print_meta: n_gqa            = 1
0.00.115.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.055 I llm_load_print_meta: n_ff             = 8192
0.00.115.056 I llm_load_print_meta: n_expert         = 0
0.00.115.056 I llm_load_print_meta: n_expert_used    = 0
0.00.115.057 I llm_load_print_meta: causal attn      = 1
0.00.115.059 I llm_load_print_meta: pooling type     = 0
0.00.115.060 I llm_load_print_meta: rope type        = 2
0.00.115.060 I llm_load_print_meta: rope scaling     = linear
0.00.115.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.063 I llm_load_print_meta: freq_scale_train = 1
0.00.115.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.068 I llm_load_print_meta: model type       = 1.4B
0.00.115.070 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.071 I llm_load_print_meta: model params     = 1.41 B
0.00.115.072 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.072 I llm_load_print_meta: general.name     = 1.4B
0.00.115.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.076 I llm_load_print_meta: max token length = 1024
0.00.152.767 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.784 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.547.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.547.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.547.969 I llama_new_context_with_model: n_batch       = 2048
0.00.547.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.547.970 I llama_new_context_with_model: flash_attn    = 0
0.00.547.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.547.976 I llama_new_context_with_model: freq_scale    = 1
0.00.547.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.660.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.663.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.663.123 I llama_new_context_with_model: graph nodes  = 967
0.00.663.123 I llama_new_context_with_model: graph splits = 1
0.00.663.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.939 I main: llama threadpool init, n_threads = 8
0.00.694.961 I 
0.00.695.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.049 I 
0.00.695.173 I sampler seed: 1234
0.00.695.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.191 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.501 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.710.513 I llama_perf_context_print:        load time =     694.35 ms
0.01.710.522 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.88 tokens per second)
0.01.710.533 I llama_perf_context_print:        eval time =     963.24 ms /    63 runs   (   15.29 ms per token,    65.40 tokens per second)
0.01.710.541 I llama_perf_context_print:       total time =    1015.58 ms /    70 tokens

real	0m1.824s
user	0m8.292s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.156 I llm_load_vocab: special tokens cache size = 25
0.00.116.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.727 I llm_load_print_meta: arch             = gptneox
0.00.116.728 I llm_load_print_meta: vocab type       = BPE
0.00.116.729 I llm_load_print_meta: n_vocab          = 50304
0.00.116.729 I llm_load_print_meta: n_merges         = 50009
0.00.116.730 I llm_load_print_meta: vocab_only       = 0
0.00.116.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.731 I llm_load_print_meta: n_embd           = 2048
0.00.116.731 I llm_load_print_meta: n_layer          = 24
0.00.116.743 I llm_load_print_meta: n_head           = 16
0.00.116.745 I llm_load_print_meta: n_head_kv        = 16
0.00.116.746 I llm_load_print_meta: n_rot            = 32
0.00.116.746 I llm_load_print_meta: n_swa            = 0
0.00.116.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.750 I llm_load_print_meta: n_gqa            = 1
0.00.116.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.760 I llm_load_print_meta: n_ff             = 8192
0.00.116.760 I llm_load_print_meta: n_expert         = 0
0.00.116.761 I llm_load_print_meta: n_expert_used    = 0
0.00.116.761 I llm_load_print_meta: causal attn      = 1
0.00.116.762 I llm_load_print_meta: pooling type     = 0
0.00.116.762 I llm_load_print_meta: rope type        = 2
0.00.116.762 I llm_load_print_meta: rope scaling     = linear
0.00.116.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.765 I llm_load_print_meta: freq_scale_train = 1
0.00.116.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.771 I llm_load_print_meta: model type       = 1.4B
0.00.116.773 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.773 I llm_load_print_meta: model params     = 1.41 B
0.00.116.775 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.775 I llm_load_print_meta: general.name     = 1.4B
0.00.116.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.781 I llm_load_print_meta: max token length = 1024
0.00.154.690 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.703 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.545.736 I llama_new_context_with_model: n_ctx         = 128
0.00.545.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.545.737 I llama_new_context_with_model: n_batch       = 128
0.00.545.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.545.738 I llama_new_context_with_model: flash_attn    = 0
0.00.545.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.545.743 I llama_new_context_with_model: freq_scale    = 1
0.00.545.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.552.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.555.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.555.745 I llama_new_context_with_model: graph nodes  = 967
0.00.555.745 I llama_new_context_with_model: graph splits = 1
0.00.555.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.745 I 
0.00.579.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.851 I perplexity: tokenizing the input ..
0.00.593.759 I perplexity: tokenization took 13.902 ms
0.00.593.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.604 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.749 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.790 I llama_perf_context_print:        load time =     579.39 ms
0.01.125.792 I llama_perf_context_print: prompt eval time =     528.23 ms /   128 tokens (    4.13 ms per token,   242.32 tokens per second)
0.01.125.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.797 I llama_perf_context_print:       total time =     546.05 ms /   129 tokens

real	0m1.222s
user	0m4.671s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.378 I llm_load_vocab: special tokens cache size = 25
0.00.112.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.998 I llm_load_print_meta: arch             = gptneox
0.00.112.999 I llm_load_print_meta: vocab type       = BPE
0.00.112.999 I llm_load_print_meta: n_vocab          = 50304
0.00.113.000 I llm_load_print_meta: n_merges         = 50009
0.00.113.000 I llm_load_print_meta: vocab_only       = 0
0.00.113.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.001 I llm_load_print_meta: n_embd           = 2048
0.00.113.002 I llm_load_print_meta: n_layer          = 24
0.00.113.012 I llm_load_print_meta: n_head           = 16
0.00.113.015 I llm_load_print_meta: n_head_kv        = 16
0.00.113.015 I llm_load_print_meta: n_rot            = 32
0.00.113.015 I llm_load_print_meta: n_swa            = 0
0.00.113.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.019 I llm_load_print_meta: n_gqa            = 1
0.00.113.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.028 I llm_load_print_meta: n_ff             = 8192
0.00.113.028 I llm_load_print_meta: n_expert         = 0
0.00.113.029 I llm_load_print_meta: n_expert_used    = 0
0.00.113.029 I llm_load_print_meta: causal attn      = 1
0.00.113.031 I llm_load_print_meta: pooling type     = 0
0.00.113.031 I llm_load_print_meta: rope type        = 2
0.00.113.031 I llm_load_print_meta: rope scaling     = linear
0.00.113.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.034 I llm_load_print_meta: freq_scale_train = 1
0.00.113.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.039 I llm_load_print_meta: model type       = 1.4B
0.00.113.040 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.041 I llm_load_print_meta: model params     = 1.41 B
0.00.113.042 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.042 I llm_load_print_meta: general.name     = 1.4B
0.00.113.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.046 I llm_load_print_meta: max token length = 1024
0.00.152.414 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.272 I llama_new_context_with_model: n_batch       = 2048
0.00.156.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.273 I llama_new_context_with_model: flash_attn    = 0
0.00.156.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.277 I llama_new_context_with_model: freq_scale    = 1
0.00.156.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.432 I llama_new_context_with_model: graph nodes  = 967
0.00.284.433 I llama_new_context_with_model: graph splits = 1
0.00.284.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.020 I main: llama threadpool init, n_threads = 8
0.00.333.040 I 
0.00.333.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.115 I 
0.00.333.236 I sampler seed: 1234
0.00.333.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.254 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.915.493 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.915.505 I llama_perf_context_print:        load time =     332.53 ms
0.01.915.514 I llama_perf_context_print: prompt eval time =     112.22 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.915.522 I llama_perf_context_print:        eval time =    1460.64 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.915.530 I llama_perf_context_print:       total time =    1582.49 ms /    70 tokens

real	0m1.995s
user	0m12.846s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.821 I llm_load_vocab: special tokens cache size = 25
0.00.116.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.298 I llm_load_print_meta: arch             = gptneox
0.00.116.299 I llm_load_print_meta: vocab type       = BPE
0.00.116.300 I llm_load_print_meta: n_vocab          = 50304
0.00.116.300 I llm_load_print_meta: n_merges         = 50009
0.00.116.300 I llm_load_print_meta: vocab_only       = 0
0.00.116.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.301 I llm_load_print_meta: n_embd           = 2048
0.00.116.302 I llm_load_print_meta: n_layer          = 24
0.00.116.315 I llm_load_print_meta: n_head           = 16
0.00.116.318 I llm_load_print_meta: n_head_kv        = 16
0.00.116.319 I llm_load_print_meta: n_rot            = 32
0.00.116.320 I llm_load_print_meta: n_swa            = 0
0.00.116.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.323 I llm_load_print_meta: n_gqa            = 1
0.00.116.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.342 I llm_load_print_meta: n_ff             = 8192
0.00.116.342 I llm_load_print_meta: n_expert         = 0
0.00.116.343 I llm_load_print_meta: n_expert_used    = 0
0.00.116.343 I llm_load_print_meta: causal attn      = 1
0.00.116.343 I llm_load_print_meta: pooling type     = 0
0.00.116.344 I llm_load_print_meta: rope type        = 2
0.00.116.344 I llm_load_print_meta: rope scaling     = linear
0.00.116.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.346 I llm_load_print_meta: freq_scale_train = 1
0.00.116.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.352 I llm_load_print_meta: model type       = 1.4B
0.00.116.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.354 I llm_load_print_meta: model params     = 1.41 B
0.00.116.355 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.356 I llm_load_print_meta: general.name     = 1.4B
0.00.116.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.360 I llm_load_print_meta: max token length = 1024
0.00.156.231 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.148 I llama_new_context_with_model: n_ctx         = 128
0.00.160.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.149 I llama_new_context_with_model: n_batch       = 128
0.00.160.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.150 I llama_new_context_with_model: flash_attn    = 0
0.00.160.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.154 I llama_new_context_with_model: freq_scale    = 1
0.00.160.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.661 I llama_new_context_with_model: graph nodes  = 967
0.00.171.662 I llama_new_context_with_model: graph splits = 1
0.00.171.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.316 I 
0.00.212.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.447 I perplexity: tokenizing the input ..
0.00.226.332 I perplexity: tokenization took 13.877 ms
0.00.226.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.185 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.155 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.197 I llama_perf_context_print:        load time =     211.95 ms
0.02.286.199 I llama_perf_context_print: prompt eval time =    2056.25 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.286.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.202 I llama_perf_context_print:       total time =    2073.88 ms /   129 tokens

real	0m2.338s
user	0m16.831s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.744 I llm_load_vocab: special tokens cache size = 25
0.00.113.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.073 I llm_load_print_meta: arch             = gptneox
0.00.113.073 I llm_load_print_meta: vocab type       = BPE
0.00.113.074 I llm_load_print_meta: n_vocab          = 50304
0.00.113.075 I llm_load_print_meta: n_merges         = 50009
0.00.113.075 I llm_load_print_meta: vocab_only       = 0
0.00.113.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.076 I llm_load_print_meta: n_embd           = 2048
0.00.113.076 I llm_load_print_meta: n_layer          = 24
0.00.113.087 I llm_load_print_meta: n_head           = 16
0.00.113.089 I llm_load_print_meta: n_head_kv        = 16
0.00.113.089 I llm_load_print_meta: n_rot            = 32
0.00.113.090 I llm_load_print_meta: n_swa            = 0
0.00.113.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.093 I llm_load_print_meta: n_gqa            = 1
0.00.113.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.103 I llm_load_print_meta: n_ff             = 8192
0.00.113.103 I llm_load_print_meta: n_expert         = 0
0.00.113.104 I llm_load_print_meta: n_expert_used    = 0
0.00.113.104 I llm_load_print_meta: causal attn      = 1
0.00.113.105 I llm_load_print_meta: pooling type     = 0
0.00.113.105 I llm_load_print_meta: rope type        = 2
0.00.113.106 I llm_load_print_meta: rope scaling     = linear
0.00.113.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.108 I llm_load_print_meta: freq_scale_train = 1
0.00.113.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.115 I llm_load_print_meta: model type       = 1.4B
0.00.113.116 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.117 I llm_load_print_meta: model params     = 1.41 B
0.00.113.118 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.119 I llm_load_print_meta: general.name     = 1.4B
0.00.113.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.123 I llm_load_print_meta: max token length = 1024
0.00.155.818 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.675 I llama_new_context_with_model: n_batch       = 2048
0.00.159.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.676 I llama_new_context_with_model: flash_attn    = 0
0.00.159.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.679 I llama_new_context_with_model: freq_scale    = 1
0.00.159.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.170 I llama_new_context_with_model: graph nodes  = 967
0.00.288.171 I llama_new_context_with_model: graph splits = 1
0.00.288.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.299 I main: llama threadpool init, n_threads = 8
0.00.346.320 I 
0.00.346.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.405 I 
0.00.346.523 I sampler seed: 1234
0.00.346.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.542 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.389.237 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.389.249 I llama_perf_context_print:        load time =     345.75 ms
0.02.389.258 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.389.268 I llama_perf_context_print:        eval time =    1882.79 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.389.277 I llama_perf_context_print:       total time =    2042.96 ms /    70 tokens

real	0m2.470s
user	0m16.568s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.563 I llm_load_vocab: special tokens cache size = 25
0.00.118.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.030 I llm_load_print_meta: arch             = gptneox
0.00.118.030 I llm_load_print_meta: vocab type       = BPE
0.00.118.032 I llm_load_print_meta: n_vocab          = 50304
0.00.118.032 I llm_load_print_meta: n_merges         = 50009
0.00.118.033 I llm_load_print_meta: vocab_only       = 0
0.00.118.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.034 I llm_load_print_meta: n_embd           = 2048
0.00.118.034 I llm_load_print_meta: n_layer          = 24
0.00.118.046 I llm_load_print_meta: n_head           = 16
0.00.118.048 I llm_load_print_meta: n_head_kv        = 16
0.00.118.049 I llm_load_print_meta: n_rot            = 32
0.00.118.049 I llm_load_print_meta: n_swa            = 0
0.00.118.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.052 I llm_load_print_meta: n_gqa            = 1
0.00.118.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.062 I llm_load_print_meta: n_ff             = 8192
0.00.118.062 I llm_load_print_meta: n_expert         = 0
0.00.118.063 I llm_load_print_meta: n_expert_used    = 0
0.00.118.063 I llm_load_print_meta: causal attn      = 1
0.00.118.064 I llm_load_print_meta: pooling type     = 0
0.00.118.064 I llm_load_print_meta: rope type        = 2
0.00.118.065 I llm_load_print_meta: rope scaling     = linear
0.00.118.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.067 I llm_load_print_meta: freq_scale_train = 1
0.00.118.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.072 I llm_load_print_meta: model type       = 1.4B
0.00.118.073 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.074 I llm_load_print_meta: model params     = 1.41 B
0.00.118.076 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.076 I llm_load_print_meta: general.name     = 1.4B
0.00.118.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.080 I llm_load_print_meta: max token length = 1024
0.00.161.419 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.339 I llama_new_context_with_model: n_ctx         = 128
0.00.165.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.340 I llama_new_context_with_model: n_batch       = 128
0.00.165.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.341 I llama_new_context_with_model: flash_attn    = 0
0.00.165.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.344 I llama_new_context_with_model: freq_scale    = 1
0.00.165.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.363 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.907 I llama_new_context_with_model: graph nodes  = 967
0.00.176.908 I llama_new_context_with_model: graph splits = 1
0.00.176.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.286 I 
0.00.227.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.395 I perplexity: tokenizing the input ..
0.00.241.379 I perplexity: tokenization took 13.978 ms
0.00.241.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.753 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.759 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.799 I llama_perf_context_print:        load time =     226.92 ms
0.02.894.801 I llama_perf_context_print: prompt eval time =    2649.75 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.894.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.803 I llama_perf_context_print:       total time =    2667.51 ms /   129 tokens

real	0m2.949s
user	0m21.656s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.520 I llm_load_vocab: special tokens cache size = 25
0.00.116.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.928 I llm_load_print_meta: arch             = gptneox
0.00.116.928 I llm_load_print_meta: vocab type       = BPE
0.00.116.929 I llm_load_print_meta: n_vocab          = 50304
0.00.116.930 I llm_load_print_meta: n_merges         = 50009
0.00.116.930 I llm_load_print_meta: vocab_only       = 0
0.00.116.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.931 I llm_load_print_meta: n_embd           = 2048
0.00.116.932 I llm_load_print_meta: n_layer          = 24
0.00.116.943 I llm_load_print_meta: n_head           = 16
0.00.116.945 I llm_load_print_meta: n_head_kv        = 16
0.00.116.946 I llm_load_print_meta: n_rot            = 32
0.00.116.946 I llm_load_print_meta: n_swa            = 0
0.00.116.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.949 I llm_load_print_meta: n_gqa            = 1
0.00.116.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.958 I llm_load_print_meta: n_ff             = 8192
0.00.116.959 I llm_load_print_meta: n_expert         = 0
0.00.116.959 I llm_load_print_meta: n_expert_used    = 0
0.00.116.960 I llm_load_print_meta: causal attn      = 1
0.00.116.960 I llm_load_print_meta: pooling type     = 0
0.00.116.960 I llm_load_print_meta: rope type        = 2
0.00.116.961 I llm_load_print_meta: rope scaling     = linear
0.00.116.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.963 I llm_load_print_meta: freq_scale_train = 1
0.00.116.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.968 I llm_load_print_meta: model type       = 1.4B
0.00.116.969 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.970 I llm_load_print_meta: model params     = 1.41 B
0.00.116.971 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.972 I llm_load_print_meta: general.name     = 1.4B
0.00.116.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.975 I llm_load_print_meta: max token length = 1024
0.00.163.416 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.256 I llama_new_context_with_model: n_batch       = 2048
0.00.167.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.257 I llama_new_context_with_model: flash_attn    = 0
0.00.167.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.260 I llama_new_context_with_model: freq_scale    = 1
0.00.167.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.720 I llama_new_context_with_model: graph nodes  = 967
0.00.298.721 I llama_new_context_with_model: graph splits = 1
0.00.298.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.543 I main: llama threadpool init, n_threads = 8
0.00.365.562 I 
0.00.365.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.651 I 
0.00.365.769 I sampler seed: 1234
0.00.365.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.788 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.684.721 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.684.733 I llama_perf_context_print:        load time =     364.96 ms
0.02.684.742 I llama_perf_context_print: prompt eval time =     173.01 ms /     7 tokens (   24.72 ms per token,    40.46 tokens per second)
0.02.684.750 I llama_perf_context_print:        eval time =    2135.70 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.684.766 I llama_perf_context_print:       total time =    2319.19 ms /    70 tokens

real	0m2.769s
user	0m18.698s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.412 I llm_load_vocab: special tokens cache size = 25
0.00.113.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.898 I llm_load_print_meta: arch             = gptneox
0.00.113.899 I llm_load_print_meta: vocab type       = BPE
0.00.113.900 I llm_load_print_meta: n_vocab          = 50304
0.00.113.900 I llm_load_print_meta: n_merges         = 50009
0.00.113.901 I llm_load_print_meta: vocab_only       = 0
0.00.113.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.901 I llm_load_print_meta: n_embd           = 2048
0.00.113.902 I llm_load_print_meta: n_layer          = 24
0.00.113.913 I llm_load_print_meta: n_head           = 16
0.00.113.915 I llm_load_print_meta: n_head_kv        = 16
0.00.113.916 I llm_load_print_meta: n_rot            = 32
0.00.113.916 I llm_load_print_meta: n_swa            = 0
0.00.113.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.919 I llm_load_print_meta: n_gqa            = 1
0.00.113.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.930 I llm_load_print_meta: n_ff             = 8192
0.00.113.931 I llm_load_print_meta: n_expert         = 0
0.00.113.931 I llm_load_print_meta: n_expert_used    = 0
0.00.113.931 I llm_load_print_meta: causal attn      = 1
0.00.113.932 I llm_load_print_meta: pooling type     = 0
0.00.113.932 I llm_load_print_meta: rope type        = 2
0.00.113.933 I llm_load_print_meta: rope scaling     = linear
0.00.113.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.935 I llm_load_print_meta: freq_scale_train = 1
0.00.113.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.940 I llm_load_print_meta: model type       = 1.4B
0.00.113.942 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.942 I llm_load_print_meta: model params     = 1.41 B
0.00.113.944 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.944 I llm_load_print_meta: general.name     = 1.4B
0.00.113.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.948 I llm_load_print_meta: max token length = 1024
0.00.160.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.593 I llama_new_context_with_model: n_ctx         = 128
0.00.164.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.594 I llama_new_context_with_model: n_batch       = 128
0.00.164.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.595 I llama_new_context_with_model: flash_attn    = 0
0.00.164.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.599 I llama_new_context_with_model: freq_scale    = 1
0.00.164.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.617 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.085 I llama_new_context_with_model: graph nodes  = 967
0.00.176.086 I llama_new_context_with_model: graph splits = 1
0.00.176.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.073 I 
0.00.234.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.179 I perplexity: tokenizing the input ..
0.00.248.196 I perplexity: tokenization took 14.011 ms
0.00.248.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.421.227 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.424.389 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.424.431 I llama_perf_context_print:        load time =     233.68 ms
0.03.424.433 I llama_perf_context_print: prompt eval time =    3172.39 ms /   128 tokens (   24.78 ms per token,    40.35 tokens per second)
0.03.424.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.424.436 I llama_perf_context_print:       total time =    3190.36 ms /   129 tokens

real	0m3.480s
user	0m25.908s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.551 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.643 I llm_load_vocab: special tokens cache size = 25
0.00.115.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.246 I llm_load_print_meta: arch             = gptneox
0.00.115.246 I llm_load_print_meta: vocab type       = BPE
0.00.115.247 I llm_load_print_meta: n_vocab          = 50304
0.00.115.247 I llm_load_print_meta: n_merges         = 50009
0.00.115.248 I llm_load_print_meta: vocab_only       = 0
0.00.115.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.249 I llm_load_print_meta: n_embd           = 2048
0.00.115.249 I llm_load_print_meta: n_layer          = 24
0.00.115.260 I llm_load_print_meta: n_head           = 16
0.00.115.262 I llm_load_print_meta: n_head_kv        = 16
0.00.115.262 I llm_load_print_meta: n_rot            = 32
0.00.115.263 I llm_load_print_meta: n_swa            = 0
0.00.115.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.266 I llm_load_print_meta: n_gqa            = 1
0.00.115.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.275 I llm_load_print_meta: n_ff             = 8192
0.00.115.275 I llm_load_print_meta: n_expert         = 0
0.00.115.275 I llm_load_print_meta: n_expert_used    = 0
0.00.115.276 I llm_load_print_meta: causal attn      = 1
0.00.115.277 I llm_load_print_meta: pooling type     = 0
0.00.115.278 I llm_load_print_meta: rope type        = 2
0.00.115.278 I llm_load_print_meta: rope scaling     = linear
0.00.115.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.280 I llm_load_print_meta: freq_scale_train = 1
0.00.115.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.288 I llm_load_print_meta: model type       = 1.4B
0.00.115.290 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.290 I llm_load_print_meta: model params     = 1.41 B
0.00.115.291 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.292 I llm_load_print_meta: general.name     = 1.4B
0.00.115.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.296 I llm_load_print_meta: max token length = 1024
0.00.142.310 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.190 I llama_new_context_with_model: n_batch       = 2048
0.00.146.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.191 I llama_new_context_with_model: flash_attn    = 0
0.00.146.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.196 I llama_new_context_with_model: freq_scale    = 1
0.00.146.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.219 I llama_new_context_with_model: graph nodes  = 967
0.00.277.219 I llama_new_context_with_model: graph splits = 1
0.00.277.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.598 I main: llama threadpool init, n_threads = 8
0.00.324.619 I 
0.00.324.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.707 I 
0.00.324.828 I sampler seed: 1234
0.00.324.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.846 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.850.146 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.850.158 I llama_perf_context_print:        load time =     324.04 ms
0.01.850.167 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.850.176 I llama_perf_context_print:        eval time =    1404.57 ms /    63 runs   (   22.29 ms per token,    44.85 tokens per second)
0.01.850.192 I llama_perf_context_print:       total time =    1525.56 ms /    70 tokens

real	0m1.923s
user	0m12.288s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.096 I llm_load_vocab: special tokens cache size = 25
0.00.118.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.753 I llm_load_print_meta: arch             = gptneox
0.00.118.754 I llm_load_print_meta: vocab type       = BPE
0.00.118.755 I llm_load_print_meta: n_vocab          = 50304
0.00.118.755 I llm_load_print_meta: n_merges         = 50009
0.00.118.756 I llm_load_print_meta: vocab_only       = 0
0.00.118.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.757 I llm_load_print_meta: n_embd           = 2048
0.00.118.757 I llm_load_print_meta: n_layer          = 24
0.00.118.768 I llm_load_print_meta: n_head           = 16
0.00.118.770 I llm_load_print_meta: n_head_kv        = 16
0.00.118.771 I llm_load_print_meta: n_rot            = 32
0.00.118.771 I llm_load_print_meta: n_swa            = 0
0.00.118.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.774 I llm_load_print_meta: n_gqa            = 1
0.00.118.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.783 I llm_load_print_meta: n_ff             = 8192
0.00.118.783 I llm_load_print_meta: n_expert         = 0
0.00.118.784 I llm_load_print_meta: n_expert_used    = 0
0.00.118.784 I llm_load_print_meta: causal attn      = 1
0.00.118.785 I llm_load_print_meta: pooling type     = 0
0.00.118.785 I llm_load_print_meta: rope type        = 2
0.00.118.786 I llm_load_print_meta: rope scaling     = linear
0.00.118.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.788 I llm_load_print_meta: freq_scale_train = 1
0.00.118.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.794 I llm_load_print_meta: model type       = 1.4B
0.00.118.795 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.796 I llm_load_print_meta: model params     = 1.41 B
0.00.118.797 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.798 I llm_load_print_meta: general.name     = 1.4B
0.00.118.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.801 I llm_load_print_meta: max token length = 1024
0.00.146.147 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.951 I llama_new_context_with_model: n_ctx         = 128
0.00.149.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.952 I llama_new_context_with_model: n_batch       = 128
0.00.149.952 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.953 I llama_new_context_with_model: flash_attn    = 0
0.00.149.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.956 I llama_new_context_with_model: freq_scale    = 1
0.00.149.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.974 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.405 I llama_new_context_with_model: graph nodes  = 967
0.00.161.406 I llama_new_context_with_model: graph splits = 1
0.00.161.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.031 I 
0.00.200.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.140 I perplexity: tokenizing the input ..
0.00.214.870 I perplexity: tokenization took 14.723 ms
0.00.214.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.007 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.125 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.169 I llama_perf_context_print:        load time =     199.68 ms
0.02.271.171 I llama_perf_context_print: prompt eval time =    2052.51 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.271.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.174 I llama_perf_context_print:       total time =    2071.14 ms /   129 tokens

real	0m2.316s
user	0m16.822s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.402 I llm_load_vocab: special tokens cache size = 25
0.00.113.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.709 I llm_load_print_meta: arch             = gptneox
0.00.113.710 I llm_load_print_meta: vocab type       = BPE
0.00.113.710 I llm_load_print_meta: n_vocab          = 50304
0.00.113.711 I llm_load_print_meta: n_merges         = 50009
0.00.113.711 I llm_load_print_meta: vocab_only       = 0
0.00.113.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.712 I llm_load_print_meta: n_embd           = 2048
0.00.113.713 I llm_load_print_meta: n_layer          = 24
0.00.113.724 I llm_load_print_meta: n_head           = 16
0.00.113.726 I llm_load_print_meta: n_head_kv        = 16
0.00.113.727 I llm_load_print_meta: n_rot            = 32
0.00.113.727 I llm_load_print_meta: n_swa            = 0
0.00.113.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.730 I llm_load_print_meta: n_gqa            = 1
0.00.113.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.739 I llm_load_print_meta: n_ff             = 8192
0.00.113.740 I llm_load_print_meta: n_expert         = 0
0.00.113.740 I llm_load_print_meta: n_expert_used    = 0
0.00.113.740 I llm_load_print_meta: causal attn      = 1
0.00.113.741 I llm_load_print_meta: pooling type     = 0
0.00.113.741 I llm_load_print_meta: rope type        = 2
0.00.113.742 I llm_load_print_meta: rope scaling     = linear
0.00.113.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.744 I llm_load_print_meta: freq_scale_train = 1
0.00.113.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.750 I llm_load_print_meta: model type       = 1.4B
0.00.113.751 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.752 I llm_load_print_meta: model params     = 1.41 B
0.00.113.753 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.753 I llm_load_print_meta: general.name     = 1.4B
0.00.113.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.757 I llm_load_print_meta: max token length = 1024
0.00.147.701 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.508 I llama_new_context_with_model: n_batch       = 2048
0.00.151.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.509 I llama_new_context_with_model: flash_attn    = 0
0.00.151.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.512 I llama_new_context_with_model: freq_scale    = 1
0.00.151.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.049 I llama_new_context_with_model: graph nodes  = 967
0.00.282.050 I llama_new_context_with_model: graph splits = 1
0.00.282.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.735 I main: llama threadpool init, n_threads = 8
0.00.326.754 I 
0.00.326.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.840 I 
0.00.326.960 I sampler seed: 1234
0.00.326.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.000 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.827.789 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.827.801 I llama_perf_context_print:        load time =     326.22 ms
0.01.827.810 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.827.819 I llama_perf_context_print:        eval time =    1392.25 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.827.828 I llama_perf_context_print:       total time =    1501.07 ms /    70 tokens

real	0m1.905s
user	0m12.093s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.482 I llm_load_vocab: special tokens cache size = 25
0.00.112.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.870 I llm_load_print_meta: arch             = gptneox
0.00.112.872 I llm_load_print_meta: vocab type       = BPE
0.00.112.873 I llm_load_print_meta: n_vocab          = 50304
0.00.112.873 I llm_load_print_meta: n_merges         = 50009
0.00.112.874 I llm_load_print_meta: vocab_only       = 0
0.00.112.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.876 I llm_load_print_meta: n_embd           = 2048
0.00.112.876 I llm_load_print_meta: n_layer          = 24
0.00.112.887 I llm_load_print_meta: n_head           = 16
0.00.112.889 I llm_load_print_meta: n_head_kv        = 16
0.00.112.890 I llm_load_print_meta: n_rot            = 32
0.00.112.890 I llm_load_print_meta: n_swa            = 0
0.00.112.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.893 I llm_load_print_meta: n_gqa            = 1
0.00.112.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.904 I llm_load_print_meta: n_ff             = 8192
0.00.112.904 I llm_load_print_meta: n_expert         = 0
0.00.112.905 I llm_load_print_meta: n_expert_used    = 0
0.00.112.905 I llm_load_print_meta: causal attn      = 1
0.00.112.906 I llm_load_print_meta: pooling type     = 0
0.00.112.907 I llm_load_print_meta: rope type        = 2
0.00.112.907 I llm_load_print_meta: rope scaling     = linear
0.00.112.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.910 I llm_load_print_meta: freq_scale_train = 1
0.00.112.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.916 I llm_load_print_meta: model type       = 1.4B
0.00.112.917 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.917 I llm_load_print_meta: model params     = 1.41 B
0.00.112.919 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.920 I llm_load_print_meta: general.name     = 1.4B
0.00.112.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.923 I llm_load_print_meta: max token length = 1024
0.00.147.126 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.899 I llama_new_context_with_model: n_ctx         = 128
0.00.150.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.901 I llama_new_context_with_model: n_batch       = 128
0.00.150.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.902 I llama_new_context_with_model: flash_attn    = 0
0.00.150.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.906 I llama_new_context_with_model: freq_scale    = 1
0.00.150.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.205 I llama_new_context_with_model: graph nodes  = 967
0.00.162.206 I llama_new_context_with_model: graph splits = 1
0.00.162.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.377 I 
0.00.198.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.479 I perplexity: tokenizing the input ..
0.00.212.316 I perplexity: tokenization took 13.831 ms
0.00.212.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.962 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.925 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.964 I llama_perf_context_print:        load time =     198.02 ms
0.02.008.966 I llama_perf_context_print: prompt eval time =    1793.07 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.008.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.969 I llama_perf_context_print:       total time =    1810.59 ms /   129 tokens

real	0m2.057s
user	0m14.611s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.157 I llm_load_vocab: special tokens cache size = 25
0.00.115.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.676 I llm_load_print_meta: arch             = gptneox
0.00.115.677 I llm_load_print_meta: vocab type       = BPE
0.00.115.678 I llm_load_print_meta: n_vocab          = 50304
0.00.115.678 I llm_load_print_meta: n_merges         = 50009
0.00.115.679 I llm_load_print_meta: vocab_only       = 0
0.00.115.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.680 I llm_load_print_meta: n_embd           = 2048
0.00.115.680 I llm_load_print_meta: n_layer          = 24
0.00.115.693 I llm_load_print_meta: n_head           = 16
0.00.115.695 I llm_load_print_meta: n_head_kv        = 16
0.00.115.696 I llm_load_print_meta: n_rot            = 32
0.00.115.697 I llm_load_print_meta: n_swa            = 0
0.00.115.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.701 I llm_load_print_meta: n_gqa            = 1
0.00.115.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.710 I llm_load_print_meta: n_ff             = 8192
0.00.115.710 I llm_load_print_meta: n_expert         = 0
0.00.115.711 I llm_load_print_meta: n_expert_used    = 0
0.00.115.712 I llm_load_print_meta: causal attn      = 1
0.00.115.712 I llm_load_print_meta: pooling type     = 0
0.00.115.713 I llm_load_print_meta: rope type        = 2
0.00.115.713 I llm_load_print_meta: rope scaling     = linear
0.00.115.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.716 I llm_load_print_meta: freq_scale_train = 1
0.00.115.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.721 I llm_load_print_meta: model type       = 1.4B
0.00.115.723 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.725 I llm_load_print_meta: model params     = 1.41 B
0.00.115.727 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.727 I llm_load_print_meta: general.name     = 1.4B
0.00.115.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: max token length = 1024
0.00.157.262 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.114 I llama_new_context_with_model: n_batch       = 2048
0.00.161.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.115 I llama_new_context_with_model: flash_attn    = 0
0.00.161.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.120 I llama_new_context_with_model: freq_scale    = 1
0.00.161.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.744 I llama_new_context_with_model: graph nodes  = 967
0.00.291.744 I llama_new_context_with_model: graph splits = 1
0.00.291.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.801 I main: llama threadpool init, n_threads = 8
0.00.339.822 I 
0.00.339.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.912 I 
0.00.340.033 I sampler seed: 1234
0.00.340.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.051 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.949.391 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.949.403 I llama_perf_context_print:        load time =     339.25 ms
0.01.949.412 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.949.421 I llama_perf_context_print:        eval time =    1491.70 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.949.430 I llama_perf_context_print:       total time =    1609.61 ms /    70 tokens

real	0m2.033s
user	0m13.054s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.295 I llm_load_vocab: special tokens cache size = 25
0.00.113.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.932 I llm_load_print_meta: arch             = gptneox
0.00.113.933 I llm_load_print_meta: vocab type       = BPE
0.00.113.934 I llm_load_print_meta: n_vocab          = 50304
0.00.113.934 I llm_load_print_meta: n_merges         = 50009
0.00.113.934 I llm_load_print_meta: vocab_only       = 0
0.00.113.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.935 I llm_load_print_meta: n_embd           = 2048
0.00.113.936 I llm_load_print_meta: n_layer          = 24
0.00.113.946 I llm_load_print_meta: n_head           = 16
0.00.113.948 I llm_load_print_meta: n_head_kv        = 16
0.00.113.948 I llm_load_print_meta: n_rot            = 32
0.00.113.949 I llm_load_print_meta: n_swa            = 0
0.00.113.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.952 I llm_load_print_meta: n_gqa            = 1
0.00.113.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.961 I llm_load_print_meta: n_ff             = 8192
0.00.113.961 I llm_load_print_meta: n_expert         = 0
0.00.113.962 I llm_load_print_meta: n_expert_used    = 0
0.00.113.962 I llm_load_print_meta: causal attn      = 1
0.00.113.962 I llm_load_print_meta: pooling type     = 0
0.00.113.963 I llm_load_print_meta: rope type        = 2
0.00.113.963 I llm_load_print_meta: rope scaling     = linear
0.00.113.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.966 I llm_load_print_meta: freq_scale_train = 1
0.00.113.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.972 I llm_load_print_meta: model type       = 1.4B
0.00.113.973 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.974 I llm_load_print_meta: model params     = 1.41 B
0.00.113.975 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.975 I llm_load_print_meta: general.name     = 1.4B
0.00.113.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.980 I llm_load_print_meta: max token length = 1024
0.00.155.846 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.533 I llama_new_context_with_model: n_ctx         = 128
0.00.159.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.534 I llama_new_context_with_model: n_batch       = 128
0.00.159.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.535 I llama_new_context_with_model: flash_attn    = 0
0.00.159.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.540 I llama_new_context_with_model: freq_scale    = 1
0.00.159.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.559 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.158 I llama_new_context_with_model: graph nodes  = 967
0.00.171.159 I llama_new_context_with_model: graph splits = 1
0.00.171.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.773 I 
0.00.210.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.881 I perplexity: tokenizing the input ..
0.00.224.794 I perplexity: tokenization took 13.907 ms
0.00.224.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.801 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.765 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.806 I llama_perf_context_print:        load time =     210.40 ms
0.02.172.808 I llama_perf_context_print: prompt eval time =    1944.40 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.172.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.811 I llama_perf_context_print:       total time =    1962.03 ms /   129 tokens

real	0m2.227s
user	0m15.949s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.978 I llm_load_vocab: special tokens cache size = 25
0.00.113.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.566 I llm_load_print_meta: arch             = gptneox
0.00.113.567 I llm_load_print_meta: vocab type       = BPE
0.00.113.568 I llm_load_print_meta: n_vocab          = 50304
0.00.113.568 I llm_load_print_meta: n_merges         = 50009
0.00.113.569 I llm_load_print_meta: vocab_only       = 0
0.00.113.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.570 I llm_load_print_meta: n_embd           = 2048
0.00.113.570 I llm_load_print_meta: n_layer          = 24
0.00.113.581 I llm_load_print_meta: n_head           = 16
0.00.113.583 I llm_load_print_meta: n_head_kv        = 16
0.00.113.584 I llm_load_print_meta: n_rot            = 32
0.00.113.585 I llm_load_print_meta: n_swa            = 0
0.00.113.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.587 I llm_load_print_meta: n_gqa            = 1
0.00.113.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.597 I llm_load_print_meta: n_ff             = 8192
0.00.113.597 I llm_load_print_meta: n_expert         = 0
0.00.113.598 I llm_load_print_meta: n_expert_used    = 0
0.00.113.598 I llm_load_print_meta: causal attn      = 1
0.00.113.599 I llm_load_print_meta: pooling type     = 0
0.00.113.600 I llm_load_print_meta: rope type        = 2
0.00.113.601 I llm_load_print_meta: rope scaling     = linear
0.00.113.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.604 I llm_load_print_meta: freq_scale_train = 1
0.00.113.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.610 I llm_load_print_meta: model type       = 1.4B
0.00.113.612 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.613 I llm_load_print_meta: model params     = 1.41 B
0.00.113.614 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.614 I llm_load_print_meta: general.name     = 1.4B
0.00.113.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.618 I llm_load_print_meta: max token length = 1024
0.00.159.894 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.781 I llama_new_context_with_model: n_batch       = 2048
0.00.163.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.781 I llama_new_context_with_model: flash_attn    = 0
0.00.163.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.784 I llama_new_context_with_model: freq_scale    = 1
0.00.163.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.144 I llama_new_context_with_model: graph nodes  = 967
0.00.293.145 I llama_new_context_with_model: graph splits = 1
0.00.293.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.983 I main: llama threadpool init, n_threads = 8
0.00.350.002 I 
0.00.350.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.092 I 
0.00.350.212 I sampler seed: 1234
0.00.350.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.231 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.941 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.272.953 I llama_perf_context_print:        load time =     349.46 ms
0.02.272.961 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.272.971 I llama_perf_context_print:        eval time =    1772.94 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.272.985 I llama_perf_context_print:       total time =    1922.98 ms /    70 tokens

real	0m2.357s
user	0m15.605s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.325 I llm_load_vocab: special tokens cache size = 25
0.00.111.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.703 I llm_load_print_meta: arch             = gptneox
0.00.111.704 I llm_load_print_meta: vocab type       = BPE
0.00.111.705 I llm_load_print_meta: n_vocab          = 50304
0.00.111.705 I llm_load_print_meta: n_merges         = 50009
0.00.111.706 I llm_load_print_meta: vocab_only       = 0
0.00.111.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.707 I llm_load_print_meta: n_embd           = 2048
0.00.111.707 I llm_load_print_meta: n_layer          = 24
0.00.111.718 I llm_load_print_meta: n_head           = 16
0.00.111.721 I llm_load_print_meta: n_head_kv        = 16
0.00.111.721 I llm_load_print_meta: n_rot            = 32
0.00.111.721 I llm_load_print_meta: n_swa            = 0
0.00.111.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.728 I llm_load_print_meta: n_gqa            = 1
0.00.111.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.737 I llm_load_print_meta: n_ff             = 8192
0.00.111.738 I llm_load_print_meta: n_expert         = 0
0.00.111.739 I llm_load_print_meta: n_expert_used    = 0
0.00.111.739 I llm_load_print_meta: causal attn      = 1
0.00.111.739 I llm_load_print_meta: pooling type     = 0
0.00.111.740 I llm_load_print_meta: rope type        = 2
0.00.111.740 I llm_load_print_meta: rope scaling     = linear
0.00.111.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.743 I llm_load_print_meta: freq_scale_train = 1
0.00.111.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.749 I llm_load_print_meta: model type       = 1.4B
0.00.111.751 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.752 I llm_load_print_meta: model params     = 1.41 B
0.00.111.753 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.754 I llm_load_print_meta: general.name     = 1.4B
0.00.111.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.758 I llm_load_print_meta: max token length = 1024
0.00.158.604 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.508 I llama_new_context_with_model: n_ctx         = 128
0.00.162.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.509 I llama_new_context_with_model: n_batch       = 128
0.00.162.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.511 I llama_new_context_with_model: flash_attn    = 0
0.00.162.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.514 I llama_new_context_with_model: freq_scale    = 1
0.00.162.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.533 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.708 I llama_new_context_with_model: graph nodes  = 967
0.00.173.709 I llama_new_context_with_model: graph splits = 1
0.00.173.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.247 I 
0.00.222.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.354 I perplexity: tokenizing the input ..
0.00.236.170 I perplexity: tokenization took 13.81 ms
0.00.236.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.459 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.436 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.471 I llama_perf_context_print:        load time =     221.89 ms
0.02.791.474 I llama_perf_context_print: prompt eval time =    2551.71 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.791.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.477 I llama_perf_context_print:       total time =    2569.22 ms /   129 tokens

real	0m2.847s
user	0m20.884s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.173 I llama_model_loader: - type  f32:  194 tensors
0.00.031.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.477 I llm_load_vocab: special tokens cache size = 25
0.00.123.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.353 I llm_load_print_meta: arch             = gptneox
0.00.123.354 I llm_load_print_meta: vocab type       = BPE
0.00.123.355 I llm_load_print_meta: n_vocab          = 50304
0.00.123.355 I llm_load_print_meta: n_merges         = 50009
0.00.123.356 I llm_load_print_meta: vocab_only       = 0
0.00.123.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.357 I llm_load_print_meta: n_embd           = 2048
0.00.123.358 I llm_load_print_meta: n_layer          = 24
0.00.123.370 I llm_load_print_meta: n_head           = 16
0.00.123.372 I llm_load_print_meta: n_head_kv        = 16
0.00.123.373 I llm_load_print_meta: n_rot            = 32
0.00.123.375 I llm_load_print_meta: n_swa            = 0
0.00.123.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.378 I llm_load_print_meta: n_gqa            = 1
0.00.123.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.388 I llm_load_print_meta: n_ff             = 8192
0.00.123.388 I llm_load_print_meta: n_expert         = 0
0.00.123.388 I llm_load_print_meta: n_expert_used    = 0
0.00.123.389 I llm_load_print_meta: causal attn      = 1
0.00.123.389 I llm_load_print_meta: pooling type     = 0
0.00.123.390 I llm_load_print_meta: rope type        = 2
0.00.123.390 I llm_load_print_meta: rope scaling     = linear
0.00.123.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.392 I llm_load_print_meta: freq_scale_train = 1
0.00.123.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.397 I llm_load_print_meta: model type       = 1.4B
0.00.123.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.400 I llm_load_print_meta: model params     = 1.41 B
0.00.123.401 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.401 I llm_load_print_meta: general.name     = 1.4B
0.00.123.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.405 I llm_load_print_meta: max token length = 1024
0.00.175.000 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.887 I llama_new_context_with_model: n_batch       = 2048
0.00.178.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.888 I llama_new_context_with_model: flash_attn    = 0
0.00.178.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.892 I llama_new_context_with_model: freq_scale    = 1
0.00.178.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.958 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.848 I llama_new_context_with_model: graph nodes  = 967
0.00.311.849 I llama_new_context_with_model: graph splits = 1
0.00.311.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.415 I main: llama threadpool init, n_threads = 8
0.00.372.437 I 
0.00.372.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.526 I 
0.00.372.651 I sampler seed: 1234
0.00.372.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.671 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.433.979 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.433.990 I llama_perf_context_print:        load time =     371.86 ms
0.02.433.999 I llama_perf_context_print: prompt eval time =     149.55 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.434.009 I llama_perf_context_print:        eval time =    1901.00 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.434.017 I llama_perf_context_print:       total time =    2061.58 ms /    70 tokens

real	0m2.523s
user	0m16.775s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.135 I llm_load_vocab: special tokens cache size = 25
0.00.112.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.667 I llm_load_print_meta: arch             = gptneox
0.00.112.667 I llm_load_print_meta: vocab type       = BPE
0.00.112.668 I llm_load_print_meta: n_vocab          = 50304
0.00.112.668 I llm_load_print_meta: n_merges         = 50009
0.00.112.669 I llm_load_print_meta: vocab_only       = 0
0.00.112.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.670 I llm_load_print_meta: n_embd           = 2048
0.00.112.670 I llm_load_print_meta: n_layer          = 24
0.00.112.682 I llm_load_print_meta: n_head           = 16
0.00.112.685 I llm_load_print_meta: n_head_kv        = 16
0.00.112.686 I llm_load_print_meta: n_rot            = 32
0.00.112.687 I llm_load_print_meta: n_swa            = 0
0.00.112.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.691 I llm_load_print_meta: n_gqa            = 1
0.00.112.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.701 I llm_load_print_meta: n_ff             = 8192
0.00.112.701 I llm_load_print_meta: n_expert         = 0
0.00.112.702 I llm_load_print_meta: n_expert_used    = 0
0.00.112.702 I llm_load_print_meta: causal attn      = 1
0.00.112.702 I llm_load_print_meta: pooling type     = 0
0.00.112.703 I llm_load_print_meta: rope type        = 2
0.00.112.704 I llm_load_print_meta: rope scaling     = linear
0.00.112.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.707 I llm_load_print_meta: freq_scale_train = 1
0.00.112.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.714 I llm_load_print_meta: model type       = 1.4B
0.00.112.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.716 I llm_load_print_meta: model params     = 1.41 B
0.00.112.717 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.717 I llm_load_print_meta: general.name     = 1.4B
0.00.112.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.722 I llm_load_print_meta: max token length = 1024
0.00.164.039 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.968 I llama_new_context_with_model: n_ctx         = 128
0.00.167.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.970 I llama_new_context_with_model: n_batch       = 128
0.00.167.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.971 I llama_new_context_with_model: flash_attn    = 0
0.00.167.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.975 I llama_new_context_with_model: freq_scale    = 1
0.00.167.975 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.260 I llama_new_context_with_model: graph nodes  = 967
0.00.179.260 I llama_new_context_with_model: graph splits = 1
0.00.179.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.970 I 
0.00.231.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.077 I perplexity: tokenizing the input ..
0.00.244.860 I perplexity: tokenization took 13.778 ms
0.00.244.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.959 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.922 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.966 I llama_perf_context_print:        load time =     230.62 ms
0.02.969.970 I llama_perf_context_print: prompt eval time =    2721.52 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.969.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.973 I llama_perf_context_print:       total time =    2739.00 ms /   129 tokens

real	0m3.028s
user	0m22.243s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (747c85d4)
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
0.00.649.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.022s
user	0m6.587s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (747c85d4)
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
0.00.650.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.989s
user	0m6.281s
sys	0m0.688s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893956maxresident)k
0inputs+40outputs (0major+76225minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890368maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
