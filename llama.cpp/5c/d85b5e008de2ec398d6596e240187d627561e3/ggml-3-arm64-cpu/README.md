## Summary

- status:  SUCCESS ✅
- runtime: 4:43.14
- date:    Sat Dec 21 08:15:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cd85b5e008de2ec398d6596e240187d627561e3
- author:  Georgi Gerganov
```
convert : add BertForMaskedLM (#10919)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.72 sec*proc (28 tests)

Total Test time (real) =  60.74 sec

real	1m0.746s
user	1m12.685s
sys	0m1.029s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.83 sec*proc (28 tests)

Total Test time (real) =  25.84 sec

real	0m25.854s
user	0m26.922s
sys	0m0.964s
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
0.00.000.285 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.915 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.917 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.918 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.918 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.006 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.015 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.016 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.017 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.018 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.020 I llama_model_loader: - type  f32:  124 tensors
0.00.011.021 I llama_model_loader: - type  f16:   73 tensors
0.00.030.539 I llm_load_vocab: special tokens cache size = 5
0.00.034.931 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.953 I llm_load_print_meta: arch             = bert
0.00.034.953 I llm_load_print_meta: vocab type       = WPM
0.00.034.954 I llm_load_print_meta: n_vocab          = 30522
0.00.034.955 I llm_load_print_meta: n_merges         = 0
0.00.034.955 I llm_load_print_meta: vocab_only       = 0
0.00.034.956 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.956 I llm_load_print_meta: n_embd           = 384
0.00.034.957 I llm_load_print_meta: n_layer          = 12
0.00.034.971 I llm_load_print_meta: n_head           = 12
0.00.034.972 I llm_load_print_meta: n_head_kv        = 12
0.00.034.973 I llm_load_print_meta: n_rot            = 32
0.00.034.973 I llm_load_print_meta: n_swa            = 0
0.00.034.974 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.974 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.976 I llm_load_print_meta: n_gqa            = 1
0.00.034.977 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.978 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.980 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.983 I llm_load_print_meta: n_ff             = 1536
0.00.034.984 I llm_load_print_meta: n_expert         = 0
0.00.034.984 I llm_load_print_meta: n_expert_used    = 0
0.00.034.985 I llm_load_print_meta: causal attn      = 0
0.00.034.985 I llm_load_print_meta: pooling type     = 2
0.00.034.985 I llm_load_print_meta: rope type        = 2
0.00.034.986 I llm_load_print_meta: rope scaling     = linear
0.00.034.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.989 I llm_load_print_meta: freq_scale_train = 1
0.00.034.989 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.993 I llm_load_print_meta: model type       = 33M
0.00.034.994 I llm_load_print_meta: model ftype      = F16
0.00.034.995 I llm_load_print_meta: model params     = 33.21 M
0.00.034.996 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.997 I llm_load_print_meta: general.name     = Bge Small
0.00.034.998 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.998 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.999 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.999 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.000 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.000 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.001 I llm_load_print_meta: max token length = 21
0.00.041.017 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.520 I llama_new_context_with_model: n_ctx         = 512
0.00.042.521 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.521 I llama_new_context_with_model: n_batch       = 2048
0.00.042.521 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.522 I llama_new_context_with_model: flash_attn    = 0
0.00.042.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.527 I llama_new_context_with_model: freq_scale    = 1
0.00.042.544 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.045.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.897 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.905 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.850 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.863 I llama_new_context_with_model: graph nodes  = 429
0.00.047.863 I llama_new_context_with_model: graph splits = 1
0.00.047.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.063 I 
0.00.050.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.039 I llama_perf_context_print:        load time =      49.74 ms
0.00.056.041 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.67 tokens per second)
0.00.056.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.045 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.072s
user	0m0.096s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.732 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.804 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.811 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.813 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.813 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.815 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - type  f32:  124 tensors
0.00.010.819 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.125 I llm_load_vocab: special tokens cache size = 5
0.00.033.454 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.481 I llm_load_print_meta: arch             = bert
0.00.033.481 I llm_load_print_meta: vocab type       = WPM
0.00.033.482 I llm_load_print_meta: n_vocab          = 30522
0.00.033.483 I llm_load_print_meta: n_merges         = 0
0.00.033.484 I llm_load_print_meta: vocab_only       = 0
0.00.033.484 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.484 I llm_load_print_meta: n_embd           = 384
0.00.033.485 I llm_load_print_meta: n_layer          = 12
0.00.033.499 I llm_load_print_meta: n_head           = 12
0.00.033.501 I llm_load_print_meta: n_head_kv        = 12
0.00.033.501 I llm_load_print_meta: n_rot            = 32
0.00.033.502 I llm_load_print_meta: n_swa            = 0
0.00.033.503 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.504 I llm_load_print_meta: n_gqa            = 1
0.00.033.506 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.507 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.513 I llm_load_print_meta: n_ff             = 1536
0.00.033.513 I llm_load_print_meta: n_expert         = 0
0.00.033.514 I llm_load_print_meta: n_expert_used    = 0
0.00.033.514 I llm_load_print_meta: causal attn      = 0
0.00.033.514 I llm_load_print_meta: pooling type     = 2
0.00.033.515 I llm_load_print_meta: rope type        = 2
0.00.033.516 I llm_load_print_meta: rope scaling     = linear
0.00.033.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.518 I llm_load_print_meta: freq_scale_train = 1
0.00.033.519 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.523 I llm_load_print_meta: model type       = 33M
0.00.033.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.525 I llm_load_print_meta: model params     = 33.21 M
0.00.033.526 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.526 I llm_load_print_meta: general.name     = Bge Small
0.00.033.527 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.527 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.528 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.529 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.529 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.529 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.530 I llm_load_print_meta: max token length = 21
0.00.037.553 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.044 I llama_new_context_with_model: n_ctx         = 512
0.00.039.045 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.045 I llama_new_context_with_model: n_batch       = 2048
0.00.039.046 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.046 I llama_new_context_with_model: flash_attn    = 0
0.00.039.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.050 I llama_new_context_with_model: freq_scale    = 1
0.00.039.067 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.427 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.446 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.454 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.433 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.443 I llama_new_context_with_model: graph nodes  = 429
0.00.044.444 I llama_new_context_with_model: graph splits = 1
0.00.044.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.318 I 
0.00.046.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.814 I llama_perf_context_print:        load time =      45.99 ms
0.00.050.816 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.050.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.830 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.064s
user	0m0.074s
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
0.00.000.270 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.908 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.910 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.919 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.545 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.546 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.547 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.548 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.549 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.552 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.555 I llama_model_loader: - type  f32:   40 tensors
0.00.028.556 I llama_model_loader: - type  f16:   30 tensors
0.00.059.177 W llm_load_vocab: empty token at index 5
0.00.074.886 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.744 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.937 I llm_load_vocab: special tokens cache size = 5
0.00.873.397 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.422 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.423 I llm_load_print_meta: vocab type       = BPE
0.00.873.423 I llm_load_print_meta: n_vocab          = 61056
0.00.873.424 I llm_load_print_meta: n_merges         = 39382
0.00.873.424 I llm_load_print_meta: vocab_only       = 0
0.00.873.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.425 I llm_load_print_meta: n_embd           = 384
0.00.873.425 I llm_load_print_meta: n_layer          = 4
0.00.873.437 I llm_load_print_meta: n_head           = 12
0.00.873.438 I llm_load_print_meta: n_head_kv        = 12
0.00.873.439 I llm_load_print_meta: n_rot            = 32
0.00.873.440 I llm_load_print_meta: n_swa            = 0
0.00.873.440 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.441 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.442 I llm_load_print_meta: n_gqa            = 1
0.00.873.443 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.444 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.446 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.447 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.449 I llm_load_print_meta: n_ff             = 1536
0.00.873.450 I llm_load_print_meta: n_expert         = 0
0.00.873.450 I llm_load_print_meta: n_expert_used    = 0
0.00.873.450 I llm_load_print_meta: causal attn      = 0
0.00.873.451 I llm_load_print_meta: pooling type     = -1
0.00.873.451 I llm_load_print_meta: rope type        = -1
0.00.873.452 I llm_load_print_meta: rope scaling     = linear
0.00.873.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.454 I llm_load_print_meta: freq_scale_train = 1
0.00.873.455 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.459 I llm_load_print_meta: model type       = 33M
0.00.873.459 I llm_load_print_meta: model ftype      = F16
0.00.873.461 I llm_load_print_meta: model params     = 32.90 M
0.00.873.462 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.463 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.464 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.465 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.466 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.466 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.467 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.467 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.468 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.468 I llm_load_print_meta: max token length = 45
0.00.877.445 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.616 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.616 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.617 I llama_new_context_with_model: n_batch       = 2048
0.00.880.617 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.618 I llama_new_context_with_model: flash_attn    = 0
0.00.880.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.622 I llama_new_context_with_model: freq_scale    = 1
0.00.880.643 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.898.360 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.382 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.391 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.011 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.022 I llama_new_context_with_model: graph nodes  = 154
0.00.900.023 I llama_new_context_with_model: graph splits = 1
0.00.900.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.457 I 
0.00.902.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.914 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.921 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.929 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.929 I main: number of tokens in prompt = 13
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


0.00.902.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.940 I main: number of tokens in prompt = 40
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


0.00.904.127 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.408 I llama_perf_context_print:        load time =     902.15 ms
0.00.913.418 I llama_perf_context_print: prompt eval time =       9.17 ms /    62 tokens (    0.15 ms per token,  6760.44 tokens per second)
0.00.913.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.443 I llama_perf_context_print:       total time =      10.95 ms /    63 tokens

real	0m0.946s
user	0m0.950s
sys	0m0.069s
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
0.00.000.248 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type  f16:   98 tensors
0.00.105.727 I llm_load_vocab: special tokens cache size = 25
0.00.125.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.303 I llm_load_print_meta: arch             = gptneox
0.00.125.304 I llm_load_print_meta: vocab type       = BPE
0.00.125.305 I llm_load_print_meta: n_vocab          = 50304
0.00.125.305 I llm_load_print_meta: n_merges         = 50009
0.00.125.306 I llm_load_print_meta: vocab_only       = 0
0.00.125.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.307 I llm_load_print_meta: n_embd           = 2048
0.00.125.307 I llm_load_print_meta: n_layer          = 24
0.00.125.320 I llm_load_print_meta: n_head           = 16
0.00.125.322 I llm_load_print_meta: n_head_kv        = 16
0.00.125.322 I llm_load_print_meta: n_rot            = 32
0.00.125.323 I llm_load_print_meta: n_swa            = 0
0.00.125.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.325 I llm_load_print_meta: n_gqa            = 1
0.00.125.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.333 I llm_load_print_meta: n_ff             = 8192
0.00.125.334 I llm_load_print_meta: n_expert         = 0
0.00.125.335 I llm_load_print_meta: n_expert_used    = 0
0.00.125.335 I llm_load_print_meta: causal attn      = 1
0.00.125.336 I llm_load_print_meta: pooling type     = 0
0.00.125.337 I llm_load_print_meta: rope type        = 2
0.00.125.338 I llm_load_print_meta: rope scaling     = linear
0.00.125.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.340 I llm_load_print_meta: freq_scale_train = 1
0.00.125.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.346 I llm_load_print_meta: model type       = 1.4B
0.00.125.347 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.349 I llm_load_print_meta: model params     = 1.41 B
0.00.125.351 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.351 I llm_load_print_meta: general.name     = 1.4B
0.00.125.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.357 I llm_load_print_meta: max token length = 1024
0.00.280.989 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.881 I llama_new_context_with_model: n_batch       = 2048
0.00.284.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.882 I llama_new_context_with_model: flash_attn    = 0
0.00.284.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.887 I llama_new_context_with_model: freq_scale    = 1
0.00.284.909 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.412.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.412.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.414.917 I llama_new_context_with_model: graph nodes  = 967
0.00.414.918 I llama_new_context_with_model: graph splits = 1
0.00.414.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.221 I main: llama threadpool init, n_threads = 8
0.00.478.244 I 
0.00.478.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.344 I 
0.00.478.472 I sampler seed: 1234
0.00.478.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.490 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.355.429 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17767.77 tokens per second)
0.03.355.440 I llama_perf_context_print:        load time =     477.69 ms
0.03.355.449 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.03.355.457 I llama_perf_context_print:        eval time =    2763.08 ms /    63 runs   (   43.86 ms per token,    22.80 tokens per second)
0.03.355.466 I llama_perf_context_print:       total time =    2877.23 ms /    70 tokens

real	0m3.508s
user	0m23.288s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type  f16:   98 tensors
0.00.108.326 I llm_load_vocab: special tokens cache size = 25
0.00.127.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.900 I llm_load_print_meta: arch             = gptneox
0.00.127.901 I llm_load_print_meta: vocab type       = BPE
0.00.127.902 I llm_load_print_meta: n_vocab          = 50304
0.00.127.902 I llm_load_print_meta: n_merges         = 50009
0.00.127.903 I llm_load_print_meta: vocab_only       = 0
0.00.127.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.904 I llm_load_print_meta: n_embd           = 2048
0.00.127.904 I llm_load_print_meta: n_layer          = 24
0.00.127.918 I llm_load_print_meta: n_head           = 16
0.00.127.920 I llm_load_print_meta: n_head_kv        = 16
0.00.127.921 I llm_load_print_meta: n_rot            = 32
0.00.127.922 I llm_load_print_meta: n_swa            = 0
0.00.127.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.924 I llm_load_print_meta: n_gqa            = 1
0.00.127.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.933 I llm_load_print_meta: n_ff             = 8192
0.00.127.933 I llm_load_print_meta: n_expert         = 0
0.00.127.933 I llm_load_print_meta: n_expert_used    = 0
0.00.127.934 I llm_load_print_meta: causal attn      = 1
0.00.127.934 I llm_load_print_meta: pooling type     = 0
0.00.127.935 I llm_load_print_meta: rope type        = 2
0.00.127.936 I llm_load_print_meta: rope scaling     = linear
0.00.127.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.938 I llm_load_print_meta: freq_scale_train = 1
0.00.127.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.942 I llm_load_print_meta: model type       = 1.4B
0.00.127.944 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.945 I llm_load_print_meta: model params     = 1.41 B
0.00.127.946 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.946 I llm_load_print_meta: general.name     = 1.4B
0.00.127.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.951 I llm_load_print_meta: max token length = 1024
0.00.284.908 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.288.859 I llama_new_context_with_model: n_ctx         = 128
0.00.288.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.288.860 I llama_new_context_with_model: n_batch       = 128
0.00.288.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.288.861 I llama_new_context_with_model: flash_attn    = 0
0.00.288.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.288.867 I llama_new_context_with_model: freq_scale    = 1
0.00.288.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.297.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.300.871 I llama_new_context_with_model: graph nodes  = 967
0.00.300.871 I llama_new_context_with_model: graph splits = 1
0.00.300.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.863 I 
0.00.358.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.999 I perplexity: tokenizing the input ..
0.00.373.347 I perplexity: tokenization took 14.341 ms
0.00.373.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.559.017 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.562.276 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.562.319 I llama_perf_context_print:        load time =     358.47 ms
0.02.562.322 I llama_perf_context_print: prompt eval time =    2185.04 ms /   128 tokens (   17.07 ms per token,    58.58 tokens per second)
0.02.562.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.562.325 I llama_perf_context_print:       total time =    2203.46 ms /   129 tokens

real	0m2.700s
user	0m17.814s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.295 I llm_load_vocab: special tokens cache size = 25
0.00.125.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.014 I llm_load_print_meta: arch             = gptneox
0.00.126.014 I llm_load_print_meta: vocab type       = BPE
0.00.126.015 I llm_load_print_meta: n_vocab          = 50304
0.00.126.016 I llm_load_print_meta: n_merges         = 50009
0.00.126.016 I llm_load_print_meta: vocab_only       = 0
0.00.126.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.017 I llm_load_print_meta: n_embd           = 2048
0.00.126.017 I llm_load_print_meta: n_layer          = 24
0.00.126.030 I llm_load_print_meta: n_head           = 16
0.00.126.032 I llm_load_print_meta: n_head_kv        = 16
0.00.126.032 I llm_load_print_meta: n_rot            = 32
0.00.126.034 I llm_load_print_meta: n_swa            = 0
0.00.126.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.036 I llm_load_print_meta: n_gqa            = 1
0.00.126.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.046 I llm_load_print_meta: n_ff             = 8192
0.00.126.046 I llm_load_print_meta: n_expert         = 0
0.00.126.046 I llm_load_print_meta: n_expert_used    = 0
0.00.126.047 I llm_load_print_meta: causal attn      = 1
0.00.126.047 I llm_load_print_meta: pooling type     = 0
0.00.126.047 I llm_load_print_meta: rope type        = 2
0.00.126.048 I llm_load_print_meta: rope scaling     = linear
0.00.126.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.050 I llm_load_print_meta: freq_scale_train = 1
0.00.126.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.053 I llm_load_print_meta: model type       = 1.4B
0.00.126.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.055 I llm_load_print_meta: model params     = 1.41 B
0.00.126.056 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.057 I llm_load_print_meta: general.name     = 1.4B
0.00.126.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.062 I llm_load_print_meta: max token length = 1024
0.00.186.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.190.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.190.467 I llama_new_context_with_model: n_batch       = 2048
0.00.190.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.190.468 I llama_new_context_with_model: flash_attn    = 0
0.00.190.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.474 I llama_new_context_with_model: freq_scale    = 1
0.00.190.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.874 I llama_new_context_with_model: graph nodes  = 967
0.00.320.875 I llama_new_context_with_model: graph splits = 1
0.00.320.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.639 I main: llama threadpool init, n_threads = 8
0.00.362.668 I 
0.00.362.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.762 I 
0.00.362.886 I sampler seed: 1234
0.00.362.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.906 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.150.791 I llama_perf_sampler_print:    sampling time =       4.07 ms /    71 runs   (    0.06 ms per token, 17461.88 tokens per second)
0.02.150.803 I llama_perf_context_print:        load time =     362.05 ms
0.02.150.812 I llama_perf_context_print: prompt eval time =      75.11 ms /     7 tokens (   10.73 ms per token,    93.20 tokens per second)
0.02.150.820 I llama_perf_context_print:        eval time =    1701.08 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.150.835 I llama_perf_context_print:       total time =    1788.17 ms /    70 tokens

real	0m2.240s
user	0m14.388s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.958 I llm_load_vocab: special tokens cache size = 25
0.00.128.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.619 I llm_load_print_meta: arch             = gptneox
0.00.128.620 I llm_load_print_meta: vocab type       = BPE
0.00.128.620 I llm_load_print_meta: n_vocab          = 50304
0.00.128.621 I llm_load_print_meta: n_merges         = 50009
0.00.128.621 I llm_load_print_meta: vocab_only       = 0
0.00.128.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.622 I llm_load_print_meta: n_embd           = 2048
0.00.128.622 I llm_load_print_meta: n_layer          = 24
0.00.128.637 I llm_load_print_meta: n_head           = 16
0.00.128.638 I llm_load_print_meta: n_head_kv        = 16
0.00.128.639 I llm_load_print_meta: n_rot            = 32
0.00.128.639 I llm_load_print_meta: n_swa            = 0
0.00.128.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.642 I llm_load_print_meta: n_gqa            = 1
0.00.128.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.650 I llm_load_print_meta: n_ff             = 8192
0.00.128.651 I llm_load_print_meta: n_expert         = 0
0.00.128.651 I llm_load_print_meta: n_expert_used    = 0
0.00.128.652 I llm_load_print_meta: causal attn      = 1
0.00.128.652 I llm_load_print_meta: pooling type     = 0
0.00.128.653 I llm_load_print_meta: rope type        = 2
0.00.128.653 I llm_load_print_meta: rope scaling     = linear
0.00.128.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.656 I llm_load_print_meta: freq_scale_train = 1
0.00.128.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.660 I llm_load_print_meta: model type       = 1.4B
0.00.128.661 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.662 I llm_load_print_meta: model params     = 1.41 B
0.00.128.663 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.663 I llm_load_print_meta: general.name     = 1.4B
0.00.128.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.667 I llm_load_print_meta: max token length = 1024
0.00.190.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.104 I llama_new_context_with_model: n_ctx         = 128
0.00.194.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.105 I llama_new_context_with_model: n_batch       = 128
0.00.194.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.106 I llama_new_context_with_model: flash_attn    = 0
0.00.194.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.111 I llama_new_context_with_model: freq_scale    = 1
0.00.194.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.123 I llama_new_context_with_model: graph nodes  = 967
0.00.206.124 I llama_new_context_with_model: graph splits = 1
0.00.206.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.265 I 
0.00.241.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.385 I perplexity: tokenizing the input ..
0.00.255.641 I perplexity: tokenization took 14.248 ms
0.00.255.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.538 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.429.669 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.429.713 I llama_perf_context_print:        load time =     240.90 ms
0.01.429.715 I llama_perf_context_print: prompt eval time =    1170.21 ms /   128 tokens (    9.14 ms per token,   109.38 tokens per second)
0.01.429.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.717 I llama_perf_context_print:       total time =    1188.45 ms /   129 tokens

real	0m1.500s
user	0m9.749s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.214 I llama_model_loader: - type  f32:  194 tensors
0.00.031.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.153 I llm_load_vocab: special tokens cache size = 25
0.00.126.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.007 I llm_load_print_meta: arch             = gptneox
0.00.127.008 I llm_load_print_meta: vocab type       = BPE
0.00.127.009 I llm_load_print_meta: n_vocab          = 50304
0.00.127.009 I llm_load_print_meta: n_merges         = 50009
0.00.127.010 I llm_load_print_meta: vocab_only       = 0
0.00.127.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.010 I llm_load_print_meta: n_embd           = 2048
0.00.127.011 I llm_load_print_meta: n_layer          = 24
0.00.127.025 I llm_load_print_meta: n_head           = 16
0.00.127.026 I llm_load_print_meta: n_head_kv        = 16
0.00.127.027 I llm_load_print_meta: n_rot            = 32
0.00.127.027 I llm_load_print_meta: n_swa            = 0
0.00.127.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.030 I llm_load_print_meta: n_gqa            = 1
0.00.127.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.037 I llm_load_print_meta: n_ff             = 8192
0.00.127.038 I llm_load_print_meta: n_expert         = 0
0.00.127.038 I llm_load_print_meta: n_expert_used    = 0
0.00.127.039 I llm_load_print_meta: causal attn      = 1
0.00.127.039 I llm_load_print_meta: pooling type     = 0
0.00.127.040 I llm_load_print_meta: rope type        = 2
0.00.127.041 I llm_load_print_meta: rope scaling     = linear
0.00.127.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.043 I llm_load_print_meta: freq_scale_train = 1
0.00.127.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.048 I llm_load_print_meta: model type       = 1.4B
0.00.127.049 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.049 I llm_load_print_meta: model params     = 1.41 B
0.00.127.051 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.051 I llm_load_print_meta: general.name     = 1.4B
0.00.127.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.055 I llm_load_print_meta: max token length = 1024
0.00.162.824 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.162.834 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.552.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.552.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.552.719 I llama_new_context_with_model: n_batch       = 2048
0.00.552.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.552.720 I llama_new_context_with_model: flash_attn    = 0
0.00.552.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.552.726 I llama_new_context_with_model: freq_scale    = 1
0.00.552.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.668.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.668.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.671.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.671.579 I llama_new_context_with_model: graph nodes  = 967
0.00.671.580 I llama_new_context_with_model: graph splits = 1
0.00.671.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.028 I main: llama threadpool init, n_threads = 8
0.00.705.049 I 
0.00.705.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.144 I 
0.00.705.283 I sampler seed: 1234
0.00.705.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.324 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.802.344 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.01.802.356 I llama_perf_context_print:        load time =     704.47 ms
0.01.802.365 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.01.802.373 I llama_perf_context_print:        eval time =    1042.15 ms /    63 runs   (   16.54 ms per token,    60.45 tokens per second)
0.01.802.383 I llama_perf_context_print:       total time =    1097.34 ms /    70 tokens

real	0m1.906s
user	0m9.060s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.400 I llm_load_vocab: special tokens cache size = 25
0.00.132.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.337 I llm_load_print_meta: arch             = gptneox
0.00.132.337 I llm_load_print_meta: vocab type       = BPE
0.00.132.338 I llm_load_print_meta: n_vocab          = 50304
0.00.132.339 I llm_load_print_meta: n_merges         = 50009
0.00.132.339 I llm_load_print_meta: vocab_only       = 0
0.00.132.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.340 I llm_load_print_meta: n_embd           = 2048
0.00.132.340 I llm_load_print_meta: n_layer          = 24
0.00.132.354 I llm_load_print_meta: n_head           = 16
0.00.132.356 I llm_load_print_meta: n_head_kv        = 16
0.00.132.356 I llm_load_print_meta: n_rot            = 32
0.00.132.357 I llm_load_print_meta: n_swa            = 0
0.00.132.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.359 I llm_load_print_meta: n_gqa            = 1
0.00.132.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.369 I llm_load_print_meta: n_ff             = 8192
0.00.132.370 I llm_load_print_meta: n_expert         = 0
0.00.132.370 I llm_load_print_meta: n_expert_used    = 0
0.00.132.371 I llm_load_print_meta: causal attn      = 1
0.00.132.371 I llm_load_print_meta: pooling type     = 0
0.00.132.372 I llm_load_print_meta: rope type        = 2
0.00.132.372 I llm_load_print_meta: rope scaling     = linear
0.00.132.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.375 I llm_load_print_meta: freq_scale_train = 1
0.00.132.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.379 I llm_load_print_meta: model type       = 1.4B
0.00.132.380 I llm_load_print_meta: model ftype      = Q4_0
0.00.132.381 I llm_load_print_meta: model params     = 1.41 B
0.00.132.383 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.132.384 I llm_load_print_meta: general.name     = 1.4B
0.00.132.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.389 I llm_load_print_meta: max token length = 1024
0.00.168.345 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.168.354 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.559.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.559.922 I llama_new_context_with_model: n_ctx         = 128
0.00.559.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.559.923 I llama_new_context_with_model: n_batch       = 128
0.00.559.923 I llama_new_context_with_model: n_ubatch      = 128
0.00.559.924 I llama_new_context_with_model: flash_attn    = 0
0.00.559.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.559.930 I llama_new_context_with_model: freq_scale    = 1
0.00.559.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.954 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.567.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.567.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.570.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.570.021 I llama_new_context_with_model: graph nodes  = 967
0.00.570.022 I llama_new_context_with_model: graph splits = 1
0.00.570.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.977 I 
0.00.596.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.085 I perplexity: tokenizing the input ..
0.00.611.434 I perplexity: tokenization took 15.341 ms
0.00.611.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.185 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.152.307 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.152.351 I llama_perf_context_print:        load time =     595.61 ms
0.01.152.357 I llama_perf_context_print: prompt eval time =     537.09 ms /   128 tokens (    4.20 ms per token,   238.32 tokens per second)
0.01.152.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.359 I llama_perf_context_print:       total time =     556.37 ms /   129 tokens

real	0m1.245s
user	0m4.793s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.420 I llm_load_vocab: special tokens cache size = 25
0.00.123.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.069 I llm_load_print_meta: arch             = gptneox
0.00.123.070 I llm_load_print_meta: vocab type       = BPE
0.00.123.071 I llm_load_print_meta: n_vocab          = 50304
0.00.123.071 I llm_load_print_meta: n_merges         = 50009
0.00.123.072 I llm_load_print_meta: vocab_only       = 0
0.00.123.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.074 I llm_load_print_meta: n_embd           = 2048
0.00.123.075 I llm_load_print_meta: n_layer          = 24
0.00.123.091 I llm_load_print_meta: n_head           = 16
0.00.123.098 I llm_load_print_meta: n_head_kv        = 16
0.00.123.098 I llm_load_print_meta: n_rot            = 32
0.00.123.099 I llm_load_print_meta: n_swa            = 0
0.00.123.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.101 I llm_load_print_meta: n_gqa            = 1
0.00.123.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.109 I llm_load_print_meta: n_ff             = 8192
0.00.123.109 I llm_load_print_meta: n_expert         = 0
0.00.123.110 I llm_load_print_meta: n_expert_used    = 0
0.00.123.110 I llm_load_print_meta: causal attn      = 1
0.00.123.110 I llm_load_print_meta: pooling type     = 0
0.00.123.111 I llm_load_print_meta: rope type        = 2
0.00.123.112 I llm_load_print_meta: rope scaling     = linear
0.00.123.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.114 I llm_load_print_meta: freq_scale_train = 1
0.00.123.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.120 I llm_load_print_meta: model type       = 1.4B
0.00.123.122 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.123 I llm_load_print_meta: model params     = 1.41 B
0.00.123.125 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.125 I llm_load_print_meta: general.name     = 1.4B
0.00.123.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.131 I llm_load_print_meta: max token length = 1024
0.00.162.811 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.641 I llama_new_context_with_model: n_batch       = 2048
0.00.166.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.641 I llama_new_context_with_model: flash_attn    = 0
0.00.166.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.646 I llama_new_context_with_model: freq_scale    = 1
0.00.166.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.038 I llama_new_context_with_model: graph nodes  = 967
0.00.294.039 I llama_new_context_with_model: graph splits = 1
0.00.294.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.956 I main: llama threadpool init, n_threads = 8
0.00.343.976 I 
0.00.344.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.075 I 
0.00.344.205 I sampler seed: 1234
0.00.344.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.246 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.023.895 I llama_perf_sampler_print:    sampling time =       4.08 ms /    71 runs   (    0.06 ms per token, 17380.66 tokens per second)
0.02.023.907 I llama_perf_context_print:        load time =     343.43 ms
0.02.023.916 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.02.023.925 I llama_perf_context_print:        eval time =    1554.17 ms /    63 runs   (   24.67 ms per token,    40.54 tokens per second)
0.02.023.938 I llama_perf_context_print:       total time =    1679.96 ms /    70 tokens

real	0m2.105s
user	0m13.633s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.873 I llm_load_vocab: special tokens cache size = 25
0.00.127.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.554 I llm_load_print_meta: arch             = gptneox
0.00.127.554 I llm_load_print_meta: vocab type       = BPE
0.00.127.555 I llm_load_print_meta: n_vocab          = 50304
0.00.127.556 I llm_load_print_meta: n_merges         = 50009
0.00.127.556 I llm_load_print_meta: vocab_only       = 0
0.00.127.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.558 I llm_load_print_meta: n_embd           = 2048
0.00.127.558 I llm_load_print_meta: n_layer          = 24
0.00.127.572 I llm_load_print_meta: n_head           = 16
0.00.127.574 I llm_load_print_meta: n_head_kv        = 16
0.00.127.575 I llm_load_print_meta: n_rot            = 32
0.00.127.575 I llm_load_print_meta: n_swa            = 0
0.00.127.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.578 I llm_load_print_meta: n_gqa            = 1
0.00.127.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.585 I llm_load_print_meta: n_ff             = 8192
0.00.127.586 I llm_load_print_meta: n_expert         = 0
0.00.127.586 I llm_load_print_meta: n_expert_used    = 0
0.00.127.587 I llm_load_print_meta: causal attn      = 1
0.00.127.587 I llm_load_print_meta: pooling type     = 0
0.00.127.587 I llm_load_print_meta: rope type        = 2
0.00.127.588 I llm_load_print_meta: rope scaling     = linear
0.00.127.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.591 I llm_load_print_meta: freq_scale_train = 1
0.00.127.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.596 I llm_load_print_meta: model type       = 1.4B
0.00.127.596 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.597 I llm_load_print_meta: model params     = 1.41 B
0.00.127.599 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.600 I llm_load_print_meta: general.name     = 1.4B
0.00.127.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.603 I llm_load_print_meta: max token length = 1024
0.00.167.925 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.835 I llama_new_context_with_model: n_ctx         = 128
0.00.171.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.836 I llama_new_context_with_model: n_batch       = 128
0.00.171.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.837 I llama_new_context_with_model: flash_attn    = 0
0.00.171.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.842 I llama_new_context_with_model: freq_scale    = 1
0.00.171.843 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.993 I llama_new_context_with_model: graph nodes  = 967
0.00.183.994 I llama_new_context_with_model: graph splits = 1
0.00.183.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.922 I 
0.00.226.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.046 I perplexity: tokenizing the input ..
0.00.240.569 I perplexity: tokenization took 14.516 ms
0.00.240.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.316.248 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.319.228 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.319.264 I llama_perf_context_print:        load time =     225.56 ms
0.02.319.273 I llama_perf_context_print: prompt eval time =    2075.05 ms /   128 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.319.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.319.275 I llama_perf_context_print:       total time =    2093.34 ms /   129 tokens

real	0m2.377s
user	0m17.015s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.805 I llm_load_vocab: special tokens cache size = 25
0.00.125.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.348 I llm_load_print_meta: arch             = gptneox
0.00.125.349 I llm_load_print_meta: vocab type       = BPE
0.00.125.350 I llm_load_print_meta: n_vocab          = 50304
0.00.125.351 I llm_load_print_meta: n_merges         = 50009
0.00.125.352 I llm_load_print_meta: vocab_only       = 0
0.00.125.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.353 I llm_load_print_meta: n_embd           = 2048
0.00.125.354 I llm_load_print_meta: n_layer          = 24
0.00.125.368 I llm_load_print_meta: n_head           = 16
0.00.125.373 I llm_load_print_meta: n_head_kv        = 16
0.00.125.374 I llm_load_print_meta: n_rot            = 32
0.00.125.374 I llm_load_print_meta: n_swa            = 0
0.00.125.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.377 I llm_load_print_meta: n_gqa            = 1
0.00.125.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.387 I llm_load_print_meta: n_ff             = 8192
0.00.125.388 I llm_load_print_meta: n_expert         = 0
0.00.125.388 I llm_load_print_meta: n_expert_used    = 0
0.00.125.389 I llm_load_print_meta: causal attn      = 1
0.00.125.390 I llm_load_print_meta: pooling type     = 0
0.00.125.390 I llm_load_print_meta: rope type        = 2
0.00.125.391 I llm_load_print_meta: rope scaling     = linear
0.00.125.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.394 I llm_load_print_meta: freq_scale_train = 1
0.00.125.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.399 I llm_load_print_meta: model type       = 1.4B
0.00.125.399 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.400 I llm_load_print_meta: model params     = 1.41 B
0.00.125.401 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.402 I llm_load_print_meta: general.name     = 1.4B
0.00.125.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.407 I llm_load_print_meta: max token length = 1024
0.00.167.950 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.731 I llama_new_context_with_model: n_batch       = 2048
0.00.171.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.732 I llama_new_context_with_model: flash_attn    = 0
0.00.171.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.736 I llama_new_context_with_model: freq_scale    = 1
0.00.171.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.346 I llama_new_context_with_model: graph nodes  = 967
0.00.299.346 I llama_new_context_with_model: graph splits = 1
0.00.299.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.398 I main: llama threadpool init, n_threads = 8
0.00.362.419 I 
0.00.362.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.515 I 
0.00.362.641 I sampler seed: 1234
0.00.362.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.662 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.419.305 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17626.61 tokens per second)
0.02.419.319 I llama_perf_context_print:        load time =     361.85 ms
0.02.419.327 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.419.336 I llama_perf_context_print:        eval time =    1896.25 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.419.352 I llama_perf_context_print:       total time =    2056.93 ms /    70 tokens

real	0m2.504s
user	0m16.714s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.822 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.303 I llm_load_vocab: special tokens cache size = 25
0.00.124.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.002 I llm_load_print_meta: arch             = gptneox
0.00.125.002 I llm_load_print_meta: vocab type       = BPE
0.00.125.004 I llm_load_print_meta: n_vocab          = 50304
0.00.125.004 I llm_load_print_meta: n_merges         = 50009
0.00.125.005 I llm_load_print_meta: vocab_only       = 0
0.00.125.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.005 I llm_load_print_meta: n_embd           = 2048
0.00.125.006 I llm_load_print_meta: n_layer          = 24
0.00.125.019 I llm_load_print_meta: n_head           = 16
0.00.125.020 I llm_load_print_meta: n_head_kv        = 16
0.00.125.021 I llm_load_print_meta: n_rot            = 32
0.00.125.021 I llm_load_print_meta: n_swa            = 0
0.00.125.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.025 I llm_load_print_meta: n_gqa            = 1
0.00.125.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.033 I llm_load_print_meta: n_ff             = 8192
0.00.125.033 I llm_load_print_meta: n_expert         = 0
0.00.125.034 I llm_load_print_meta: n_expert_used    = 0
0.00.125.034 I llm_load_print_meta: causal attn      = 1
0.00.125.036 I llm_load_print_meta: pooling type     = 0
0.00.125.037 I llm_load_print_meta: rope type        = 2
0.00.125.038 I llm_load_print_meta: rope scaling     = linear
0.00.125.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.040 I llm_load_print_meta: freq_scale_train = 1
0.00.125.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.044 I llm_load_print_meta: model type       = 1.4B
0.00.125.045 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.046 I llm_load_print_meta: model params     = 1.41 B
0.00.125.047 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.048 I llm_load_print_meta: general.name     = 1.4B
0.00.125.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.053 I llm_load_print_meta: max token length = 1024
0.00.168.379 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.218 I llama_new_context_with_model: n_ctx         = 128
0.00.172.218 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.219 I llama_new_context_with_model: n_batch       = 128
0.00.172.219 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.220 I llama_new_context_with_model: flash_attn    = 0
0.00.172.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.224 I llama_new_context_with_model: freq_scale    = 1
0.00.172.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.956 I llama_new_context_with_model: graph nodes  = 967
0.00.183.957 I llama_new_context_with_model: graph splits = 1
0.00.183.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.857 I 
0.00.238.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.980 I perplexity: tokenizing the input ..
0.00.253.468 I perplexity: tokenization took 14.481 ms
0.00.253.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.725 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.750 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.799 I llama_perf_context_print:        load time =     238.44 ms
0.02.933.806 I llama_perf_context_print: prompt eval time =    2676.62 ms /   128 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.933.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.809 I llama_perf_context_print:       total time =    2694.94 ms /   129 tokens

real	0m2.991s
user	0m21.907s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.013.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.643 I llama_model_loader: - type  f32:  194 tensors
0.00.031.644 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.439 I llm_load_vocab: special tokens cache size = 25
0.00.129.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.456 I llm_load_print_meta: arch             = gptneox
0.00.129.457 I llm_load_print_meta: vocab type       = BPE
0.00.129.458 I llm_load_print_meta: n_vocab          = 50304
0.00.129.458 I llm_load_print_meta: n_merges         = 50009
0.00.129.459 I llm_load_print_meta: vocab_only       = 0
0.00.129.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.459 I llm_load_print_meta: n_embd           = 2048
0.00.129.460 I llm_load_print_meta: n_layer          = 24
0.00.129.473 I llm_load_print_meta: n_head           = 16
0.00.129.475 I llm_load_print_meta: n_head_kv        = 16
0.00.129.475 I llm_load_print_meta: n_rot            = 32
0.00.129.476 I llm_load_print_meta: n_swa            = 0
0.00.129.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.478 I llm_load_print_meta: n_gqa            = 1
0.00.129.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.486 I llm_load_print_meta: n_ff             = 8192
0.00.129.487 I llm_load_print_meta: n_expert         = 0
0.00.129.487 I llm_load_print_meta: n_expert_used    = 0
0.00.129.488 I llm_load_print_meta: causal attn      = 1
0.00.129.488 I llm_load_print_meta: pooling type     = 0
0.00.129.489 I llm_load_print_meta: rope type        = 2
0.00.129.489 I llm_load_print_meta: rope scaling     = linear
0.00.129.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.492 I llm_load_print_meta: freq_scale_train = 1
0.00.129.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.496 I llm_load_print_meta: model type       = 1.4B
0.00.129.497 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.498 I llm_load_print_meta: model params     = 1.41 B
0.00.129.499 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.500 I llm_load_print_meta: general.name     = 1.4B
0.00.129.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.504 I llm_load_print_meta: max token length = 1024
0.00.175.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.179.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.696 I llama_new_context_with_model: n_batch       = 2048
0.00.179.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.697 I llama_new_context_with_model: flash_attn    = 0
0.00.179.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.701 I llama_new_context_with_model: freq_scale    = 1
0.00.179.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.051 I llama_new_context_with_model: graph nodes  = 967
0.00.307.052 I llama_new_context_with_model: graph splits = 1
0.00.307.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.347 I main: llama threadpool init, n_threads = 8
0.00.375.368 I 
0.00.375.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.466 I 
0.00.375.595 I sampler seed: 1234
0.00.375.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.629 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.719.118 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17848.16 tokens per second)
0.02.719.132 I llama_perf_context_print:        load time =     374.68 ms
0.02.719.141 I llama_perf_context_print: prompt eval time =     174.63 ms /     7 tokens (   24.95 ms per token,    40.09 tokens per second)
0.02.719.149 I llama_perf_context_print:        eval time =    2157.02 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.719.157 I llama_perf_context_print:       total time =    2343.79 ms /    70 tokens

real	0m2.803s
user	0m19.098s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.189 I llm_load_vocab: special tokens cache size = 25
0.00.120.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.959 I llm_load_print_meta: arch             = gptneox
0.00.120.959 I llm_load_print_meta: vocab type       = BPE
0.00.120.961 I llm_load_print_meta: n_vocab          = 50304
0.00.120.961 I llm_load_print_meta: n_merges         = 50009
0.00.120.962 I llm_load_print_meta: vocab_only       = 0
0.00.120.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.962 I llm_load_print_meta: n_embd           = 2048
0.00.120.963 I llm_load_print_meta: n_layer          = 24
0.00.120.976 I llm_load_print_meta: n_head           = 16
0.00.120.977 I llm_load_print_meta: n_head_kv        = 16
0.00.120.978 I llm_load_print_meta: n_rot            = 32
0.00.120.979 I llm_load_print_meta: n_swa            = 0
0.00.120.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.981 I llm_load_print_meta: n_gqa            = 1
0.00.120.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.990 I llm_load_print_meta: n_ff             = 8192
0.00.120.991 I llm_load_print_meta: n_expert         = 0
0.00.120.991 I llm_load_print_meta: n_expert_used    = 0
0.00.120.992 I llm_load_print_meta: causal attn      = 1
0.00.120.992 I llm_load_print_meta: pooling type     = 0
0.00.120.993 I llm_load_print_meta: rope type        = 2
0.00.120.994 I llm_load_print_meta: rope scaling     = linear
0.00.120.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.996 I llm_load_print_meta: freq_scale_train = 1
0.00.120.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.001 I llm_load_print_meta: model type       = 1.4B
0.00.121.002 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.003 I llm_load_print_meta: model params     = 1.41 B
0.00.121.004 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.004 I llm_load_print_meta: general.name     = 1.4B
0.00.121.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.010 I llm_load_print_meta: max token length = 1024
0.00.167.955 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.805 I llama_new_context_with_model: n_ctx         = 128
0.00.171.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.806 I llama_new_context_with_model: n_batch       = 128
0.00.171.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.807 I llama_new_context_with_model: flash_attn    = 0
0.00.171.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.812 I llama_new_context_with_model: freq_scale    = 1
0.00.171.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.977 I llama_new_context_with_model: graph nodes  = 967
0.00.183.977 I llama_new_context_with_model: graph splits = 1
0.00.183.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.165 I 
0.00.242.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.280 I perplexity: tokenizing the input ..
0.00.256.683 I perplexity: tokenization took 14.397 ms
0.00.256.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.149 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.454.131 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.454.168 I llama_perf_context_print:        load time =     241.80 ms
0.03.454.175 I llama_perf_context_print: prompt eval time =    3193.84 ms /   128 tokens (   24.95 ms per token,    40.08 tokens per second)
0.03.454.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.177 I llama_perf_context_print:       total time =    3212.00 ms /   129 tokens

real	0m3.513s
user	0m26.104s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.113.383 I llm_load_vocab: special tokens cache size = 25
0.00.133.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.160 I llm_load_print_meta: arch             = gptneox
0.00.133.161 I llm_load_print_meta: vocab type       = BPE
0.00.133.162 I llm_load_print_meta: n_vocab          = 50304
0.00.133.162 I llm_load_print_meta: n_merges         = 50009
0.00.133.163 I llm_load_print_meta: vocab_only       = 0
0.00.133.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.164 I llm_load_print_meta: n_embd           = 2048
0.00.133.165 I llm_load_print_meta: n_layer          = 24
0.00.133.179 I llm_load_print_meta: n_head           = 16
0.00.133.181 I llm_load_print_meta: n_head_kv        = 16
0.00.133.181 I llm_load_print_meta: n_rot            = 32
0.00.133.181 I llm_load_print_meta: n_swa            = 0
0.00.133.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.185 I llm_load_print_meta: n_gqa            = 1
0.00.133.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.194 I llm_load_print_meta: n_ff             = 8192
0.00.133.195 I llm_load_print_meta: n_expert         = 0
0.00.133.196 I llm_load_print_meta: n_expert_used    = 0
0.00.133.197 I llm_load_print_meta: causal attn      = 1
0.00.133.197 I llm_load_print_meta: pooling type     = 0
0.00.133.198 I llm_load_print_meta: rope type        = 2
0.00.133.198 I llm_load_print_meta: rope scaling     = linear
0.00.133.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.200 I llm_load_print_meta: freq_scale_train = 1
0.00.133.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.204 I llm_load_print_meta: model type       = 1.4B
0.00.133.205 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.133.206 I llm_load_print_meta: model params     = 1.41 B
0.00.133.207 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.133.208 I llm_load_print_meta: general.name     = 1.4B
0.00.133.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.212 I llm_load_print_meta: max token length = 1024
0.00.160.430 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.164.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.281 I llama_new_context_with_model: n_batch       = 2048
0.00.164.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.282 I llama_new_context_with_model: flash_attn    = 0
0.00.164.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.288 I llama_new_context_with_model: freq_scale    = 1
0.00.164.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.908 I llama_new_context_with_model: graph nodes  = 967
0.00.296.909 I llama_new_context_with_model: graph splits = 1
0.00.296.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.395 I main: llama threadpool init, n_threads = 8
0.00.344.416 I 
0.00.344.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.511 I 
0.00.344.636 I sampler seed: 1234
0.00.344.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.674 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.885.934 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.01.885.946 I llama_perf_context_print:        load time =     343.80 ms
0.01.885.955 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.885.963 I llama_perf_context_print:        eval time =    1418.76 ms /    63 runs   (   22.52 ms per token,    44.40 tokens per second)
0.01.885.971 I llama_perf_context_print:       total time =    1541.56 ms /    70 tokens

real	0m1.960s
user	0m12.447s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.758 I llm_load_vocab: special tokens cache size = 25
0.00.130.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.438 I llm_load_print_meta: arch             = gptneox
0.00.130.439 I llm_load_print_meta: vocab type       = BPE
0.00.130.440 I llm_load_print_meta: n_vocab          = 50304
0.00.130.440 I llm_load_print_meta: n_merges         = 50009
0.00.130.441 I llm_load_print_meta: vocab_only       = 0
0.00.130.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.441 I llm_load_print_meta: n_embd           = 2048
0.00.130.442 I llm_load_print_meta: n_layer          = 24
0.00.130.455 I llm_load_print_meta: n_head           = 16
0.00.130.457 I llm_load_print_meta: n_head_kv        = 16
0.00.130.457 I llm_load_print_meta: n_rot            = 32
0.00.130.458 I llm_load_print_meta: n_swa            = 0
0.00.130.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.462 I llm_load_print_meta: n_gqa            = 1
0.00.130.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.470 I llm_load_print_meta: n_ff             = 8192
0.00.130.470 I llm_load_print_meta: n_expert         = 0
0.00.130.471 I llm_load_print_meta: n_expert_used    = 0
0.00.130.471 I llm_load_print_meta: causal attn      = 1
0.00.130.472 I llm_load_print_meta: pooling type     = 0
0.00.130.472 I llm_load_print_meta: rope type        = 2
0.00.130.473 I llm_load_print_meta: rope scaling     = linear
0.00.130.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.475 I llm_load_print_meta: freq_scale_train = 1
0.00.130.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.481 I llm_load_print_meta: model type       = 1.4B
0.00.130.482 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.482 I llm_load_print_meta: model params     = 1.41 B
0.00.130.484 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.130.484 I llm_load_print_meta: general.name     = 1.4B
0.00.130.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.488 I llm_load_print_meta: max token length = 1024
0.00.157.665 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.161.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.598 I llama_new_context_with_model: n_ctx         = 128
0.00.161.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.598 I llama_new_context_with_model: n_batch       = 128
0.00.161.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.599 I llama_new_context_with_model: flash_attn    = 0
0.00.161.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.603 I llama_new_context_with_model: freq_scale    = 1
0.00.161.604 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.626 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.352 I llama_new_context_with_model: graph nodes  = 967
0.00.173.352 I llama_new_context_with_model: graph splits = 1
0.00.173.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.542 I 
0.00.212.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.663 I perplexity: tokenizing the input ..
0.00.226.913 I perplexity: tokenization took 14.243 ms
0.00.226.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.732 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.294.770 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.294.820 I llama_perf_context_print:        load time =     212.14 ms
0.02.294.823 I llama_perf_context_print: prompt eval time =    2064.19 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.294.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.827 I llama_perf_context_print:       total time =    2082.28 ms /   129 tokens

real	0m2.343s
user	0m16.931s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.614 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.845 I llm_load_vocab: special tokens cache size = 25
0.00.124.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.547 I llm_load_print_meta: arch             = gptneox
0.00.124.547 I llm_load_print_meta: vocab type       = BPE
0.00.124.548 I llm_load_print_meta: n_vocab          = 50304
0.00.124.549 I llm_load_print_meta: n_merges         = 50009
0.00.124.549 I llm_load_print_meta: vocab_only       = 0
0.00.124.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.550 I llm_load_print_meta: n_embd           = 2048
0.00.124.551 I llm_load_print_meta: n_layer          = 24
0.00.124.566 I llm_load_print_meta: n_head           = 16
0.00.124.568 I llm_load_print_meta: n_head_kv        = 16
0.00.124.568 I llm_load_print_meta: n_rot            = 32
0.00.124.568 I llm_load_print_meta: n_swa            = 0
0.00.124.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.571 I llm_load_print_meta: n_gqa            = 1
0.00.124.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.580 I llm_load_print_meta: n_ff             = 8192
0.00.124.581 I llm_load_print_meta: n_expert         = 0
0.00.124.581 I llm_load_print_meta: n_expert_used    = 0
0.00.124.581 I llm_load_print_meta: causal attn      = 1
0.00.124.582 I llm_load_print_meta: pooling type     = 0
0.00.124.583 I llm_load_print_meta: rope type        = 2
0.00.124.584 I llm_load_print_meta: rope scaling     = linear
0.00.124.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.587 I llm_load_print_meta: freq_scale_train = 1
0.00.124.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.591 I llm_load_print_meta: model type       = 1.4B
0.00.124.592 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.593 I llm_load_print_meta: model params     = 1.41 B
0.00.124.594 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.595 I llm_load_print_meta: general.name     = 1.4B
0.00.124.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.600 I llm_load_print_meta: max token length = 1024
0.00.158.708 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.514 I llama_new_context_with_model: n_batch       = 2048
0.00.162.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.515 I llama_new_context_with_model: flash_attn    = 0
0.00.162.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.520 I llama_new_context_with_model: freq_scale    = 1
0.00.162.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.638 I llama_new_context_with_model: graph nodes  = 967
0.00.288.639 I llama_new_context_with_model: graph splits = 1
0.00.288.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.317 I main: llama threadpool init, n_threads = 8
0.00.334.339 I 
0.00.334.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.436 I 
0.00.334.560 I sampler seed: 1234
0.00.334.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.598 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.858.093 I llama_perf_sampler_print:    sampling time =       4.11 ms /    71 runs   (    0.06 ms per token, 17262.34 tokens per second)
0.01.858.109 I llama_perf_context_print:        load time =     333.70 ms
0.01.858.118 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.01.858.126 I llama_perf_context_print:        eval time =    1412.64 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.858.135 I llama_perf_context_print:       total time =    1523.80 ms /    70 tokens

real	0m1.934s
user	0m12.373s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.979 I llm_load_vocab: special tokens cache size = 25
0.00.125.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.795 I llm_load_print_meta: arch             = gptneox
0.00.125.796 I llm_load_print_meta: vocab type       = BPE
0.00.125.797 I llm_load_print_meta: n_vocab          = 50304
0.00.125.797 I llm_load_print_meta: n_merges         = 50009
0.00.125.798 I llm_load_print_meta: vocab_only       = 0
0.00.125.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.799 I llm_load_print_meta: n_embd           = 2048
0.00.125.799 I llm_load_print_meta: n_layer          = 24
0.00.125.813 I llm_load_print_meta: n_head           = 16
0.00.125.815 I llm_load_print_meta: n_head_kv        = 16
0.00.125.816 I llm_load_print_meta: n_rot            = 32
0.00.125.817 I llm_load_print_meta: n_swa            = 0
0.00.125.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.819 I llm_load_print_meta: n_gqa            = 1
0.00.125.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.827 I llm_load_print_meta: n_ff             = 8192
0.00.125.828 I llm_load_print_meta: n_expert         = 0
0.00.125.828 I llm_load_print_meta: n_expert_used    = 0
0.00.125.829 I llm_load_print_meta: causal attn      = 1
0.00.125.829 I llm_load_print_meta: pooling type     = 0
0.00.125.830 I llm_load_print_meta: rope type        = 2
0.00.125.830 I llm_load_print_meta: rope scaling     = linear
0.00.125.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.833 I llm_load_print_meta: freq_scale_train = 1
0.00.125.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.837 I llm_load_print_meta: model type       = 1.4B
0.00.125.838 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.839 I llm_load_print_meta: model params     = 1.41 B
0.00.125.840 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.840 I llm_load_print_meta: general.name     = 1.4B
0.00.125.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.844 I llm_load_print_meta: max token length = 1024
0.00.160.270 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.178 I llama_new_context_with_model: n_ctx         = 128
0.00.164.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.179 I llama_new_context_with_model: n_batch       = 128
0.00.164.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.180 I llama_new_context_with_model: flash_attn    = 0
0.00.164.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.184 I llama_new_context_with_model: freq_scale    = 1
0.00.164.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.819 I llama_new_context_with_model: graph nodes  = 967
0.00.175.820 I llama_new_context_with_model: graph splits = 1
0.00.175.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.514 I 
0.00.212.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.631 I perplexity: tokenizing the input ..
0.00.226.930 I perplexity: tokenization took 14.292 ms
0.00.226.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.200 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.037.134 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.037.171 I llama_perf_context_print:        load time =     212.13 ms
0.02.037.178 I llama_perf_context_print: prompt eval time =    1806.64 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.037.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.180 I llama_perf_context_print:       total time =    1824.66 ms /   129 tokens

real	0m2.088s
user	0m14.781s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.110.307 I llm_load_vocab: special tokens cache size = 25
0.00.130.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.149 I llm_load_print_meta: arch             = gptneox
0.00.130.150 I llm_load_print_meta: vocab type       = BPE
0.00.130.151 I llm_load_print_meta: n_vocab          = 50304
0.00.130.152 I llm_load_print_meta: n_merges         = 50009
0.00.130.152 I llm_load_print_meta: vocab_only       = 0
0.00.130.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.153 I llm_load_print_meta: n_embd           = 2048
0.00.130.153 I llm_load_print_meta: n_layer          = 24
0.00.130.168 I llm_load_print_meta: n_head           = 16
0.00.130.169 I llm_load_print_meta: n_head_kv        = 16
0.00.130.170 I llm_load_print_meta: n_rot            = 32
0.00.130.170 I llm_load_print_meta: n_swa            = 0
0.00.130.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.173 I llm_load_print_meta: n_gqa            = 1
0.00.130.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.182 I llm_load_print_meta: n_ff             = 8192
0.00.130.182 I llm_load_print_meta: n_expert         = 0
0.00.130.182 I llm_load_print_meta: n_expert_used    = 0
0.00.130.183 I llm_load_print_meta: causal attn      = 1
0.00.130.184 I llm_load_print_meta: pooling type     = 0
0.00.130.184 I llm_load_print_meta: rope type        = 2
0.00.130.185 I llm_load_print_meta: rope scaling     = linear
0.00.130.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.187 I llm_load_print_meta: freq_scale_train = 1
0.00.130.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.192 I llm_load_print_meta: model type       = 1.4B
0.00.130.194 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.130.195 I llm_load_print_meta: model params     = 1.41 B
0.00.130.196 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.130.197 I llm_load_print_meta: general.name     = 1.4B
0.00.130.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.202 I llm_load_print_meta: max token length = 1024
0.00.171.405 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.175.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.279 I llama_new_context_with_model: n_batch       = 2048
0.00.175.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.280 I llama_new_context_with_model: flash_attn    = 0
0.00.175.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.284 I llama_new_context_with_model: freq_scale    = 1
0.00.175.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.302.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.952 I llama_new_context_with_model: graph nodes  = 967
0.00.304.953 I llama_new_context_with_model: graph splits = 1
0.00.304.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.160 I main: llama threadpool init, n_threads = 8
0.00.354.184 I 
0.00.354.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.286 I 
0.00.354.416 I sampler seed: 1234
0.00.354.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.458 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.025.035 I llama_perf_sampler_print:    sampling time =       4.10 ms /    71 runs   (    0.06 ms per token, 17304.41 tokens per second)
0.02.025.047 I llama_perf_context_print:        load time =     353.60 ms
0.02.025.056 I llama_perf_context_print: prompt eval time =     108.04 ms /     7 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.025.065 I llama_perf_context_print:        eval time =    1550.85 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.02.025.077 I llama_perf_context_print:       total time =    1670.89 ms /    70 tokens

real	0m2.104s
user	0m13.501s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.893 I llm_load_vocab: special tokens cache size = 25
0.00.122.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.528 I llm_load_print_meta: arch             = gptneox
0.00.122.529 I llm_load_print_meta: vocab type       = BPE
0.00.122.530 I llm_load_print_meta: n_vocab          = 50304
0.00.122.531 I llm_load_print_meta: n_merges         = 50009
0.00.122.532 I llm_load_print_meta: vocab_only       = 0
0.00.122.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.533 I llm_load_print_meta: n_embd           = 2048
0.00.122.534 I llm_load_print_meta: n_layer          = 24
0.00.122.547 I llm_load_print_meta: n_head           = 16
0.00.122.554 I llm_load_print_meta: n_head_kv        = 16
0.00.122.554 I llm_load_print_meta: n_rot            = 32
0.00.122.554 I llm_load_print_meta: n_swa            = 0
0.00.122.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.557 I llm_load_print_meta: n_gqa            = 1
0.00.122.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.565 I llm_load_print_meta: n_ff             = 8192
0.00.122.565 I llm_load_print_meta: n_expert         = 0
0.00.122.566 I llm_load_print_meta: n_expert_used    = 0
0.00.122.566 I llm_load_print_meta: causal attn      = 1
0.00.122.567 I llm_load_print_meta: pooling type     = 0
0.00.122.568 I llm_load_print_meta: rope type        = 2
0.00.122.568 I llm_load_print_meta: rope scaling     = linear
0.00.122.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.571 I llm_load_print_meta: freq_scale_train = 1
0.00.122.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.575 I llm_load_print_meta: model type       = 1.4B
0.00.122.576 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.577 I llm_load_print_meta: model params     = 1.41 B
0.00.122.579 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.579 I llm_load_print_meta: general.name     = 1.4B
0.00.122.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.584 I llm_load_print_meta: max token length = 1024
0.00.164.234 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.120 I llama_new_context_with_model: n_ctx         = 128
0.00.168.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.121 I llama_new_context_with_model: n_batch       = 128
0.00.168.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.122 I llama_new_context_with_model: flash_attn    = 0
0.00.168.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.126 I llama_new_context_with_model: freq_scale    = 1
0.00.168.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.148 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.778 I llama_new_context_with_model: graph nodes  = 967
0.00.179.778 I llama_new_context_with_model: graph splits = 1
0.00.179.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.028 I 
0.00.220.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.151 I perplexity: tokenizing the input ..
0.00.234.197 I perplexity: tokenization took 14.039 ms
0.00.234.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.787 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.201.818 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.201.866 I llama_perf_context_print:        load time =     219.69 ms
0.02.201.868 I llama_perf_context_print: prompt eval time =    1963.96 ms /   128 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.201.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.871 I llama_perf_context_print:       total time =    1981.84 ms /   129 tokens

real	0m2.259s
user	0m16.090s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.091 I llm_load_vocab: special tokens cache size = 25
0.00.124.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.773 I llm_load_print_meta: arch             = gptneox
0.00.124.774 I llm_load_print_meta: vocab type       = BPE
0.00.124.775 I llm_load_print_meta: n_vocab          = 50304
0.00.124.776 I llm_load_print_meta: n_merges         = 50009
0.00.124.776 I llm_load_print_meta: vocab_only       = 0
0.00.124.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.777 I llm_load_print_meta: n_embd           = 2048
0.00.124.777 I llm_load_print_meta: n_layer          = 24
0.00.124.793 I llm_load_print_meta: n_head           = 16
0.00.124.795 I llm_load_print_meta: n_head_kv        = 16
0.00.124.796 I llm_load_print_meta: n_rot            = 32
0.00.124.796 I llm_load_print_meta: n_swa            = 0
0.00.124.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.799 I llm_load_print_meta: n_gqa            = 1
0.00.124.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.807 I llm_load_print_meta: n_ff             = 8192
0.00.124.808 I llm_load_print_meta: n_expert         = 0
0.00.124.808 I llm_load_print_meta: n_expert_used    = 0
0.00.124.809 I llm_load_print_meta: causal attn      = 1
0.00.124.809 I llm_load_print_meta: pooling type     = 0
0.00.124.810 I llm_load_print_meta: rope type        = 2
0.00.124.810 I llm_load_print_meta: rope scaling     = linear
0.00.124.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.813 I llm_load_print_meta: freq_scale_train = 1
0.00.124.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.818 I llm_load_print_meta: model type       = 1.4B
0.00.124.819 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.820 I llm_load_print_meta: model params     = 1.41 B
0.00.124.822 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.823 I llm_load_print_meta: general.name     = 1.4B
0.00.124.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.827 I llm_load_print_meta: max token length = 1024
0.00.171.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.648 I llama_new_context_with_model: n_batch       = 2048
0.00.175.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.649 I llama_new_context_with_model: flash_attn    = 0
0.00.175.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.654 I llama_new_context_with_model: freq_scale    = 1
0.00.175.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.012 I llama_new_context_with_model: graph nodes  = 967
0.00.306.013 I llama_new_context_with_model: graph splits = 1
0.00.306.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.307 I main: llama threadpool init, n_threads = 8
0.00.365.330 I 
0.00.365.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.431 I 
0.00.365.560 I sampler seed: 1234
0.00.365.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.602 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.374.913 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17911.20 tokens per second)
0.02.374.944 I llama_perf_context_print:        load time =     364.74 ms
0.02.374.969 I llama_perf_context_print: prompt eval time =     141.54 ms /     7 tokens (   20.22 ms per token,    49.46 tokens per second)
0.02.374.997 I llama_perf_context_print:        eval time =    1854.25 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.375.021 I llama_perf_context_print:       total time =    2009.64 ms /    70 tokens

real	0m2.459s
user	0m16.253s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.620 I llm_load_vocab: special tokens cache size = 25
0.00.124.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.179 I llm_load_print_meta: arch             = gptneox
0.00.124.180 I llm_load_print_meta: vocab type       = BPE
0.00.124.181 I llm_load_print_meta: n_vocab          = 50304
0.00.124.181 I llm_load_print_meta: n_merges         = 50009
0.00.124.182 I llm_load_print_meta: vocab_only       = 0
0.00.124.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.183 I llm_load_print_meta: n_embd           = 2048
0.00.124.183 I llm_load_print_meta: n_layer          = 24
0.00.124.197 I llm_load_print_meta: n_head           = 16
0.00.124.199 I llm_load_print_meta: n_head_kv        = 16
0.00.124.199 I llm_load_print_meta: n_rot            = 32
0.00.124.199 I llm_load_print_meta: n_swa            = 0
0.00.124.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.202 I llm_load_print_meta: n_gqa            = 1
0.00.124.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.210 I llm_load_print_meta: n_ff             = 8192
0.00.124.210 I llm_load_print_meta: n_expert         = 0
0.00.124.211 I llm_load_print_meta: n_expert_used    = 0
0.00.124.211 I llm_load_print_meta: causal attn      = 1
0.00.124.212 I llm_load_print_meta: pooling type     = 0
0.00.124.212 I llm_load_print_meta: rope type        = 2
0.00.124.212 I llm_load_print_meta: rope scaling     = linear
0.00.124.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.215 I llm_load_print_meta: freq_scale_train = 1
0.00.124.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.220 I llm_load_print_meta: model type       = 1.4B
0.00.124.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.222 I llm_load_print_meta: model params     = 1.41 B
0.00.124.223 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.224 I llm_load_print_meta: general.name     = 1.4B
0.00.124.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.228 I llm_load_print_meta: max token length = 1024
0.00.171.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.450 I llama_new_context_with_model: n_ctx         = 128
0.00.175.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.451 I llama_new_context_with_model: n_batch       = 128
0.00.175.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.452 I llama_new_context_with_model: flash_attn    = 0
0.00.175.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.458 I llama_new_context_with_model: freq_scale    = 1
0.00.175.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.481 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.184.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.217 I llama_new_context_with_model: graph nodes  = 967
0.00.187.217 I llama_new_context_with_model: graph splits = 1
0.00.187.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.192 I 
0.00.237.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.326 I perplexity: tokenizing the input ..
0.00.251.763 I perplexity: tokenization took 14.43 ms
0.00.251.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.824.432 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.827.461 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.827.503 I llama_perf_context_print:        load time =     236.81 ms
0.02.827.505 I llama_perf_context_print: prompt eval time =    2572.01 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.827.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.508 I llama_perf_context_print:       total time =    2590.31 ms /   129 tokens

real	0m2.887s
user	0m21.051s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.243 I llm_load_vocab: special tokens cache size = 25
0.00.125.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.990 I llm_load_print_meta: arch             = gptneox
0.00.125.990 I llm_load_print_meta: vocab type       = BPE
0.00.125.992 I llm_load_print_meta: n_vocab          = 50304
0.00.125.992 I llm_load_print_meta: n_merges         = 50009
0.00.125.993 I llm_load_print_meta: vocab_only       = 0
0.00.125.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.994 I llm_load_print_meta: n_embd           = 2048
0.00.125.994 I llm_load_print_meta: n_layer          = 24
0.00.126.008 I llm_load_print_meta: n_head           = 16
0.00.126.010 I llm_load_print_meta: n_head_kv        = 16
0.00.126.011 I llm_load_print_meta: n_rot            = 32
0.00.126.012 I llm_load_print_meta: n_swa            = 0
0.00.126.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.014 I llm_load_print_meta: n_gqa            = 1
0.00.126.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.022 I llm_load_print_meta: n_ff             = 8192
0.00.126.023 I llm_load_print_meta: n_expert         = 0
0.00.126.024 I llm_load_print_meta: n_expert_used    = 0
0.00.126.024 I llm_load_print_meta: causal attn      = 1
0.00.126.024 I llm_load_print_meta: pooling type     = 0
0.00.126.025 I llm_load_print_meta: rope type        = 2
0.00.126.026 I llm_load_print_meta: rope scaling     = linear
0.00.126.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.029 I llm_load_print_meta: freq_scale_train = 1
0.00.126.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.034 I llm_load_print_meta: model type       = 1.4B
0.00.126.035 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.036 I llm_load_print_meta: model params     = 1.41 B
0.00.126.037 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.037 I llm_load_print_meta: general.name     = 1.4B
0.00.126.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.042 I llm_load_print_meta: max token length = 1024
0.00.177.304 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.194 I llama_new_context_with_model: n_batch       = 2048
0.00.181.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.195 I llama_new_context_with_model: flash_attn    = 0
0.00.181.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.199 I llama_new_context_with_model: freq_scale    = 1
0.00.181.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.167 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.180 I llama_new_context_with_model: graph nodes  = 967
0.00.310.181 I llama_new_context_with_model: graph splits = 1
0.00.310.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.241 I main: llama threadpool init, n_threads = 8
0.00.372.262 I 
0.00.372.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.357 I 
0.00.372.488 I sampler seed: 1234
0.00.372.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.527 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.492.542 I llama_perf_sampler_print:    sampling time =       4.12 ms /    71 runs   (    0.06 ms per token, 17237.19 tokens per second)
0.02.492.555 I llama_perf_context_print:        load time =     371.70 ms
0.02.492.563 I llama_perf_context_print: prompt eval time =     150.72 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.492.572 I llama_perf_context_print:        eval time =    1957.48 ms /    63 runs   (   31.07 ms per token,    32.18 tokens per second)
0.02.492.580 I llama_perf_context_print:       total time =    2120.32 ms /    70 tokens

real	0m2.579s
user	0m17.193s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.306 I llm_load_vocab: special tokens cache size = 25
0.00.128.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.064 I llm_load_print_meta: arch             = gptneox
0.00.128.065 I llm_load_print_meta: vocab type       = BPE
0.00.128.066 I llm_load_print_meta: n_vocab          = 50304
0.00.128.066 I llm_load_print_meta: n_merges         = 50009
0.00.128.066 I llm_load_print_meta: vocab_only       = 0
0.00.128.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.067 I llm_load_print_meta: n_embd           = 2048
0.00.128.068 I llm_load_print_meta: n_layer          = 24
0.00.128.082 I llm_load_print_meta: n_head           = 16
0.00.128.083 I llm_load_print_meta: n_head_kv        = 16
0.00.128.084 I llm_load_print_meta: n_rot            = 32
0.00.128.084 I llm_load_print_meta: n_swa            = 0
0.00.128.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.087 I llm_load_print_meta: n_gqa            = 1
0.00.128.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.096 I llm_load_print_meta: n_ff             = 8192
0.00.128.097 I llm_load_print_meta: n_expert         = 0
0.00.128.097 I llm_load_print_meta: n_expert_used    = 0
0.00.128.098 I llm_load_print_meta: causal attn      = 1
0.00.128.098 I llm_load_print_meta: pooling type     = 0
0.00.128.098 I llm_load_print_meta: rope type        = 2
0.00.128.099 I llm_load_print_meta: rope scaling     = linear
0.00.128.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.102 I llm_load_print_meta: freq_scale_train = 1
0.00.128.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.106 I llm_load_print_meta: model type       = 1.4B
0.00.128.107 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.108 I llm_load_print_meta: model params     = 1.41 B
0.00.128.108 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.109 I llm_load_print_meta: general.name     = 1.4B
0.00.128.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.114 I llm_load_print_meta: max token length = 1024
0.00.180.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.184.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.570 I llama_new_context_with_model: n_ctx         = 128
0.00.184.571 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.571 I llama_new_context_with_model: n_batch       = 128
0.00.184.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.572 I llama_new_context_with_model: flash_attn    = 0
0.00.184.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.578 I llama_new_context_with_model: freq_scale    = 1
0.00.184.579 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.601 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.193.680 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.878 I llama_new_context_with_model: graph nodes  = 967
0.00.196.878 I llama_new_context_with_model: graph splits = 1
0.00.196.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.618 I 
0.00.249.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.746 I perplexity: tokenizing the input ..
0.00.263.874 I perplexity: tokenization took 14.121 ms
0.00.263.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.011.077 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.014.060 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.014.098 I llama_perf_context_print:        load time =     249.26 ms
0.03.014.100 I llama_perf_context_print: prompt eval time =    2746.57 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.03.014.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.014.102 I llama_perf_context_print:       total time =    2764.48 ms /   129 tokens

real	0m3.077s
user	0m22.444s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (5cd85b5e)
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
0.00.700.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.167s
user	0m7.259s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (5cd85b5e)
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
0.00.679.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.136s
user	0m7.055s
sys	0m0.742s
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
2/2 Test #26: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.49user 0.32system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2894128maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.15user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76055minor)pagefaults 0swaps
```
