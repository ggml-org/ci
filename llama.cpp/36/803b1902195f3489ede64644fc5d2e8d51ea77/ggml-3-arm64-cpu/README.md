## Summary

- status:  SUCCESS ✅
- runtime: 4:39.22
- date:    Sun Jan 12 14:58:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36803b1902195f3489ede64644fc5d2e8d51ea77
- author:  Georgi Gerganov
```
common : cont

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.97 sec*proc (28 tests)

Total Test time (real) =  62.98 sec

real	1m2.993s
user	1m15.438s
sys	0m1.067s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.29 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.44 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.04 sec*proc (28 tests)

Total Test time (real) =  25.06 sec

real	0m25.063s
user	0m25.926s
sys	0m1.042s
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
0.00.000.235 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.164 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.165 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.166 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.166 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.169 I llama_model_loader: - type  f32:  124 tensors
0.00.011.170 I llama_model_loader: - type  f16:   73 tensors
0.00.011.171 I print_info: file format = GGUF V3 (latest)
0.00.011.172 I print_info: file type   = F16
0.00.011.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.396 I load: special tokens cache size = 5
0.00.031.931 I load: token to piece cache size = 0.2032 MB
0.00.031.953 I print_info: arch             = bert
0.00.031.960 I print_info: vocab_only       = 0
0.00.031.960 I print_info: n_ctx_train      = 512
0.00.031.961 I print_info: n_embd           = 384
0.00.031.961 I print_info: n_layer          = 12
0.00.031.973 I print_info: n_head           = 12
0.00.031.975 I print_info: n_head_kv        = 12
0.00.031.976 I print_info: n_rot            = 32
0.00.031.977 I print_info: n_swa            = 0
0.00.031.977 I print_info: n_embd_head_k    = 32
0.00.031.979 I print_info: n_embd_head_v    = 32
0.00.031.982 I print_info: n_gqa            = 1
0.00.031.984 I print_info: n_embd_k_gqa     = 384
0.00.031.986 I print_info: n_embd_v_gqa     = 384
0.00.031.988 I print_info: f_norm_eps       = 1.0e-12
0.00.031.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.991 I print_info: f_logit_scale    = 0.0e+00
0.00.031.993 I print_info: n_ff             = 1536
0.00.031.994 I print_info: n_expert         = 0
0.00.031.995 I print_info: n_expert_used    = 0
0.00.031.995 I print_info: causal attn      = 0
0.00.031.996 I print_info: pooling type     = 2
0.00.031.996 I print_info: rope type        = 2
0.00.032.002 I print_info: rope scaling     = linear
0.00.032.004 I print_info: freq_base_train  = 10000.0
0.00.032.004 I print_info: freq_scale_train = 1
0.00.032.005 I print_info: n_ctx_orig_yarn  = 512
0.00.032.005 I print_info: rope_finetuned   = unknown
0.00.032.005 I print_info: ssm_d_conv       = 0
0.00.032.006 I print_info: ssm_d_inner      = 0
0.00.032.006 I print_info: ssm_d_state      = 0
0.00.032.006 I print_info: ssm_dt_rank      = 0
0.00.032.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.008 I print_info: model type       = 33M
0.00.032.009 I print_info: model params     = 33.21 M
0.00.032.010 I print_info: general.name     = Bge Small
0.00.032.012 I print_info: vocab type       = WPM
0.00.032.013 I print_info: n_vocab          = 30522
0.00.032.014 I print_info: n_merges         = 0
0.00.032.015 I print_info: BOS token        = 101 '[CLS]'
0.00.032.016 I print_info: UNK token        = 100 '[UNK]'
0.00.032.016 I print_info: SEP token        = 102 '[SEP]'
0.00.032.017 I print_info: PAD token        = 0 '[PAD]'
0.00.032.017 I print_info: MASK token       = 103 '[MASK]'
0.00.032.018 I print_info: LF token         = 0 '[PAD]'
0.00.032.019 I print_info: max token length = 21
0.00.037.895 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.690 I llama_init_from_model: n_seq_max     = 1
0.00.038.698 I llama_init_from_model: n_ctx         = 512
0.00.038.699 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.699 I llama_init_from_model: n_batch       = 2048
0.00.038.699 I llama_init_from_model: n_ubatch      = 2048
0.00.038.700 I llama_init_from_model: flash_attn    = 0
0.00.038.702 I llama_init_from_model: freq_base     = 10000.0
0.00.038.702 I llama_init_from_model: freq_scale    = 1
0.00.038.717 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.898 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.914 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.922 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.026 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.035 I llama_init_from_model: graph nodes  = 429
0.00.044.035 I llama_init_from_model: graph splits = 1
0.00.044.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.122 I 
0.00.046.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.672 I llama_perf_context_print:        load time =      45.82 ms
0.00.050.674 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.050.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.676 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.066s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.248 I print_info: file type   = Q8_0
0.00.011.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.465 I load: special tokens cache size = 5
0.00.032.099 I load: token to piece cache size = 0.2032 MB
0.00.032.120 I print_info: arch             = bert
0.00.032.121 I print_info: vocab_only       = 0
0.00.032.121 I print_info: n_ctx_train      = 512
0.00.032.122 I print_info: n_embd           = 384
0.00.032.122 I print_info: n_layer          = 12
0.00.032.132 I print_info: n_head           = 12
0.00.032.134 I print_info: n_head_kv        = 12
0.00.032.134 I print_info: n_rot            = 32
0.00.032.135 I print_info: n_swa            = 0
0.00.032.135 I print_info: n_embd_head_k    = 32
0.00.032.135 I print_info: n_embd_head_v    = 32
0.00.032.137 I print_info: n_gqa            = 1
0.00.032.139 I print_info: n_embd_k_gqa     = 384
0.00.032.141 I print_info: n_embd_v_gqa     = 384
0.00.032.143 I print_info: f_norm_eps       = 1.0e-12
0.00.032.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.146 I print_info: f_logit_scale    = 0.0e+00
0.00.032.148 I print_info: n_ff             = 1536
0.00.032.149 I print_info: n_expert         = 0
0.00.032.149 I print_info: n_expert_used    = 0
0.00.032.149 I print_info: causal attn      = 0
0.00.032.150 I print_info: pooling type     = 2
0.00.032.150 I print_info: rope type        = 2
0.00.032.151 I print_info: rope scaling     = linear
0.00.032.152 I print_info: freq_base_train  = 10000.0
0.00.032.153 I print_info: freq_scale_train = 1
0.00.032.153 I print_info: n_ctx_orig_yarn  = 512
0.00.032.154 I print_info: rope_finetuned   = unknown
0.00.032.154 I print_info: ssm_d_conv       = 0
0.00.032.155 I print_info: ssm_d_inner      = 0
0.00.032.155 I print_info: ssm_d_state      = 0
0.00.032.156 I print_info: ssm_dt_rank      = 0
0.00.032.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.157 I print_info: model type       = 33M
0.00.032.158 I print_info: model params     = 33.21 M
0.00.032.159 I print_info: general.name     = Bge Small
0.00.032.162 I print_info: vocab type       = WPM
0.00.032.163 I print_info: n_vocab          = 30522
0.00.032.164 I print_info: n_merges         = 0
0.00.032.164 I print_info: BOS token        = 101 '[CLS]'
0.00.032.165 I print_info: UNK token        = 100 '[UNK]'
0.00.032.165 I print_info: SEP token        = 102 '[SEP]'
0.00.032.166 I print_info: PAD token        = 0 '[PAD]'
0.00.032.166 I print_info: MASK token       = 103 '[MASK]'
0.00.032.168 I print_info: LF token         = 0 '[PAD]'
0.00.032.168 I print_info: max token length = 21
0.00.036.086 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.851 I llama_init_from_model: n_seq_max     = 1
0.00.036.861 I llama_init_from_model: n_ctx         = 512
0.00.036.861 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.862 I llama_init_from_model: n_batch       = 2048
0.00.036.862 I llama_init_from_model: n_ubatch      = 2048
0.00.036.863 I llama_init_from_model: flash_attn    = 0
0.00.036.864 I llama_init_from_model: freq_base     = 10000.0
0.00.036.865 I llama_init_from_model: freq_scale    = 1
0.00.036.880 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.969 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.989 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.997 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.070 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.082 I llama_init_from_model: graph nodes  = 429
0.00.042.083 I llama_init_from_model: graph splits = 1
0.00.042.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.866 I 
0.00.043.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.372 I llama_perf_context_print:        load time =      43.57 ms
0.00.048.379 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3353.20 tokens per second)
0.00.048.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.381 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.062s
user	0m0.073s
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
0.00.000.245 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.852 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.880 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.882 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.883 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.884 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.887 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.888 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.889 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.890 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.891 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.897 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.899 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.428 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.429 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.430 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.431 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.434 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.437 I llama_model_loader: - type  f32:   40 tensors
0.00.028.438 I llama_model_loader: - type  f16:   30 tensors
0.00.028.440 I print_info: file format = GGUF V3 (latest)
0.00.028.441 I print_info: file type   = F16
0.00.028.446 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.719 W load: empty token at index 5
0.00.067.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.463 I load: special tokens cache size = 5
0.00.800.903 I load: token to piece cache size = 1.5060 MB
0.00.800.929 I print_info: arch             = jina-bert-v2
0.00.800.930 I print_info: vocab_only       = 0
0.00.800.930 I print_info: n_ctx_train      = 8192
0.00.800.931 I print_info: n_embd           = 384
0.00.800.931 I print_info: n_layer          = 4
0.00.800.943 I print_info: n_head           = 12
0.00.800.944 I print_info: n_head_kv        = 12
0.00.800.945 I print_info: n_rot            = 32
0.00.800.945 I print_info: n_swa            = 0
0.00.800.946 I print_info: n_embd_head_k    = 32
0.00.800.947 I print_info: n_embd_head_v    = 32
0.00.800.949 I print_info: n_gqa            = 1
0.00.800.951 I print_info: n_embd_k_gqa     = 384
0.00.800.953 I print_info: n_embd_v_gqa     = 384
0.00.800.955 I print_info: f_norm_eps       = 1.0e-12
0.00.800.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.800.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.800.957 I print_info: f_max_alibi_bias = 8.0e+00
0.00.800.958 I print_info: f_logit_scale    = 0.0e+00
0.00.800.960 I print_info: n_ff             = 1536
0.00.800.960 I print_info: n_expert         = 0
0.00.800.961 I print_info: n_expert_used    = 0
0.00.800.961 I print_info: causal attn      = 0
0.00.800.962 I print_info: pooling type     = -1
0.00.800.963 I print_info: rope type        = -1
0.00.800.963 I print_info: rope scaling     = linear
0.00.800.965 I print_info: freq_base_train  = 10000.0
0.00.800.965 I print_info: freq_scale_train = 1
0.00.800.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.800.967 I print_info: rope_finetuned   = unknown
0.00.800.967 I print_info: ssm_d_conv       = 0
0.00.800.967 I print_info: ssm_d_inner      = 0
0.00.800.968 I print_info: ssm_d_state      = 0
0.00.800.968 I print_info: ssm_dt_rank      = 0
0.00.800.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.800.970 I print_info: model type       = 33M
0.00.800.971 I print_info: model params     = 32.90 M
0.00.800.972 I print_info: general.name     = Jina Bert Implementation
0.00.800.975 I print_info: vocab type       = BPE
0.00.800.976 I print_info: n_vocab          = 61056
0.00.800.977 I print_info: n_merges         = 39382
0.00.800.977 I print_info: BOS token        = 0 '<s>'
0.00.800.978 I print_info: EOS token        = 2 '</s>'
0.00.800.979 I print_info: UNK token        = 3 '<unk>'
0.00.800.979 I print_info: SEP token        = 2 '</s>'
0.00.800.980 I print_info: PAD token        = 1 '<pad>'
0.00.800.980 I print_info: MASK token       = 4 '<mask>'
0.00.800.981 I print_info: EOG token        = 2 '</s>'
0.00.800.982 I print_info: max token length = 45
0.00.805.197 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.806.099 I llama_init_from_model: n_seq_max     = 1
0.00.806.113 I llama_init_from_model: n_ctx         = 8192
0.00.806.113 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.806.113 I llama_init_from_model: n_batch       = 2048
0.00.806.114 I llama_init_from_model: n_ubatch      = 2048
0.00.806.114 I llama_init_from_model: flash_attn    = 0
0.00.806.117 I llama_init_from_model: freq_base     = 10000.0
0.00.806.117 I llama_init_from_model: freq_scale    = 1
0.00.806.133 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.822.675 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.822.692 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.822.703 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.824.298 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.824.309 I llama_init_from_model: graph nodes  = 154
0.00.824.309 I llama_init_from_model: graph splits = 1
0.00.824.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.824.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.666 I 
0.00.826.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.052 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.827.059 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.827.065 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.827.066 I main: number of tokens in prompt = 13
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


0.00.827.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.827.072 I main: number of tokens in prompt = 40
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


0.00.828.184 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.835.452 I llama_perf_context_print:        load time =     826.36 ms
0.00.835.463 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8641.11 tokens per second)
0.00.835.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.486 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.866s
user	0m0.898s
sys	0m0.027s
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
0.00.000.244 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type  f16:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = all F32 (guessed)
0.00.030.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.873 I load: special tokens cache size = 25
0.00.108.315 I load: token to piece cache size = 0.2984 MB
0.00.108.337 I print_info: arch             = gptneox
0.00.108.338 I print_info: vocab_only       = 0
0.00.108.339 I print_info: n_ctx_train      = 2048
0.00.108.339 I print_info: n_embd           = 2048
0.00.108.339 I print_info: n_layer          = 24
0.00.108.351 I print_info: n_head           = 16
0.00.108.354 I print_info: n_head_kv        = 16
0.00.108.354 I print_info: n_rot            = 32
0.00.108.355 I print_info: n_swa            = 0
0.00.108.355 I print_info: n_embd_head_k    = 128
0.00.108.356 I print_info: n_embd_head_v    = 128
0.00.108.358 I print_info: n_gqa            = 1
0.00.108.359 I print_info: n_embd_k_gqa     = 2048
0.00.108.362 I print_info: n_embd_v_gqa     = 2048
0.00.108.363 I print_info: f_norm_eps       = 1.0e-05
0.00.108.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.366 I print_info: f_logit_scale    = 0.0e+00
0.00.108.367 I print_info: n_ff             = 8192
0.00.108.368 I print_info: n_expert         = 0
0.00.108.368 I print_info: n_expert_used    = 0
0.00.108.368 I print_info: causal attn      = 1
0.00.108.369 I print_info: pooling type     = 0
0.00.108.370 I print_info: rope type        = 2
0.00.108.370 I print_info: rope scaling     = linear
0.00.108.371 I print_info: freq_base_train  = 10000.0
0.00.108.372 I print_info: freq_scale_train = 1
0.00.108.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.374 I print_info: rope_finetuned   = unknown
0.00.108.374 I print_info: ssm_d_conv       = 0
0.00.108.374 I print_info: ssm_d_inner      = 0
0.00.108.375 I print_info: ssm_d_state      = 0
0.00.108.375 I print_info: ssm_dt_rank      = 0
0.00.108.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.377 I print_info: model type       = 1.4B
0.00.108.378 I print_info: model params     = 1.41 B
0.00.108.378 I print_info: general.name     = 1.4B
0.00.108.381 I print_info: vocab type       = BPE
0.00.108.382 I print_info: n_vocab          = 50304
0.00.108.383 I print_info: n_merges         = 50009
0.00.108.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: LF token         = 128 'Ä'
0.00.108.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: max token length = 1024
0.00.260.165 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.614 I llama_init_from_model: n_seq_max     = 1
0.00.261.624 I llama_init_from_model: n_ctx         = 2048
0.00.261.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.625 I llama_init_from_model: n_batch       = 2048
0.00.261.625 I llama_init_from_model: n_ubatch      = 512
0.00.261.626 I llama_init_from_model: flash_attn    = 0
0.00.261.630 I llama_init_from_model: freq_base     = 10000.0
0.00.261.631 I llama_init_from_model: freq_scale    = 1
0.00.261.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.386.613 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.386.627 I llama_init_from_model: graph nodes  = 967
0.00.386.628 I llama_init_from_model: graph splits = 1
0.00.386.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.556 I main: llama threadpool init, n_threads = 8
0.00.445.572 I 
0.00.445.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.663 I 
0.00.445.783 I sampler seed: 1234
0.00.445.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.001.572 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.03.001.584 I llama_perf_context_print:        load time =     445.02 ms
0.03.001.594 I llama_perf_context_print: prompt eval time =      99.50 ms /     7 tokens (   14.21 ms per token,    70.35 tokens per second)
0.03.001.603 I llama_perf_context_print:        eval time =    2445.43 ms /    63 runs   (   38.82 ms per token,    25.76 tokens per second)
0.03.001.618 I llama_perf_context_print:       total time =    2556.03 ms /    70 tokens

real	0m3.151s
user	0m20.626s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type  f16:   98 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = all F32 (guessed)
0.00.030.214 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.569 I load: special tokens cache size = 25
0.00.112.220 I load: token to piece cache size = 0.2984 MB
0.00.112.245 I print_info: arch             = gptneox
0.00.112.246 I print_info: vocab_only       = 0
0.00.112.246 I print_info: n_ctx_train      = 2048
0.00.112.247 I print_info: n_embd           = 2048
0.00.112.247 I print_info: n_layer          = 24
0.00.112.260 I print_info: n_head           = 16
0.00.112.262 I print_info: n_head_kv        = 16
0.00.112.263 I print_info: n_rot            = 32
0.00.112.263 I print_info: n_swa            = 0
0.00.112.263 I print_info: n_embd_head_k    = 128
0.00.112.264 I print_info: n_embd_head_v    = 128
0.00.112.266 I print_info: n_gqa            = 1
0.00.112.268 I print_info: n_embd_k_gqa     = 2048
0.00.112.269 I print_info: n_embd_v_gqa     = 2048
0.00.112.271 I print_info: f_norm_eps       = 1.0e-05
0.00.112.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.275 I print_info: f_logit_scale    = 0.0e+00
0.00.112.276 I print_info: n_ff             = 8192
0.00.112.277 I print_info: n_expert         = 0
0.00.112.277 I print_info: n_expert_used    = 0
0.00.112.278 I print_info: causal attn      = 1
0.00.112.278 I print_info: pooling type     = 0
0.00.112.278 I print_info: rope type        = 2
0.00.112.279 I print_info: rope scaling     = linear
0.00.112.281 I print_info: freq_base_train  = 10000.0
0.00.112.282 I print_info: freq_scale_train = 1
0.00.112.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.282 I print_info: rope_finetuned   = unknown
0.00.112.283 I print_info: ssm_d_conv       = 0
0.00.112.283 I print_info: ssm_d_inner      = 0
0.00.112.283 I print_info: ssm_d_state      = 0
0.00.112.284 I print_info: ssm_dt_rank      = 0
0.00.112.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.287 I print_info: model type       = 1.4B
0.00.112.288 I print_info: model params     = 1.41 B
0.00.112.288 I print_info: general.name     = 1.4B
0.00.112.292 I print_info: vocab type       = BPE
0.00.112.293 I print_info: n_vocab          = 50304
0.00.112.293 I print_info: n_merges         = 50009
0.00.112.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.297 I print_info: LF token         = 128 'Ä'
0.00.112.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.298 I print_info: max token length = 1024
0.00.265.685 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.142 I llama_init_from_model: n_seq_max     = 1
0.00.267.153 I llama_init_from_model: n_ctx         = 128
0.00.267.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.153 I llama_init_from_model: n_batch       = 128
0.00.267.154 I llama_init_from_model: n_ubatch      = 128
0.00.267.154 I llama_init_from_model: flash_attn    = 0
0.00.267.157 I llama_init_from_model: freq_base     = 10000.0
0.00.267.157 I llama_init_from_model: freq_scale    = 1
0.00.267.159 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.702 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.799 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.816 I llama_init_from_model: graph nodes  = 967
0.00.278.817 I llama_init_from_model: graph splits = 1
0.00.278.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.976 I 
0.00.330.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.099 I perplexity: tokenizing the input ..
0.00.344.380 I perplexity: tokenization took 14.273 ms
0.00.344.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.813 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.912 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.959 I llama_perf_context_print:        load time =     329.58 ms
0.01.486.961 I llama_perf_context_print: prompt eval time =    1138.81 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.486.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.963 I llama_perf_context_print:       total time =    1156.99 ms /   129 tokens

real	0m1.614s
user	0m9.602s
sys	0m0.301s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q8_0
0.00.029.860 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.064 I load: special tokens cache size = 25
0.00.107.527 I load: token to piece cache size = 0.2984 MB
0.00.107.548 I print_info: arch             = gptneox
0.00.107.549 I print_info: vocab_only       = 0
0.00.107.549 I print_info: n_ctx_train      = 2048
0.00.107.550 I print_info: n_embd           = 2048
0.00.107.550 I print_info: n_layer          = 24
0.00.107.561 I print_info: n_head           = 16
0.00.107.563 I print_info: n_head_kv        = 16
0.00.107.563 I print_info: n_rot            = 32
0.00.107.564 I print_info: n_swa            = 0
0.00.107.564 I print_info: n_embd_head_k    = 128
0.00.107.565 I print_info: n_embd_head_v    = 128
0.00.107.567 I print_info: n_gqa            = 1
0.00.107.569 I print_info: n_embd_k_gqa     = 2048
0.00.107.571 I print_info: n_embd_v_gqa     = 2048
0.00.107.573 I print_info: f_norm_eps       = 1.0e-05
0.00.107.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.576 I print_info: f_logit_scale    = 0.0e+00
0.00.107.577 I print_info: n_ff             = 8192
0.00.107.578 I print_info: n_expert         = 0
0.00.107.578 I print_info: n_expert_used    = 0
0.00.107.580 I print_info: causal attn      = 1
0.00.107.580 I print_info: pooling type     = 0
0.00.107.581 I print_info: rope type        = 2
0.00.107.581 I print_info: rope scaling     = linear
0.00.107.583 I print_info: freq_base_train  = 10000.0
0.00.107.584 I print_info: freq_scale_train = 1
0.00.107.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.584 I print_info: rope_finetuned   = unknown
0.00.107.585 I print_info: ssm_d_conv       = 0
0.00.107.585 I print_info: ssm_d_inner      = 0
0.00.107.586 I print_info: ssm_d_state      = 0
0.00.107.586 I print_info: ssm_dt_rank      = 0
0.00.107.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.587 I print_info: model type       = 1.4B
0.00.107.588 I print_info: model params     = 1.41 B
0.00.107.588 I print_info: general.name     = 1.4B
0.00.107.591 I print_info: vocab type       = BPE
0.00.107.593 I print_info: n_vocab          = 50304
0.00.107.593 I print_info: n_merges         = 50009
0.00.107.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: LF token         = 128 'Ä'
0.00.107.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.596 I print_info: max token length = 1024
0.00.171.777 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.176 I llama_init_from_model: n_seq_max     = 1
0.00.173.186 I llama_init_from_model: n_ctx         = 2048
0.00.173.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.187 I llama_init_from_model: n_batch       = 2048
0.00.173.188 I llama_init_from_model: n_ubatch      = 512
0.00.173.188 I llama_init_from_model: flash_attn    = 0
0.00.173.191 I llama_init_from_model: freq_base     = 10000.0
0.00.173.192 I llama_init_from_model: freq_scale    = 1
0.00.173.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.899 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.790 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.803 I llama_init_from_model: graph nodes  = 967
0.00.298.803 I llama_init_from_model: graph splits = 1
0.00.298.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.942 I main: llama threadpool init, n_threads = 8
0.00.339.961 I 
0.00.340.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.051 I 
0.00.340.171 I sampler seed: 1234
0.00.340.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.194 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.932.039 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.932.050 I llama_perf_context_print:        load time =     339.43 ms
0.01.932.059 I llama_perf_context_print: prompt eval time =      73.53 ms /     7 tokens (   10.50 ms per token,    95.20 tokens per second)
0.01.932.068 I llama_perf_context_print:        eval time =    1508.01 ms /    63 runs   (   23.94 ms per token,    41.78 tokens per second)
0.01.932.081 I llama_perf_context_print:       total time =    1592.11 ms /    70 tokens

real	0m2.022s
user	0m12.879s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q8_0
0.00.030.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.165 I load: special tokens cache size = 25
0.00.114.768 I load: token to piece cache size = 0.2984 MB
0.00.114.802 I print_info: arch             = gptneox
0.00.114.803 I print_info: vocab_only       = 0
0.00.114.803 I print_info: n_ctx_train      = 2048
0.00.114.804 I print_info: n_embd           = 2048
0.00.114.804 I print_info: n_layer          = 24
0.00.114.819 I print_info: n_head           = 16
0.00.114.821 I print_info: n_head_kv        = 16
0.00.114.822 I print_info: n_rot            = 32
0.00.114.822 I print_info: n_swa            = 0
0.00.114.823 I print_info: n_embd_head_k    = 128
0.00.114.824 I print_info: n_embd_head_v    = 128
0.00.114.826 I print_info: n_gqa            = 1
0.00.114.828 I print_info: n_embd_k_gqa     = 2048
0.00.114.830 I print_info: n_embd_v_gqa     = 2048
0.00.114.832 I print_info: f_norm_eps       = 1.0e-05
0.00.114.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.834 I print_info: f_logit_scale    = 0.0e+00
0.00.114.836 I print_info: n_ff             = 8192
0.00.114.836 I print_info: n_expert         = 0
0.00.114.836 I print_info: n_expert_used    = 0
0.00.114.837 I print_info: causal attn      = 1
0.00.114.837 I print_info: pooling type     = 0
0.00.114.837 I print_info: rope type        = 2
0.00.114.838 I print_info: rope scaling     = linear
0.00.114.839 I print_info: freq_base_train  = 10000.0
0.00.114.840 I print_info: freq_scale_train = 1
0.00.114.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.841 I print_info: rope_finetuned   = unknown
0.00.114.841 I print_info: ssm_d_conv       = 0
0.00.114.842 I print_info: ssm_d_inner      = 0
0.00.114.842 I print_info: ssm_d_state      = 0
0.00.114.843 I print_info: ssm_dt_rank      = 0
0.00.114.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.844 I print_info: model type       = 1.4B
0.00.114.846 I print_info: model params     = 1.41 B
0.00.114.846 I print_info: general.name     = 1.4B
0.00.114.849 I print_info: vocab type       = BPE
0.00.114.851 I print_info: n_vocab          = 50304
0.00.114.851 I print_info: n_merges         = 50009
0.00.114.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.854 I print_info: LF token         = 128 'Ä'
0.00.114.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.855 I print_info: max token length = 1024
0.00.180.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.181.664 I llama_init_from_model: n_seq_max     = 1
0.00.181.678 I llama_init_from_model: n_ctx         = 128
0.00.181.678 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.679 I llama_init_from_model: n_batch       = 128
0.00.181.679 I llama_init_from_model: n_ubatch      = 128
0.00.181.680 I llama_init_from_model: flash_attn    = 0
0.00.181.681 I llama_init_from_model: freq_base     = 10000.0
0.00.181.682 I llama_init_from_model: freq_scale    = 1
0.00.181.683 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.701 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.221 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.290 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.193.307 I llama_init_from_model: graph nodes  = 967
0.00.193.307 I llama_init_from_model: graph splits = 1
0.00.193.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.802 I 
0.00.226.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.921 I perplexity: tokenizing the input ..
0.00.241.104 I perplexity: tokenization took 14.176 ms
0.00.241.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.951 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.053 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.096 I llama_perf_context_print:        load time =     226.40 ms
0.01.394.099 I llama_perf_context_print: prompt eval time =    1149.24 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.394.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.101 I llama_perf_context_print:       total time =    1167.29 ms /   129 tokens

real	0m1.461s
user	0m9.567s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_0
0.00.029.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.062 I load: special tokens cache size = 25
0.00.109.557 I load: token to piece cache size = 0.2984 MB
0.00.109.582 I print_info: arch             = gptneox
0.00.109.583 I print_info: vocab_only       = 0
0.00.109.584 I print_info: n_ctx_train      = 2048
0.00.109.584 I print_info: n_embd           = 2048
0.00.109.585 I print_info: n_layer          = 24
0.00.109.596 I print_info: n_head           = 16
0.00.109.599 I print_info: n_head_kv        = 16
0.00.109.599 I print_info: n_rot            = 32
0.00.109.599 I print_info: n_swa            = 0
0.00.109.600 I print_info: n_embd_head_k    = 128
0.00.109.600 I print_info: n_embd_head_v    = 128
0.00.109.602 I print_info: n_gqa            = 1
0.00.109.604 I print_info: n_embd_k_gqa     = 2048
0.00.109.606 I print_info: n_embd_v_gqa     = 2048
0.00.109.607 I print_info: f_norm_eps       = 1.0e-05
0.00.109.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.610 I print_info: f_logit_scale    = 0.0e+00
0.00.109.611 I print_info: n_ff             = 8192
0.00.109.612 I print_info: n_expert         = 0
0.00.109.612 I print_info: n_expert_used    = 0
0.00.109.613 I print_info: causal attn      = 1
0.00.109.614 I print_info: pooling type     = 0
0.00.109.614 I print_info: rope type        = 2
0.00.109.615 I print_info: rope scaling     = linear
0.00.109.616 I print_info: freq_base_train  = 10000.0
0.00.109.617 I print_info: freq_scale_train = 1
0.00.109.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.618 I print_info: rope_finetuned   = unknown
0.00.109.618 I print_info: ssm_d_conv       = 0
0.00.109.619 I print_info: ssm_d_inner      = 0
0.00.109.619 I print_info: ssm_d_state      = 0
0.00.109.620 I print_info: ssm_dt_rank      = 0
0.00.109.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.621 I print_info: model type       = 1.4B
0.00.109.622 I print_info: model params     = 1.41 B
0.00.109.622 I print_info: general.name     = 1.4B
0.00.109.625 I print_info: vocab type       = BPE
0.00.109.627 I print_info: n_vocab          = 50304
0.00.109.627 I print_info: n_merges         = 50009
0.00.109.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: LF token         = 128 'Ä'
0.00.109.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: max token length = 1024
0.00.147.747 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.756 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.500 I llama_init_from_model: n_seq_max     = 1
0.00.533.513 I llama_init_from_model: n_ctx         = 2048
0.00.533.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.514 I llama_init_from_model: n_batch       = 2048
0.00.533.514 I llama_init_from_model: n_ubatch      = 512
0.00.533.515 I llama_init_from_model: flash_attn    = 0
0.00.533.519 I llama_init_from_model: freq_base     = 10000.0
0.00.533.520 I llama_init_from_model: freq_scale    = 1
0.00.533.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.879 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.710 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.647.721 I llama_init_from_model: graph nodes  = 967
0.00.647.722 I llama_init_from_model: graph splits = 1
0.00.647.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.612 I main: llama threadpool init, n_threads = 8
0.00.679.628 I 
0.00.679.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.720 I 
0.00.679.841 I sampler seed: 1234
0.00.679.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.884 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.690.236 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.690.247 I llama_perf_context_print:        load time =     679.06 ms
0.01.690.256 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.58 tokens per second)
0.01.690.265 I llama_perf_context_print:        eval time =     958.04 ms /    63 runs   (   15.21 ms per token,    65.76 tokens per second)
0.01.690.272 I llama_perf_context_print:       total time =    1010.64 ms /    70 tokens

real	0m1.799s
user	0m8.369s
sys	0m0.401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q4_0
0.00.030.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.589 I load: special tokens cache size = 25
0.00.113.786 I load: token to piece cache size = 0.2984 MB
0.00.113.812 I print_info: arch             = gptneox
0.00.113.813 I print_info: vocab_only       = 0
0.00.113.814 I print_info: n_ctx_train      = 2048
0.00.113.815 I print_info: n_embd           = 2048
0.00.113.815 I print_info: n_layer          = 24
0.00.113.828 I print_info: n_head           = 16
0.00.113.830 I print_info: n_head_kv        = 16
0.00.113.831 I print_info: n_rot            = 32
0.00.113.831 I print_info: n_swa            = 0
0.00.113.832 I print_info: n_embd_head_k    = 128
0.00.113.833 I print_info: n_embd_head_v    = 128
0.00.113.835 I print_info: n_gqa            = 1
0.00.113.837 I print_info: n_embd_k_gqa     = 2048
0.00.113.839 I print_info: n_embd_v_gqa     = 2048
0.00.113.840 I print_info: f_norm_eps       = 1.0e-05
0.00.113.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.843 I print_info: f_logit_scale    = 0.0e+00
0.00.113.844 I print_info: n_ff             = 8192
0.00.113.844 I print_info: n_expert         = 0
0.00.113.846 I print_info: n_expert_used    = 0
0.00.113.847 I print_info: causal attn      = 1
0.00.113.847 I print_info: pooling type     = 0
0.00.113.847 I print_info: rope type        = 2
0.00.113.848 I print_info: rope scaling     = linear
0.00.113.850 I print_info: freq_base_train  = 10000.0
0.00.113.852 I print_info: freq_scale_train = 1
0.00.113.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.853 I print_info: rope_finetuned   = unknown
0.00.113.854 I print_info: ssm_d_conv       = 0
0.00.113.854 I print_info: ssm_d_inner      = 0
0.00.113.855 I print_info: ssm_d_state      = 0
0.00.113.855 I print_info: ssm_dt_rank      = 0
0.00.113.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.856 I print_info: model type       = 1.4B
0.00.113.857 I print_info: model params     = 1.41 B
0.00.113.857 I print_info: general.name     = 1.4B
0.00.113.861 I print_info: vocab type       = BPE
0.00.113.862 I print_info: n_vocab          = 50304
0.00.113.863 I print_info: n_merges         = 50009
0.00.113.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.866 I print_info: LF token         = 128 'Ä'
0.00.113.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.867 I print_info: max token length = 1024
0.00.152.003 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.307 I llama_init_from_model: n_seq_max     = 1
0.00.536.318 I llama_init_from_model: n_ctx         = 128
0.00.536.319 I llama_init_from_model: n_ctx_per_seq = 128
0.00.536.319 I llama_init_from_model: n_batch       = 128
0.00.536.320 I llama_init_from_model: n_ubatch      = 128
0.00.536.320 I llama_init_from_model: flash_attn    = 0
0.00.536.326 I llama_init_from_model: freq_base     = 10000.0
0.00.536.326 I llama_init_from_model: freq_scale    = 1
0.00.536.327 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.307 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.546.090 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.546.104 I llama_init_from_model: graph nodes  = 967
0.00.546.105 I llama_init_from_model: graph splits = 1
0.00.546.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.049 I 
0.00.569.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.164 I perplexity: tokenizing the input ..
0.00.584.038 I perplexity: tokenization took 14.868 ms
0.00.584.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.266 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.241 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.285 I llama_perf_context_print:        load time =     568.67 ms
0.01.115.288 I llama_perf_context_print: prompt eval time =     527.63 ms /   128 tokens (    4.12 ms per token,   242.60 tokens per second)
0.01.115.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.290 I llama_perf_context_print:       total time =     546.24 ms /   129 tokens

real	0m1.209s
user	0m4.691s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q4_1
0.00.030.252 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.828 I load: special tokens cache size = 25
0.00.110.519 I load: token to piece cache size = 0.2984 MB
0.00.110.543 I print_info: arch             = gptneox
0.00.110.544 I print_info: vocab_only       = 0
0.00.110.544 I print_info: n_ctx_train      = 2048
0.00.110.545 I print_info: n_embd           = 2048
0.00.110.545 I print_info: n_layer          = 24
0.00.110.556 I print_info: n_head           = 16
0.00.110.558 I print_info: n_head_kv        = 16
0.00.110.559 I print_info: n_rot            = 32
0.00.110.559 I print_info: n_swa            = 0
0.00.110.560 I print_info: n_embd_head_k    = 128
0.00.110.560 I print_info: n_embd_head_v    = 128
0.00.110.563 I print_info: n_gqa            = 1
0.00.110.564 I print_info: n_embd_k_gqa     = 2048
0.00.110.566 I print_info: n_embd_v_gqa     = 2048
0.00.110.568 I print_info: f_norm_eps       = 1.0e-05
0.00.110.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.572 I print_info: f_logit_scale    = 0.0e+00
0.00.110.573 I print_info: n_ff             = 8192
0.00.110.573 I print_info: n_expert         = 0
0.00.110.574 I print_info: n_expert_used    = 0
0.00.110.574 I print_info: causal attn      = 1
0.00.110.575 I print_info: pooling type     = 0
0.00.110.575 I print_info: rope type        = 2
0.00.110.576 I print_info: rope scaling     = linear
0.00.110.577 I print_info: freq_base_train  = 10000.0
0.00.110.578 I print_info: freq_scale_train = 1
0.00.110.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.579 I print_info: rope_finetuned   = unknown
0.00.110.579 I print_info: ssm_d_conv       = 0
0.00.110.580 I print_info: ssm_d_inner      = 0
0.00.110.580 I print_info: ssm_d_state      = 0
0.00.110.582 I print_info: ssm_dt_rank      = 0
0.00.110.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.583 I print_info: model type       = 1.4B
0.00.110.584 I print_info: model params     = 1.41 B
0.00.110.585 I print_info: general.name     = 1.4B
0.00.110.588 I print_info: vocab type       = BPE
0.00.110.590 I print_info: n_vocab          = 50304
0.00.110.597 I print_info: n_merges         = 50009
0.00.110.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.599 I print_info: LF token         = 128 'Ä'
0.00.110.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.600 I print_info: max token length = 1024
0.00.150.298 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.716 I llama_init_from_model: n_seq_max     = 1
0.00.151.727 I llama_init_from_model: n_ctx         = 2048
0.00.151.727 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.728 I llama_init_from_model: n_batch       = 2048
0.00.151.728 I llama_init_from_model: n_ubatch      = 512
0.00.151.729 I llama_init_from_model: flash_attn    = 0
0.00.151.732 I llama_init_from_model: freq_base     = 10000.0
0.00.151.733 I llama_init_from_model: freq_scale    = 1
0.00.151.750 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.910 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.922 I llama_init_from_model: graph nodes  = 967
0.00.278.922 I llama_init_from_model: graph splits = 1
0.00.278.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.843 I main: llama threadpool init, n_threads = 8
0.00.327.861 I 
0.00.327.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.952 I 
0.00.328.074 I sampler seed: 1234
0.00.328.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.114 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.771 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.921.800 I llama_perf_context_print:        load time =     327.31 ms
0.01.921.829 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.921.862 I llama_perf_context_print:        eval time =    1469.21 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.921.892 I llama_perf_context_print:       total time =    1593.96 ms /    70 tokens

real	0m1.998s
user	0m12.874s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_1
0.00.030.077 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.122 I load: special tokens cache size = 25
0.00.115.569 I load: token to piece cache size = 0.2984 MB
0.00.115.600 I print_info: arch             = gptneox
0.00.115.601 I print_info: vocab_only       = 0
0.00.115.601 I print_info: n_ctx_train      = 2048
0.00.115.602 I print_info: n_embd           = 2048
0.00.115.602 I print_info: n_layer          = 24
0.00.115.615 I print_info: n_head           = 16
0.00.115.617 I print_info: n_head_kv        = 16
0.00.115.618 I print_info: n_rot            = 32
0.00.115.619 I print_info: n_swa            = 0
0.00.115.619 I print_info: n_embd_head_k    = 128
0.00.115.620 I print_info: n_embd_head_v    = 128
0.00.115.622 I print_info: n_gqa            = 1
0.00.115.624 I print_info: n_embd_k_gqa     = 2048
0.00.115.626 I print_info: n_embd_v_gqa     = 2048
0.00.115.627 I print_info: f_norm_eps       = 1.0e-05
0.00.115.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.630 I print_info: f_logit_scale    = 0.0e+00
0.00.115.632 I print_info: n_ff             = 8192
0.00.115.633 I print_info: n_expert         = 0
0.00.115.634 I print_info: n_expert_used    = 0
0.00.115.635 I print_info: causal attn      = 1
0.00.115.636 I print_info: pooling type     = 0
0.00.115.636 I print_info: rope type        = 2
0.00.115.636 I print_info: rope scaling     = linear
0.00.115.638 I print_info: freq_base_train  = 10000.0
0.00.115.639 I print_info: freq_scale_train = 1
0.00.115.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.640 I print_info: rope_finetuned   = unknown
0.00.115.640 I print_info: ssm_d_conv       = 0
0.00.115.641 I print_info: ssm_d_inner      = 0
0.00.115.641 I print_info: ssm_d_state      = 0
0.00.115.642 I print_info: ssm_dt_rank      = 0
0.00.115.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.643 I print_info: model type       = 1.4B
0.00.115.644 I print_info: model params     = 1.41 B
0.00.115.644 I print_info: general.name     = 1.4B
0.00.115.647 I print_info: vocab type       = BPE
0.00.115.649 I print_info: n_vocab          = 50304
0.00.115.649 I print_info: n_merges         = 50009
0.00.115.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.652 I print_info: LF token         = 128 'Ä'
0.00.115.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.653 I print_info: max token length = 1024
0.00.156.010 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.157.473 I llama_init_from_model: n_seq_max     = 1
0.00.157.481 I llama_init_from_model: n_ctx         = 128
0.00.157.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.481 I llama_init_from_model: n_batch       = 128
0.00.157.482 I llama_init_from_model: n_ubatch      = 128
0.00.157.482 I llama_init_from_model: flash_attn    = 0
0.00.157.485 I llama_init_from_model: freq_base     = 10000.0
0.00.157.486 I llama_init_from_model: freq_scale    = 1
0.00.157.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.227 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.405 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.414 I llama_init_from_model: graph nodes  = 967
0.00.169.414 I llama_init_from_model: graph splits = 1
0.00.169.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.614 I 
0.00.210.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.733 I perplexity: tokenizing the input ..
0.00.225.241 I perplexity: tokenization took 14.503 ms
0.00.225.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.528 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.493 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.537 I llama_perf_context_print:        load time =     210.20 ms
0.02.284.539 I llama_perf_context_print: prompt eval time =    2055.64 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.284.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.543 I llama_perf_context_print:       total time =    2073.92 ms /   129 tokens

real	0m2.338s
user	0m16.869s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q5_0
0.00.029.773 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.568 I load: special tokens cache size = 25
0.00.107.901 I load: token to piece cache size = 0.2984 MB
0.00.107.923 I print_info: arch             = gptneox
0.00.107.924 I print_info: vocab_only       = 0
0.00.107.924 I print_info: n_ctx_train      = 2048
0.00.107.925 I print_info: n_embd           = 2048
0.00.107.925 I print_info: n_layer          = 24
0.00.107.937 I print_info: n_head           = 16
0.00.107.939 I print_info: n_head_kv        = 16
0.00.107.939 I print_info: n_rot            = 32
0.00.107.940 I print_info: n_swa            = 0
0.00.107.940 I print_info: n_embd_head_k    = 128
0.00.107.941 I print_info: n_embd_head_v    = 128
0.00.107.943 I print_info: n_gqa            = 1
0.00.107.945 I print_info: n_embd_k_gqa     = 2048
0.00.107.947 I print_info: n_embd_v_gqa     = 2048
0.00.107.948 I print_info: f_norm_eps       = 1.0e-05
0.00.107.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.952 I print_info: f_logit_scale    = 0.0e+00
0.00.107.953 I print_info: n_ff             = 8192
0.00.107.954 I print_info: n_expert         = 0
0.00.107.954 I print_info: n_expert_used    = 0
0.00.107.955 I print_info: causal attn      = 1
0.00.107.955 I print_info: pooling type     = 0
0.00.107.956 I print_info: rope type        = 2
0.00.107.956 I print_info: rope scaling     = linear
0.00.107.958 I print_info: freq_base_train  = 10000.0
0.00.107.958 I print_info: freq_scale_train = 1
0.00.107.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.959 I print_info: rope_finetuned   = unknown
0.00.107.960 I print_info: ssm_d_conv       = 0
0.00.107.960 I print_info: ssm_d_inner      = 0
0.00.107.961 I print_info: ssm_d_state      = 0
0.00.107.961 I print_info: ssm_dt_rank      = 0
0.00.107.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.963 I print_info: model type       = 1.4B
0.00.107.964 I print_info: model params     = 1.41 B
0.00.107.965 I print_info: general.name     = 1.4B
0.00.107.969 I print_info: vocab type       = BPE
0.00.107.970 I print_info: n_vocab          = 50304
0.00.107.970 I print_info: n_merges         = 50009
0.00.107.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.973 I print_info: LF token         = 128 'Ä'
0.00.107.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.974 I print_info: max token length = 1024
0.00.151.019 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.464 I llama_init_from_model: n_seq_max     = 1
0.00.152.474 I llama_init_from_model: n_ctx         = 2048
0.00.152.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.474 I llama_init_from_model: n_batch       = 2048
0.00.152.475 I llama_init_from_model: n_ubatch      = 512
0.00.152.475 I llama_init_from_model: flash_attn    = 0
0.00.152.478 I llama_init_from_model: freq_base     = 10000.0
0.00.152.479 I llama_init_from_model: freq_scale    = 1
0.00.152.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.443 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.367 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.379 I llama_init_from_model: graph nodes  = 967
0.00.276.379 I llama_init_from_model: graph splits = 1
0.00.276.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.113 I main: llama threadpool init, n_threads = 8
0.00.334.130 I 
0.00.334.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.220 I 
0.00.334.340 I sampler seed: 1234
0.00.334.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.362 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.669 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.292.680 I llama_perf_context_print:        load time =     333.61 ms
0.02.292.690 I llama_perf_context_print: prompt eval time =     145.03 ms /     7 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.292.699 I llama_perf_context_print:        eval time =    1803.04 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.292.715 I llama_perf_context_print:       total time =    1958.57 ms /    70 tokens

real	0m2.371s
user	0m15.921s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q5_0
0.00.030.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.614 I load: special tokens cache size = 25
0.00.117.396 I load: token to piece cache size = 0.2984 MB
0.00.117.426 I print_info: arch             = gptneox
0.00.117.427 I print_info: vocab_only       = 0
0.00.117.428 I print_info: n_ctx_train      = 2048
0.00.117.429 I print_info: n_embd           = 2048
0.00.117.429 I print_info: n_layer          = 24
0.00.117.444 I print_info: n_head           = 16
0.00.117.446 I print_info: n_head_kv        = 16
0.00.117.447 I print_info: n_rot            = 32
0.00.117.448 I print_info: n_swa            = 0
0.00.117.449 I print_info: n_embd_head_k    = 128
0.00.117.449 I print_info: n_embd_head_v    = 128
0.00.117.451 I print_info: n_gqa            = 1
0.00.117.453 I print_info: n_embd_k_gqa     = 2048
0.00.117.456 I print_info: n_embd_v_gqa     = 2048
0.00.117.457 I print_info: f_norm_eps       = 1.0e-05
0.00.117.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.460 I print_info: f_logit_scale    = 0.0e+00
0.00.117.461 I print_info: n_ff             = 8192
0.00.117.462 I print_info: n_expert         = 0
0.00.117.462 I print_info: n_expert_used    = 0
0.00.117.463 I print_info: causal attn      = 1
0.00.117.463 I print_info: pooling type     = 0
0.00.117.464 I print_info: rope type        = 2
0.00.117.464 I print_info: rope scaling     = linear
0.00.117.466 I print_info: freq_base_train  = 10000.0
0.00.117.466 I print_info: freq_scale_train = 1
0.00.117.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.468 I print_info: rope_finetuned   = unknown
0.00.117.469 I print_info: ssm_d_conv       = 0
0.00.117.469 I print_info: ssm_d_inner      = 0
0.00.117.469 I print_info: ssm_d_state      = 0
0.00.117.470 I print_info: ssm_dt_rank      = 0
0.00.117.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.471 I print_info: model type       = 1.4B
0.00.117.472 I print_info: model params     = 1.41 B
0.00.117.472 I print_info: general.name     = 1.4B
0.00.117.476 I print_info: vocab type       = BPE
0.00.117.477 I print_info: n_vocab          = 50304
0.00.117.477 I print_info: n_merges         = 50009
0.00.117.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.480 I print_info: LF token         = 128 'Ä'
0.00.117.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.481 I print_info: max token length = 1024
0.00.160.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.162.408 I llama_init_from_model: n_seq_max     = 1
0.00.162.419 I llama_init_from_model: n_ctx         = 128
0.00.162.419 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.420 I llama_init_from_model: n_batch       = 128
0.00.162.420 I llama_init_from_model: n_ubatch      = 128
0.00.162.421 I llama_init_from_model: flash_attn    = 0
0.00.162.423 I llama_init_from_model: freq_base     = 10000.0
0.00.162.424 I llama_init_from_model: freq_scale    = 1
0.00.162.425 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.918 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.958 I llama_init_from_model: graph nodes  = 967
0.00.173.958 I llama_init_from_model: graph splits = 1
0.00.173.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.580 I 
0.00.224.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.692 I perplexity: tokenizing the input ..
0.00.239.729 I perplexity: tokenization took 15.03 ms
0.00.239.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.697 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.681 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.723 I llama_perf_context_print:        load time =     224.18 ms
0.02.902.726 I llama_perf_context_print: prompt eval time =    2659.36 ms /   128 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.902.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.728 I llama_perf_context_print:       total time =    2678.14 ms /   129 tokens

real	0m2.957s
user	0m21.761s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = Q5_1
0.00.030.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.585 I load: special tokens cache size = 25
0.00.112.451 I load: token to piece cache size = 0.2984 MB
0.00.112.472 I print_info: arch             = gptneox
0.00.112.473 I print_info: vocab_only       = 0
0.00.112.474 I print_info: n_ctx_train      = 2048
0.00.112.475 I print_info: n_embd           = 2048
0.00.112.475 I print_info: n_layer          = 24
0.00.112.485 I print_info: n_head           = 16
0.00.112.493 I print_info: n_head_kv        = 16
0.00.112.493 I print_info: n_rot            = 32
0.00.112.494 I print_info: n_swa            = 0
0.00.112.494 I print_info: n_embd_head_k    = 128
0.00.112.495 I print_info: n_embd_head_v    = 128
0.00.112.497 I print_info: n_gqa            = 1
0.00.112.499 I print_info: n_embd_k_gqa     = 2048
0.00.112.500 I print_info: n_embd_v_gqa     = 2048
0.00.112.502 I print_info: f_norm_eps       = 1.0e-05
0.00.112.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.505 I print_info: f_logit_scale    = 0.0e+00
0.00.112.506 I print_info: n_ff             = 8192
0.00.112.507 I print_info: n_expert         = 0
0.00.112.508 I print_info: n_expert_used    = 0
0.00.112.508 I print_info: causal attn      = 1
0.00.112.508 I print_info: pooling type     = 0
0.00.112.509 I print_info: rope type        = 2
0.00.112.510 I print_info: rope scaling     = linear
0.00.112.512 I print_info: freq_base_train  = 10000.0
0.00.112.513 I print_info: freq_scale_train = 1
0.00.112.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.515 I print_info: rope_finetuned   = unknown
0.00.112.515 I print_info: ssm_d_conv       = 0
0.00.112.516 I print_info: ssm_d_inner      = 0
0.00.112.516 I print_info: ssm_d_state      = 0
0.00.112.517 I print_info: ssm_dt_rank      = 0
0.00.112.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.518 I print_info: model type       = 1.4B
0.00.112.519 I print_info: model params     = 1.41 B
0.00.112.520 I print_info: general.name     = 1.4B
0.00.112.523 I print_info: vocab type       = BPE
0.00.112.524 I print_info: n_vocab          = 50304
0.00.112.524 I print_info: n_merges         = 50009
0.00.112.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.528 I print_info: LF token         = 128 'Ä'
0.00.112.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.530 I print_info: max token length = 1024
0.00.159.055 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.465 I llama_init_from_model: n_seq_max     = 1
0.00.160.479 I llama_init_from_model: n_ctx         = 2048
0.00.160.480 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.480 I llama_init_from_model: n_batch       = 2048
0.00.160.481 I llama_init_from_model: n_ubatch      = 512
0.00.160.481 I llama_init_from_model: flash_attn    = 0
0.00.160.483 I llama_init_from_model: freq_base     = 10000.0
0.00.160.484 I llama_init_from_model: freq_scale    = 1
0.00.160.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.861 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.795 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.809 I llama_init_from_model: graph nodes  = 967
0.00.285.809 I llama_init_from_model: graph splits = 1
0.00.285.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.100 I main: llama threadpool init, n_threads = 8
0.00.352.118 I 
0.00.352.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.212 I 
0.00.352.337 I sampler seed: 1234
0.00.352.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.374 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.584.980 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.584.991 I llama_perf_context_print:        load time =     351.58 ms
0.02.585.000 I llama_perf_context_print: prompt eval time =     172.69 ms /     7 tokens (   24.67 ms per token,    40.53 tokens per second)
0.02.585.009 I llama_perf_context_print:        eval time =    2049.54 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.585.025 I llama_perf_context_print:       total time =    2232.90 ms /    70 tokens

real	0m2.665s
user	0m18.176s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q5_1
0.00.031.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.100.657 I load: special tokens cache size = 25
0.00.120.513 I load: token to piece cache size = 0.2984 MB
0.00.120.545 I print_info: arch             = gptneox
0.00.120.547 I print_info: vocab_only       = 0
0.00.120.547 I print_info: n_ctx_train      = 2048
0.00.120.548 I print_info: n_embd           = 2048
0.00.120.548 I print_info: n_layer          = 24
0.00.120.560 I print_info: n_head           = 16
0.00.120.563 I print_info: n_head_kv        = 16
0.00.120.564 I print_info: n_rot            = 32
0.00.120.564 I print_info: n_swa            = 0
0.00.120.565 I print_info: n_embd_head_k    = 128
0.00.120.566 I print_info: n_embd_head_v    = 128
0.00.120.569 I print_info: n_gqa            = 1
0.00.120.570 I print_info: n_embd_k_gqa     = 2048
0.00.120.572 I print_info: n_embd_v_gqa     = 2048
0.00.120.574 I print_info: f_norm_eps       = 1.0e-05
0.00.120.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.577 I print_info: f_logit_scale    = 0.0e+00
0.00.120.578 I print_info: n_ff             = 8192
0.00.120.579 I print_info: n_expert         = 0
0.00.120.579 I print_info: n_expert_used    = 0
0.00.120.580 I print_info: causal attn      = 1
0.00.120.580 I print_info: pooling type     = 0
0.00.120.581 I print_info: rope type        = 2
0.00.120.581 I print_info: rope scaling     = linear
0.00.120.583 I print_info: freq_base_train  = 10000.0
0.00.120.584 I print_info: freq_scale_train = 1
0.00.120.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.585 I print_info: rope_finetuned   = unknown
0.00.120.585 I print_info: ssm_d_conv       = 0
0.00.120.587 I print_info: ssm_d_inner      = 0
0.00.120.588 I print_info: ssm_d_state      = 0
0.00.120.589 I print_info: ssm_dt_rank      = 0
0.00.120.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.590 I print_info: model type       = 1.4B
0.00.120.591 I print_info: model params     = 1.41 B
0.00.120.591 I print_info: general.name     = 1.4B
0.00.120.595 I print_info: vocab type       = BPE
0.00.120.596 I print_info: n_vocab          = 50304
0.00.120.596 I print_info: n_merges         = 50009
0.00.120.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.599 I print_info: LF token         = 128 'Ä'
0.00.120.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.601 I print_info: max token length = 1024
0.00.167.761 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.169.225 I llama_init_from_model: n_seq_max     = 1
0.00.169.234 I llama_init_from_model: n_ctx         = 128
0.00.169.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.235 I llama_init_from_model: n_batch       = 128
0.00.169.236 I llama_init_from_model: n_ubatch      = 128
0.00.169.236 I llama_init_from_model: flash_attn    = 0
0.00.169.239 I llama_init_from_model: freq_base     = 10000.0
0.00.169.240 I llama_init_from_model: freq_scale    = 1
0.00.169.241 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.935 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.080 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.093 I llama_init_from_model: graph nodes  = 967
0.00.181.094 I llama_init_from_model: graph splits = 1
0.00.181.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.780 I 
0.00.238.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.889 I perplexity: tokenizing the input ..
0.00.254.046 I perplexity: tokenization took 15.152 ms
0.00.254.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.939 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.463.062 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.463.105 I llama_perf_context_print:        load time =     238.39 ms
0.03.463.107 I llama_perf_context_print: prompt eval time =    3205.27 ms /   128 tokens (   25.04 ms per token,    39.93 tokens per second)
0.03.463.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.111 I llama_perf_context_print:       total time =    3224.33 ms /   129 tokens

real	0m3.520s
user	0m26.160s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q2_K - Medium
0.00.030.621 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.151 I load: special tokens cache size = 25
0.00.108.586 I load: token to piece cache size = 0.2984 MB
0.00.108.609 I print_info: arch             = gptneox
0.00.108.610 I print_info: vocab_only       = 0
0.00.108.610 I print_info: n_ctx_train      = 2048
0.00.108.611 I print_info: n_embd           = 2048
0.00.108.611 I print_info: n_layer          = 24
0.00.108.622 I print_info: n_head           = 16
0.00.108.624 I print_info: n_head_kv        = 16
0.00.108.624 I print_info: n_rot            = 32
0.00.108.625 I print_info: n_swa            = 0
0.00.108.625 I print_info: n_embd_head_k    = 128
0.00.108.625 I print_info: n_embd_head_v    = 128
0.00.108.628 I print_info: n_gqa            = 1
0.00.108.629 I print_info: n_embd_k_gqa     = 2048
0.00.108.631 I print_info: n_embd_v_gqa     = 2048
0.00.108.633 I print_info: f_norm_eps       = 1.0e-05
0.00.108.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.638 I print_info: f_logit_scale    = 0.0e+00
0.00.108.639 I print_info: n_ff             = 8192
0.00.108.639 I print_info: n_expert         = 0
0.00.108.640 I print_info: n_expert_used    = 0
0.00.108.640 I print_info: causal attn      = 1
0.00.108.641 I print_info: pooling type     = 0
0.00.108.641 I print_info: rope type        = 2
0.00.108.641 I print_info: rope scaling     = linear
0.00.108.643 I print_info: freq_base_train  = 10000.0
0.00.108.644 I print_info: freq_scale_train = 1
0.00.108.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.645 I print_info: rope_finetuned   = unknown
0.00.108.645 I print_info: ssm_d_conv       = 0
0.00.108.645 I print_info: ssm_d_inner      = 0
0.00.108.646 I print_info: ssm_d_state      = 0
0.00.108.646 I print_info: ssm_dt_rank      = 0
0.00.108.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.647 I print_info: model type       = 1.4B
0.00.108.648 I print_info: model params     = 1.41 B
0.00.108.648 I print_info: general.name     = 1.4B
0.00.108.651 I print_info: vocab type       = BPE
0.00.108.652 I print_info: n_vocab          = 50304
0.00.108.653 I print_info: n_merges         = 50009
0.00.108.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.655 I print_info: LF token         = 128 'Ä'
0.00.108.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.657 I print_info: max token length = 1024
0.00.135.952 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.330 I llama_init_from_model: n_seq_max     = 1
0.00.137.338 I llama_init_from_model: n_ctx         = 2048
0.00.137.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.339 I llama_init_from_model: n_batch       = 2048
0.00.137.340 I llama_init_from_model: n_ubatch      = 512
0.00.137.340 I llama_init_from_model: flash_attn    = 0
0.00.137.343 I llama_init_from_model: freq_base     = 10000.0
0.00.137.343 I llama_init_from_model: freq_scale    = 1
0.00.137.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.369 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.150 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.162 I llama_init_from_model: graph nodes  = 967
0.00.261.162 I llama_init_from_model: graph splits = 1
0.00.261.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.977 I main: llama threadpool init, n_threads = 8
0.00.307.993 I 
0.00.308.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.085 I 
0.00.308.204 I sampler seed: 1234
0.00.308.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.222 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.511 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22334.07 tokens per second)
0.01.798.522 I llama_perf_context_print:        load time =     307.45 ms
0.01.798.531 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.798.540 I llama_perf_context_print:        eval time =    1369.83 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.798.552 I llama_perf_context_print:       total time =    1490.55 ms /    70 tokens

real	0m1.867s
user	0m12.102s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q2_K - Medium
0.00.029.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.900 I load: special tokens cache size = 25
0.00.113.399 I load: token to piece cache size = 0.2984 MB
0.00.113.428 I print_info: arch             = gptneox
0.00.113.429 I print_info: vocab_only       = 0
0.00.113.430 I print_info: n_ctx_train      = 2048
0.00.113.431 I print_info: n_embd           = 2048
0.00.113.431 I print_info: n_layer          = 24
0.00.113.443 I print_info: n_head           = 16
0.00.113.445 I print_info: n_head_kv        = 16
0.00.113.446 I print_info: n_rot            = 32
0.00.113.446 I print_info: n_swa            = 0
0.00.113.447 I print_info: n_embd_head_k    = 128
0.00.113.447 I print_info: n_embd_head_v    = 128
0.00.113.450 I print_info: n_gqa            = 1
0.00.113.452 I print_info: n_embd_k_gqa     = 2048
0.00.113.454 I print_info: n_embd_v_gqa     = 2048
0.00.113.456 I print_info: f_norm_eps       = 1.0e-05
0.00.113.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.458 I print_info: f_logit_scale    = 0.0e+00
0.00.113.460 I print_info: n_ff             = 8192
0.00.113.460 I print_info: n_expert         = 0
0.00.113.461 I print_info: n_expert_used    = 0
0.00.113.461 I print_info: causal attn      = 1
0.00.113.461 I print_info: pooling type     = 0
0.00.113.462 I print_info: rope type        = 2
0.00.113.462 I print_info: rope scaling     = linear
0.00.113.464 I print_info: freq_base_train  = 10000.0
0.00.113.465 I print_info: freq_scale_train = 1
0.00.113.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.466 I print_info: rope_finetuned   = unknown
0.00.113.466 I print_info: ssm_d_conv       = 0
0.00.113.466 I print_info: ssm_d_inner      = 0
0.00.113.467 I print_info: ssm_d_state      = 0
0.00.113.467 I print_info: ssm_dt_rank      = 0
0.00.113.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.468 I print_info: model type       = 1.4B
0.00.113.468 I print_info: model params     = 1.41 B
0.00.113.469 I print_info: general.name     = 1.4B
0.00.113.472 I print_info: vocab type       = BPE
0.00.113.473 I print_info: n_vocab          = 50304
0.00.113.474 I print_info: n_merges         = 50009
0.00.113.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.478 I print_info: LF token         = 128 'Ä'
0.00.113.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: max token length = 1024
0.00.141.348 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.707 I llama_init_from_model: n_seq_max     = 1
0.00.142.719 I llama_init_from_model: n_ctx         = 128
0.00.142.719 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.719 I llama_init_from_model: n_batch       = 128
0.00.142.720 I llama_init_from_model: n_ubatch      = 128
0.00.142.720 I llama_init_from_model: flash_attn    = 0
0.00.142.723 I llama_init_from_model: freq_base     = 10000.0
0.00.142.723 I llama_init_from_model: freq_scale    = 1
0.00.142.724 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.461 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.478 I llama_init_from_model: graph nodes  = 967
0.00.154.479 I llama_init_from_model: graph splits = 1
0.00.154.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.122 I 
0.00.193.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.230 I perplexity: tokenizing the input ..
0.00.207.457 I perplexity: tokenization took 14.199 ms
0.00.207.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.651 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.621 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.662 I llama_perf_context_print:        load time =     192.72 ms
0.02.263.664 I llama_perf_context_print: prompt eval time =    2052.59 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.263.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.667 I llama_perf_context_print:       total time =    2070.54 ms /   129 tokens

real	0m2.309s
user	0m16.799s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q3_K - Medium
0.00.030.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.250 I load: special tokens cache size = 25
0.00.111.784 I load: token to piece cache size = 0.2984 MB
0.00.111.811 I print_info: arch             = gptneox
0.00.111.812 I print_info: vocab_only       = 0
0.00.111.813 I print_info: n_ctx_train      = 2048
0.00.111.813 I print_info: n_embd           = 2048
0.00.111.814 I print_info: n_layer          = 24
0.00.111.826 I print_info: n_head           = 16
0.00.111.828 I print_info: n_head_kv        = 16
0.00.111.829 I print_info: n_rot            = 32
0.00.111.829 I print_info: n_swa            = 0
0.00.111.830 I print_info: n_embd_head_k    = 128
0.00.111.831 I print_info: n_embd_head_v    = 128
0.00.111.833 I print_info: n_gqa            = 1
0.00.111.835 I print_info: n_embd_k_gqa     = 2048
0.00.111.837 I print_info: n_embd_v_gqa     = 2048
0.00.111.839 I print_info: f_norm_eps       = 1.0e-05
0.00.111.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.841 I print_info: f_logit_scale    = 0.0e+00
0.00.111.842 I print_info: n_ff             = 8192
0.00.111.843 I print_info: n_expert         = 0
0.00.111.843 I print_info: n_expert_used    = 0
0.00.111.844 I print_info: causal attn      = 1
0.00.111.844 I print_info: pooling type     = 0
0.00.111.845 I print_info: rope type        = 2
0.00.111.845 I print_info: rope scaling     = linear
0.00.111.847 I print_info: freq_base_train  = 10000.0
0.00.111.848 I print_info: freq_scale_train = 1
0.00.111.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.849 I print_info: rope_finetuned   = unknown
0.00.111.850 I print_info: ssm_d_conv       = 0
0.00.111.851 I print_info: ssm_d_inner      = 0
0.00.111.851 I print_info: ssm_d_state      = 0
0.00.111.852 I print_info: ssm_dt_rank      = 0
0.00.111.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.853 I print_info: model type       = 1.4B
0.00.111.854 I print_info: model params     = 1.41 B
0.00.111.855 I print_info: general.name     = 1.4B
0.00.111.858 I print_info: vocab type       = BPE
0.00.111.859 I print_info: n_vocab          = 50304
0.00.111.860 I print_info: n_merges         = 50009
0.00.111.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.864 I print_info: LF token         = 128 'Ä'
0.00.111.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.865 I print_info: max token length = 1024
0.00.146.099 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.530 I llama_init_from_model: n_seq_max     = 1
0.00.147.541 I llama_init_from_model: n_ctx         = 2048
0.00.147.541 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.542 I llama_init_from_model: n_batch       = 2048
0.00.147.542 I llama_init_from_model: n_ubatch      = 512
0.00.147.543 I llama_init_from_model: flash_attn    = 0
0.00.147.545 I llama_init_from_model: freq_base     = 10000.0
0.00.147.546 I llama_init_from_model: freq_scale    = 1
0.00.147.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.172 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.186 I llama_init_from_model: graph nodes  = 967
0.00.273.186 I llama_init_from_model: graph splits = 1
0.00.273.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.871 I main: llama threadpool init, n_threads = 8
0.00.317.888 I 
0.00.317.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.981 I 
0.00.318.101 I sampler seed: 1234
0.00.318.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.119 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.787.586 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.787.597 I llama_perf_context_print:        load time =     317.35 ms
0.01.787.606 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.787.615 I llama_perf_context_print:        eval time =    1360.84 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.787.623 I llama_perf_context_print:       total time =    1469.73 ms /    70 tokens

real	0m1.861s
user	0m11.889s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q3_K - Medium
0.00.029.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.704 I load: special tokens cache size = 25
0.00.112.560 I load: token to piece cache size = 0.2984 MB
0.00.112.588 I print_info: arch             = gptneox
0.00.112.589 I print_info: vocab_only       = 0
0.00.112.591 I print_info: n_ctx_train      = 2048
0.00.112.591 I print_info: n_embd           = 2048
0.00.112.592 I print_info: n_layer          = 24
0.00.112.604 I print_info: n_head           = 16
0.00.112.610 I print_info: n_head_kv        = 16
0.00.112.611 I print_info: n_rot            = 32
0.00.112.611 I print_info: n_swa            = 0
0.00.112.611 I print_info: n_embd_head_k    = 128
0.00.112.612 I print_info: n_embd_head_v    = 128
0.00.112.614 I print_info: n_gqa            = 1
0.00.112.616 I print_info: n_embd_k_gqa     = 2048
0.00.112.618 I print_info: n_embd_v_gqa     = 2048
0.00.112.619 I print_info: f_norm_eps       = 1.0e-05
0.00.112.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.621 I print_info: f_logit_scale    = 0.0e+00
0.00.112.623 I print_info: n_ff             = 8192
0.00.112.623 I print_info: n_expert         = 0
0.00.112.624 I print_info: n_expert_used    = 0
0.00.112.624 I print_info: causal attn      = 1
0.00.112.625 I print_info: pooling type     = 0
0.00.112.625 I print_info: rope type        = 2
0.00.112.627 I print_info: rope scaling     = linear
0.00.112.629 I print_info: freq_base_train  = 10000.0
0.00.112.630 I print_info: freq_scale_train = 1
0.00.112.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.631 I print_info: rope_finetuned   = unknown
0.00.112.631 I print_info: ssm_d_conv       = 0
0.00.112.632 I print_info: ssm_d_inner      = 0
0.00.112.632 I print_info: ssm_d_state      = 0
0.00.112.633 I print_info: ssm_dt_rank      = 0
0.00.112.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.635 I print_info: model type       = 1.4B
0.00.112.636 I print_info: model params     = 1.41 B
0.00.112.637 I print_info: general.name     = 1.4B
0.00.112.640 I print_info: vocab type       = BPE
0.00.112.641 I print_info: n_vocab          = 50304
0.00.112.642 I print_info: n_merges         = 50009
0.00.112.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.646 I print_info: LF token         = 128 'Ä'
0.00.112.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.647 I print_info: max token length = 1024
0.00.147.034 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.451 I llama_init_from_model: n_seq_max     = 1
0.00.148.461 I llama_init_from_model: n_ctx         = 128
0.00.148.462 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.462 I llama_init_from_model: n_batch       = 128
0.00.148.463 I llama_init_from_model: n_ubatch      = 128
0.00.148.463 I llama_init_from_model: flash_attn    = 0
0.00.148.466 I llama_init_from_model: freq_base     = 10000.0
0.00.148.467 I llama_init_from_model: freq_scale    = 1
0.00.148.468 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.750 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.762 I llama_init_from_model: graph nodes  = 967
0.00.159.762 I llama_init_from_model: graph splits = 1
0.00.159.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.664 I 
0.00.195.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.771 I perplexity: tokenizing the input ..
0.00.210.565 I perplexity: tokenization took 14.788 ms
0.00.210.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.990 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.912 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.949 I llama_perf_context_print:        load time =     195.30 ms
0.02.000.956 I llama_perf_context_print: prompt eval time =    1786.85 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.000.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.958 I llama_perf_context_print:       total time =    1805.29 ms /   129 tokens

real	0m2.049s
user	0m14.678s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_K - Medium
0.00.030.020 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.003 I load: special tokens cache size = 25
0.00.112.555 I load: token to piece cache size = 0.2984 MB
0.00.112.584 I print_info: arch             = gptneox
0.00.112.584 I print_info: vocab_only       = 0
0.00.112.585 I print_info: n_ctx_train      = 2048
0.00.112.586 I print_info: n_embd           = 2048
0.00.112.586 I print_info: n_layer          = 24
0.00.112.599 I print_info: n_head           = 16
0.00.112.602 I print_info: n_head_kv        = 16
0.00.112.602 I print_info: n_rot            = 32
0.00.112.602 I print_info: n_swa            = 0
0.00.112.603 I print_info: n_embd_head_k    = 128
0.00.112.604 I print_info: n_embd_head_v    = 128
0.00.112.606 I print_info: n_gqa            = 1
0.00.112.608 I print_info: n_embd_k_gqa     = 2048
0.00.112.610 I print_info: n_embd_v_gqa     = 2048
0.00.112.612 I print_info: f_norm_eps       = 1.0e-05
0.00.112.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.614 I print_info: f_logit_scale    = 0.0e+00
0.00.112.616 I print_info: n_ff             = 8192
0.00.112.616 I print_info: n_expert         = 0
0.00.112.616 I print_info: n_expert_used    = 0
0.00.112.617 I print_info: causal attn      = 1
0.00.112.618 I print_info: pooling type     = 0
0.00.112.618 I print_info: rope type        = 2
0.00.112.619 I print_info: rope scaling     = linear
0.00.112.621 I print_info: freq_base_train  = 10000.0
0.00.112.622 I print_info: freq_scale_train = 1
0.00.112.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.623 I print_info: rope_finetuned   = unknown
0.00.112.623 I print_info: ssm_d_conv       = 0
0.00.112.624 I print_info: ssm_d_inner      = 0
0.00.112.624 I print_info: ssm_d_state      = 0
0.00.112.625 I print_info: ssm_dt_rank      = 0
0.00.112.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.626 I print_info: model type       = 1.4B
0.00.112.627 I print_info: model params     = 1.41 B
0.00.112.627 I print_info: general.name     = 1.4B
0.00.112.630 I print_info: vocab type       = BPE
0.00.112.632 I print_info: n_vocab          = 50304
0.00.112.633 I print_info: n_merges         = 50009
0.00.112.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.636 I print_info: LF token         = 128 'Ä'
0.00.112.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.638 I print_info: max token length = 1024
0.00.154.832 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.259 I llama_init_from_model: n_seq_max     = 1
0.00.156.269 I llama_init_from_model: n_ctx         = 2048
0.00.156.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.270 I llama_init_from_model: n_batch       = 2048
0.00.156.271 I llama_init_from_model: n_ubatch      = 512
0.00.156.272 I llama_init_from_model: flash_attn    = 0
0.00.156.274 I llama_init_from_model: freq_base     = 10000.0
0.00.156.275 I llama_init_from_model: freq_scale    = 1
0.00.156.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.836 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.717 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.733 I llama_init_from_model: graph nodes  = 967
0.00.283.733 I llama_init_from_model: graph splits = 1
0.00.283.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.733 I main: llama threadpool init, n_threads = 8
0.00.331.754 I 
0.00.331.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.851 I 
0.00.331.975 I sampler seed: 1234
0.00.331.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.996 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.876 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.915.889 I llama_perf_context_print:        load time =     331.19 ms
0.01.915.898 I llama_perf_context_print: prompt eval time =     106.72 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.01.915.906 I llama_perf_context_print:        eval time =    1466.45 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.915.921 I llama_perf_context_print:       total time =    1584.16 ms /    70 tokens

real	0m1.996s
user	0m12.810s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q4_K - Medium
0.00.030.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.821 I load: special tokens cache size = 25
0.00.110.436 I load: token to piece cache size = 0.2984 MB
0.00.110.461 I print_info: arch             = gptneox
0.00.110.462 I print_info: vocab_only       = 0
0.00.110.462 I print_info: n_ctx_train      = 2048
0.00.110.463 I print_info: n_embd           = 2048
0.00.110.463 I print_info: n_layer          = 24
0.00.110.476 I print_info: n_head           = 16
0.00.110.478 I print_info: n_head_kv        = 16
0.00.110.479 I print_info: n_rot            = 32
0.00.110.479 I print_info: n_swa            = 0
0.00.110.479 I print_info: n_embd_head_k    = 128
0.00.110.480 I print_info: n_embd_head_v    = 128
0.00.110.482 I print_info: n_gqa            = 1
0.00.110.484 I print_info: n_embd_k_gqa     = 2048
0.00.110.486 I print_info: n_embd_v_gqa     = 2048
0.00.110.487 I print_info: f_norm_eps       = 1.0e-05
0.00.110.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.490 I print_info: f_logit_scale    = 0.0e+00
0.00.110.492 I print_info: n_ff             = 8192
0.00.110.492 I print_info: n_expert         = 0
0.00.110.493 I print_info: n_expert_used    = 0
0.00.110.493 I print_info: causal attn      = 1
0.00.110.494 I print_info: pooling type     = 0
0.00.110.494 I print_info: rope type        = 2
0.00.110.494 I print_info: rope scaling     = linear
0.00.110.496 I print_info: freq_base_train  = 10000.0
0.00.110.497 I print_info: freq_scale_train = 1
0.00.110.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.497 I print_info: rope_finetuned   = unknown
0.00.110.498 I print_info: ssm_d_conv       = 0
0.00.110.498 I print_info: ssm_d_inner      = 0
0.00.110.498 I print_info: ssm_d_state      = 0
0.00.110.499 I print_info: ssm_dt_rank      = 0
0.00.110.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.500 I print_info: model type       = 1.4B
0.00.110.500 I print_info: model params     = 1.41 B
0.00.110.501 I print_info: general.name     = 1.4B
0.00.110.504 I print_info: vocab type       = BPE
0.00.110.505 I print_info: n_vocab          = 50304
0.00.110.505 I print_info: n_merges         = 50009
0.00.110.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.508 I print_info: LF token         = 128 'Ä'
0.00.110.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.510 I print_info: max token length = 1024
0.00.153.066 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.483 I llama_init_from_model: n_seq_max     = 1
0.00.154.493 I llama_init_from_model: n_ctx         = 128
0.00.154.494 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.494 I llama_init_from_model: n_batch       = 128
0.00.154.495 I llama_init_from_model: n_ubatch      = 128
0.00.154.495 I llama_init_from_model: flash_attn    = 0
0.00.154.497 I llama_init_from_model: freq_base     = 10000.0
0.00.154.498 I llama_init_from_model: freq_scale    = 1
0.00.154.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.516 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.994 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.016 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.029 I llama_init_from_model: graph nodes  = 967
0.00.166.030 I llama_init_from_model: graph splits = 1
0.00.166.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.378 I 
0.00.205.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.484 I perplexity: tokenizing the input ..
0.00.219.692 I perplexity: tokenization took 14.203 ms
0.00.219.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.741 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.759 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.798 I llama_perf_context_print:        load time =     204.99 ms
0.02.165.800 I llama_perf_context_print: prompt eval time =    1942.45 ms /   128 tokens (   15.18 ms per token,    65.90 tokens per second)
0.02.165.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.802 I llama_perf_context_print:       total time =    1960.42 ms /   129 tokens

real	0m2.220s
user	0m15.892s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q5_K - Medium
0.00.029.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.126 I load: special tokens cache size = 25
0.00.112.529 I load: token to piece cache size = 0.2984 MB
0.00.112.555 I print_info: arch             = gptneox
0.00.112.561 I print_info: vocab_only       = 0
0.00.112.562 I print_info: n_ctx_train      = 2048
0.00.112.563 I print_info: n_embd           = 2048
0.00.112.563 I print_info: n_layer          = 24
0.00.112.578 I print_info: n_head           = 16
0.00.112.580 I print_info: n_head_kv        = 16
0.00.112.581 I print_info: n_rot            = 32
0.00.112.582 I print_info: n_swa            = 0
0.00.112.583 I print_info: n_embd_head_k    = 128
0.00.112.584 I print_info: n_embd_head_v    = 128
0.00.112.587 I print_info: n_gqa            = 1
0.00.112.589 I print_info: n_embd_k_gqa     = 2048
0.00.112.591 I print_info: n_embd_v_gqa     = 2048
0.00.112.593 I print_info: f_norm_eps       = 1.0e-05
0.00.112.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.596 I print_info: f_logit_scale    = 0.0e+00
0.00.112.597 I print_info: n_ff             = 8192
0.00.112.598 I print_info: n_expert         = 0
0.00.112.599 I print_info: n_expert_used    = 0
0.00.112.599 I print_info: causal attn      = 1
0.00.112.599 I print_info: pooling type     = 0
0.00.112.600 I print_info: rope type        = 2
0.00.112.601 I print_info: rope scaling     = linear
0.00.112.602 I print_info: freq_base_train  = 10000.0
0.00.112.603 I print_info: freq_scale_train = 1
0.00.112.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.605 I print_info: rope_finetuned   = unknown
0.00.112.605 I print_info: ssm_d_conv       = 0
0.00.112.606 I print_info: ssm_d_inner      = 0
0.00.112.607 I print_info: ssm_d_state      = 0
0.00.112.612 I print_info: ssm_dt_rank      = 0
0.00.112.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.613 I print_info: model type       = 1.4B
0.00.112.613 I print_info: model params     = 1.41 B
0.00.112.614 I print_info: general.name     = 1.4B
0.00.112.617 I print_info: vocab type       = BPE
0.00.112.618 I print_info: n_vocab          = 50304
0.00.112.619 I print_info: n_merges         = 50009
0.00.112.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.621 I print_info: LF token         = 128 'Ä'
0.00.112.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.622 I print_info: max token length = 1024
0.00.158.910 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.330 I llama_init_from_model: n_seq_max     = 1
0.00.160.339 I llama_init_from_model: n_ctx         = 2048
0.00.160.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.340 I llama_init_from_model: n_batch       = 2048
0.00.160.340 I llama_init_from_model: n_ubatch      = 512
0.00.160.341 I llama_init_from_model: flash_attn    = 0
0.00.160.344 I llama_init_from_model: freq_base     = 10000.0
0.00.160.345 I llama_init_from_model: freq_scale    = 1
0.00.160.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.435 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.446 I llama_init_from_model: graph nodes  = 967
0.00.287.447 I llama_init_from_model: graph splits = 1
0.00.287.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.109 I main: llama threadpool init, n_threads = 8
0.00.345.125 I 
0.00.345.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.217 I 
0.00.345.343 I sampler seed: 1234
0.00.345.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.361 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.283.751 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.283.763 I llama_perf_context_print:        load time =     344.58 ms
0.02.283.772 I llama_perf_context_print: prompt eval time =     141.74 ms /     7 tokens (   20.25 ms per token,    49.39 tokens per second)
0.02.283.781 I llama_perf_context_print:        eval time =    1786.24 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.283.790 I llama_perf_context_print:       total time =    1938.66 ms /    70 tokens

real	0m2.366s
user	0m15.706s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.291 I llama_model_loader: - type  f32:  194 tensors
0.00.031.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.296 I print_info: file type   = Q5_K - Medium
0.00.031.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.537 I load: special tokens cache size = 25
0.00.116.417 I load: token to piece cache size = 0.2984 MB
0.00.116.440 I print_info: arch             = gptneox
0.00.116.441 I print_info: vocab_only       = 0
0.00.116.442 I print_info: n_ctx_train      = 2048
0.00.116.442 I print_info: n_embd           = 2048
0.00.116.443 I print_info: n_layer          = 24
0.00.116.455 I print_info: n_head           = 16
0.00.116.457 I print_info: n_head_kv        = 16
0.00.116.458 I print_info: n_rot            = 32
0.00.116.458 I print_info: n_swa            = 0
0.00.116.459 I print_info: n_embd_head_k    = 128
0.00.116.459 I print_info: n_embd_head_v    = 128
0.00.116.462 I print_info: n_gqa            = 1
0.00.116.464 I print_info: n_embd_k_gqa     = 2048
0.00.116.466 I print_info: n_embd_v_gqa     = 2048
0.00.116.468 I print_info: f_norm_eps       = 1.0e-05
0.00.116.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.470 I print_info: f_logit_scale    = 0.0e+00
0.00.116.472 I print_info: n_ff             = 8192
0.00.116.472 I print_info: n_expert         = 0
0.00.116.473 I print_info: n_expert_used    = 0
0.00.116.473 I print_info: causal attn      = 1
0.00.116.473 I print_info: pooling type     = 0
0.00.116.474 I print_info: rope type        = 2
0.00.116.474 I print_info: rope scaling     = linear
0.00.116.476 I print_info: freq_base_train  = 10000.0
0.00.116.476 I print_info: freq_scale_train = 1
0.00.116.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.477 I print_info: rope_finetuned   = unknown
0.00.116.478 I print_info: ssm_d_conv       = 0
0.00.116.479 I print_info: ssm_d_inner      = 0
0.00.116.480 I print_info: ssm_d_state      = 0
0.00.116.480 I print_info: ssm_dt_rank      = 0
0.00.116.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.481 I print_info: model type       = 1.4B
0.00.116.482 I print_info: model params     = 1.41 B
0.00.116.482 I print_info: general.name     = 1.4B
0.00.116.486 I print_info: vocab type       = BPE
0.00.116.487 I print_info: n_vocab          = 50304
0.00.116.487 I print_info: n_merges         = 50009
0.00.116.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.490 I print_info: LF token         = 128 'Ä'
0.00.116.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.492 I print_info: max token length = 1024
0.00.163.513 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.164.878 I llama_init_from_model: n_seq_max     = 1
0.00.164.888 I llama_init_from_model: n_ctx         = 128
0.00.164.888 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.889 I llama_init_from_model: n_batch       = 128
0.00.164.889 I llama_init_from_model: n_ubatch      = 128
0.00.164.890 I llama_init_from_model: flash_attn    = 0
0.00.164.892 I llama_init_from_model: freq_base     = 10000.0
0.00.164.892 I llama_init_from_model: freq_scale    = 1
0.00.164.894 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.445 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.517 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.529 I llama_init_from_model: graph nodes  = 967
0.00.176.530 I llama_init_from_model: graph splits = 1
0.00.176.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.218 I 
0.00.225.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.324 I perplexity: tokenizing the input ..
0.00.240.264 I perplexity: tokenization took 14.935 ms
0.00.240.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.532 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.505 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.546 I llama_perf_context_print:        load time =     224.86 ms
0.02.793.548 I llama_perf_context_print: prompt eval time =    2549.66 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.793.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.550 I llama_perf_context_print:       total time =    2568.33 ms /   129 tokens

real	0m2.850s
user	0m20.891s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.989 I load: special tokens cache size = 25
0.00.112.498 I load: token to piece cache size = 0.2984 MB
0.00.112.527 I print_info: arch             = gptneox
0.00.112.528 I print_info: vocab_only       = 0
0.00.112.529 I print_info: n_ctx_train      = 2048
0.00.112.529 I print_info: n_embd           = 2048
0.00.112.530 I print_info: n_layer          = 24
0.00.112.543 I print_info: n_head           = 16
0.00.112.546 I print_info: n_head_kv        = 16
0.00.112.546 I print_info: n_rot            = 32
0.00.112.547 I print_info: n_swa            = 0
0.00.112.548 I print_info: n_embd_head_k    = 128
0.00.112.549 I print_info: n_embd_head_v    = 128
0.00.112.551 I print_info: n_gqa            = 1
0.00.112.554 I print_info: n_embd_k_gqa     = 2048
0.00.112.556 I print_info: n_embd_v_gqa     = 2048
0.00.112.558 I print_info: f_norm_eps       = 1.0e-05
0.00.112.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.561 I print_info: f_logit_scale    = 0.0e+00
0.00.112.562 I print_info: n_ff             = 8192
0.00.112.563 I print_info: n_expert         = 0
0.00.112.563 I print_info: n_expert_used    = 0
0.00.112.564 I print_info: causal attn      = 1
0.00.112.564 I print_info: pooling type     = 0
0.00.112.565 I print_info: rope type        = 2
0.00.112.566 I print_info: rope scaling     = linear
0.00.112.567 I print_info: freq_base_train  = 10000.0
0.00.112.568 I print_info: freq_scale_train = 1
0.00.112.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.570 I print_info: rope_finetuned   = unknown
0.00.112.571 I print_info: ssm_d_conv       = 0
0.00.112.572 I print_info: ssm_d_inner      = 0
0.00.112.572 I print_info: ssm_d_state      = 0
0.00.112.572 I print_info: ssm_dt_rank      = 0
0.00.112.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.574 I print_info: model type       = 1.4B
0.00.112.574 I print_info: model params     = 1.41 B
0.00.112.575 I print_info: general.name     = 1.4B
0.00.112.579 I print_info: vocab type       = BPE
0.00.112.580 I print_info: n_vocab          = 50304
0.00.112.580 I print_info: n_merges         = 50009
0.00.112.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.583 I print_info: LF token         = 128 'Ä'
0.00.112.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.584 I print_info: max token length = 1024
0.00.164.201 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.648 I llama_init_from_model: n_seq_max     = 1
0.00.165.656 I llama_init_from_model: n_ctx         = 2048
0.00.165.657 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.657 I llama_init_from_model: n_batch       = 2048
0.00.165.658 I llama_init_from_model: n_ubatch      = 512
0.00.165.658 I llama_init_from_model: flash_attn    = 0
0.00.165.661 I llama_init_from_model: freq_base     = 10000.0
0.00.165.661 I llama_init_from_model: freq_scale    = 1
0.00.165.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.242 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.094 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.110 I llama_init_from_model: graph nodes  = 967
0.00.292.111 I llama_init_from_model: graph splits = 1
0.00.292.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.008 I main: llama threadpool init, n_threads = 8
0.00.352.026 I 
0.00.352.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.119 I 
0.00.352.238 I sampler seed: 1234
0.00.352.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.287 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.406.682 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.406.694 I llama_perf_context_print:        load time =     351.46 ms
0.02.406.703 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.406.712 I llama_perf_context_print:        eval time =    1894.55 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.406.720 I llama_perf_context_print:       total time =    2054.69 ms /    70 tokens

real	0m2.490s
user	0m16.672s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q6_K
0.00.030.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.653 I load: special tokens cache size = 25
0.00.111.443 I load: token to piece cache size = 0.2984 MB
0.00.111.470 I print_info: arch             = gptneox
0.00.111.471 I print_info: vocab_only       = 0
0.00.111.471 I print_info: n_ctx_train      = 2048
0.00.111.472 I print_info: n_embd           = 2048
0.00.111.472 I print_info: n_layer          = 24
0.00.111.485 I print_info: n_head           = 16
0.00.111.487 I print_info: n_head_kv        = 16
0.00.111.488 I print_info: n_rot            = 32
0.00.111.488 I print_info: n_swa            = 0
0.00.111.489 I print_info: n_embd_head_k    = 128
0.00.111.489 I print_info: n_embd_head_v    = 128
0.00.111.491 I print_info: n_gqa            = 1
0.00.111.493 I print_info: n_embd_k_gqa     = 2048
0.00.111.495 I print_info: n_embd_v_gqa     = 2048
0.00.111.496 I print_info: f_norm_eps       = 1.0e-05
0.00.111.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.498 I print_info: f_logit_scale    = 0.0e+00
0.00.111.500 I print_info: n_ff             = 8192
0.00.111.500 I print_info: n_expert         = 0
0.00.111.500 I print_info: n_expert_used    = 0
0.00.111.501 I print_info: causal attn      = 1
0.00.111.501 I print_info: pooling type     = 0
0.00.111.501 I print_info: rope type        = 2
0.00.111.502 I print_info: rope scaling     = linear
0.00.111.504 I print_info: freq_base_train  = 10000.0
0.00.111.504 I print_info: freq_scale_train = 1
0.00.111.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.505 I print_info: rope_finetuned   = unknown
0.00.111.506 I print_info: ssm_d_conv       = 0
0.00.111.506 I print_info: ssm_d_inner      = 0
0.00.111.506 I print_info: ssm_d_state      = 0
0.00.111.507 I print_info: ssm_dt_rank      = 0
0.00.111.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.509 I print_info: model type       = 1.4B
0.00.111.510 I print_info: model params     = 1.41 B
0.00.111.510 I print_info: general.name     = 1.4B
0.00.111.513 I print_info: vocab type       = BPE
0.00.111.514 I print_info: n_vocab          = 50304
0.00.111.515 I print_info: n_merges         = 50009
0.00.111.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.518 I print_info: LF token         = 128 'Ä'
0.00.111.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.520 I print_info: max token length = 1024
0.00.163.474 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.913 I llama_init_from_model: n_seq_max     = 1
0.00.164.925 I llama_init_from_model: n_ctx         = 128
0.00.164.926 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.926 I llama_init_from_model: n_batch       = 128
0.00.164.927 I llama_init_from_model: n_ubatch      = 128
0.00.164.927 I llama_init_from_model: flash_attn    = 0
0.00.164.929 I llama_init_from_model: freq_base     = 10000.0
0.00.164.930 I llama_init_from_model: freq_scale    = 1
0.00.164.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.418 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.488 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.506 I llama_init_from_model: graph nodes  = 967
0.00.176.507 I llama_init_from_model: graph splits = 1
0.00.176.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.200 I 
0.00.228.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.310 I perplexity: tokenizing the input ..
0.00.242.520 I perplexity: tokenization took 14.204 ms
0.00.242.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.815 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.930 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.971 I llama_perf_context_print:        load time =     227.85 ms
0.02.965.974 I llama_perf_context_print: prompt eval time =    2719.68 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.965.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.976 I llama_perf_context_print:       total time =    2737.77 ms /   129 tokens

real	0m3.025s
user	0m22.244s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (36803b19)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.641.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.997s
user	0m6.454s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (36803b19)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.638.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.977s
user	0m6.297s
sys	0m0.663s
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
2/2 Test #26: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.41user 0.31system 0:00.72elapsed 100%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75858minor)pagefaults 0swaps
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
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
