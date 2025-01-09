## Summary

- status:  SUCCESS ✅
- runtime: 6:12.41
- date:    Thu Jan  9 13:35:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22b31cd16d680b69fb605ba68b2586b9aae894cf
- author:  Georgi Gerganov
```
llama : expose llama_vocab in the API

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.70 sec*proc (28 tests)

Total Test time (real) =  60.71 sec

real	1m0.722s
user	1m13.265s
sys	0m0.987s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.72 sec*proc (28 tests)

Total Test time (real) =  24.74 sec

real	0m24.746s
user	0m25.686s
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
0.00.000.237 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.405 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.406 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.406 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.407 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.409 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.410 I llama_model_loader: - type  f32:  124 tensors
0.00.011.411 I llama_model_loader: - type  f16:   73 tensors
0.00.011.413 I print_info: file format = GGUF V3 (latest)
0.00.011.414 I print_info: file type   = F16
0.00.011.416 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.089 I load: special tokens cache size = 5
0.00.032.940 I load: token to piece cache size = 0.2032 MB
0.00.032.961 I print_info: arch             = bert
0.00.032.962 I print_info: n_vocab (hp)     = 30522
0.00.032.962 I print_info: vocab_only       = 0
0.00.032.963 I print_info: n_ctx_train      = 512
0.00.032.963 I print_info: n_embd           = 384
0.00.032.963 I print_info: n_layer          = 12
0.00.032.972 I print_info: n_head           = 12
0.00.032.974 I print_info: n_head_kv        = 12
0.00.032.974 I print_info: n_rot            = 32
0.00.032.975 I print_info: n_swa            = 0
0.00.032.975 I print_info: n_embd_head_k    = 32
0.00.032.976 I print_info: n_embd_head_v    = 32
0.00.032.977 I print_info: n_gqa            = 1
0.00.032.979 I print_info: n_embd_k_gqa     = 384
0.00.032.981 I print_info: n_embd_v_gqa     = 384
0.00.032.982 I print_info: f_norm_eps       = 1.0e-12
0.00.032.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.985 I print_info: f_logit_scale    = 0.0e+00
0.00.032.987 I print_info: n_ff             = 1536
0.00.032.987 I print_info: n_expert         = 0
0.00.032.987 I print_info: n_expert_used    = 0
0.00.032.988 I print_info: causal attn      = 0
0.00.032.988 I print_info: pooling type     = 2
0.00.032.988 I print_info: rope type        = 2
0.00.032.989 I print_info: rope scaling     = linear
0.00.032.990 I print_info: freq_base_train  = 10000.0
0.00.032.991 I print_info: freq_scale_train = 1
0.00.032.991 I print_info: n_ctx_orig_yarn  = 512
0.00.032.992 I print_info: rope_finetuned   = unknown
0.00.032.992 I print_info: ssm_d_conv       = 0
0.00.032.992 I print_info: ssm_d_inner      = 0
0.00.032.993 I print_info: ssm_d_state      = 0
0.00.032.993 I print_info: ssm_dt_rank      = 0
0.00.032.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.994 I print_info: model type       = 33M
0.00.032.995 I print_info: model params     = 33.21 M
0.00.032.996 I print_info: general.name     = Bge Small
0.00.032.998 I print_info: vocab type       = WPM
0.00.032.998 I print_info: n_vocab          = 30522
0.00.032.999 I print_info: n_merges         = 0
0.00.032.999 I print_info: UNK token        = 100 '[UNK]'
0.00.033.000 I print_info: SEP token        = 102 '[SEP]'
0.00.033.000 I print_info: PAD token        = 0 '[PAD]'
0.00.033.001 I print_info: CLS token        = 101 '[CLS]'
0.00.033.001 I print_info: MASK token       = 103 '[MASK]'
0.00.033.002 I print_info: LF token         = 0 '[PAD]'
0.00.033.003 I print_info: max token length = 21
0.00.038.780 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.512 I llama_new_context_with_model: n_ctx         = 512
0.00.039.512 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.513 I llama_new_context_with_model: n_batch       = 2048
0.00.039.513 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.514 I llama_new_context_with_model: flash_attn    = 0
0.00.039.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.516 I llama_new_context_with_model: freq_scale    = 1
0.00.039.529 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.560 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.577 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.585 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.593 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.607 I llama_new_context_with_model: graph nodes  = 429
0.00.044.607 I llama_new_context_with_model: graph splits = 1
0.00.044.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.699 I 
0.00.046.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.297 I llama_perf_context_print:        load time =      46.39 ms
0.00.051.299 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.051.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.302 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.344 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.386 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.388 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.029 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.030 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.031 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.032 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.034 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.036 I llama_model_loader: - type  f32:  124 tensors
0.00.011.036 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.038 I print_info: file format = GGUF V3 (latest)
0.00.011.039 I print_info: file type   = Q8_0
0.00.011.041 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.870 I load: special tokens cache size = 5
0.00.031.305 I load: token to piece cache size = 0.2032 MB
0.00.031.327 I print_info: arch             = bert
0.00.031.328 I print_info: n_vocab (hp)     = 30522
0.00.031.329 I print_info: vocab_only       = 0
0.00.031.329 I print_info: n_ctx_train      = 512
0.00.031.329 I print_info: n_embd           = 384
0.00.031.330 I print_info: n_layer          = 12
0.00.031.338 I print_info: n_head           = 12
0.00.031.340 I print_info: n_head_kv        = 12
0.00.031.340 I print_info: n_rot            = 32
0.00.031.340 I print_info: n_swa            = 0
0.00.031.341 I print_info: n_embd_head_k    = 32
0.00.031.341 I print_info: n_embd_head_v    = 32
0.00.031.343 I print_info: n_gqa            = 1
0.00.031.344 I print_info: n_embd_k_gqa     = 384
0.00.031.346 I print_info: n_embd_v_gqa     = 384
0.00.031.348 I print_info: f_norm_eps       = 1.0e-12
0.00.031.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.350 I print_info: f_logit_scale    = 0.0e+00
0.00.031.353 I print_info: n_ff             = 1536
0.00.031.353 I print_info: n_expert         = 0
0.00.031.354 I print_info: n_expert_used    = 0
0.00.031.354 I print_info: causal attn      = 0
0.00.031.354 I print_info: pooling type     = 2
0.00.031.355 I print_info: rope type        = 2
0.00.031.355 I print_info: rope scaling     = linear
0.00.031.356 I print_info: freq_base_train  = 10000.0
0.00.031.357 I print_info: freq_scale_train = 1
0.00.031.357 I print_info: n_ctx_orig_yarn  = 512
0.00.031.357 I print_info: rope_finetuned   = unknown
0.00.031.358 I print_info: ssm_d_conv       = 0
0.00.031.358 I print_info: ssm_d_inner      = 0
0.00.031.359 I print_info: ssm_d_state      = 0
0.00.031.359 I print_info: ssm_dt_rank      = 0
0.00.031.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.361 I print_info: model type       = 33M
0.00.031.363 I print_info: model params     = 33.21 M
0.00.031.363 I print_info: general.name     = Bge Small
0.00.031.365 I print_info: vocab type       = WPM
0.00.031.365 I print_info: n_vocab          = 30522
0.00.031.366 I print_info: n_merges         = 0
0.00.031.366 I print_info: UNK token        = 100 '[UNK]'
0.00.031.367 I print_info: SEP token        = 102 '[SEP]'
0.00.031.367 I print_info: PAD token        = 0 '[PAD]'
0.00.031.368 I print_info: CLS token        = 101 '[CLS]'
0.00.031.368 I print_info: MASK token       = 103 '[MASK]'
0.00.031.368 I print_info: LF token         = 0 '[PAD]'
0.00.031.370 I print_info: max token length = 21
0.00.035.213 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.035.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.976 I llama_new_context_with_model: n_ctx         = 512
0.00.035.976 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.977 I llama_new_context_with_model: n_batch       = 2048
0.00.035.977 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.978 I llama_new_context_with_model: flash_attn    = 0
0.00.035.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.981 I llama_new_context_with_model: freq_scale    = 1
0.00.035.993 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.920 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.940 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.948 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.937 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.953 I llama_new_context_with_model: graph nodes  = 429
0.00.040.953 I llama_new_context_with_model: graph splits = 1
0.00.040.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.701 I 
0.00.042.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.039 I llama_perf_context_print:        load time =      42.42 ms
0.00.047.041 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3425.96 tokens per second)
0.00.047.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.044 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.060s
user	0m0.071s
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
0.00.000.277 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.824 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.850 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.461 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.462 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.463 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.467 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.470 I llama_model_loader: - type  f32:   40 tensors
0.00.028.471 I llama_model_loader: - type  f16:   30 tensors
0.00.028.473 I print_info: file format = GGUF V3 (latest)
0.00.028.474 I print_info: file type   = F16
0.00.028.478 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.596 W load: empty token at index 5
0.00.065.939 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.734 I load: special tokens cache size = 5
0.00.766.982 I load: token to piece cache size = 1.5060 MB
0.00.767.010 I print_info: arch             = jina-bert-v2
0.00.767.010 I print_info: n_vocab (hp)     = 61056
0.00.767.011 I print_info: vocab_only       = 0
0.00.767.011 I print_info: n_ctx_train      = 8192
0.00.767.012 I print_info: n_embd           = 384
0.00.767.012 I print_info: n_layer          = 4
0.00.767.024 I print_info: n_head           = 12
0.00.767.026 I print_info: n_head_kv        = 12
0.00.767.026 I print_info: n_rot            = 32
0.00.767.027 I print_info: n_swa            = 0
0.00.767.027 I print_info: n_embd_head_k    = 32
0.00.767.028 I print_info: n_embd_head_v    = 32
0.00.767.031 I print_info: n_gqa            = 1
0.00.767.033 I print_info: n_embd_k_gqa     = 384
0.00.767.035 I print_info: n_embd_v_gqa     = 384
0.00.767.037 I print_info: f_norm_eps       = 1.0e-12
0.00.767.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.039 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.040 I print_info: f_logit_scale    = 0.0e+00
0.00.767.042 I print_info: n_ff             = 1536
0.00.767.042 I print_info: n_expert         = 0
0.00.767.044 I print_info: n_expert_used    = 0
0.00.767.044 I print_info: causal attn      = 0
0.00.767.044 I print_info: pooling type     = -1
0.00.767.045 I print_info: rope type        = -1
0.00.767.046 I print_info: rope scaling     = linear
0.00.767.047 I print_info: freq_base_train  = 10000.0
0.00.767.048 I print_info: freq_scale_train = 1
0.00.767.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.049 I print_info: rope_finetuned   = unknown
0.00.767.049 I print_info: ssm_d_conv       = 0
0.00.767.051 I print_info: ssm_d_inner      = 0
0.00.767.052 I print_info: ssm_d_state      = 0
0.00.767.052 I print_info: ssm_dt_rank      = 0
0.00.767.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.054 I print_info: model type       = 33M
0.00.767.055 I print_info: model params     = 32.90 M
0.00.767.056 I print_info: general.name     = Jina Bert Implementation
0.00.767.058 I print_info: vocab type       = BPE
0.00.767.058 I print_info: n_vocab          = 61056
0.00.767.059 I print_info: n_merges         = 39382
0.00.767.060 I print_info: BOS token        = 0 '<s>'
0.00.767.060 I print_info: EOS token        = 2 '</s>'
0.00.767.061 I print_info: UNK token        = 3 '<unk>'
0.00.767.061 I print_info: SEP token        = 2 '</s>'
0.00.767.062 I print_info: PAD token        = 1 '<pad>'
0.00.767.062 I print_info: CLS token        = 0 '<s>'
0.00.767.063 I print_info: MASK token       = 4 '<mask>'
0.00.767.063 I print_info: EOG token        = 2 '</s>'
0.00.767.065 I print_info: max token length = 45
0.00.771.603 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.772.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.570 I llama_new_context_with_model: n_ctx         = 8192
0.00.772.570 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.772.571 I llama_new_context_with_model: n_batch       = 2048
0.00.772.571 I llama_new_context_with_model: n_ubatch      = 2048
0.00.772.572 I llama_new_context_with_model: flash_attn    = 0
0.00.772.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.576 I llama_new_context_with_model: freq_scale    = 1
0.00.772.594 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.127 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.790.151 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.162 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.791.788 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.791.804 I llama_new_context_with_model: graph nodes  = 154
0.00.791.805 I llama_new_context_with_model: graph splits = 1
0.00.791.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.208 I 
0.00.794.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.615 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.622 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.630 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.630 I main: number of tokens in prompt = 13
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


0.00.794.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.636 I main: number of tokens in prompt = 40
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


0.00.795.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.092 I llama_perf_context_print:        load time =     793.86 ms
0.00.803.103 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8631.49 tokens per second)
0.00.803.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.127 I llama_perf_context_print:       total time =       8.89 ms /    63 tokens

real	0m0.836s
user	0m0.833s
sys	0m0.062s
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
0.00.000.227 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type  f16:   98 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = all F32 (guessed)
0.00.030.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.030 I load: special tokens cache size = 25
0.00.109.891 I load: token to piece cache size = 0.2984 MB
0.00.109.917 I print_info: arch             = gptneox
0.00.109.918 I print_info: n_vocab (hp)     = 50304
0.00.109.919 I print_info: vocab_only       = 0
0.00.109.919 I print_info: n_ctx_train      = 2048
0.00.109.920 I print_info: n_embd           = 2048
0.00.109.920 I print_info: n_layer          = 24
0.00.109.942 I print_info: n_head           = 16
0.00.109.944 I print_info: n_head_kv        = 16
0.00.109.945 I print_info: n_rot            = 32
0.00.109.946 I print_info: n_swa            = 0
0.00.109.946 I print_info: n_embd_head_k    = 128
0.00.109.947 I print_info: n_embd_head_v    = 128
0.00.109.949 I print_info: n_gqa            = 1
0.00.109.951 I print_info: n_embd_k_gqa     = 2048
0.00.109.953 I print_info: n_embd_v_gqa     = 2048
0.00.109.955 I print_info: f_norm_eps       = 1.0e-05
0.00.109.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.957 I print_info: f_logit_scale    = 0.0e+00
0.00.109.959 I print_info: n_ff             = 8192
0.00.109.959 I print_info: n_expert         = 0
0.00.109.959 I print_info: n_expert_used    = 0
0.00.109.960 I print_info: causal attn      = 1
0.00.109.961 I print_info: pooling type     = 0
0.00.109.961 I print_info: rope type        = 2
0.00.109.962 I print_info: rope scaling     = linear
0.00.109.963 I print_info: freq_base_train  = 10000.0
0.00.109.964 I print_info: freq_scale_train = 1
0.00.109.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.965 I print_info: rope_finetuned   = unknown
0.00.109.965 I print_info: ssm_d_conv       = 0
0.00.109.966 I print_info: ssm_d_inner      = 0
0.00.109.966 I print_info: ssm_d_state      = 0
0.00.109.967 I print_info: ssm_dt_rank      = 0
0.00.109.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.968 I print_info: model type       = 1.4B
0.00.109.969 I print_info: model params     = 1.41 B
0.00.109.970 I print_info: general.name     = 1.4B
0.00.109.972 I print_info: vocab type       = BPE
0.00.109.972 I print_info: n_vocab          = 50304
0.00.109.973 I print_info: n_merges         = 50009
0.00.109.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.977 I print_info: LF token         = 128 'Ä'
0.00.109.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.979 I print_info: max token length = 1024
0.00.262.656 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.264.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.264.123 I llama_new_context_with_model: n_batch       = 2048
0.00.264.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.264.124 I llama_new_context_with_model: flash_attn    = 0
0.00.264.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.127 I llama_new_context_with_model: freq_scale    = 1
0.00.264.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.054 I llama_new_context_with_model: graph nodes  = 967
0.00.394.054 I llama_new_context_with_model: graph splits = 1
0.00.394.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.428 I main: llama threadpool init, n_threads = 8
0.00.452.447 I 
0.00.452.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.538 I 
0.00.452.657 I sampler seed: 1234
0.00.452.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.697 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.063.599 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.03.063.612 I llama_perf_context_print:        load time =     451.92 ms
0.03.063.622 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.03.063.630 I llama_perf_context_print:        eval time =    2501.58 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.03.063.638 I llama_perf_context_print:       total time =    2611.19 ms /    70 tokens

real	0m3.217s
user	0m21.019s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type  f16:   98 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = all F32 (guessed)
0.00.029.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.072 I load: special tokens cache size = 25
0.00.110.045 I load: token to piece cache size = 0.2984 MB
0.00.110.071 I print_info: arch             = gptneox
0.00.110.077 I print_info: n_vocab (hp)     = 50304
0.00.110.077 I print_info: vocab_only       = 0
0.00.110.078 I print_info: n_ctx_train      = 2048
0.00.110.078 I print_info: n_embd           = 2048
0.00.110.079 I print_info: n_layer          = 24
0.00.110.092 I print_info: n_head           = 16
0.00.110.094 I print_info: n_head_kv        = 16
0.00.110.095 I print_info: n_rot            = 32
0.00.110.095 I print_info: n_swa            = 0
0.00.110.095 I print_info: n_embd_head_k    = 128
0.00.110.097 I print_info: n_embd_head_v    = 128
0.00.110.099 I print_info: n_gqa            = 1
0.00.110.101 I print_info: n_embd_k_gqa     = 2048
0.00.110.103 I print_info: n_embd_v_gqa     = 2048
0.00.110.105 I print_info: f_norm_eps       = 1.0e-05
0.00.110.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.108 I print_info: f_logit_scale    = 0.0e+00
0.00.110.109 I print_info: n_ff             = 8192
0.00.110.109 I print_info: n_expert         = 0
0.00.110.110 I print_info: n_expert_used    = 0
0.00.110.110 I print_info: causal attn      = 1
0.00.110.111 I print_info: pooling type     = 0
0.00.110.111 I print_info: rope type        = 2
0.00.110.112 I print_info: rope scaling     = linear
0.00.110.114 I print_info: freq_base_train  = 10000.0
0.00.110.115 I print_info: freq_scale_train = 1
0.00.110.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.116 I print_info: rope_finetuned   = unknown
0.00.110.116 I print_info: ssm_d_conv       = 0
0.00.110.117 I print_info: ssm_d_inner      = 0
0.00.110.117 I print_info: ssm_d_state      = 0
0.00.110.117 I print_info: ssm_dt_rank      = 0
0.00.110.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.119 I print_info: model type       = 1.4B
0.00.110.120 I print_info: model params     = 1.41 B
0.00.110.120 I print_info: general.name     = 1.4B
0.00.110.123 I print_info: vocab type       = BPE
0.00.110.124 I print_info: n_vocab          = 50304
0.00.110.125 I print_info: n_merges         = 50009
0.00.110.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.128 I print_info: LF token         = 128 'Ä'
0.00.110.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: max token length = 1024
0.00.264.053 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.417 I llama_new_context_with_model: n_ctx         = 128
0.00.265.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.418 I llama_new_context_with_model: n_batch       = 128
0.00.265.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.419 I llama_new_context_with_model: flash_attn    = 0
0.00.265.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.422 I llama_new_context_with_model: freq_scale    = 1
0.00.265.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.442 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.908 I llama_new_context_with_model: graph nodes  = 967
0.00.276.908 I llama_new_context_with_model: graph splits = 1
0.00.276.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.514 I 
0.00.326.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.635 I perplexity: tokenizing the input ..
0.00.340.871 I perplexity: tokenization took 14.23 ms
0.00.340.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.696 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.665 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.705 I llama_perf_context_print:        load time =     326.09 ms
0.01.479.707 I llama_perf_context_print: prompt eval time =    1135.23 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.479.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.710 I llama_perf_context_print:       total time =    1153.19 ms /   129 tokens

real	0m1.604s
user	0m9.540s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q8_0
0.00.030.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.926 I load: special tokens cache size = 25
0.00.110.407 I load: token to piece cache size = 0.2984 MB
0.00.110.428 I print_info: arch             = gptneox
0.00.110.429 I print_info: n_vocab (hp)     = 50304
0.00.110.430 I print_info: vocab_only       = 0
0.00.110.430 I print_info: n_ctx_train      = 2048
0.00.110.431 I print_info: n_embd           = 2048
0.00.110.431 I print_info: n_layer          = 24
0.00.110.443 I print_info: n_head           = 16
0.00.110.446 I print_info: n_head_kv        = 16
0.00.110.447 I print_info: n_rot            = 32
0.00.110.448 I print_info: n_swa            = 0
0.00.110.449 I print_info: n_embd_head_k    = 128
0.00.110.449 I print_info: n_embd_head_v    = 128
0.00.110.451 I print_info: n_gqa            = 1
0.00.110.453 I print_info: n_embd_k_gqa     = 2048
0.00.110.455 I print_info: n_embd_v_gqa     = 2048
0.00.110.457 I print_info: f_norm_eps       = 1.0e-05
0.00.110.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.461 I print_info: f_logit_scale    = 0.0e+00
0.00.110.463 I print_info: n_ff             = 8192
0.00.110.463 I print_info: n_expert         = 0
0.00.110.464 I print_info: n_expert_used    = 0
0.00.110.464 I print_info: causal attn      = 1
0.00.110.464 I print_info: pooling type     = 0
0.00.110.465 I print_info: rope type        = 2
0.00.110.465 I print_info: rope scaling     = linear
0.00.110.467 I print_info: freq_base_train  = 10000.0
0.00.110.467 I print_info: freq_scale_train = 1
0.00.110.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.468 I print_info: rope_finetuned   = unknown
0.00.110.469 I print_info: ssm_d_conv       = 0
0.00.110.469 I print_info: ssm_d_inner      = 0
0.00.110.469 I print_info: ssm_d_state      = 0
0.00.110.470 I print_info: ssm_dt_rank      = 0
0.00.110.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.476 I print_info: model type       = 1.4B
0.00.110.477 I print_info: model params     = 1.41 B
0.00.110.478 I print_info: general.name     = 1.4B
0.00.110.480 I print_info: vocab type       = BPE
0.00.110.480 I print_info: n_vocab          = 50304
0.00.110.481 I print_info: n_merges         = 50009
0.00.110.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: LF token         = 128 'Ä'
0.00.110.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.486 I print_info: max token length = 1024
0.00.175.639 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.096 I llama_new_context_with_model: n_batch       = 2048
0.00.177.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.097 I llama_new_context_with_model: flash_attn    = 0
0.00.177.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.100 I llama_new_context_with_model: freq_scale    = 1
0.00.177.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.440 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.454 I llama_new_context_with_model: graph nodes  = 967
0.00.308.455 I llama_new_context_with_model: graph splits = 1
0.00.308.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.126 I main: llama threadpool init, n_threads = 8
0.00.350.144 I 
0.00.350.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.240 I 
0.00.350.365 I sampler seed: 1234
0.00.350.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.409 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.921 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.970.932 I llama_perf_context_print:        load time =     349.57 ms
0.01.970.941 I llama_perf_context_print: prompt eval time =      73.95 ms /     7 tokens (   10.56 ms per token,    94.66 tokens per second)
0.01.970.950 I llama_perf_context_print:        eval time =    1536.03 ms /    63 runs   (   24.38 ms per token,    41.01 tokens per second)
0.01.970.957 I llama_perf_context_print:       total time =    1620.81 ms /    70 tokens

real	0m2.065s
user	0m12.998s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q8_0
0.00.030.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.832 I load: special tokens cache size = 25
0.00.108.360 I load: token to piece cache size = 0.2984 MB
0.00.108.383 I print_info: arch             = gptneox
0.00.108.384 I print_info: n_vocab (hp)     = 50304
0.00.108.385 I print_info: vocab_only       = 0
0.00.108.386 I print_info: n_ctx_train      = 2048
0.00.108.386 I print_info: n_embd           = 2048
0.00.108.387 I print_info: n_layer          = 24
0.00.108.398 I print_info: n_head           = 16
0.00.108.406 I print_info: n_head_kv        = 16
0.00.108.407 I print_info: n_rot            = 32
0.00.108.407 I print_info: n_swa            = 0
0.00.108.408 I print_info: n_embd_head_k    = 128
0.00.108.408 I print_info: n_embd_head_v    = 128
0.00.108.410 I print_info: n_gqa            = 1
0.00.108.412 I print_info: n_embd_k_gqa     = 2048
0.00.108.414 I print_info: n_embd_v_gqa     = 2048
0.00.108.415 I print_info: f_norm_eps       = 1.0e-05
0.00.108.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.417 I print_info: f_logit_scale    = 0.0e+00
0.00.108.418 I print_info: n_ff             = 8192
0.00.108.419 I print_info: n_expert         = 0
0.00.108.419 I print_info: n_expert_used    = 0
0.00.108.420 I print_info: causal attn      = 1
0.00.108.420 I print_info: pooling type     = 0
0.00.108.421 I print_info: rope type        = 2
0.00.108.421 I print_info: rope scaling     = linear
0.00.108.423 I print_info: freq_base_train  = 10000.0
0.00.108.424 I print_info: freq_scale_train = 1
0.00.108.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.424 I print_info: rope_finetuned   = unknown
0.00.108.425 I print_info: ssm_d_conv       = 0
0.00.108.425 I print_info: ssm_d_inner      = 0
0.00.108.426 I print_info: ssm_d_state      = 0
0.00.108.426 I print_info: ssm_dt_rank      = 0
0.00.108.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.428 I print_info: model type       = 1.4B
0.00.108.428 I print_info: model params     = 1.41 B
0.00.108.429 I print_info: general.name     = 1.4B
0.00.108.431 I print_info: vocab type       = BPE
0.00.108.431 I print_info: n_vocab          = 50304
0.00.108.432 I print_info: n_merges         = 50009
0.00.108.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: LF token         = 128 'Ä'
0.00.108.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.437 I print_info: max token length = 1024
0.00.173.853 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.281 I llama_new_context_with_model: n_ctx         = 128
0.00.175.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.282 I llama_new_context_with_model: n_batch       = 128
0.00.175.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.283 I llama_new_context_with_model: flash_attn    = 0
0.00.175.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.286 I llama_new_context_with_model: freq_scale    = 1
0.00.175.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.641 I llama_new_context_with_model: graph nodes  = 967
0.00.186.641 I llama_new_context_with_model: graph splits = 1
0.00.186.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.953 I 
0.00.220.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.067 I perplexity: tokenizing the input ..
0.00.234.029 I perplexity: tokenization took 13.956 ms
0.00.234.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.240 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.277 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.320 I llama_perf_context_print:        load time =     219.59 ms
0.01.390.323 I llama_perf_context_print: prompt eval time =    1152.62 ms /   128 tokens (    9.00 ms per token,   111.05 tokens per second)
0.01.390.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.328 I llama_perf_context_print:       total time =    1170.37 ms /   129 tokens

real	0m1.456s
user	0m9.593s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.589 I print_info: file type   = Q4_0
0.00.029.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.787 I load: special tokens cache size = 25
0.00.108.274 I load: token to piece cache size = 0.2984 MB
0.00.108.293 I print_info: arch             = gptneox
0.00.108.294 I print_info: n_vocab (hp)     = 50304
0.00.108.295 I print_info: vocab_only       = 0
0.00.108.295 I print_info: n_ctx_train      = 2048
0.00.108.296 I print_info: n_embd           = 2048
0.00.108.296 I print_info: n_layer          = 24
0.00.108.306 I print_info: n_head           = 16
0.00.108.309 I print_info: n_head_kv        = 16
0.00.108.309 I print_info: n_rot            = 32
0.00.108.310 I print_info: n_swa            = 0
0.00.108.310 I print_info: n_embd_head_k    = 128
0.00.108.310 I print_info: n_embd_head_v    = 128
0.00.108.312 I print_info: n_gqa            = 1
0.00.108.314 I print_info: n_embd_k_gqa     = 2048
0.00.108.316 I print_info: n_embd_v_gqa     = 2048
0.00.108.317 I print_info: f_norm_eps       = 1.0e-05
0.00.108.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.321 I print_info: f_logit_scale    = 0.0e+00
0.00.108.322 I print_info: n_ff             = 8192
0.00.108.323 I print_info: n_expert         = 0
0.00.108.323 I print_info: n_expert_used    = 0
0.00.108.324 I print_info: causal attn      = 1
0.00.108.324 I print_info: pooling type     = 0
0.00.108.324 I print_info: rope type        = 2
0.00.108.325 I print_info: rope scaling     = linear
0.00.108.326 I print_info: freq_base_train  = 10000.0
0.00.108.327 I print_info: freq_scale_train = 1
0.00.108.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.328 I print_info: rope_finetuned   = unknown
0.00.108.328 I print_info: ssm_d_conv       = 0
0.00.108.329 I print_info: ssm_d_inner      = 0
0.00.108.329 I print_info: ssm_d_state      = 0
0.00.108.330 I print_info: ssm_dt_rank      = 0
0.00.108.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.331 I print_info: model type       = 1.4B
0.00.108.332 I print_info: model params     = 1.41 B
0.00.108.332 I print_info: general.name     = 1.4B
0.00.108.334 I print_info: vocab type       = BPE
0.00.108.335 I print_info: n_vocab          = 50304
0.00.108.335 I print_info: n_merges         = 50009
0.00.108.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.339 I print_info: LF token         = 128 'Ä'
0.00.108.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.341 I print_info: max token length = 1024
0.00.146.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.534.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.534.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.534.112 I llama_new_context_with_model: n_batch       = 2048
0.00.534.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.534.113 I llama_new_context_with_model: flash_attn    = 0
0.00.534.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.534.119 I llama_new_context_with_model: freq_scale    = 1
0.00.534.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.647.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.647.707 I llama_new_context_with_model: graph nodes  = 967
0.00.647.708 I llama_new_context_with_model: graph splits = 1
0.00.647.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.112 I main: llama threadpool init, n_threads = 8
0.00.679.128 I 
0.00.679.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.216 I 
0.00.679.341 I sampler seed: 1234
0.00.679.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.381 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.685.847 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.685.858 I llama_perf_context_print:        load time =     678.58 ms
0.01.685.867 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.01.685.876 I llama_perf_context_print:        eval time =     954.35 ms /    63 runs   (   15.15 ms per token,    66.01 tokens per second)
0.01.685.885 I llama_perf_context_print:       total time =    1006.75 ms /    70 tokens

real	0m1.800s
user	0m8.319s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.283 I llama_model_loader: - type  f32:  194 tensors
0.00.031.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.287 I print_info: file format = GGUF V3 (latest)
0.00.031.288 I print_info: file type   = Q4_0
0.00.031.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.591 I load: special tokens cache size = 25
0.00.118.125 I load: token to piece cache size = 0.2984 MB
0.00.118.152 I print_info: arch             = gptneox
0.00.118.153 I print_info: n_vocab (hp)     = 50304
0.00.118.154 I print_info: vocab_only       = 0
0.00.118.154 I print_info: n_ctx_train      = 2048
0.00.118.155 I print_info: n_embd           = 2048
0.00.118.155 I print_info: n_layer          = 24
0.00.118.168 I print_info: n_head           = 16
0.00.118.170 I print_info: n_head_kv        = 16
0.00.118.171 I print_info: n_rot            = 32
0.00.118.171 I print_info: n_swa            = 0
0.00.118.172 I print_info: n_embd_head_k    = 128
0.00.118.172 I print_info: n_embd_head_v    = 128
0.00.118.174 I print_info: n_gqa            = 1
0.00.118.177 I print_info: n_embd_k_gqa     = 2048
0.00.118.178 I print_info: n_embd_v_gqa     = 2048
0.00.118.180 I print_info: f_norm_eps       = 1.0e-05
0.00.118.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.182 I print_info: f_logit_scale    = 0.0e+00
0.00.118.183 I print_info: n_ff             = 8192
0.00.118.184 I print_info: n_expert         = 0
0.00.118.184 I print_info: n_expert_used    = 0
0.00.118.185 I print_info: causal attn      = 1
0.00.118.185 I print_info: pooling type     = 0
0.00.118.185 I print_info: rope type        = 2
0.00.118.186 I print_info: rope scaling     = linear
0.00.118.188 I print_info: freq_base_train  = 10000.0
0.00.118.188 I print_info: freq_scale_train = 1
0.00.118.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.189 I print_info: rope_finetuned   = unknown
0.00.118.190 I print_info: ssm_d_conv       = 0
0.00.118.190 I print_info: ssm_d_inner      = 0
0.00.118.191 I print_info: ssm_d_state      = 0
0.00.118.191 I print_info: ssm_dt_rank      = 0
0.00.118.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.192 I print_info: model type       = 1.4B
0.00.118.193 I print_info: model params     = 1.41 B
0.00.118.193 I print_info: general.name     = 1.4B
0.00.118.196 I print_info: vocab type       = BPE
0.00.118.196 I print_info: n_vocab          = 50304
0.00.118.197 I print_info: n_merges         = 50009
0.00.118.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.200 I print_info: LF token         = 128 'Ä'
0.00.118.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.202 I print_info: max token length = 1024
0.00.156.560 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.549.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.549.757 I llama_new_context_with_model: n_ctx         = 128
0.00.549.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.549.758 I llama_new_context_with_model: n_batch       = 128
0.00.549.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.549.759 I llama_new_context_with_model: flash_attn    = 0
0.00.549.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.549.764 I llama_new_context_with_model: freq_scale    = 1
0.00.549.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.556.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.559.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.559.781 I llama_new_context_with_model: graph nodes  = 967
0.00.559.782 I llama_new_context_with_model: graph splits = 1
0.00.559.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.064 I 
0.00.583.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.175 I perplexity: tokenizing the input ..
0.00.598.110 I perplexity: tokenization took 14.929 ms
0.00.598.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.397 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.468 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.510 I llama_perf_context_print:        load time =     582.64 ms
0.01.132.512 I llama_perf_context_print: prompt eval time =     530.68 ms /   128 tokens (    4.15 ms per token,   241.20 tokens per second)
0.01.132.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.514 I llama_perf_context_print:       total time =     549.45 ms /   129 tokens

real	0m1.228s
user	0m4.627s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_1
0.00.029.736 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.090 I load: special tokens cache size = 25
0.00.107.557 I load: token to piece cache size = 0.2984 MB
0.00.107.578 I print_info: arch             = gptneox
0.00.107.578 I print_info: n_vocab (hp)     = 50304
0.00.107.579 I print_info: vocab_only       = 0
0.00.107.579 I print_info: n_ctx_train      = 2048
0.00.107.580 I print_info: n_embd           = 2048
0.00.107.580 I print_info: n_layer          = 24
0.00.107.590 I print_info: n_head           = 16
0.00.107.592 I print_info: n_head_kv        = 16
0.00.107.593 I print_info: n_rot            = 32
0.00.107.594 I print_info: n_swa            = 0
0.00.107.594 I print_info: n_embd_head_k    = 128
0.00.107.594 I print_info: n_embd_head_v    = 128
0.00.107.597 I print_info: n_gqa            = 1
0.00.107.599 I print_info: n_embd_k_gqa     = 2048
0.00.107.601 I print_info: n_embd_v_gqa     = 2048
0.00.107.602 I print_info: f_norm_eps       = 1.0e-05
0.00.107.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.605 I print_info: f_logit_scale    = 0.0e+00
0.00.107.606 I print_info: n_ff             = 8192
0.00.107.606 I print_info: n_expert         = 0
0.00.107.607 I print_info: n_expert_used    = 0
0.00.107.607 I print_info: causal attn      = 1
0.00.107.608 I print_info: pooling type     = 0
0.00.107.608 I print_info: rope type        = 2
0.00.107.609 I print_info: rope scaling     = linear
0.00.107.610 I print_info: freq_base_train  = 10000.0
0.00.107.611 I print_info: freq_scale_train = 1
0.00.107.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.612 I print_info: rope_finetuned   = unknown
0.00.107.612 I print_info: ssm_d_conv       = 0
0.00.107.613 I print_info: ssm_d_inner      = 0
0.00.107.613 I print_info: ssm_d_state      = 0
0.00.107.613 I print_info: ssm_dt_rank      = 0
0.00.107.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.615 I print_info: model type       = 1.4B
0.00.107.615 I print_info: model params     = 1.41 B
0.00.107.617 I print_info: general.name     = 1.4B
0.00.107.619 I print_info: vocab type       = BPE
0.00.107.619 I print_info: n_vocab          = 50304
0.00.107.620 I print_info: n_merges         = 50009
0.00.107.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.623 I print_info: LF token         = 128 'Ä'
0.00.107.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: max token length = 1024
0.00.147.074 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.398 I llama_new_context_with_model: n_batch       = 2048
0.00.148.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.399 I llama_new_context_with_model: flash_attn    = 0
0.00.148.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.401 I llama_new_context_with_model: freq_scale    = 1
0.00.148.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.252 I llama_new_context_with_model: graph nodes  = 967
0.00.277.252 I llama_new_context_with_model: graph splits = 1
0.00.277.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.718 I main: llama threadpool init, n_threads = 8
0.00.325.735 I 
0.00.325.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.827 I 
0.00.325.948 I sampler seed: 1234
0.00.325.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.987 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.981 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.904.993 I llama_perf_context_print:        load time =     325.19 ms
0.01.905.002 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.905.013 I llama_perf_context_print:        eval time =    1456.60 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.905.028 I llama_perf_context_print:       total time =    1579.28 ms /    70 tokens

real	0m1.985s
user	0m12.784s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.537 I print_info: file type   = Q4_1
0.00.029.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.855 I load: special tokens cache size = 25
0.00.111.726 I load: token to piece cache size = 0.2984 MB
0.00.111.752 I print_info: arch             = gptneox
0.00.111.757 I print_info: n_vocab (hp)     = 50304
0.00.111.758 I print_info: vocab_only       = 0
0.00.111.758 I print_info: n_ctx_train      = 2048
0.00.111.759 I print_info: n_embd           = 2048
0.00.111.759 I print_info: n_layer          = 24
0.00.111.778 I print_info: n_head           = 16
0.00.111.782 I print_info: n_head_kv        = 16
0.00.111.782 I print_info: n_rot            = 32
0.00.111.783 I print_info: n_swa            = 0
0.00.111.784 I print_info: n_embd_head_k    = 128
0.00.111.785 I print_info: n_embd_head_v    = 128
0.00.111.788 I print_info: n_gqa            = 1
0.00.111.795 I print_info: n_embd_k_gqa     = 2048
0.00.111.797 I print_info: n_embd_v_gqa     = 2048
0.00.111.799 I print_info: f_norm_eps       = 1.0e-05
0.00.111.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.801 I print_info: f_logit_scale    = 0.0e+00
0.00.111.802 I print_info: n_ff             = 8192
0.00.111.803 I print_info: n_expert         = 0
0.00.111.803 I print_info: n_expert_used    = 0
0.00.111.804 I print_info: causal attn      = 1
0.00.111.805 I print_info: pooling type     = 0
0.00.111.806 I print_info: rope type        = 2
0.00.111.807 I print_info: rope scaling     = linear
0.00.111.810 I print_info: freq_base_train  = 10000.0
0.00.111.811 I print_info: freq_scale_train = 1
0.00.111.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.812 I print_info: rope_finetuned   = unknown
0.00.111.813 I print_info: ssm_d_conv       = 0
0.00.111.813 I print_info: ssm_d_inner      = 0
0.00.111.814 I print_info: ssm_d_state      = 0
0.00.111.814 I print_info: ssm_dt_rank      = 0
0.00.111.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.816 I print_info: model type       = 1.4B
0.00.111.817 I print_info: model params     = 1.41 B
0.00.111.817 I print_info: general.name     = 1.4B
0.00.111.820 I print_info: vocab type       = BPE
0.00.111.820 I print_info: n_vocab          = 50304
0.00.111.820 I print_info: n_merges         = 50009
0.00.111.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.823 I print_info: LF token         = 128 'Ä'
0.00.111.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.826 I print_info: max token length = 1024
0.00.151.823 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.236 I llama_new_context_with_model: n_ctx         = 128
0.00.153.236 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.236 I llama_new_context_with_model: n_batch       = 128
0.00.153.237 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.237 I llama_new_context_with_model: flash_attn    = 0
0.00.153.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.240 I llama_new_context_with_model: freq_scale    = 1
0.00.153.241 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.777 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.791 I llama_new_context_with_model: graph nodes  = 967
0.00.164.791 I llama_new_context_with_model: graph splits = 1
0.00.164.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.241 I 
0.00.205.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.355 I perplexity: tokenizing the input ..
0.00.219.467 I perplexity: tokenization took 14.105 ms
0.00.219.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.689 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.809 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.852 I llama_perf_context_print:        load time =     204.89 ms
0.02.279.854 I llama_perf_context_print: prompt eval time =    2056.61 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.279.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.856 I llama_perf_context_print:       total time =    2074.61 ms /   129 tokens

real	0m2.332s
user	0m16.866s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q5_0
0.00.029.953 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.539 I load: special tokens cache size = 25
0.00.108.010 I load: token to piece cache size = 0.2984 MB
0.00.108.029 I print_info: arch             = gptneox
0.00.108.030 I print_info: n_vocab (hp)     = 50304
0.00.108.031 I print_info: vocab_only       = 0
0.00.108.031 I print_info: n_ctx_train      = 2048
0.00.108.031 I print_info: n_embd           = 2048
0.00.108.032 I print_info: n_layer          = 24
0.00.108.042 I print_info: n_head           = 16
0.00.108.044 I print_info: n_head_kv        = 16
0.00.108.045 I print_info: n_rot            = 32
0.00.108.045 I print_info: n_swa            = 0
0.00.108.046 I print_info: n_embd_head_k    = 128
0.00.108.046 I print_info: n_embd_head_v    = 128
0.00.108.048 I print_info: n_gqa            = 1
0.00.108.050 I print_info: n_embd_k_gqa     = 2048
0.00.108.052 I print_info: n_embd_v_gqa     = 2048
0.00.108.054 I print_info: f_norm_eps       = 1.0e-05
0.00.108.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.056 I print_info: f_logit_scale    = 0.0e+00
0.00.108.057 I print_info: n_ff             = 8192
0.00.108.057 I print_info: n_expert         = 0
0.00.108.058 I print_info: n_expert_used    = 0
0.00.108.058 I print_info: causal attn      = 1
0.00.108.059 I print_info: pooling type     = 0
0.00.108.059 I print_info: rope type        = 2
0.00.108.059 I print_info: rope scaling     = linear
0.00.108.061 I print_info: freq_base_train  = 10000.0
0.00.108.062 I print_info: freq_scale_train = 1
0.00.108.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.063 I print_info: rope_finetuned   = unknown
0.00.108.063 I print_info: ssm_d_conv       = 0
0.00.108.063 I print_info: ssm_d_inner      = 0
0.00.108.064 I print_info: ssm_d_state      = 0
0.00.108.064 I print_info: ssm_dt_rank      = 0
0.00.108.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.065 I print_info: model type       = 1.4B
0.00.108.066 I print_info: model params     = 1.41 B
0.00.108.066 I print_info: general.name     = 1.4B
0.00.108.068 I print_info: vocab type       = BPE
0.00.108.069 I print_info: n_vocab          = 50304
0.00.108.070 I print_info: n_merges         = 50009
0.00.108.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.073 I print_info: LF token         = 128 'Ä'
0.00.108.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: max token length = 1024
0.00.151.001 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.423 I llama_new_context_with_model: n_batch       = 2048
0.00.152.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.424 I llama_new_context_with_model: flash_attn    = 0
0.00.152.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.428 I llama_new_context_with_model: freq_scale    = 1
0.00.152.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.739 I llama_new_context_with_model: graph nodes  = 967
0.00.280.739 I llama_new_context_with_model: graph splits = 1
0.00.280.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.830 I main: llama threadpool init, n_threads = 8
0.00.338.849 I 
0.00.338.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.938 I 
0.00.339.058 I sampler seed: 1234
0.00.339.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.092 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.977 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.298.989 I llama_perf_context_print:        load time =     338.32 ms
0.02.298.997 I llama_perf_context_print: prompt eval time =     145.82 ms /     7 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.299.007 I llama_perf_context_print:        eval time =    1803.87 ms /    63 runs   (   28.63 ms per token,    34.92 tokens per second)
0.02.299.021 I llama_perf_context_print:       total time =    1960.16 ms /    70 tokens

real	0m2.379s
user	0m15.891s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q5_0
0.00.029.797 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.040 I load: special tokens cache size = 25
0.00.110.645 I load: token to piece cache size = 0.2984 MB
0.00.110.672 I print_info: arch             = gptneox
0.00.110.678 I print_info: n_vocab (hp)     = 50304
0.00.110.678 I print_info: vocab_only       = 0
0.00.110.679 I print_info: n_ctx_train      = 2048
0.00.110.679 I print_info: n_embd           = 2048
0.00.110.679 I print_info: n_layer          = 24
0.00.110.692 I print_info: n_head           = 16
0.00.110.694 I print_info: n_head_kv        = 16
0.00.110.695 I print_info: n_rot            = 32
0.00.110.695 I print_info: n_swa            = 0
0.00.110.696 I print_info: n_embd_head_k    = 128
0.00.110.696 I print_info: n_embd_head_v    = 128
0.00.110.698 I print_info: n_gqa            = 1
0.00.110.700 I print_info: n_embd_k_gqa     = 2048
0.00.110.702 I print_info: n_embd_v_gqa     = 2048
0.00.110.704 I print_info: f_norm_eps       = 1.0e-05
0.00.110.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.707 I print_info: f_logit_scale    = 0.0e+00
0.00.110.708 I print_info: n_ff             = 8192
0.00.110.708 I print_info: n_expert         = 0
0.00.110.709 I print_info: n_expert_used    = 0
0.00.110.709 I print_info: causal attn      = 1
0.00.110.710 I print_info: pooling type     = 0
0.00.110.710 I print_info: rope type        = 2
0.00.110.711 I print_info: rope scaling     = linear
0.00.110.713 I print_info: freq_base_train  = 10000.0
0.00.110.714 I print_info: freq_scale_train = 1
0.00.110.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.715 I print_info: rope_finetuned   = unknown
0.00.110.715 I print_info: ssm_d_conv       = 0
0.00.110.716 I print_info: ssm_d_inner      = 0
0.00.110.717 I print_info: ssm_d_state      = 0
0.00.110.717 I print_info: ssm_dt_rank      = 0
0.00.110.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.719 I print_info: model type       = 1.4B
0.00.110.719 I print_info: model params     = 1.41 B
0.00.110.720 I print_info: general.name     = 1.4B
0.00.110.722 I print_info: vocab type       = BPE
0.00.110.722 I print_info: n_vocab          = 50304
0.00.110.723 I print_info: n_merges         = 50009
0.00.110.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.726 I print_info: LF token         = 128 'Ä'
0.00.110.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.728 I print_info: max token length = 1024
0.00.153.906 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.318 I llama_new_context_with_model: n_ctx         = 128
0.00.155.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.318 I llama_new_context_with_model: n_batch       = 128
0.00.155.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.320 I llama_new_context_with_model: flash_attn    = 0
0.00.155.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.323 I llama_new_context_with_model: freq_scale    = 1
0.00.155.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.342 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.747 I llama_new_context_with_model: graph nodes  = 967
0.00.166.748 I llama_new_context_with_model: graph splits = 1
0.00.166.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.016 I 
0.00.217.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.127 I perplexity: tokenizing the input ..
0.00.231.185 I perplexity: tokenization took 14.051 ms
0.00.231.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.247 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.293 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.335 I llama_perf_context_print:        load time =     216.63 ms
0.02.888.337 I llama_perf_context_print: prompt eval time =    2653.44 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.888.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.340 I llama_perf_context_print:       total time =    2671.32 ms /   129 tokens

real	0m2.941s
user	0m21.700s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q5_1
0.00.030.435 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.887 I load: special tokens cache size = 25
0.00.113.565 I load: token to piece cache size = 0.2984 MB
0.00.113.587 I print_info: arch             = gptneox
0.00.113.588 I print_info: n_vocab (hp)     = 50304
0.00.113.588 I print_info: vocab_only       = 0
0.00.113.589 I print_info: n_ctx_train      = 2048
0.00.113.589 I print_info: n_embd           = 2048
0.00.113.589 I print_info: n_layer          = 24
0.00.113.601 I print_info: n_head           = 16
0.00.113.603 I print_info: n_head_kv        = 16
0.00.113.604 I print_info: n_rot            = 32
0.00.113.604 I print_info: n_swa            = 0
0.00.113.605 I print_info: n_embd_head_k    = 128
0.00.113.605 I print_info: n_embd_head_v    = 128
0.00.113.608 I print_info: n_gqa            = 1
0.00.113.609 I print_info: n_embd_k_gqa     = 2048
0.00.113.611 I print_info: n_embd_v_gqa     = 2048
0.00.113.613 I print_info: f_norm_eps       = 1.0e-05
0.00.113.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.616 I print_info: f_logit_scale    = 0.0e+00
0.00.113.617 I print_info: n_ff             = 8192
0.00.113.618 I print_info: n_expert         = 0
0.00.113.618 I print_info: n_expert_used    = 0
0.00.113.619 I print_info: causal attn      = 1
0.00.113.619 I print_info: pooling type     = 0
0.00.113.620 I print_info: rope type        = 2
0.00.113.620 I print_info: rope scaling     = linear
0.00.113.622 I print_info: freq_base_train  = 10000.0
0.00.113.623 I print_info: freq_scale_train = 1
0.00.113.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.624 I print_info: rope_finetuned   = unknown
0.00.113.624 I print_info: ssm_d_conv       = 0
0.00.113.625 I print_info: ssm_d_inner      = 0
0.00.113.625 I print_info: ssm_d_state      = 0
0.00.113.625 I print_info: ssm_dt_rank      = 0
0.00.113.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.627 I print_info: model type       = 1.4B
0.00.113.627 I print_info: model params     = 1.41 B
0.00.113.628 I print_info: general.name     = 1.4B
0.00.113.630 I print_info: vocab type       = BPE
0.00.113.631 I print_info: n_vocab          = 50304
0.00.113.631 I print_info: n_merges         = 50009
0.00.113.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.634 I print_info: LF token         = 128 'Ä'
0.00.113.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.636 I print_info: max token length = 1024
0.00.160.147 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.549 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.550 I llama_new_context_with_model: n_batch       = 2048
0.00.161.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.551 I llama_new_context_with_model: flash_attn    = 0
0.00.161.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.553 I llama_new_context_with_model: freq_scale    = 1
0.00.161.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.561 I llama_new_context_with_model: graph nodes  = 967
0.00.290.562 I llama_new_context_with_model: graph splits = 1
0.00.290.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.057 I main: llama threadpool init, n_threads = 8
0.00.356.076 I 
0.00.356.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.178 I 
0.00.356.301 I sampler seed: 1234
0.00.356.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.320 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.623 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.586.634 I llama_perf_context_print:        load time =     355.50 ms
0.02.586.643 I llama_perf_context_print: prompt eval time =     173.68 ms /     7 tokens (   24.81 ms per token,    40.31 tokens per second)
0.02.586.652 I llama_perf_context_print:        eval time =    2046.14 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.586.661 I llama_perf_context_print:       total time =    2230.58 ms /    70 tokens

real	0m2.670s
user	0m18.113s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.884 I llama_model_loader: - type  f32:  194 tensors
0.00.030.885 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.889 I print_info: file type   = Q5_1
0.00.030.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.351 I load: special tokens cache size = 25
0.00.115.378 I load: token to piece cache size = 0.2984 MB
0.00.115.406 I print_info: arch             = gptneox
0.00.115.407 I print_info: n_vocab (hp)     = 50304
0.00.115.407 I print_info: vocab_only       = 0
0.00.115.408 I print_info: n_ctx_train      = 2048
0.00.115.408 I print_info: n_embd           = 2048
0.00.115.409 I print_info: n_layer          = 24
0.00.115.422 I print_info: n_head           = 16
0.00.115.424 I print_info: n_head_kv        = 16
0.00.115.425 I print_info: n_rot            = 32
0.00.115.425 I print_info: n_swa            = 0
0.00.115.426 I print_info: n_embd_head_k    = 128
0.00.115.426 I print_info: n_embd_head_v    = 128
0.00.115.428 I print_info: n_gqa            = 1
0.00.115.430 I print_info: n_embd_k_gqa     = 2048
0.00.115.432 I print_info: n_embd_v_gqa     = 2048
0.00.115.433 I print_info: f_norm_eps       = 1.0e-05
0.00.115.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.435 I print_info: f_logit_scale    = 0.0e+00
0.00.115.437 I print_info: n_ff             = 8192
0.00.115.437 I print_info: n_expert         = 0
0.00.115.438 I print_info: n_expert_used    = 0
0.00.115.438 I print_info: causal attn      = 1
0.00.115.439 I print_info: pooling type     = 0
0.00.115.439 I print_info: rope type        = 2
0.00.115.441 I print_info: rope scaling     = linear
0.00.115.442 I print_info: freq_base_train  = 10000.0
0.00.115.444 I print_info: freq_scale_train = 1
0.00.115.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.445 I print_info: rope_finetuned   = unknown
0.00.115.446 I print_info: ssm_d_conv       = 0
0.00.115.446 I print_info: ssm_d_inner      = 0
0.00.115.447 I print_info: ssm_d_state      = 0
0.00.115.448 I print_info: ssm_dt_rank      = 0
0.00.115.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.449 I print_info: model type       = 1.4B
0.00.115.450 I print_info: model params     = 1.41 B
0.00.115.450 I print_info: general.name     = 1.4B
0.00.115.453 I print_info: vocab type       = BPE
0.00.115.453 I print_info: n_vocab          = 50304
0.00.115.454 I print_info: n_merges         = 50009
0.00.115.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.458 I print_info: LF token         = 128 'Ä'
0.00.115.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.460 I print_info: max token length = 1024
0.00.161.957 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.163.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.367 I llama_new_context_with_model: n_ctx         = 128
0.00.163.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.368 I llama_new_context_with_model: n_batch       = 128
0.00.163.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.368 I llama_new_context_with_model: flash_attn    = 0
0.00.163.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.371 I llama_new_context_with_model: freq_scale    = 1
0.00.163.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.390 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.821 I llama_new_context_with_model: graph nodes  = 967
0.00.174.821 I llama_new_context_with_model: graph splits = 1
0.00.174.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.930 I 
0.00.233.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.037 I perplexity: tokenizing the input ..
0.00.248.073 I perplexity: tokenization took 15.03 ms
0.00.248.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.884 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.463.901 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.463.946 I llama_perf_context_print:        load time =     232.53 ms
0.03.463.949 I llama_perf_context_print: prompt eval time =    3212.21 ms /   128 tokens (   25.10 ms per token,    39.85 tokens per second)
0.03.463.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.951 I llama_perf_context_print:       total time =    3231.02 ms /   129 tokens

real	0m3.519s
user	0m26.184s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q2_K - Medium
0.00.029.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.802 I load: special tokens cache size = 25
0.00.110.309 I load: token to piece cache size = 0.2984 MB
0.00.110.334 I print_info: arch             = gptneox
0.00.110.336 I print_info: n_vocab (hp)     = 50304
0.00.110.336 I print_info: vocab_only       = 0
0.00.110.337 I print_info: n_ctx_train      = 2048
0.00.110.337 I print_info: n_embd           = 2048
0.00.110.337 I print_info: n_layer          = 24
0.00.110.350 I print_info: n_head           = 16
0.00.110.352 I print_info: n_head_kv        = 16
0.00.110.358 I print_info: n_rot            = 32
0.00.110.358 I print_info: n_swa            = 0
0.00.110.359 I print_info: n_embd_head_k    = 128
0.00.110.359 I print_info: n_embd_head_v    = 128
0.00.110.362 I print_info: n_gqa            = 1
0.00.110.364 I print_info: n_embd_k_gqa     = 2048
0.00.110.366 I print_info: n_embd_v_gqa     = 2048
0.00.110.368 I print_info: f_norm_eps       = 1.0e-05
0.00.110.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.371 I print_info: f_logit_scale    = 0.0e+00
0.00.110.372 I print_info: n_ff             = 8192
0.00.110.373 I print_info: n_expert         = 0
0.00.110.374 I print_info: n_expert_used    = 0
0.00.110.375 I print_info: causal attn      = 1
0.00.110.375 I print_info: pooling type     = 0
0.00.110.376 I print_info: rope type        = 2
0.00.110.376 I print_info: rope scaling     = linear
0.00.110.378 I print_info: freq_base_train  = 10000.0
0.00.110.379 I print_info: freq_scale_train = 1
0.00.110.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.380 I print_info: rope_finetuned   = unknown
0.00.110.380 I print_info: ssm_d_conv       = 0
0.00.110.381 I print_info: ssm_d_inner      = 0
0.00.110.381 I print_info: ssm_d_state      = 0
0.00.110.383 I print_info: ssm_dt_rank      = 0
0.00.110.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.384 I print_info: model type       = 1.4B
0.00.110.385 I print_info: model params     = 1.41 B
0.00.110.386 I print_info: general.name     = 1.4B
0.00.110.388 I print_info: vocab type       = BPE
0.00.110.389 I print_info: n_vocab          = 50304
0.00.110.390 I print_info: n_merges         = 50009
0.00.110.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.393 I print_info: LF token         = 128 'Ä'
0.00.110.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.395 I print_info: max token length = 1024
0.00.137.790 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.224 I llama_new_context_with_model: n_batch       = 2048
0.00.139.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.225 I llama_new_context_with_model: flash_attn    = 0
0.00.139.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.227 I llama_new_context_with_model: freq_scale    = 1
0.00.139.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.846 I llama_new_context_with_model: graph nodes  = 967
0.00.268.847 I llama_new_context_with_model: graph splits = 1
0.00.268.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.633 I main: llama threadpool init, n_threads = 8
0.00.315.650 I 
0.00.315.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.745 I 
0.00.315.868 I sampler seed: 1234
0.00.315.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.904 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.709 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22411.62 tokens per second)
0.01.806.721 I llama_perf_context_print:        load time =     315.12 ms
0.01.806.730 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.806.738 I llama_perf_context_print:        eval time =    1370.11 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.01.806.754 I llama_perf_context_print:       total time =    1491.10 ms /    70 tokens

real	0m1.880s
user	0m12.094s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q2_K - Medium
0.00.030.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.293 I load: special tokens cache size = 25
0.00.111.911 I load: token to piece cache size = 0.2984 MB
0.00.111.937 I print_info: arch             = gptneox
0.00.111.938 I print_info: n_vocab (hp)     = 50304
0.00.111.939 I print_info: vocab_only       = 0
0.00.111.939 I print_info: n_ctx_train      = 2048
0.00.111.939 I print_info: n_embd           = 2048
0.00.111.940 I print_info: n_layer          = 24
0.00.111.953 I print_info: n_head           = 16
0.00.111.957 I print_info: n_head_kv        = 16
0.00.111.957 I print_info: n_rot            = 32
0.00.111.958 I print_info: n_swa            = 0
0.00.111.958 I print_info: n_embd_head_k    = 128
0.00.111.958 I print_info: n_embd_head_v    = 128
0.00.111.961 I print_info: n_gqa            = 1
0.00.111.963 I print_info: n_embd_k_gqa     = 2048
0.00.111.965 I print_info: n_embd_v_gqa     = 2048
0.00.111.966 I print_info: f_norm_eps       = 1.0e-05
0.00.111.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.968 I print_info: f_logit_scale    = 0.0e+00
0.00.111.970 I print_info: n_ff             = 8192
0.00.111.970 I print_info: n_expert         = 0
0.00.111.971 I print_info: n_expert_used    = 0
0.00.111.971 I print_info: causal attn      = 1
0.00.111.972 I print_info: pooling type     = 0
0.00.111.972 I print_info: rope type        = 2
0.00.111.973 I print_info: rope scaling     = linear
0.00.111.975 I print_info: freq_base_train  = 10000.0
0.00.111.975 I print_info: freq_scale_train = 1
0.00.111.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.976 I print_info: rope_finetuned   = unknown
0.00.111.977 I print_info: ssm_d_conv       = 0
0.00.111.977 I print_info: ssm_d_inner      = 0
0.00.111.977 I print_info: ssm_d_state      = 0
0.00.111.978 I print_info: ssm_dt_rank      = 0
0.00.111.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.979 I print_info: model type       = 1.4B
0.00.111.980 I print_info: model params     = 1.41 B
0.00.111.981 I print_info: general.name     = 1.4B
0.00.111.983 I print_info: vocab type       = BPE
0.00.111.984 I print_info: n_vocab          = 50304
0.00.111.984 I print_info: n_merges         = 50009
0.00.111.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.987 I print_info: LF token         = 128 'Ä'
0.00.111.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.988 I print_info: max token length = 1024
0.00.139.662 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.090 I llama_new_context_with_model: n_ctx         = 128
0.00.141.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.090 I llama_new_context_with_model: n_batch       = 128
0.00.141.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.092 I llama_new_context_with_model: flash_attn    = 0
0.00.141.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.094 I llama_new_context_with_model: freq_scale    = 1
0.00.141.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.112 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.546 I llama_new_context_with_model: graph nodes  = 967
0.00.152.547 I llama_new_context_with_model: graph splits = 1
0.00.152.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.088 I 
0.00.191.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.201 I perplexity: tokenizing the input ..
0.00.205.373 I perplexity: tokenization took 14.166 ms
0.00.205.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.666 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.634 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.676 I llama_perf_context_print:        load time =     190.68 ms
0.02.260.678 I llama_perf_context_print: prompt eval time =    2051.69 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.260.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.682 I llama_perf_context_print:       total time =    2069.59 ms /   129 tokens

real	0m2.305s
user	0m16.770s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q3_K - Medium
0.00.029.683 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.024 I load: special tokens cache size = 25
0.00.108.505 I load: token to piece cache size = 0.2984 MB
0.00.108.525 I print_info: arch             = gptneox
0.00.108.526 I print_info: n_vocab (hp)     = 50304
0.00.108.526 I print_info: vocab_only       = 0
0.00.108.527 I print_info: n_ctx_train      = 2048
0.00.108.527 I print_info: n_embd           = 2048
0.00.108.528 I print_info: n_layer          = 24
0.00.108.538 I print_info: n_head           = 16
0.00.108.541 I print_info: n_head_kv        = 16
0.00.108.541 I print_info: n_rot            = 32
0.00.108.542 I print_info: n_swa            = 0
0.00.108.542 I print_info: n_embd_head_k    = 128
0.00.108.543 I print_info: n_embd_head_v    = 128
0.00.108.544 I print_info: n_gqa            = 1
0.00.108.546 I print_info: n_embd_k_gqa     = 2048
0.00.108.548 I print_info: n_embd_v_gqa     = 2048
0.00.108.550 I print_info: f_norm_eps       = 1.0e-05
0.00.108.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.552 I print_info: f_logit_scale    = 0.0e+00
0.00.108.553 I print_info: n_ff             = 8192
0.00.108.554 I print_info: n_expert         = 0
0.00.108.554 I print_info: n_expert_used    = 0
0.00.108.554 I print_info: causal attn      = 1
0.00.108.555 I print_info: pooling type     = 0
0.00.108.555 I print_info: rope type        = 2
0.00.108.556 I print_info: rope scaling     = linear
0.00.108.558 I print_info: freq_base_train  = 10000.0
0.00.108.558 I print_info: freq_scale_train = 1
0.00.108.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.559 I print_info: rope_finetuned   = unknown
0.00.108.559 I print_info: ssm_d_conv       = 0
0.00.108.560 I print_info: ssm_d_inner      = 0
0.00.108.560 I print_info: ssm_d_state      = 0
0.00.108.562 I print_info: ssm_dt_rank      = 0
0.00.108.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.563 I print_info: model type       = 1.4B
0.00.108.564 I print_info: model params     = 1.41 B
0.00.108.564 I print_info: general.name     = 1.4B
0.00.108.566 I print_info: vocab type       = BPE
0.00.108.567 I print_info: n_vocab          = 50304
0.00.108.567 I print_info: n_merges         = 50009
0.00.108.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.571 I print_info: LF token         = 128 'Ä'
0.00.108.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.573 I print_info: max token length = 1024
0.00.142.697 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.103 I llama_new_context_with_model: n_batch       = 2048
0.00.144.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.104 I llama_new_context_with_model: flash_attn    = 0
0.00.144.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.107 I llama_new_context_with_model: freq_scale    = 1
0.00.144.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.760 I llama_new_context_with_model: graph nodes  = 967
0.00.273.761 I llama_new_context_with_model: graph splits = 1
0.00.273.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.074 I main: llama threadpool init, n_threads = 8
0.00.318.092 I 
0.00.318.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.186 I 
0.00.318.307 I sampler seed: 1234
0.00.318.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.325 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.800.492 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.800.505 I llama_perf_context_print:        load time =     317.55 ms
0.01.800.513 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.800.522 I llama_perf_context_print:        eval time =    1374.48 ms /    63 runs   (   21.82 ms per token,    45.84 tokens per second)
0.01.800.529 I llama_perf_context_print:       total time =    1482.44 ms /    70 tokens

real	0m1.876s
user	0m11.903s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q3_K - Medium
0.00.030.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.149 I load: special tokens cache size = 25
0.00.111.769 I load: token to piece cache size = 0.2984 MB
0.00.111.794 I print_info: arch             = gptneox
0.00.111.795 I print_info: n_vocab (hp)     = 50304
0.00.111.796 I print_info: vocab_only       = 0
0.00.111.797 I print_info: n_ctx_train      = 2048
0.00.111.797 I print_info: n_embd           = 2048
0.00.111.797 I print_info: n_layer          = 24
0.00.111.810 I print_info: n_head           = 16
0.00.111.812 I print_info: n_head_kv        = 16
0.00.111.812 I print_info: n_rot            = 32
0.00.111.813 I print_info: n_swa            = 0
0.00.111.814 I print_info: n_embd_head_k    = 128
0.00.111.815 I print_info: n_embd_head_v    = 128
0.00.111.817 I print_info: n_gqa            = 1
0.00.111.819 I print_info: n_embd_k_gqa     = 2048
0.00.111.821 I print_info: n_embd_v_gqa     = 2048
0.00.111.823 I print_info: f_norm_eps       = 1.0e-05
0.00.111.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.825 I print_info: f_logit_scale    = 0.0e+00
0.00.111.826 I print_info: n_ff             = 8192
0.00.111.827 I print_info: n_expert         = 0
0.00.111.827 I print_info: n_expert_used    = 0
0.00.111.828 I print_info: causal attn      = 1
0.00.111.828 I print_info: pooling type     = 0
0.00.111.828 I print_info: rope type        = 2
0.00.111.829 I print_info: rope scaling     = linear
0.00.111.830 I print_info: freq_base_train  = 10000.0
0.00.111.831 I print_info: freq_scale_train = 1
0.00.111.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.833 I print_info: rope_finetuned   = unknown
0.00.111.833 I print_info: ssm_d_conv       = 0
0.00.111.834 I print_info: ssm_d_inner      = 0
0.00.111.834 I print_info: ssm_d_state      = 0
0.00.111.834 I print_info: ssm_dt_rank      = 0
0.00.111.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.836 I print_info: model type       = 1.4B
0.00.111.837 I print_info: model params     = 1.41 B
0.00.111.837 I print_info: general.name     = 1.4B
0.00.111.839 I print_info: vocab type       = BPE
0.00.111.840 I print_info: n_vocab          = 50304
0.00.111.840 I print_info: n_merges         = 50009
0.00.111.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.843 I print_info: LF token         = 128 'Ä'
0.00.111.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.845 I print_info: max token length = 1024
0.00.146.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.688 I llama_new_context_with_model: n_ctx         = 128
0.00.147.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.689 I llama_new_context_with_model: n_batch       = 128
0.00.147.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.690 I llama_new_context_with_model: flash_attn    = 0
0.00.147.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.694 I llama_new_context_with_model: freq_scale    = 1
0.00.147.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.159 I llama_new_context_with_model: graph nodes  = 967
0.00.159.159 I llama_new_context_with_model: graph splits = 1
0.00.159.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.411 I 
0.00.195.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.518 I perplexity: tokenizing the input ..
0.00.210.310 I perplexity: tokenization took 14.782 ms
0.00.210.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.044 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.055 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.098 I llama_perf_context_print:        load time =     195.03 ms
0.02.008.100 I llama_perf_context_print: prompt eval time =    1794.04 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.008.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.103 I llama_perf_context_print:       total time =    1812.69 ms /   129 tokens

real	0m2.056s
user	0m14.720s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_K - Medium
0.00.030.109 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.457 I load: special tokens cache size = 25
0.00.108.011 I load: token to piece cache size = 0.2984 MB
0.00.108.031 I print_info: arch             = gptneox
0.00.108.032 I print_info: n_vocab (hp)     = 50304
0.00.108.033 I print_info: vocab_only       = 0
0.00.108.033 I print_info: n_ctx_train      = 2048
0.00.108.033 I print_info: n_embd           = 2048
0.00.108.034 I print_info: n_layer          = 24
0.00.108.044 I print_info: n_head           = 16
0.00.108.046 I print_info: n_head_kv        = 16
0.00.108.047 I print_info: n_rot            = 32
0.00.108.048 I print_info: n_swa            = 0
0.00.108.048 I print_info: n_embd_head_k    = 128
0.00.108.049 I print_info: n_embd_head_v    = 128
0.00.108.051 I print_info: n_gqa            = 1
0.00.108.052 I print_info: n_embd_k_gqa     = 2048
0.00.108.055 I print_info: n_embd_v_gqa     = 2048
0.00.108.056 I print_info: f_norm_eps       = 1.0e-05
0.00.108.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.059 I print_info: f_logit_scale    = 0.0e+00
0.00.108.060 I print_info: n_ff             = 8192
0.00.108.061 I print_info: n_expert         = 0
0.00.108.061 I print_info: n_expert_used    = 0
0.00.108.061 I print_info: causal attn      = 1
0.00.108.062 I print_info: pooling type     = 0
0.00.108.063 I print_info: rope type        = 2
0.00.108.064 I print_info: rope scaling     = linear
0.00.108.066 I print_info: freq_base_train  = 10000.0
0.00.108.067 I print_info: freq_scale_train = 1
0.00.108.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.068 I print_info: rope_finetuned   = unknown
0.00.108.069 I print_info: ssm_d_conv       = 0
0.00.108.069 I print_info: ssm_d_inner      = 0
0.00.108.070 I print_info: ssm_d_state      = 0
0.00.108.070 I print_info: ssm_dt_rank      = 0
0.00.108.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.071 I print_info: model type       = 1.4B
0.00.108.072 I print_info: model params     = 1.41 B
0.00.108.073 I print_info: general.name     = 1.4B
0.00.108.075 I print_info: vocab type       = BPE
0.00.108.075 I print_info: n_vocab          = 50304
0.00.108.076 I print_info: n_merges         = 50009
0.00.108.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.079 I print_info: LF token         = 128 'Ä'
0.00.108.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: max token length = 1024
0.00.149.467 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.864 I llama_new_context_with_model: n_batch       = 2048
0.00.150.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.865 I llama_new_context_with_model: flash_attn    = 0
0.00.150.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.868 I llama_new_context_with_model: freq_scale    = 1
0.00.150.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.318 I llama_new_context_with_model: graph nodes  = 967
0.00.279.319 I llama_new_context_with_model: graph splits = 1
0.00.279.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.873 I main: llama threadpool init, n_threads = 8
0.00.326.891 I 
0.00.326.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.983 I 
0.00.327.102 I sampler seed: 1234
0.00.327.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.122 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.326 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.894.338 I llama_perf_context_print:        load time =     326.36 ms
0.01.894.347 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.01.894.356 I llama_perf_context_print:        eval time =    1450.18 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.894.364 I llama_perf_context_print:       total time =    1567.47 ms /    70 tokens

real	0m1.975s
user	0m12.692s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_K - Medium
0.00.029.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.153 I load: special tokens cache size = 25
0.00.111.871 I load: token to piece cache size = 0.2984 MB
0.00.111.894 I print_info: arch             = gptneox
0.00.111.895 I print_info: n_vocab (hp)     = 50304
0.00.111.896 I print_info: vocab_only       = 0
0.00.111.896 I print_info: n_ctx_train      = 2048
0.00.111.896 I print_info: n_embd           = 2048
0.00.111.897 I print_info: n_layer          = 24
0.00.111.909 I print_info: n_head           = 16
0.00.111.911 I print_info: n_head_kv        = 16
0.00.111.912 I print_info: n_rot            = 32
0.00.111.912 I print_info: n_swa            = 0
0.00.111.913 I print_info: n_embd_head_k    = 128
0.00.111.913 I print_info: n_embd_head_v    = 128
0.00.111.916 I print_info: n_gqa            = 1
0.00.111.918 I print_info: n_embd_k_gqa     = 2048
0.00.111.920 I print_info: n_embd_v_gqa     = 2048
0.00.111.921 I print_info: f_norm_eps       = 1.0e-05
0.00.111.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.923 I print_info: f_logit_scale    = 0.0e+00
0.00.111.925 I print_info: n_ff             = 8192
0.00.111.926 I print_info: n_expert         = 0
0.00.111.927 I print_info: n_expert_used    = 0
0.00.111.927 I print_info: causal attn      = 1
0.00.111.927 I print_info: pooling type     = 0
0.00.111.928 I print_info: rope type        = 2
0.00.111.928 I print_info: rope scaling     = linear
0.00.111.930 I print_info: freq_base_train  = 10000.0
0.00.111.931 I print_info: freq_scale_train = 1
0.00.111.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.932 I print_info: rope_finetuned   = unknown
0.00.111.932 I print_info: ssm_d_conv       = 0
0.00.111.933 I print_info: ssm_d_inner      = 0
0.00.111.933 I print_info: ssm_d_state      = 0
0.00.111.933 I print_info: ssm_dt_rank      = 0
0.00.111.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.935 I print_info: model type       = 1.4B
0.00.111.935 I print_info: model params     = 1.41 B
0.00.111.936 I print_info: general.name     = 1.4B
0.00.111.939 I print_info: vocab type       = BPE
0.00.111.939 I print_info: n_vocab          = 50304
0.00.111.940 I print_info: n_merges         = 50009
0.00.111.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.943 I print_info: LF token         = 128 'Ä'
0.00.111.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.946 I print_info: max token length = 1024
0.00.154.184 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.618 I llama_new_context_with_model: n_ctx         = 128
0.00.155.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.619 I llama_new_context_with_model: n_batch       = 128
0.00.155.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.620 I llama_new_context_with_model: flash_attn    = 0
0.00.155.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.623 I llama_new_context_with_model: freq_scale    = 1
0.00.155.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.206 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.219 I llama_new_context_with_model: graph nodes  = 967
0.00.167.220 I llama_new_context_with_model: graph splits = 1
0.00.167.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.934 I 
0.00.207.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.048 I perplexity: tokenizing the input ..
0.00.221.301 I perplexity: tokenization took 14.247 ms
0.00.221.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.191 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.236 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.279 I llama_perf_context_print:        load time =     206.53 ms
0.02.174.281 I llama_perf_context_print: prompt eval time =    1949.27 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.174.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.284 I llama_perf_context_print:       total time =    1967.35 ms /   129 tokens

real	0m2.228s
user	0m16.009s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_K - Medium
0.00.030.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.557 I load: special tokens cache size = 25
0.00.109.209 I load: token to piece cache size = 0.2984 MB
0.00.109.235 I print_info: arch             = gptneox
0.00.109.241 I print_info: n_vocab (hp)     = 50304
0.00.109.242 I print_info: vocab_only       = 0
0.00.109.242 I print_info: n_ctx_train      = 2048
0.00.109.243 I print_info: n_embd           = 2048
0.00.109.243 I print_info: n_layer          = 24
0.00.109.256 I print_info: n_head           = 16
0.00.109.259 I print_info: n_head_kv        = 16
0.00.109.261 I print_info: n_rot            = 32
0.00.109.261 I print_info: n_swa            = 0
0.00.109.261 I print_info: n_embd_head_k    = 128
0.00.109.262 I print_info: n_embd_head_v    = 128
0.00.109.264 I print_info: n_gqa            = 1
0.00.109.266 I print_info: n_embd_k_gqa     = 2048
0.00.109.268 I print_info: n_embd_v_gqa     = 2048
0.00.109.270 I print_info: f_norm_eps       = 1.0e-05
0.00.109.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.273 I print_info: f_logit_scale    = 0.0e+00
0.00.109.274 I print_info: n_ff             = 8192
0.00.109.275 I print_info: n_expert         = 0
0.00.109.275 I print_info: n_expert_used    = 0
0.00.109.276 I print_info: causal attn      = 1
0.00.109.277 I print_info: pooling type     = 0
0.00.109.277 I print_info: rope type        = 2
0.00.109.278 I print_info: rope scaling     = linear
0.00.109.280 I print_info: freq_base_train  = 10000.0
0.00.109.280 I print_info: freq_scale_train = 1
0.00.109.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.282 I print_info: rope_finetuned   = unknown
0.00.109.283 I print_info: ssm_d_conv       = 0
0.00.109.284 I print_info: ssm_d_inner      = 0
0.00.109.284 I print_info: ssm_d_state      = 0
0.00.109.284 I print_info: ssm_dt_rank      = 0
0.00.109.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.286 I print_info: model type       = 1.4B
0.00.109.287 I print_info: model params     = 1.41 B
0.00.109.287 I print_info: general.name     = 1.4B
0.00.109.290 I print_info: vocab type       = BPE
0.00.109.290 I print_info: n_vocab          = 50304
0.00.109.291 I print_info: n_merges         = 50009
0.00.109.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.293 I print_info: LF token         = 128 'Ä'
0.00.109.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.296 I print_info: max token length = 1024
0.00.155.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.233 I llama_new_context_with_model: n_batch       = 2048
0.00.157.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.233 I llama_new_context_with_model: flash_attn    = 0
0.00.157.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.236 I llama_new_context_with_model: freq_scale    = 1
0.00.157.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.097 I llama_new_context_with_model: graph nodes  = 967
0.00.286.097 I llama_new_context_with_model: graph splits = 1
0.00.286.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.797 I main: llama threadpool init, n_threads = 8
0.00.342.816 I 
0.00.342.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.907 I 
0.00.343.028 I sampler seed: 1234
0.00.343.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.069 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.077 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.236.088 I llama_perf_context_print:        load time =     342.28 ms
0.02.236.097 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.236.106 I llama_perf_context_print:        eval time =    1743.18 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.236.115 I llama_perf_context_print:       total time =    1893.30 ms /    70 tokens

real	0m2.319s
user	0m15.370s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q5_K - Medium
0.00.029.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.383 I load: special tokens cache size = 25
0.00.110.145 I load: token to piece cache size = 0.2984 MB
0.00.110.171 I print_info: arch             = gptneox
0.00.110.176 I print_info: n_vocab (hp)     = 50304
0.00.110.177 I print_info: vocab_only       = 0
0.00.110.177 I print_info: n_ctx_train      = 2048
0.00.110.178 I print_info: n_embd           = 2048
0.00.110.178 I print_info: n_layer          = 24
0.00.110.191 I print_info: n_head           = 16
0.00.110.193 I print_info: n_head_kv        = 16
0.00.110.194 I print_info: n_rot            = 32
0.00.110.194 I print_info: n_swa            = 0
0.00.110.195 I print_info: n_embd_head_k    = 128
0.00.110.195 I print_info: n_embd_head_v    = 128
0.00.110.198 I print_info: n_gqa            = 1
0.00.110.200 I print_info: n_embd_k_gqa     = 2048
0.00.110.202 I print_info: n_embd_v_gqa     = 2048
0.00.110.204 I print_info: f_norm_eps       = 1.0e-05
0.00.110.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.206 I print_info: f_logit_scale    = 0.0e+00
0.00.110.208 I print_info: n_ff             = 8192
0.00.110.209 I print_info: n_expert         = 0
0.00.110.209 I print_info: n_expert_used    = 0
0.00.110.209 I print_info: causal attn      = 1
0.00.110.210 I print_info: pooling type     = 0
0.00.110.210 I print_info: rope type        = 2
0.00.110.211 I print_info: rope scaling     = linear
0.00.110.212 I print_info: freq_base_train  = 10000.0
0.00.110.214 I print_info: freq_scale_train = 1
0.00.110.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.215 I print_info: rope_finetuned   = unknown
0.00.110.216 I print_info: ssm_d_conv       = 0
0.00.110.216 I print_info: ssm_d_inner      = 0
0.00.110.217 I print_info: ssm_d_state      = 0
0.00.110.217 I print_info: ssm_dt_rank      = 0
0.00.110.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.218 I print_info: model type       = 1.4B
0.00.110.219 I print_info: model params     = 1.41 B
0.00.110.219 I print_info: general.name     = 1.4B
0.00.110.222 I print_info: vocab type       = BPE
0.00.110.222 I print_info: n_vocab          = 50304
0.00.110.223 I print_info: n_merges         = 50009
0.00.110.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.226 I print_info: LF token         = 128 'Ä'
0.00.110.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.227 I print_info: max token length = 1024
0.00.157.111 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.544 I llama_new_context_with_model: n_ctx         = 128
0.00.158.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.545 I llama_new_context_with_model: n_batch       = 128
0.00.158.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.546 I llama_new_context_with_model: flash_attn    = 0
0.00.158.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.549 I llama_new_context_with_model: freq_scale    = 1
0.00.158.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.956 I llama_new_context_with_model: graph nodes  = 967
0.00.169.957 I llama_new_context_with_model: graph splits = 1
0.00.169.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.770 I 
0.00.218.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.887 I perplexity: tokenizing the input ..
0.00.233.099 I perplexity: tokenization took 14.206 ms
0.00.233.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.278 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.274 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.316 I llama_perf_context_print:        load time =     218.40 ms
0.02.792.318 I llama_perf_context_print: prompt eval time =    2555.56 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.792.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.321 I llama_perf_context_print:       total time =    2573.55 ms /   129 tokens

real	0m2.848s
user	0m20.894s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.158 I llama_model_loader: - type  f32:  194 tensors
0.00.031.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = Q6_K
0.00.031.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.917 I load: special tokens cache size = 25
0.00.115.647 I load: token to piece cache size = 0.2984 MB
0.00.115.673 I print_info: arch             = gptneox
0.00.115.679 I print_info: n_vocab (hp)     = 50304
0.00.115.679 I print_info: vocab_only       = 0
0.00.115.680 I print_info: n_ctx_train      = 2048
0.00.115.680 I print_info: n_embd           = 2048
0.00.115.681 I print_info: n_layer          = 24
0.00.115.693 I print_info: n_head           = 16
0.00.115.696 I print_info: n_head_kv        = 16
0.00.115.697 I print_info: n_rot            = 32
0.00.115.698 I print_info: n_swa            = 0
0.00.115.699 I print_info: n_embd_head_k    = 128
0.00.115.700 I print_info: n_embd_head_v    = 128
0.00.115.702 I print_info: n_gqa            = 1
0.00.115.704 I print_info: n_embd_k_gqa     = 2048
0.00.115.706 I print_info: n_embd_v_gqa     = 2048
0.00.115.708 I print_info: f_norm_eps       = 1.0e-05
0.00.115.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.711 I print_info: f_logit_scale    = 0.0e+00
0.00.115.712 I print_info: n_ff             = 8192
0.00.115.713 I print_info: n_expert         = 0
0.00.115.713 I print_info: n_expert_used    = 0
0.00.115.714 I print_info: causal attn      = 1
0.00.115.714 I print_info: pooling type     = 0
0.00.115.715 I print_info: rope type        = 2
0.00.115.715 I print_info: rope scaling     = linear
0.00.115.717 I print_info: freq_base_train  = 10000.0
0.00.115.717 I print_info: freq_scale_train = 1
0.00.115.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.718 I print_info: rope_finetuned   = unknown
0.00.115.719 I print_info: ssm_d_conv       = 0
0.00.115.720 I print_info: ssm_d_inner      = 0
0.00.115.720 I print_info: ssm_d_state      = 0
0.00.115.721 I print_info: ssm_dt_rank      = 0
0.00.115.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.722 I print_info: model type       = 1.4B
0.00.115.723 I print_info: model params     = 1.41 B
0.00.115.724 I print_info: general.name     = 1.4B
0.00.115.726 I print_info: vocab type       = BPE
0.00.115.727 I print_info: n_vocab          = 50304
0.00.115.728 I print_info: n_merges         = 50009
0.00.115.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.731 I print_info: LF token         = 128 'Ä'
0.00.115.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.733 I print_info: max token length = 1024
0.00.166.729 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.140 I llama_new_context_with_model: n_batch       = 2048
0.00.168.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.141 I llama_new_context_with_model: flash_attn    = 0
0.00.168.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.144 I llama_new_context_with_model: freq_scale    = 1
0.00.168.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.770 I llama_new_context_with_model: graph nodes  = 967
0.00.295.770 I llama_new_context_with_model: graph splits = 1
0.00.295.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.734 I main: llama threadpool init, n_threads = 8
0.00.359.753 I 
0.00.359.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.846 I 
0.00.359.969 I sampler seed: 1234
0.00.359.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.009 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.684 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.383.696 I llama_perf_context_print:        load time =     359.20 ms
0.02.383.705 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.383.714 I llama_perf_context_print:        eval time =    1864.07 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.383.722 I llama_perf_context_print:       total time =    2023.97 ms /    70 tokens

real	0m2.469s
user	0m16.447s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.260 I print_info: file format = GGUF V3 (latest)
0.00.031.261 I print_info: file type   = Q6_K
0.00.031.264 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.116 I load: special tokens cache size = 25
0.00.117.214 I load: token to piece cache size = 0.2984 MB
0.00.117.255 I print_info: arch             = gptneox
0.00.117.262 I print_info: n_vocab (hp)     = 50304
0.00.117.262 I print_info: vocab_only       = 0
0.00.117.263 I print_info: n_ctx_train      = 2048
0.00.117.263 I print_info: n_embd           = 2048
0.00.117.263 I print_info: n_layer          = 24
0.00.117.276 I print_info: n_head           = 16
0.00.117.278 I print_info: n_head_kv        = 16
0.00.117.278 I print_info: n_rot            = 32
0.00.117.279 I print_info: n_swa            = 0
0.00.117.279 I print_info: n_embd_head_k    = 128
0.00.117.280 I print_info: n_embd_head_v    = 128
0.00.117.282 I print_info: n_gqa            = 1
0.00.117.284 I print_info: n_embd_k_gqa     = 2048
0.00.117.286 I print_info: n_embd_v_gqa     = 2048
0.00.117.287 I print_info: f_norm_eps       = 1.0e-05
0.00.117.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.291 I print_info: f_logit_scale    = 0.0e+00
0.00.117.293 I print_info: n_ff             = 8192
0.00.117.294 I print_info: n_expert         = 0
0.00.117.295 I print_info: n_expert_used    = 0
0.00.117.295 I print_info: causal attn      = 1
0.00.117.295 I print_info: pooling type     = 0
0.00.117.296 I print_info: rope type        = 2
0.00.117.296 I print_info: rope scaling     = linear
0.00.117.298 I print_info: freq_base_train  = 10000.0
0.00.117.299 I print_info: freq_scale_train = 1
0.00.117.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.300 I print_info: rope_finetuned   = unknown
0.00.117.300 I print_info: ssm_d_conv       = 0
0.00.117.300 I print_info: ssm_d_inner      = 0
0.00.117.301 I print_info: ssm_d_state      = 0
0.00.117.329 I print_info: ssm_dt_rank      = 0
0.00.117.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.331 I print_info: model type       = 1.4B
0.00.117.332 I print_info: model params     = 1.41 B
0.00.117.332 I print_info: general.name     = 1.4B
0.00.117.335 I print_info: vocab type       = BPE
0.00.117.335 I print_info: n_vocab          = 50304
0.00.117.336 I print_info: n_merges         = 50009
0.00.117.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.339 I print_info: LF token         = 128 'Ä'
0.00.117.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.341 I print_info: max token length = 1024
0.00.169.447 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.170.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.886 I llama_new_context_with_model: n_ctx         = 128
0.00.170.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.887 I llama_new_context_with_model: n_batch       = 128
0.00.170.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.888 I llama_new_context_with_model: flash_attn    = 0
0.00.170.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.891 I llama_new_context_with_model: freq_scale    = 1
0.00.170.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.716 I llama_new_context_with_model: graph nodes  = 967
0.00.182.717 I llama_new_context_with_model: graph splits = 1
0.00.182.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.733 I 
0.00.234.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.840 I perplexity: tokenizing the input ..
0.00.249.881 I perplexity: tokenization took 15.034 ms
0.00.249.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.047 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.108 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.150 I llama_perf_context_print:        load time =     234.31 ms
0.02.978.153 I llama_perf_context_print: prompt eval time =    2724.55 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.978.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.157 I llama_perf_context_print:       total time =    2743.42 ms /   129 tokens

real	0m3.037s
user	0m22.314s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (22b31cd1)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.649.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.024s
user	0m6.552s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (22b31cd1)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.649.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.010s
user	0m6.446s
sys	0m0.647s
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
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.42user 0.30system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893584maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889636maxresident)k
0inputs+40outputs (0major+75665minor)pagefaults 0swaps
```
