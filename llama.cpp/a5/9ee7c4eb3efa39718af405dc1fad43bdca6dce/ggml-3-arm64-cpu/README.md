## Summary

- status:  SUCCESS ✅
- runtime: 4:38.53
- date:    Sun Jan 12 14:29:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a59ee7c4eb3efa39718af405dc1fad43bdca6dce
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.60 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.91 sec*proc (28 tests)

Total Test time (real) =  62.92 sec

real	1m2.928s
user	1m15.589s
sys	0m1.017s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.30 sec*proc (28 tests)

Total Test time (real) =  25.31 sec

real	0m25.316s
user	0m26.306s
sys	0m0.970s
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
0.00.000.242 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.317 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.318 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.319 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.322 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type  f16:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = F16
0.00.011.328 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.501 I load: special tokens cache size = 5
0.00.032.196 I load: token to piece cache size = 0.2032 MB
0.00.032.216 I print_info: arch             = bert
0.00.032.216 I print_info: vocab_only       = 0
0.00.032.217 I print_info: n_ctx_train      = 512
0.00.032.217 I print_info: n_embd           = 384
0.00.032.217 I print_info: n_layer          = 12
0.00.032.225 I print_info: n_head           = 12
0.00.032.227 I print_info: n_head_kv        = 12
0.00.032.227 I print_info: n_rot            = 32
0.00.032.228 I print_info: n_swa            = 0
0.00.032.228 I print_info: n_embd_head_k    = 32
0.00.032.228 I print_info: n_embd_head_v    = 32
0.00.032.230 I print_info: n_gqa            = 1
0.00.032.232 I print_info: n_embd_k_gqa     = 384
0.00.032.233 I print_info: n_embd_v_gqa     = 384
0.00.032.234 I print_info: f_norm_eps       = 1.0e-12
0.00.032.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.237 I print_info: f_logit_scale    = 0.0e+00
0.00.032.238 I print_info: n_ff             = 1536
0.00.032.239 I print_info: n_expert         = 0
0.00.032.239 I print_info: n_expert_used    = 0
0.00.032.240 I print_info: causal attn      = 0
0.00.032.240 I print_info: pooling type     = 2
0.00.032.240 I print_info: rope type        = 2
0.00.032.241 I print_info: rope scaling     = linear
0.00.032.242 I print_info: freq_base_train  = 10000.0
0.00.032.243 I print_info: freq_scale_train = 1
0.00.032.243 I print_info: n_ctx_orig_yarn  = 512
0.00.032.243 I print_info: rope_finetuned   = unknown
0.00.032.244 I print_info: ssm_d_conv       = 0
0.00.032.244 I print_info: ssm_d_inner      = 0
0.00.032.244 I print_info: ssm_d_state      = 0
0.00.032.245 I print_info: ssm_dt_rank      = 0
0.00.032.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.246 I print_info: model type       = 33M
0.00.032.247 I print_info: model params     = 33.21 M
0.00.032.247 I print_info: general.name     = Bge Small
0.00.032.249 I print_info: vocab type       = WPM
0.00.032.251 I print_info: n_vocab          = 30522
0.00.032.251 I print_info: n_merges         = 0
0.00.032.252 I print_info: BOS token        = 101 '[CLS]'
0.00.032.252 I print_info: UNK token        = 100 '[UNK]'
0.00.032.253 I print_info: SEP token        = 102 '[SEP]'
0.00.032.254 I print_info: PAD token        = 0 '[PAD]'
0.00.032.254 I print_info: MASK token       = 103 '[MASK]'
0.00.032.256 I print_info: LF token         = 0 '[PAD]'
0.00.032.256 I print_info: max token length = 21
0.00.038.008 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.768 I llama_init_from_model: n_seq_max     = 1
0.00.038.777 I llama_init_from_model: n_ctx         = 512
0.00.038.778 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.778 I llama_init_from_model: n_batch       = 2048
0.00.038.779 I llama_init_from_model: n_ubatch      = 2048
0.00.038.779 I llama_init_from_model: flash_attn    = 0
0.00.038.781 I llama_init_from_model: freq_base     = 10000.0
0.00.038.782 I llama_init_from_model: freq_scale    = 1
0.00.038.795 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.801 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.817 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.825 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.839 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.853 I llama_init_from_model: graph nodes  = 429
0.00.043.853 I llama_init_from_model: graph splits = 1
0.00.043.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.924 I 
0.00.046.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.525 I llama_perf_context_print:        load time =      45.62 ms
0.00.050.531 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.050.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.533 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

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
0.00.000.236 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.362 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.010 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.011 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.011 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.014 I llama_model_loader: - type  f32:  124 tensors
0.00.011.015 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.016 I print_info: file format = GGUF V3 (latest)
0.00.011.017 I print_info: file type   = Q8_0
0.00.011.019 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.237 I load: special tokens cache size = 5
0.00.031.844 I load: token to piece cache size = 0.2032 MB
0.00.031.861 I print_info: arch             = bert
0.00.031.861 I print_info: vocab_only       = 0
0.00.031.862 I print_info: n_ctx_train      = 512
0.00.031.862 I print_info: n_embd           = 384
0.00.031.862 I print_info: n_layer          = 12
0.00.031.870 I print_info: n_head           = 12
0.00.031.872 I print_info: n_head_kv        = 12
0.00.031.873 I print_info: n_rot            = 32
0.00.031.873 I print_info: n_swa            = 0
0.00.031.873 I print_info: n_embd_head_k    = 32
0.00.031.874 I print_info: n_embd_head_v    = 32
0.00.031.876 I print_info: n_gqa            = 1
0.00.031.878 I print_info: n_embd_k_gqa     = 384
0.00.031.880 I print_info: n_embd_v_gqa     = 384
0.00.031.881 I print_info: f_norm_eps       = 1.0e-12
0.00.031.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.883 I print_info: f_logit_scale    = 0.0e+00
0.00.031.885 I print_info: n_ff             = 1536
0.00.031.885 I print_info: n_expert         = 0
0.00.031.885 I print_info: n_expert_used    = 0
0.00.031.886 I print_info: causal attn      = 0
0.00.031.886 I print_info: pooling type     = 2
0.00.031.887 I print_info: rope type        = 2
0.00.031.887 I print_info: rope scaling     = linear
0.00.031.888 I print_info: freq_base_train  = 10000.0
0.00.031.889 I print_info: freq_scale_train = 1
0.00.031.889 I print_info: n_ctx_orig_yarn  = 512
0.00.031.890 I print_info: rope_finetuned   = unknown
0.00.031.890 I print_info: ssm_d_conv       = 0
0.00.031.890 I print_info: ssm_d_inner      = 0
0.00.031.891 I print_info: ssm_d_state      = 0
0.00.031.891 I print_info: ssm_dt_rank      = 0
0.00.031.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.892 I print_info: model type       = 33M
0.00.031.893 I print_info: model params     = 33.21 M
0.00.031.894 I print_info: general.name     = Bge Small
0.00.031.896 I print_info: vocab type       = WPM
0.00.031.897 I print_info: n_vocab          = 30522
0.00.031.897 I print_info: n_merges         = 0
0.00.031.898 I print_info: BOS token        = 101 '[CLS]'
0.00.031.898 I print_info: UNK token        = 100 '[UNK]'
0.00.031.899 I print_info: SEP token        = 102 '[SEP]'
0.00.031.899 I print_info: PAD token        = 0 '[PAD]'
0.00.031.899 I print_info: MASK token       = 103 '[MASK]'
0.00.031.900 I print_info: LF token         = 0 '[PAD]'
0.00.031.900 I print_info: max token length = 21
0.00.035.752 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.506 I llama_init_from_model: n_seq_max     = 1
0.00.036.514 I llama_init_from_model: n_ctx         = 512
0.00.036.514 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.514 I llama_init_from_model: n_batch       = 2048
0.00.036.515 I llama_init_from_model: n_ubatch      = 2048
0.00.036.515 I llama_init_from_model: flash_attn    = 0
0.00.036.517 I llama_init_from_model: freq_base     = 10000.0
0.00.036.518 I llama_init_from_model: freq_scale    = 1
0.00.036.532 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.601 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.616 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.624 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.677 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.688 I llama_init_from_model: graph nodes  = 429
0.00.041.688 I llama_init_from_model: graph splits = 1
0.00.041.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.452 I 
0.00.043.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.912 I llama_perf_context_print:        load time =      43.18 ms
0.00.047.914 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3373.31 tokens per second)
0.00.047.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.917 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.061s
user	0m0.073s
sys	0m0.017s
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
0.00.000.244 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.624 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.656 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.664 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.668 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.963 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.964 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.965 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.965 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.967 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.967 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.968 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.970 I llama_model_loader: - type  f32:   40 tensors
0.00.027.971 I llama_model_loader: - type  f16:   30 tensors
0.00.027.973 I print_info: file format = GGUF V3 (latest)
0.00.027.974 I print_info: file type   = F16
0.00.027.977 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.650 W load: empty token at index 5
0.00.064.544 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.331 I load: special tokens cache size = 5
0.00.790.820 I load: token to piece cache size = 1.5060 MB
0.00.790.846 I print_info: arch             = jina-bert-v2
0.00.790.846 I print_info: vocab_only       = 0
0.00.790.847 I print_info: n_ctx_train      = 8192
0.00.790.847 I print_info: n_embd           = 384
0.00.790.848 I print_info: n_layer          = 4
0.00.790.859 I print_info: n_head           = 12
0.00.790.861 I print_info: n_head_kv        = 12
0.00.790.861 I print_info: n_rot            = 32
0.00.790.862 I print_info: n_swa            = 0
0.00.790.862 I print_info: n_embd_head_k    = 32
0.00.790.863 I print_info: n_embd_head_v    = 32
0.00.790.864 I print_info: n_gqa            = 1
0.00.790.866 I print_info: n_embd_k_gqa     = 384
0.00.790.868 I print_info: n_embd_v_gqa     = 384
0.00.790.870 I print_info: f_norm_eps       = 1.0e-12
0.00.790.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.872 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.872 I print_info: f_logit_scale    = 0.0e+00
0.00.790.874 I print_info: n_ff             = 1536
0.00.790.875 I print_info: n_expert         = 0
0.00.790.875 I print_info: n_expert_used    = 0
0.00.790.875 I print_info: causal attn      = 0
0.00.790.876 I print_info: pooling type     = -1
0.00.790.876 I print_info: rope type        = -1
0.00.790.877 I print_info: rope scaling     = linear
0.00.790.878 I print_info: freq_base_train  = 10000.0
0.00.790.879 I print_info: freq_scale_train = 1
0.00.790.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.879 I print_info: rope_finetuned   = unknown
0.00.790.880 I print_info: ssm_d_conv       = 0
0.00.790.880 I print_info: ssm_d_inner      = 0
0.00.790.881 I print_info: ssm_d_state      = 0
0.00.790.881 I print_info: ssm_dt_rank      = 0
0.00.790.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.790.882 I print_info: model type       = 33M
0.00.790.883 I print_info: model params     = 32.90 M
0.00.790.884 I print_info: general.name     = Jina Bert Implementation
0.00.790.887 I print_info: vocab type       = BPE
0.00.790.888 I print_info: n_vocab          = 61056
0.00.790.889 I print_info: n_merges         = 39382
0.00.790.889 I print_info: BOS token        = 0 '<s>'
0.00.790.890 I print_info: EOS token        = 2 '</s>'
0.00.790.890 I print_info: UNK token        = 3 '<unk>'
0.00.790.891 I print_info: SEP token        = 2 '</s>'
0.00.790.891 I print_info: PAD token        = 1 '<pad>'
0.00.790.892 I print_info: MASK token       = 4 '<mask>'
0.00.790.892 I print_info: EOG token        = 2 '</s>'
0.00.790.893 I print_info: max token length = 45
0.00.795.148 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.796.026 I llama_init_from_model: n_seq_max     = 1
0.00.796.035 I llama_init_from_model: n_ctx         = 8192
0.00.796.035 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.796.036 I llama_init_from_model: n_batch       = 2048
0.00.796.036 I llama_init_from_model: n_ubatch      = 2048
0.00.796.036 I llama_init_from_model: flash_attn    = 0
0.00.796.039 I llama_init_from_model: freq_base     = 10000.0
0.00.796.040 I llama_init_from_model: freq_scale    = 1
0.00.796.055 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.812.525 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.812.546 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.812.556 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.814.111 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.814.125 I llama_init_from_model: graph nodes  = 154
0.00.814.125 I llama_init_from_model: graph splits = 1
0.00.814.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.814.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.382 I 
0.00.816.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.770 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.816.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.816.784 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.816.784 I main: number of tokens in prompt = 13
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


0.00.816.790 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.816.790 I main: number of tokens in prompt = 40
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


0.00.817.901 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.825.059 I llama_perf_context_print:        load time =     816.07 ms
0.00.825.069 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8778.14 tokens per second)
0.00.825.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.092 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.855s
user	0m0.846s
sys	0m0.067s
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
0.00.000.281 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type  f16:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = all F32 (guessed)
0.00.030.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.645 I load: special tokens cache size = 25
0.00.111.025 I load: token to piece cache size = 0.2984 MB
0.00.111.047 I print_info: arch             = gptneox
0.00.111.048 I print_info: vocab_only       = 0
0.00.111.049 I print_info: n_ctx_train      = 2048
0.00.111.049 I print_info: n_embd           = 2048
0.00.111.050 I print_info: n_layer          = 24
0.00.111.063 I print_info: n_head           = 16
0.00.111.069 I print_info: n_head_kv        = 16
0.00.111.069 I print_info: n_rot            = 32
0.00.111.070 I print_info: n_swa            = 0
0.00.111.070 I print_info: n_embd_head_k    = 128
0.00.111.071 I print_info: n_embd_head_v    = 128
0.00.111.073 I print_info: n_gqa            = 1
0.00.111.074 I print_info: n_embd_k_gqa     = 2048
0.00.111.076 I print_info: n_embd_v_gqa     = 2048
0.00.111.078 I print_info: f_norm_eps       = 1.0e-05
0.00.111.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.080 I print_info: f_logit_scale    = 0.0e+00
0.00.111.081 I print_info: n_ff             = 8192
0.00.111.082 I print_info: n_expert         = 0
0.00.111.082 I print_info: n_expert_used    = 0
0.00.111.083 I print_info: causal attn      = 1
0.00.111.083 I print_info: pooling type     = 0
0.00.111.083 I print_info: rope type        = 2
0.00.111.084 I print_info: rope scaling     = linear
0.00.111.085 I print_info: freq_base_train  = 10000.0
0.00.111.086 I print_info: freq_scale_train = 1
0.00.111.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.087 I print_info: rope_finetuned   = unknown
0.00.111.087 I print_info: ssm_d_conv       = 0
0.00.111.088 I print_info: ssm_d_inner      = 0
0.00.111.088 I print_info: ssm_d_state      = 0
0.00.111.088 I print_info: ssm_dt_rank      = 0
0.00.111.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.089 I print_info: model type       = 1.4B
0.00.111.090 I print_info: model params     = 1.41 B
0.00.111.090 I print_info: general.name     = 1.4B
0.00.111.093 I print_info: vocab type       = BPE
0.00.111.095 I print_info: n_vocab          = 50304
0.00.111.095 I print_info: n_merges         = 50009
0.00.111.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.099 I print_info: LF token         = 128 'Ä'
0.00.111.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.100 I print_info: max token length = 1024
0.00.262.320 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.740 I llama_init_from_model: n_seq_max     = 1
0.00.263.748 I llama_init_from_model: n_ctx         = 2048
0.00.263.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.749 I llama_init_from_model: n_batch       = 2048
0.00.263.749 I llama_init_from_model: n_ubatch      = 512
0.00.263.749 I llama_init_from_model: flash_attn    = 0
0.00.263.751 I llama_init_from_model: freq_base     = 10000.0
0.00.263.752 I llama_init_from_model: freq_scale    = 1
0.00.263.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.145 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.079 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.091 I llama_init_from_model: graph nodes  = 967
0.00.392.091 I llama_init_from_model: graph splits = 1
0.00.392.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.400 I main: llama threadpool init, n_threads = 8
0.00.452.416 I 
0.00.452.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.507 I 
0.00.452.630 I sampler seed: 1234
0.00.452.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.670 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.092.669 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.03.092.695 I llama_perf_context_print:        load time =     451.86 ms
0.03.092.722 I llama_perf_context_print: prompt eval time =      99.71 ms /     7 tokens (   14.24 ms per token,    70.21 tokens per second)
0.03.092.750 I llama_perf_context_print:        eval time =    2527.18 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.03.092.778 I llama_perf_context_print:       total time =    2640.30 ms /    70 tokens

real	0m3.242s
user	0m21.324s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type  f16:   98 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = all F32 (guessed)
0.00.029.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.036 I load: special tokens cache size = 25
0.00.107.833 I load: token to piece cache size = 0.2984 MB
0.00.107.853 I print_info: arch             = gptneox
0.00.107.854 I print_info: vocab_only       = 0
0.00.107.855 I print_info: n_ctx_train      = 2048
0.00.107.855 I print_info: n_embd           = 2048
0.00.107.855 I print_info: n_layer          = 24
0.00.107.865 I print_info: n_head           = 16
0.00.107.867 I print_info: n_head_kv        = 16
0.00.107.867 I print_info: n_rot            = 32
0.00.107.868 I print_info: n_swa            = 0
0.00.107.868 I print_info: n_embd_head_k    = 128
0.00.107.869 I print_info: n_embd_head_v    = 128
0.00.107.871 I print_info: n_gqa            = 1
0.00.107.872 I print_info: n_embd_k_gqa     = 2048
0.00.107.875 I print_info: n_embd_v_gqa     = 2048
0.00.107.876 I print_info: f_norm_eps       = 1.0e-05
0.00.107.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.878 I print_info: f_logit_scale    = 0.0e+00
0.00.107.880 I print_info: n_ff             = 8192
0.00.107.880 I print_info: n_expert         = 0
0.00.107.881 I print_info: n_expert_used    = 0
0.00.107.881 I print_info: causal attn      = 1
0.00.107.882 I print_info: pooling type     = 0
0.00.107.882 I print_info: rope type        = 2
0.00.107.883 I print_info: rope scaling     = linear
0.00.107.884 I print_info: freq_base_train  = 10000.0
0.00.107.884 I print_info: freq_scale_train = 1
0.00.107.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.885 I print_info: rope_finetuned   = unknown
0.00.107.886 I print_info: ssm_d_conv       = 0
0.00.107.886 I print_info: ssm_d_inner      = 0
0.00.107.887 I print_info: ssm_d_state      = 0
0.00.107.887 I print_info: ssm_dt_rank      = 0
0.00.107.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.888 I print_info: model type       = 1.4B
0.00.107.889 I print_info: model params     = 1.41 B
0.00.107.889 I print_info: general.name     = 1.4B
0.00.107.891 I print_info: vocab type       = BPE
0.00.107.892 I print_info: n_vocab          = 50304
0.00.107.893 I print_info: n_merges         = 50009
0.00.107.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.896 I print_info: LF token         = 128 'Ä'
0.00.107.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.897 I print_info: max token length = 1024
0.00.258.553 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.943 I llama_init_from_model: n_seq_max     = 1
0.00.259.951 I llama_init_from_model: n_ctx         = 128
0.00.259.951 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.952 I llama_init_from_model: n_batch       = 128
0.00.259.952 I llama_init_from_model: n_ubatch      = 128
0.00.259.952 I llama_init_from_model: flash_attn    = 0
0.00.259.954 I llama_init_from_model: freq_base     = 10000.0
0.00.259.955 I llama_init_from_model: freq_scale    = 1
0.00.259.956 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.222 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.236 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.148 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.271.161 I llama_init_from_model: graph nodes  = 967
0.00.271.161 I llama_init_from_model: graph splits = 1
0.00.271.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.326 I 
0.00.321.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.430 I perplexity: tokenizing the input ..
0.00.335.521 I perplexity: tokenization took 14.085 ms
0.00.335.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.494 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.439 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.477 I llama_perf_context_print:        load time =     320.94 ms
0.01.494.479 I llama_perf_context_print: prompt eval time =    1155.39 ms /   128 tokens (    9.03 ms per token,   110.78 tokens per second)
0.01.494.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.481 I llama_perf_context_print:       total time =    1173.15 ms /   129 tokens

real	0m1.615s
user	0m9.585s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q8_0
0.00.029.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.751 I load: special tokens cache size = 25
0.00.112.579 I load: token to piece cache size = 0.2984 MB
0.00.112.605 I print_info: arch             = gptneox
0.00.112.610 I print_info: vocab_only       = 0
0.00.112.611 I print_info: n_ctx_train      = 2048
0.00.112.611 I print_info: n_embd           = 2048
0.00.112.611 I print_info: n_layer          = 24
0.00.112.625 I print_info: n_head           = 16
0.00.112.631 I print_info: n_head_kv        = 16
0.00.112.632 I print_info: n_rot            = 32
0.00.112.632 I print_info: n_swa            = 0
0.00.112.632 I print_info: n_embd_head_k    = 128
0.00.112.633 I print_info: n_embd_head_v    = 128
0.00.112.635 I print_info: n_gqa            = 1
0.00.112.637 I print_info: n_embd_k_gqa     = 2048
0.00.112.639 I print_info: n_embd_v_gqa     = 2048
0.00.112.640 I print_info: f_norm_eps       = 1.0e-05
0.00.112.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.642 I print_info: f_logit_scale    = 0.0e+00
0.00.112.643 I print_info: n_ff             = 8192
0.00.112.644 I print_info: n_expert         = 0
0.00.112.644 I print_info: n_expert_used    = 0
0.00.112.645 I print_info: causal attn      = 1
0.00.112.645 I print_info: pooling type     = 0
0.00.112.646 I print_info: rope type        = 2
0.00.112.646 I print_info: rope scaling     = linear
0.00.112.648 I print_info: freq_base_train  = 10000.0
0.00.112.648 I print_info: freq_scale_train = 1
0.00.112.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.650 I print_info: rope_finetuned   = unknown
0.00.112.650 I print_info: ssm_d_conv       = 0
0.00.112.650 I print_info: ssm_d_inner      = 0
0.00.112.651 I print_info: ssm_d_state      = 0
0.00.112.651 I print_info: ssm_dt_rank      = 0
0.00.112.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.653 I print_info: model type       = 1.4B
0.00.112.653 I print_info: model params     = 1.41 B
0.00.112.654 I print_info: general.name     = 1.4B
0.00.112.656 I print_info: vocab type       = BPE
0.00.112.658 I print_info: n_vocab          = 50304
0.00.112.658 I print_info: n_merges         = 50009
0.00.112.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.661 I print_info: LF token         = 128 'Ä'
0.00.112.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.663 I print_info: max token length = 1024
0.00.177.281 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.707 I llama_init_from_model: n_seq_max     = 1
0.00.178.716 I llama_init_from_model: n_ctx         = 2048
0.00.178.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.716 I llama_init_from_model: n_batch       = 2048
0.00.178.717 I llama_init_from_model: n_ubatch      = 512
0.00.178.717 I llama_init_from_model: flash_attn    = 0
0.00.178.719 I llama_init_from_model: freq_base     = 10000.0
0.00.178.721 I llama_init_from_model: freq_scale    = 1
0.00.178.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.140 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.042 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.054 I llama_init_from_model: graph nodes  = 967
0.00.309.055 I llama_init_from_model: graph splits = 1
0.00.309.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.140 I main: llama threadpool init, n_threads = 8
0.00.433.159 I 
0.00.433.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.258 I 
0.00.433.403 I sampler seed: 1234
0.00.433.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.422 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.132.342 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.132.355 I llama_perf_context_print:        load time =     432.62 ms
0.02.132.364 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.06 tokens per second)
0.02.132.372 I llama_perf_context_print:        eval time =    1613.73 ms /    63 runs   (   25.61 ms per token,    39.04 tokens per second)
0.02.132.380 I llama_perf_context_print:       total time =    1699.22 ms /    70 tokens

real	0m2.226s
user	0m14.127s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.583 I print_info: file type   = Q8_0
0.00.029.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.767 I load: special tokens cache size = 25
0.00.108.300 I load: token to piece cache size = 0.2984 MB
0.00.108.326 I print_info: arch             = gptneox
0.00.108.327 I print_info: vocab_only       = 0
0.00.108.327 I print_info: n_ctx_train      = 2048
0.00.108.328 I print_info: n_embd           = 2048
0.00.108.328 I print_info: n_layer          = 24
0.00.108.340 I print_info: n_head           = 16
0.00.108.342 I print_info: n_head_kv        = 16
0.00.108.343 I print_info: n_rot            = 32
0.00.108.343 I print_info: n_swa            = 0
0.00.108.344 I print_info: n_embd_head_k    = 128
0.00.108.344 I print_info: n_embd_head_v    = 128
0.00.108.346 I print_info: n_gqa            = 1
0.00.108.348 I print_info: n_embd_k_gqa     = 2048
0.00.108.350 I print_info: n_embd_v_gqa     = 2048
0.00.108.352 I print_info: f_norm_eps       = 1.0e-05
0.00.108.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.354 I print_info: f_logit_scale    = 0.0e+00
0.00.108.356 I print_info: n_ff             = 8192
0.00.108.356 I print_info: n_expert         = 0
0.00.108.357 I print_info: n_expert_used    = 0
0.00.108.357 I print_info: causal attn      = 1
0.00.108.357 I print_info: pooling type     = 0
0.00.108.358 I print_info: rope type        = 2
0.00.108.359 I print_info: rope scaling     = linear
0.00.108.360 I print_info: freq_base_train  = 10000.0
0.00.108.361 I print_info: freq_scale_train = 1
0.00.108.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.362 I print_info: rope_finetuned   = unknown
0.00.108.363 I print_info: ssm_d_conv       = 0
0.00.108.363 I print_info: ssm_d_inner      = 0
0.00.108.364 I print_info: ssm_d_state      = 0
0.00.108.364 I print_info: ssm_dt_rank      = 0
0.00.108.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.365 I print_info: model type       = 1.4B
0.00.108.366 I print_info: model params     = 1.41 B
0.00.108.366 I print_info: general.name     = 1.4B
0.00.108.369 I print_info: vocab type       = BPE
0.00.108.370 I print_info: n_vocab          = 50304
0.00.108.371 I print_info: n_merges         = 50009
0.00.108.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.374 I print_info: LF token         = 128 'Ä'
0.00.108.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: max token length = 1024
0.00.173.234 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.641 I llama_init_from_model: n_seq_max     = 1
0.00.174.651 I llama_init_from_model: n_ctx         = 128
0.00.174.651 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.652 I llama_init_from_model: n_batch       = 128
0.00.174.652 I llama_init_from_model: n_ubatch      = 128
0.00.174.653 I llama_init_from_model: flash_attn    = 0
0.00.174.654 I llama_init_from_model: freq_base     = 10000.0
0.00.174.655 I llama_init_from_model: freq_scale    = 1
0.00.174.656 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.957 I llama_init_from_model: graph nodes  = 967
0.00.185.958 I llama_init_from_model: graph splits = 1
0.00.185.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.835 I 
0.00.218.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.948 I perplexity: tokenizing the input ..
0.00.233.003 I perplexity: tokenization took 14.049 ms
0.00.233.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.772 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.697 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.732 I llama_perf_context_print:        load time =     218.49 ms
0.01.396.739 I llama_perf_context_print: prompt eval time =    1160.16 ms /   128 tokens (    9.06 ms per token,   110.33 tokens per second)
0.01.396.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.741 I llama_perf_context_print:       total time =    1177.90 ms /   129 tokens

real	0m1.463s
user	0m9.551s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q4_0
0.00.030.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.212 I load: special tokens cache size = 25
0.00.114.795 I load: token to piece cache size = 0.2984 MB
0.00.114.822 I print_info: arch             = gptneox
0.00.114.823 I print_info: vocab_only       = 0
0.00.114.824 I print_info: n_ctx_train      = 2048
0.00.114.824 I print_info: n_embd           = 2048
0.00.114.826 I print_info: n_layer          = 24
0.00.114.840 I print_info: n_head           = 16
0.00.114.842 I print_info: n_head_kv        = 16
0.00.114.842 I print_info: n_rot            = 32
0.00.114.843 I print_info: n_swa            = 0
0.00.114.844 I print_info: n_embd_head_k    = 128
0.00.114.844 I print_info: n_embd_head_v    = 128
0.00.114.846 I print_info: n_gqa            = 1
0.00.114.848 I print_info: n_embd_k_gqa     = 2048
0.00.114.850 I print_info: n_embd_v_gqa     = 2048
0.00.114.851 I print_info: f_norm_eps       = 1.0e-05
0.00.114.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.853 I print_info: f_logit_scale    = 0.0e+00
0.00.114.854 I print_info: n_ff             = 8192
0.00.114.855 I print_info: n_expert         = 0
0.00.114.856 I print_info: n_expert_used    = 0
0.00.114.856 I print_info: causal attn      = 1
0.00.114.856 I print_info: pooling type     = 0
0.00.114.857 I print_info: rope type        = 2
0.00.114.858 I print_info: rope scaling     = linear
0.00.114.859 I print_info: freq_base_train  = 10000.0
0.00.114.860 I print_info: freq_scale_train = 1
0.00.114.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.862 I print_info: rope_finetuned   = unknown
0.00.114.862 I print_info: ssm_d_conv       = 0
0.00.114.862 I print_info: ssm_d_inner      = 0
0.00.114.863 I print_info: ssm_d_state      = 0
0.00.114.864 I print_info: ssm_dt_rank      = 0
0.00.114.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.866 I print_info: model type       = 1.4B
0.00.114.866 I print_info: model params     = 1.41 B
0.00.114.867 I print_info: general.name     = 1.4B
0.00.114.870 I print_info: vocab type       = BPE
0.00.114.872 I print_info: n_vocab          = 50304
0.00.114.872 I print_info: n_merges         = 50009
0.00.114.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.875 I print_info: LF token         = 128 'Ä'
0.00.114.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.876 I print_info: max token length = 1024
0.00.152.977 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.543.045 I llama_init_from_model: n_seq_max     = 1
0.00.543.055 I llama_init_from_model: n_ctx         = 2048
0.00.543.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.543.056 I llama_init_from_model: n_batch       = 2048
0.00.543.056 I llama_init_from_model: n_ubatch      = 512
0.00.543.057 I llama_init_from_model: flash_attn    = 0
0.00.543.062 I llama_init_from_model: freq_base     = 10000.0
0.00.543.064 I llama_init_from_model: freq_scale    = 1
0.00.543.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.654.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.722 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.657.733 I llama_init_from_model: graph nodes  = 967
0.00.657.734 I llama_init_from_model: graph splits = 1
0.00.657.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.842 I main: llama threadpool init, n_threads = 8
0.00.689.859 I 
0.00.689.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.949 I 
0.00.690.095 I sampler seed: 1234
0.00.690.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.132 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.745.516 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.745.528 I llama_perf_context_print:        load time =     689.28 ms
0.01.745.536 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.34 tokens per second)
0.01.745.545 I llama_perf_context_print:        eval time =    1002.99 ms /    63 runs   (   15.92 ms per token,    62.81 tokens per second)
0.01.745.553 I llama_perf_context_print:       total time =    1055.69 ms /    70 tokens

real	0m1.856s
user	0m8.652s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.301 I llama_model_loader: - type  f32:  194 tensors
0.00.029.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.304 I print_info: file format = GGUF V3 (latest)
0.00.029.305 I print_info: file type   = Q4_0
0.00.029.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.551 I load: special tokens cache size = 25
0.00.107.110 I load: token to piece cache size = 0.2984 MB
0.00.107.133 I print_info: arch             = gptneox
0.00.107.134 I print_info: vocab_only       = 0
0.00.107.135 I print_info: n_ctx_train      = 2048
0.00.107.136 I print_info: n_embd           = 2048
0.00.107.136 I print_info: n_layer          = 24
0.00.107.147 I print_info: n_head           = 16
0.00.107.149 I print_info: n_head_kv        = 16
0.00.107.150 I print_info: n_rot            = 32
0.00.107.151 I print_info: n_swa            = 0
0.00.107.151 I print_info: n_embd_head_k    = 128
0.00.107.152 I print_info: n_embd_head_v    = 128
0.00.107.154 I print_info: n_gqa            = 1
0.00.107.155 I print_info: n_embd_k_gqa     = 2048
0.00.107.157 I print_info: n_embd_v_gqa     = 2048
0.00.107.159 I print_info: f_norm_eps       = 1.0e-05
0.00.107.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.161 I print_info: f_logit_scale    = 0.0e+00
0.00.107.163 I print_info: n_ff             = 8192
0.00.107.163 I print_info: n_expert         = 0
0.00.107.164 I print_info: n_expert_used    = 0
0.00.107.164 I print_info: causal attn      = 1
0.00.107.165 I print_info: pooling type     = 0
0.00.107.165 I print_info: rope type        = 2
0.00.107.166 I print_info: rope scaling     = linear
0.00.107.167 I print_info: freq_base_train  = 10000.0
0.00.107.168 I print_info: freq_scale_train = 1
0.00.107.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.169 I print_info: rope_finetuned   = unknown
0.00.107.169 I print_info: ssm_d_conv       = 0
0.00.107.169 I print_info: ssm_d_inner      = 0
0.00.107.170 I print_info: ssm_d_state      = 0
0.00.107.172 I print_info: ssm_dt_rank      = 0
0.00.107.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.173 I print_info: model type       = 1.4B
0.00.107.173 I print_info: model params     = 1.41 B
0.00.107.174 I print_info: general.name     = 1.4B
0.00.107.176 I print_info: vocab type       = BPE
0.00.107.178 I print_info: n_vocab          = 50304
0.00.107.178 I print_info: n_merges         = 50009
0.00.107.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.181 I print_info: LF token         = 128 'Ä'
0.00.107.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.182 I print_info: max token length = 1024
0.00.145.195 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.650 I llama_init_from_model: n_seq_max     = 1
0.00.525.656 I llama_init_from_model: n_ctx         = 128
0.00.525.657 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.657 I llama_init_from_model: n_batch       = 128
0.00.525.658 I llama_init_from_model: n_ubatch      = 128
0.00.525.658 I llama_init_from_model: flash_attn    = 0
0.00.525.662 I llama_init_from_model: freq_base     = 10000.0
0.00.525.663 I llama_init_from_model: freq_scale    = 1
0.00.525.664 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.532.620 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.421 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.535.434 I llama_init_from_model: graph nodes  = 967
0.00.535.435 I llama_init_from_model: graph splits = 1
0.00.535.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.389 I 
0.00.558.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.497 I perplexity: tokenizing the input ..
0.00.572.535 I perplexity: tokenization took 14.032 ms
0.00.572.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.324 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.261 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.302 I llama_perf_context_print:        load time =     558.02 ms
0.01.102.304 I llama_perf_context_print: prompt eval time =     526.22 ms /   128 tokens (    4.11 ms per token,   243.25 tokens per second)
0.01.102.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.307 I llama_perf_context_print:       total time =     543.91 ms /   129 tokens

real	0m1.194s
user	0m4.713s
sys	0m0.297s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_1
0.00.030.221 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.446 I load: special tokens cache size = 25
0.00.113.468 I load: token to piece cache size = 0.2984 MB
0.00.113.498 I print_info: arch             = gptneox
0.00.113.500 I print_info: vocab_only       = 0
0.00.113.500 I print_info: n_ctx_train      = 2048
0.00.113.501 I print_info: n_embd           = 2048
0.00.113.501 I print_info: n_layer          = 24
0.00.113.516 I print_info: n_head           = 16
0.00.113.519 I print_info: n_head_kv        = 16
0.00.113.520 I print_info: n_rot            = 32
0.00.113.520 I print_info: n_swa            = 0
0.00.113.521 I print_info: n_embd_head_k    = 128
0.00.113.521 I print_info: n_embd_head_v    = 128
0.00.113.523 I print_info: n_gqa            = 1
0.00.113.526 I print_info: n_embd_k_gqa     = 2048
0.00.113.528 I print_info: n_embd_v_gqa     = 2048
0.00.113.530 I print_info: f_norm_eps       = 1.0e-05
0.00.113.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.532 I print_info: f_logit_scale    = 0.0e+00
0.00.113.534 I print_info: n_ff             = 8192
0.00.113.534 I print_info: n_expert         = 0
0.00.113.535 I print_info: n_expert_used    = 0
0.00.113.535 I print_info: causal attn      = 1
0.00.113.536 I print_info: pooling type     = 0
0.00.113.536 I print_info: rope type        = 2
0.00.113.537 I print_info: rope scaling     = linear
0.00.113.538 I print_info: freq_base_train  = 10000.0
0.00.113.539 I print_info: freq_scale_train = 1
0.00.113.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.540 I print_info: rope_finetuned   = unknown
0.00.113.540 I print_info: ssm_d_conv       = 0
0.00.113.541 I print_info: ssm_d_inner      = 0
0.00.113.541 I print_info: ssm_d_state      = 0
0.00.113.542 I print_info: ssm_dt_rank      = 0
0.00.113.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.543 I print_info: model type       = 1.4B
0.00.113.543 I print_info: model params     = 1.41 B
0.00.113.544 I print_info: general.name     = 1.4B
0.00.113.547 I print_info: vocab type       = BPE
0.00.113.549 I print_info: n_vocab          = 50304
0.00.113.549 I print_info: n_merges         = 50009
0.00.113.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.554 I print_info: LF token         = 128 'Ä'
0.00.113.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.557 I print_info: max token length = 1024
0.00.153.549 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.969 I llama_init_from_model: n_seq_max     = 1
0.00.154.979 I llama_init_from_model: n_ctx         = 2048
0.00.154.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.980 I llama_init_from_model: n_batch       = 2048
0.00.154.980 I llama_init_from_model: n_ubatch      = 512
0.00.154.980 I llama_init_from_model: flash_attn    = 0
0.00.154.982 I llama_init_from_model: freq_base     = 10000.0
0.00.154.984 I llama_init_from_model: freq_scale    = 1
0.00.155.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.230 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.200 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.212 I llama_init_from_model: graph nodes  = 967
0.00.286.213 I llama_init_from_model: graph splits = 1
0.00.286.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.124 I main: llama threadpool init, n_threads = 8
0.00.335.141 I 
0.00.335.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.238 I 
0.00.335.368 I sampler seed: 1234
0.00.335.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.390 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.954.316 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.954.327 I llama_perf_context_print:        load time =     334.60 ms
0.01.954.337 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.01.954.346 I llama_perf_context_print:        eval time =    1495.88 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.954.360 I llama_perf_context_print:       total time =    1619.21 ms /    70 tokens

real	0m2.033s
user	0m13.094s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.700 I load: special tokens cache size = 25
0.00.110.239 I load: token to piece cache size = 0.2984 MB
0.00.110.266 I print_info: arch             = gptneox
0.00.110.267 I print_info: vocab_only       = 0
0.00.110.268 I print_info: n_ctx_train      = 2048
0.00.110.269 I print_info: n_embd           = 2048
0.00.110.269 I print_info: n_layer          = 24
0.00.110.282 I print_info: n_head           = 16
0.00.110.284 I print_info: n_head_kv        = 16
0.00.110.285 I print_info: n_rot            = 32
0.00.110.285 I print_info: n_swa            = 0
0.00.110.286 I print_info: n_embd_head_k    = 128
0.00.110.287 I print_info: n_embd_head_v    = 128
0.00.110.289 I print_info: n_gqa            = 1
0.00.110.291 I print_info: n_embd_k_gqa     = 2048
0.00.110.293 I print_info: n_embd_v_gqa     = 2048
0.00.110.295 I print_info: f_norm_eps       = 1.0e-05
0.00.110.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.297 I print_info: f_logit_scale    = 0.0e+00
0.00.110.299 I print_info: n_ff             = 8192
0.00.110.300 I print_info: n_expert         = 0
0.00.110.301 I print_info: n_expert_used    = 0
0.00.110.301 I print_info: causal attn      = 1
0.00.110.301 I print_info: pooling type     = 0
0.00.110.302 I print_info: rope type        = 2
0.00.110.302 I print_info: rope scaling     = linear
0.00.110.304 I print_info: freq_base_train  = 10000.0
0.00.110.305 I print_info: freq_scale_train = 1
0.00.110.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.306 I print_info: rope_finetuned   = unknown
0.00.110.306 I print_info: ssm_d_conv       = 0
0.00.110.306 I print_info: ssm_d_inner      = 0
0.00.110.307 I print_info: ssm_d_state      = 0
0.00.110.307 I print_info: ssm_dt_rank      = 0
0.00.110.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.308 I print_info: model type       = 1.4B
0.00.110.309 I print_info: model params     = 1.41 B
0.00.110.309 I print_info: general.name     = 1.4B
0.00.110.312 I print_info: vocab type       = BPE
0.00.110.313 I print_info: n_vocab          = 50304
0.00.110.314 I print_info: n_merges         = 50009
0.00.110.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.317 I print_info: LF token         = 128 'Ä'
0.00.110.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.317 I print_info: max token length = 1024
0.00.150.299 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.736 I llama_init_from_model: n_seq_max     = 1
0.00.151.747 I llama_init_from_model: n_ctx         = 128
0.00.151.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.748 I llama_init_from_model: n_batch       = 128
0.00.151.748 I llama_init_from_model: n_ubatch      = 128
0.00.151.749 I llama_init_from_model: flash_attn    = 0
0.00.151.751 I llama_init_from_model: freq_base     = 10000.0
0.00.151.751 I llama_init_from_model: freq_scale    = 1
0.00.151.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.276 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.373 I llama_init_from_model: graph nodes  = 967
0.00.163.373 I llama_init_from_model: graph splits = 1
0.00.163.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.091 I 
0.00.204.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.197 I perplexity: tokenizing the input ..
0.00.218.492 I perplexity: tokenization took 14.29 ms
0.00.218.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.666 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.644 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.687 I llama_perf_context_print:        load time =     203.69 ms
0.02.274.689 I llama_perf_context_print: prompt eval time =    2052.53 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.274.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.691 I llama_perf_context_print:       total time =    2070.60 ms /   129 tokens

real	0m2.327s
user	0m16.807s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q5_0
0.00.030.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.936 I load: special tokens cache size = 25
0.00.112.410 I load: token to piece cache size = 0.2984 MB
0.00.112.438 I print_info: arch             = gptneox
0.00.112.440 I print_info: vocab_only       = 0
0.00.112.440 I print_info: n_ctx_train      = 2048
0.00.112.441 I print_info: n_embd           = 2048
0.00.112.441 I print_info: n_layer          = 24
0.00.112.453 I print_info: n_head           = 16
0.00.112.456 I print_info: n_head_kv        = 16
0.00.112.457 I print_info: n_rot            = 32
0.00.112.457 I print_info: n_swa            = 0
0.00.112.458 I print_info: n_embd_head_k    = 128
0.00.112.458 I print_info: n_embd_head_v    = 128
0.00.112.460 I print_info: n_gqa            = 1
0.00.112.462 I print_info: n_embd_k_gqa     = 2048
0.00.112.464 I print_info: n_embd_v_gqa     = 2048
0.00.112.466 I print_info: f_norm_eps       = 1.0e-05
0.00.112.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.468 I print_info: f_logit_scale    = 0.0e+00
0.00.112.470 I print_info: n_ff             = 8192
0.00.112.470 I print_info: n_expert         = 0
0.00.112.471 I print_info: n_expert_used    = 0
0.00.112.471 I print_info: causal attn      = 1
0.00.112.472 I print_info: pooling type     = 0
0.00.112.472 I print_info: rope type        = 2
0.00.112.473 I print_info: rope scaling     = linear
0.00.112.474 I print_info: freq_base_train  = 10000.0
0.00.112.475 I print_info: freq_scale_train = 1
0.00.112.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.476 I print_info: rope_finetuned   = unknown
0.00.112.477 I print_info: ssm_d_conv       = 0
0.00.112.477 I print_info: ssm_d_inner      = 0
0.00.112.478 I print_info: ssm_d_state      = 0
0.00.112.478 I print_info: ssm_dt_rank      = 0
0.00.112.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.480 I print_info: model type       = 1.4B
0.00.112.480 I print_info: model params     = 1.41 B
0.00.112.481 I print_info: general.name     = 1.4B
0.00.112.484 I print_info: vocab type       = BPE
0.00.112.485 I print_info: n_vocab          = 50304
0.00.112.486 I print_info: n_merges         = 50009
0.00.112.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.489 I print_info: LF token         = 128 'Ä'
0.00.112.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.490 I print_info: max token length = 1024
0.00.155.592 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.963 I llama_init_from_model: n_seq_max     = 1
0.00.156.972 I llama_init_from_model: n_ctx         = 2048
0.00.156.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.973 I llama_init_from_model: n_batch       = 2048
0.00.156.974 I llama_init_from_model: n_ubatch      = 512
0.00.156.974 I llama_init_from_model: flash_attn    = 0
0.00.156.976 I llama_init_from_model: freq_base     = 10000.0
0.00.156.977 I llama_init_from_model: freq_scale    = 1
0.00.156.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.913 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.931 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.865 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.877 I llama_init_from_model: graph nodes  = 967
0.00.284.877 I llama_init_from_model: graph splits = 1
0.00.284.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.070 I main: llama threadpool init, n_threads = 8
0.00.343.087 I 
0.00.343.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.186 I 
0.00.343.306 I sampler seed: 1234
0.00.343.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.324 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.437 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.332.449 I llama_perf_context_print:        load time =     342.54 ms
0.02.332.458 I llama_perf_context_print: prompt eval time =     146.12 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.332.467 I llama_perf_context_print:        eval time =    1832.93 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.332.476 I llama_perf_context_print:       total time =    1989.39 ms /    70 tokens

real	0m2.412s
user	0m16.147s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.583 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.586 I print_info: file format = GGUF V3 (latest)
0.00.029.587 I print_info: file type   = Q5_0
0.00.029.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.566 I load: special tokens cache size = 25
0.00.107.111 I load: token to piece cache size = 0.2984 MB
0.00.107.132 I print_info: arch             = gptneox
0.00.107.133 I print_info: vocab_only       = 0
0.00.107.134 I print_info: n_ctx_train      = 2048
0.00.107.134 I print_info: n_embd           = 2048
0.00.107.135 I print_info: n_layer          = 24
0.00.107.145 I print_info: n_head           = 16
0.00.107.148 I print_info: n_head_kv        = 16
0.00.107.148 I print_info: n_rot            = 32
0.00.107.149 I print_info: n_swa            = 0
0.00.107.149 I print_info: n_embd_head_k    = 128
0.00.107.150 I print_info: n_embd_head_v    = 128
0.00.107.152 I print_info: n_gqa            = 1
0.00.107.154 I print_info: n_embd_k_gqa     = 2048
0.00.107.156 I print_info: n_embd_v_gqa     = 2048
0.00.107.157 I print_info: f_norm_eps       = 1.0e-05
0.00.107.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.159 I print_info: f_logit_scale    = 0.0e+00
0.00.107.161 I print_info: n_ff             = 8192
0.00.107.161 I print_info: n_expert         = 0
0.00.107.162 I print_info: n_expert_used    = 0
0.00.107.162 I print_info: causal attn      = 1
0.00.107.163 I print_info: pooling type     = 0
0.00.107.163 I print_info: rope type        = 2
0.00.107.164 I print_info: rope scaling     = linear
0.00.107.165 I print_info: freq_base_train  = 10000.0
0.00.107.166 I print_info: freq_scale_train = 1
0.00.107.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.167 I print_info: rope_finetuned   = unknown
0.00.107.167 I print_info: ssm_d_conv       = 0
0.00.107.167 I print_info: ssm_d_inner      = 0
0.00.107.168 I print_info: ssm_d_state      = 0
0.00.107.169 I print_info: ssm_dt_rank      = 0
0.00.107.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.170 I print_info: model type       = 1.4B
0.00.107.171 I print_info: model params     = 1.41 B
0.00.107.171 I print_info: general.name     = 1.4B
0.00.107.174 I print_info: vocab type       = BPE
0.00.107.175 I print_info: n_vocab          = 50304
0.00.107.175 I print_info: n_merges         = 50009
0.00.107.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: LF token         = 128 'Ä'
0.00.107.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.180 I print_info: max token length = 1024
0.00.150.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.753 I llama_init_from_model: n_seq_max     = 1
0.00.151.762 I llama_init_from_model: n_ctx         = 128
0.00.151.763 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.763 I llama_init_from_model: n_batch       = 128
0.00.151.763 I llama_init_from_model: n_ubatch      = 128
0.00.151.764 I llama_init_from_model: flash_attn    = 0
0.00.151.766 I llama_init_from_model: freq_base     = 10000.0
0.00.151.767 I llama_init_from_model: freq_scale    = 1
0.00.151.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.784 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.951 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.967 I llama_init_from_model: graph nodes  = 967
0.00.162.967 I llama_init_from_model: graph splits = 1
0.00.162.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.001 I 
0.00.213.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.104 I perplexity: tokenizing the input ..
0.00.227.171 I perplexity: tokenization took 14.061 ms
0.00.227.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.476 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.439 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.880.479 I llama_perf_context_print:        load time =     212.67 ms
0.02.880.481 I llama_perf_context_print: prompt eval time =    2649.70 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.880.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.880.484 I llama_perf_context_print:       total time =    2667.48 ms /   129 tokens

real	0m2.933s
user	0m21.700s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q5_1
0.00.030.180 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.169 I load: special tokens cache size = 25
0.00.117.031 I load: token to piece cache size = 0.2984 MB
0.00.117.058 I print_info: arch             = gptneox
0.00.117.059 I print_info: vocab_only       = 0
0.00.117.060 I print_info: n_ctx_train      = 2048
0.00.117.060 I print_info: n_embd           = 2048
0.00.117.061 I print_info: n_layer          = 24
0.00.117.074 I print_info: n_head           = 16
0.00.117.077 I print_info: n_head_kv        = 16
0.00.117.078 I print_info: n_rot            = 32
0.00.117.080 I print_info: n_swa            = 0
0.00.117.081 I print_info: n_embd_head_k    = 128
0.00.117.081 I print_info: n_embd_head_v    = 128
0.00.117.083 I print_info: n_gqa            = 1
0.00.117.085 I print_info: n_embd_k_gqa     = 2048
0.00.117.087 I print_info: n_embd_v_gqa     = 2048
0.00.117.089 I print_info: f_norm_eps       = 1.0e-05
0.00.117.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.091 I print_info: f_logit_scale    = 0.0e+00
0.00.117.093 I print_info: n_ff             = 8192
0.00.117.093 I print_info: n_expert         = 0
0.00.117.094 I print_info: n_expert_used    = 0
0.00.117.094 I print_info: causal attn      = 1
0.00.117.094 I print_info: pooling type     = 0
0.00.117.095 I print_info: rope type        = 2
0.00.117.096 I print_info: rope scaling     = linear
0.00.117.098 I print_info: freq_base_train  = 10000.0
0.00.117.098 I print_info: freq_scale_train = 1
0.00.117.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.099 I print_info: rope_finetuned   = unknown
0.00.117.100 I print_info: ssm_d_conv       = 0
0.00.117.100 I print_info: ssm_d_inner      = 0
0.00.117.100 I print_info: ssm_d_state      = 0
0.00.117.101 I print_info: ssm_dt_rank      = 0
0.00.117.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.102 I print_info: model type       = 1.4B
0.00.117.103 I print_info: model params     = 1.41 B
0.00.117.103 I print_info: general.name     = 1.4B
0.00.117.106 I print_info: vocab type       = BPE
0.00.117.108 I print_info: n_vocab          = 50304
0.00.117.108 I print_info: n_merges         = 50009
0.00.117.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.111 I print_info: LF token         = 128 'Ä'
0.00.117.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.112 I print_info: max token length = 1024
0.00.163.520 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.164.949 I llama_init_from_model: n_seq_max     = 1
0.00.164.959 I llama_init_from_model: n_ctx         = 2048
0.00.164.960 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.960 I llama_init_from_model: n_batch       = 2048
0.00.164.961 I llama_init_from_model: n_ubatch      = 512
0.00.164.961 I llama_init_from_model: flash_attn    = 0
0.00.164.964 I llama_init_from_model: freq_base     = 10000.0
0.00.164.964 I llama_init_from_model: freq_scale    = 1
0.00.164.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.138 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.039 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.051 I llama_init_from_model: graph nodes  = 967
0.00.292.052 I llama_init_from_model: graph splits = 1
0.00.292.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.582 I main: llama threadpool init, n_threads = 8
0.00.359.601 I 
0.00.359.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.694 I 
0.00.359.819 I sampler seed: 1234
0.00.359.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.854 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.617.989 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.618.000 I llama_perf_context_print:        load time =     359.07 ms
0.02.618.008 I llama_perf_context_print: prompt eval time =     173.99 ms /     7 tokens (   24.86 ms per token,    40.23 tokens per second)
0.02.618.017 I llama_perf_context_print:        eval time =    2073.55 ms /    63 runs   (   32.91 ms per token,    30.38 tokens per second)
0.02.618.032 I llama_perf_context_print:       total time =    2258.42 ms /    70 tokens

real	0m2.699s
user	0m18.379s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q5_1
0.00.029.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.969 I load: special tokens cache size = 25
0.00.109.747 I load: token to piece cache size = 0.2984 MB
0.00.109.773 I print_info: arch             = gptneox
0.00.109.773 I print_info: vocab_only       = 0
0.00.109.774 I print_info: n_ctx_train      = 2048
0.00.109.775 I print_info: n_embd           = 2048
0.00.109.775 I print_info: n_layer          = 24
0.00.109.787 I print_info: n_head           = 16
0.00.109.789 I print_info: n_head_kv        = 16
0.00.109.790 I print_info: n_rot            = 32
0.00.109.790 I print_info: n_swa            = 0
0.00.109.790 I print_info: n_embd_head_k    = 128
0.00.109.791 I print_info: n_embd_head_v    = 128
0.00.109.793 I print_info: n_gqa            = 1
0.00.109.795 I print_info: n_embd_k_gqa     = 2048
0.00.109.797 I print_info: n_embd_v_gqa     = 2048
0.00.109.798 I print_info: f_norm_eps       = 1.0e-05
0.00.109.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.801 I print_info: f_logit_scale    = 0.0e+00
0.00.109.802 I print_info: n_ff             = 8192
0.00.109.803 I print_info: n_expert         = 0
0.00.109.803 I print_info: n_expert_used    = 0
0.00.109.803 I print_info: causal attn      = 1
0.00.109.804 I print_info: pooling type     = 0
0.00.109.804 I print_info: rope type        = 2
0.00.109.805 I print_info: rope scaling     = linear
0.00.109.806 I print_info: freq_base_train  = 10000.0
0.00.109.807 I print_info: freq_scale_train = 1
0.00.109.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.808 I print_info: rope_finetuned   = unknown
0.00.109.808 I print_info: ssm_d_conv       = 0
0.00.109.808 I print_info: ssm_d_inner      = 0
0.00.109.808 I print_info: ssm_d_state      = 0
0.00.109.811 I print_info: ssm_dt_rank      = 0
0.00.109.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.812 I print_info: model type       = 1.4B
0.00.109.813 I print_info: model params     = 1.41 B
0.00.109.814 I print_info: general.name     = 1.4B
0.00.109.817 I print_info: vocab type       = BPE
0.00.109.819 I print_info: n_vocab          = 50304
0.00.109.819 I print_info: n_merges         = 50009
0.00.109.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.822 I print_info: LF token         = 128 'Ä'
0.00.109.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.823 I print_info: max token length = 1024
0.00.156.796 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.244 I llama_init_from_model: n_seq_max     = 1
0.00.158.254 I llama_init_from_model: n_ctx         = 128
0.00.158.255 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.255 I llama_init_from_model: n_batch       = 128
0.00.158.255 I llama_init_from_model: n_ubatch      = 128
0.00.158.256 I llama_init_from_model: flash_attn    = 0
0.00.158.258 I llama_init_from_model: freq_base     = 10000.0
0.00.158.259 I llama_init_from_model: freq_scale    = 1
0.00.158.260 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.279 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.728 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.712 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.730 I llama_init_from_model: graph nodes  = 967
0.00.169.730 I llama_init_from_model: graph splits = 1
0.00.169.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.753 I 
0.00.227.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.862 I perplexity: tokenizing the input ..
0.00.242.089 I perplexity: tokenization took 14.221 ms
0.00.242.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.409.258 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.412.254 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.412.297 I llama_perf_context_print:        load time =     227.39 ms
0.03.412.299 I llama_perf_context_print: prompt eval time =    3166.57 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.412.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.412.301 I llama_perf_context_print:       total time =    3184.54 ms /   129 tokens

real	0m3.468s
user	0m25.845s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q2_K - Medium
0.00.029.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.767 I load: special tokens cache size = 25
0.00.112.341 I load: token to piece cache size = 0.2984 MB
0.00.112.371 I print_info: arch             = gptneox
0.00.112.372 I print_info: vocab_only       = 0
0.00.112.373 I print_info: n_ctx_train      = 2048
0.00.112.374 I print_info: n_embd           = 2048
0.00.112.374 I print_info: n_layer          = 24
0.00.112.389 I print_info: n_head           = 16
0.00.112.391 I print_info: n_head_kv        = 16
0.00.112.392 I print_info: n_rot            = 32
0.00.112.392 I print_info: n_swa            = 0
0.00.112.393 I print_info: n_embd_head_k    = 128
0.00.112.393 I print_info: n_embd_head_v    = 128
0.00.112.395 I print_info: n_gqa            = 1
0.00.112.397 I print_info: n_embd_k_gqa     = 2048
0.00.112.399 I print_info: n_embd_v_gqa     = 2048
0.00.112.401 I print_info: f_norm_eps       = 1.0e-05
0.00.112.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.404 I print_info: f_logit_scale    = 0.0e+00
0.00.112.406 I print_info: n_ff             = 8192
0.00.112.406 I print_info: n_expert         = 0
0.00.112.407 I print_info: n_expert_used    = 0
0.00.112.407 I print_info: causal attn      = 1
0.00.112.408 I print_info: pooling type     = 0
0.00.112.408 I print_info: rope type        = 2
0.00.112.409 I print_info: rope scaling     = linear
0.00.112.411 I print_info: freq_base_train  = 10000.0
0.00.112.412 I print_info: freq_scale_train = 1
0.00.112.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.413 I print_info: rope_finetuned   = unknown
0.00.112.413 I print_info: ssm_d_conv       = 0
0.00.112.414 I print_info: ssm_d_inner      = 0
0.00.112.415 I print_info: ssm_d_state      = 0
0.00.112.416 I print_info: ssm_dt_rank      = 0
0.00.112.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.417 I print_info: model type       = 1.4B
0.00.112.418 I print_info: model params     = 1.41 B
0.00.112.418 I print_info: general.name     = 1.4B
0.00.112.421 I print_info: vocab type       = BPE
0.00.112.423 I print_info: n_vocab          = 50304
0.00.112.423 I print_info: n_merges         = 50009
0.00.112.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: LF token         = 128 'Ä'
0.00.112.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.428 I print_info: max token length = 1024
0.00.139.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.369 I llama_init_from_model: n_seq_max     = 1
0.00.141.379 I llama_init_from_model: n_ctx         = 2048
0.00.141.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.380 I llama_init_from_model: n_batch       = 2048
0.00.141.380 I llama_init_from_model: n_ubatch      = 512
0.00.141.381 I llama_init_from_model: flash_attn    = 0
0.00.141.384 I llama_init_from_model: freq_base     = 10000.0
0.00.141.385 I llama_init_from_model: freq_scale    = 1
0.00.141.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.166 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.183 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.974 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.985 I llama_init_from_model: graph nodes  = 967
0.00.269.986 I llama_init_from_model: graph splits = 1
0.00.269.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.148 I main: llama threadpool init, n_threads = 8
0.00.317.166 I 
0.00.317.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.262 I 
0.00.317.384 I sampler seed: 1234
0.00.317.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.403 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.184 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.01.819.195 I llama_perf_context_print:        load time =     316.63 ms
0.01.819.204 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.01.819.213 I llama_perf_context_print:        eval time =    1380.64 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.819.227 I llama_perf_context_print:       total time =    1502.05 ms /    70 tokens

real	0m1.890s
user	0m12.153s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q2_K - Medium
0.00.029.727 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.575 I load: special tokens cache size = 25
0.00.107.368 I load: token to piece cache size = 0.2984 MB
0.00.107.389 I print_info: arch             = gptneox
0.00.107.389 I print_info: vocab_only       = 0
0.00.107.390 I print_info: n_ctx_train      = 2048
0.00.107.390 I print_info: n_embd           = 2048
0.00.107.391 I print_info: n_layer          = 24
0.00.107.402 I print_info: n_head           = 16
0.00.107.405 I print_info: n_head_kv        = 16
0.00.107.406 I print_info: n_rot            = 32
0.00.107.406 I print_info: n_swa            = 0
0.00.107.407 I print_info: n_embd_head_k    = 128
0.00.107.407 I print_info: n_embd_head_v    = 128
0.00.107.409 I print_info: n_gqa            = 1
0.00.107.411 I print_info: n_embd_k_gqa     = 2048
0.00.107.413 I print_info: n_embd_v_gqa     = 2048
0.00.107.415 I print_info: f_norm_eps       = 1.0e-05
0.00.107.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.417 I print_info: f_logit_scale    = 0.0e+00
0.00.107.418 I print_info: n_ff             = 8192
0.00.107.419 I print_info: n_expert         = 0
0.00.107.419 I print_info: n_expert_used    = 0
0.00.107.419 I print_info: causal attn      = 1
0.00.107.420 I print_info: pooling type     = 0
0.00.107.420 I print_info: rope type        = 2
0.00.107.421 I print_info: rope scaling     = linear
0.00.107.423 I print_info: freq_base_train  = 10000.0
0.00.107.423 I print_info: freq_scale_train = 1
0.00.107.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.424 I print_info: rope_finetuned   = unknown
0.00.107.424 I print_info: ssm_d_conv       = 0
0.00.107.425 I print_info: ssm_d_inner      = 0
0.00.107.425 I print_info: ssm_d_state      = 0
0.00.107.426 I print_info: ssm_dt_rank      = 0
0.00.107.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.427 I print_info: model type       = 1.4B
0.00.107.427 I print_info: model params     = 1.41 B
0.00.107.428 I print_info: general.name     = 1.4B
0.00.107.430 I print_info: vocab type       = BPE
0.00.107.431 I print_info: n_vocab          = 50304
0.00.107.432 I print_info: n_merges         = 50009
0.00.107.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: LF token         = 128 'Ä'
0.00.107.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: max token length = 1024
0.00.135.010 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.394 I llama_init_from_model: n_seq_max     = 1
0.00.136.403 I llama_init_from_model: n_ctx         = 128
0.00.136.404 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.404 I llama_init_from_model: n_batch       = 128
0.00.136.405 I llama_init_from_model: n_ubatch      = 128
0.00.136.405 I llama_init_from_model: flash_attn    = 0
0.00.136.407 I llama_init_from_model: freq_base     = 10000.0
0.00.136.408 I llama_init_from_model: freq_scale    = 1
0.00.136.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.620 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.632 I llama_init_from_model: graph nodes  = 967
0.00.147.632 I llama_init_from_model: graph splits = 1
0.00.147.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.059 I 
0.00.186.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.164 I perplexity: tokenizing the input ..
0.00.200.241 I perplexity: tokenization took 14.071 ms
0.00.200.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.900 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.878 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.914 I llama_perf_context_print:        load time =     185.70 ms
0.02.254.926 I llama_perf_context_print: prompt eval time =    2051.08 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.254.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.928 I llama_perf_context_print:       total time =    2068.85 ms /   129 tokens

real	0m2.298s
user	0m16.808s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q3_K - Medium
0.00.030.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.515 I load: special tokens cache size = 25
0.00.111.948 I load: token to piece cache size = 0.2984 MB
0.00.111.974 I print_info: arch             = gptneox
0.00.111.975 I print_info: vocab_only       = 0
0.00.111.976 I print_info: n_ctx_train      = 2048
0.00.111.976 I print_info: n_embd           = 2048
0.00.111.976 I print_info: n_layer          = 24
0.00.111.989 I print_info: n_head           = 16
0.00.111.992 I print_info: n_head_kv        = 16
0.00.111.992 I print_info: n_rot            = 32
0.00.111.992 I print_info: n_swa            = 0
0.00.111.993 I print_info: n_embd_head_k    = 128
0.00.111.993 I print_info: n_embd_head_v    = 128
0.00.111.995 I print_info: n_gqa            = 1
0.00.111.997 I print_info: n_embd_k_gqa     = 2048
0.00.111.999 I print_info: n_embd_v_gqa     = 2048
0.00.112.000 I print_info: f_norm_eps       = 1.0e-05
0.00.112.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.003 I print_info: f_logit_scale    = 0.0e+00
0.00.112.004 I print_info: n_ff             = 8192
0.00.112.005 I print_info: n_expert         = 0
0.00.112.005 I print_info: n_expert_used    = 0
0.00.112.005 I print_info: causal attn      = 1
0.00.112.006 I print_info: pooling type     = 0
0.00.112.006 I print_info: rope type        = 2
0.00.112.007 I print_info: rope scaling     = linear
0.00.112.008 I print_info: freq_base_train  = 10000.0
0.00.112.009 I print_info: freq_scale_train = 1
0.00.112.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.010 I print_info: rope_finetuned   = unknown
0.00.112.010 I print_info: ssm_d_conv       = 0
0.00.112.011 I print_info: ssm_d_inner      = 0
0.00.112.011 I print_info: ssm_d_state      = 0
0.00.112.011 I print_info: ssm_dt_rank      = 0
0.00.112.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.012 I print_info: model type       = 1.4B
0.00.112.013 I print_info: model params     = 1.41 B
0.00.112.013 I print_info: general.name     = 1.4B
0.00.112.017 I print_info: vocab type       = BPE
0.00.112.018 I print_info: n_vocab          = 50304
0.00.112.018 I print_info: n_merges         = 50009
0.00.112.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: LF token         = 128 'Ä'
0.00.112.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: max token length = 1024
0.00.146.177 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.590 I llama_init_from_model: n_seq_max     = 1
0.00.147.599 I llama_init_from_model: n_ctx         = 2048
0.00.147.599 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.600 I llama_init_from_model: n_batch       = 2048
0.00.147.600 I llama_init_from_model: n_ubatch      = 512
0.00.147.600 I llama_init_from_model: flash_attn    = 0
0.00.147.603 I llama_init_from_model: freq_base     = 10000.0
0.00.147.603 I llama_init_from_model: freq_scale    = 1
0.00.147.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.054 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.951 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.962 I llama_init_from_model: graph nodes  = 967
0.00.273.963 I llama_init_from_model: graph splits = 1
0.00.273.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.796 I main: llama threadpool init, n_threads = 8
0.00.318.814 I 
0.00.318.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.908 I 
0.00.319.031 I sampler seed: 1234
0.00.319.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.053 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.792.210 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.792.221 I llama_perf_context_print:        load time =     318.26 ms
0.01.792.230 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.792.239 I llama_perf_context_print:        eval time =    1364.55 ms /    63 runs   (   21.66 ms per token,    46.17 tokens per second)
0.01.792.247 I llama_perf_context_print:       total time =    1473.43 ms /    70 tokens

real	0m1.866s
user	0m11.900s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.771 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.771 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q3_K - Medium
0.00.029.780 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.166 I load: special tokens cache size = 25
0.00.111.692 I load: token to piece cache size = 0.2984 MB
0.00.111.717 I print_info: arch             = gptneox
0.00.111.718 I print_info: vocab_only       = 0
0.00.111.718 I print_info: n_ctx_train      = 2048
0.00.111.719 I print_info: n_embd           = 2048
0.00.111.719 I print_info: n_layer          = 24
0.00.111.732 I print_info: n_head           = 16
0.00.111.734 I print_info: n_head_kv        = 16
0.00.111.735 I print_info: n_rot            = 32
0.00.111.735 I print_info: n_swa            = 0
0.00.111.736 I print_info: n_embd_head_k    = 128
0.00.111.736 I print_info: n_embd_head_v    = 128
0.00.111.738 I print_info: n_gqa            = 1
0.00.111.740 I print_info: n_embd_k_gqa     = 2048
0.00.111.743 I print_info: n_embd_v_gqa     = 2048
0.00.111.744 I print_info: f_norm_eps       = 1.0e-05
0.00.111.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.747 I print_info: f_logit_scale    = 0.0e+00
0.00.111.748 I print_info: n_ff             = 8192
0.00.111.749 I print_info: n_expert         = 0
0.00.111.750 I print_info: n_expert_used    = 0
0.00.111.751 I print_info: causal attn      = 1
0.00.111.751 I print_info: pooling type     = 0
0.00.111.752 I print_info: rope type        = 2
0.00.111.752 I print_info: rope scaling     = linear
0.00.111.754 I print_info: freq_base_train  = 10000.0
0.00.111.755 I print_info: freq_scale_train = 1
0.00.111.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.756 I print_info: rope_finetuned   = unknown
0.00.111.757 I print_info: ssm_d_conv       = 0
0.00.111.757 I print_info: ssm_d_inner      = 0
0.00.111.757 I print_info: ssm_d_state      = 0
0.00.111.758 I print_info: ssm_dt_rank      = 0
0.00.111.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.760 I print_info: model type       = 1.4B
0.00.111.760 I print_info: model params     = 1.41 B
0.00.111.761 I print_info: general.name     = 1.4B
0.00.111.764 I print_info: vocab type       = BPE
0.00.111.765 I print_info: n_vocab          = 50304
0.00.111.765 I print_info: n_merges         = 50009
0.00.111.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.769 I print_info: LF token         = 128 'Ä'
0.00.111.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: max token length = 1024
0.00.146.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.804 I llama_init_from_model: n_seq_max     = 1
0.00.147.815 I llama_init_from_model: n_ctx         = 128
0.00.147.816 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.816 I llama_init_from_model: n_batch       = 128
0.00.147.817 I llama_init_from_model: n_ubatch      = 128
0.00.147.817 I llama_init_from_model: flash_attn    = 0
0.00.147.820 I llama_init_from_model: freq_base     = 10000.0
0.00.147.820 I llama_init_from_model: freq_scale    = 1
0.00.147.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.840 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.269 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.284 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.390 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.406 I llama_init_from_model: graph nodes  = 967
0.00.159.406 I llama_init_from_model: graph splits = 1
0.00.159.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.515 I 
0.00.195.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.621 I perplexity: tokenizing the input ..
0.00.209.822 I perplexity: tokenization took 14.194 ms
0.00.209.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.550 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.538 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.582 I llama_perf_context_print:        load time =     195.15 ms
0.02.001.584 I llama_perf_context_print: prompt eval time =    1788.12 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.001.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.587 I llama_perf_context_print:       total time =    1806.07 ms /   129 tokens

real	0m2.050s
user	0m14.660s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_K - Medium
0.00.030.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.646 I load: special tokens cache size = 25
0.00.113.340 I load: token to piece cache size = 0.2984 MB
0.00.113.370 I print_info: arch             = gptneox
0.00.113.371 I print_info: vocab_only       = 0
0.00.113.372 I print_info: n_ctx_train      = 2048
0.00.113.373 I print_info: n_embd           = 2048
0.00.113.373 I print_info: n_layer          = 24
0.00.113.386 I print_info: n_head           = 16
0.00.113.388 I print_info: n_head_kv        = 16
0.00.113.388 I print_info: n_rot            = 32
0.00.113.389 I print_info: n_swa            = 0
0.00.113.390 I print_info: n_embd_head_k    = 128
0.00.113.390 I print_info: n_embd_head_v    = 128
0.00.113.393 I print_info: n_gqa            = 1
0.00.113.395 I print_info: n_embd_k_gqa     = 2048
0.00.113.397 I print_info: n_embd_v_gqa     = 2048
0.00.113.399 I print_info: f_norm_eps       = 1.0e-05
0.00.113.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.403 I print_info: f_logit_scale    = 0.0e+00
0.00.113.405 I print_info: n_ff             = 8192
0.00.113.406 I print_info: n_expert         = 0
0.00.113.406 I print_info: n_expert_used    = 0
0.00.113.407 I print_info: causal attn      = 1
0.00.113.407 I print_info: pooling type     = 0
0.00.113.408 I print_info: rope type        = 2
0.00.113.409 I print_info: rope scaling     = linear
0.00.113.410 I print_info: freq_base_train  = 10000.0
0.00.113.411 I print_info: freq_scale_train = 1
0.00.113.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.413 I print_info: rope_finetuned   = unknown
0.00.113.413 I print_info: ssm_d_conv       = 0
0.00.113.413 I print_info: ssm_d_inner      = 0
0.00.113.414 I print_info: ssm_d_state      = 0
0.00.113.414 I print_info: ssm_dt_rank      = 0
0.00.113.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.415 I print_info: model type       = 1.4B
0.00.113.416 I print_info: model params     = 1.41 B
0.00.113.417 I print_info: general.name     = 1.4B
0.00.113.420 I print_info: vocab type       = BPE
0.00.113.421 I print_info: n_vocab          = 50304
0.00.113.422 I print_info: n_merges         = 50009
0.00.113.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: LF token         = 128 'Ä'
0.00.113.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.426 I print_info: max token length = 1024
0.00.155.624 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.003 I llama_init_from_model: n_seq_max     = 1
0.00.157.014 I llama_init_from_model: n_ctx         = 2048
0.00.157.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.015 I llama_init_from_model: n_batch       = 2048
0.00.157.015 I llama_init_from_model: n_ubatch      = 512
0.00.157.016 I llama_init_from_model: flash_attn    = 0
0.00.157.019 I llama_init_from_model: freq_base     = 10000.0
0.00.157.021 I llama_init_from_model: freq_scale    = 1
0.00.157.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.212 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.016 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.031 I llama_init_from_model: graph nodes  = 967
0.00.285.031 I llama_init_from_model: graph splits = 1
0.00.285.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.273 I main: llama threadpool init, n_threads = 8
0.00.333.293 I 
0.00.333.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.399 I 
0.00.333.551 I sampler seed: 1234
0.00.333.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.571 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.932.083 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.932.096 I llama_perf_context_print:        load time =     332.71 ms
0.01.932.105 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.932.114 I llama_perf_context_print:        eval time =    1480.82 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.932.128 I llama_perf_context_print:       total time =    1598.83 ms /    70 tokens

real	0m2.013s
user	0m12.947s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_K - Medium
0.00.029.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.265 I load: special tokens cache size = 25
0.00.107.701 I load: token to piece cache size = 0.2984 MB
0.00.107.723 I print_info: arch             = gptneox
0.00.107.723 I print_info: vocab_only       = 0
0.00.107.724 I print_info: n_ctx_train      = 2048
0.00.107.724 I print_info: n_embd           = 2048
0.00.107.725 I print_info: n_layer          = 24
0.00.107.737 I print_info: n_head           = 16
0.00.107.739 I print_info: n_head_kv        = 16
0.00.107.740 I print_info: n_rot            = 32
0.00.107.740 I print_info: n_swa            = 0
0.00.107.740 I print_info: n_embd_head_k    = 128
0.00.107.741 I print_info: n_embd_head_v    = 128
0.00.107.743 I print_info: n_gqa            = 1
0.00.107.745 I print_info: n_embd_k_gqa     = 2048
0.00.107.747 I print_info: n_embd_v_gqa     = 2048
0.00.107.748 I print_info: f_norm_eps       = 1.0e-05
0.00.107.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.751 I print_info: f_logit_scale    = 0.0e+00
0.00.107.752 I print_info: n_ff             = 8192
0.00.107.753 I print_info: n_expert         = 0
0.00.107.753 I print_info: n_expert_used    = 0
0.00.107.754 I print_info: causal attn      = 1
0.00.107.754 I print_info: pooling type     = 0
0.00.107.755 I print_info: rope type        = 2
0.00.107.756 I print_info: rope scaling     = linear
0.00.107.757 I print_info: freq_base_train  = 10000.0
0.00.107.758 I print_info: freq_scale_train = 1
0.00.107.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.760 I print_info: rope_finetuned   = unknown
0.00.107.760 I print_info: ssm_d_conv       = 0
0.00.107.760 I print_info: ssm_d_inner      = 0
0.00.107.761 I print_info: ssm_d_state      = 0
0.00.107.761 I print_info: ssm_dt_rank      = 0
0.00.107.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.762 I print_info: model type       = 1.4B
0.00.107.763 I print_info: model params     = 1.41 B
0.00.107.763 I print_info: general.name     = 1.4B
0.00.107.768 I print_info: vocab type       = BPE
0.00.107.770 I print_info: n_vocab          = 50304
0.00.107.770 I print_info: n_merges         = 50009
0.00.107.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: LF token         = 128 'Ä'
0.00.107.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.775 I print_info: max token length = 1024
0.00.149.766 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.176 I llama_init_from_model: n_seq_max     = 1
0.00.151.185 I llama_init_from_model: n_ctx         = 128
0.00.151.186 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.186 I llama_init_from_model: n_batch       = 128
0.00.151.186 I llama_init_from_model: n_ubatch      = 128
0.00.151.187 I llama_init_from_model: flash_attn    = 0
0.00.151.189 I llama_init_from_model: freq_base     = 10000.0
0.00.151.191 I llama_init_from_model: freq_scale    = 1
0.00.151.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.461 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.484 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.499 I llama_init_from_model: graph nodes  = 967
0.00.162.499 I llama_init_from_model: graph splits = 1
0.00.162.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.817 I 
0.00.201.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.923 I perplexity: tokenizing the input ..
0.00.216.024 I perplexity: tokenization took 14.095 ms
0.00.216.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.389 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.357 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.395 I llama_perf_context_print:        load time =     201.46 ms
0.02.161.397 I llama_perf_context_print: prompt eval time =    1941.78 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.161.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.400 I llama_perf_context_print:       total time =    1959.58 ms /   129 tokens

real	0m2.214s
user	0m15.893s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q5_K - Medium
0.00.029.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.641 I load: special tokens cache size = 25
0.00.107.992 I load: token to piece cache size = 0.2984 MB
0.00.108.012 I print_info: arch             = gptneox
0.00.108.013 I print_info: vocab_only       = 0
0.00.108.013 I print_info: n_ctx_train      = 2048
0.00.108.014 I print_info: n_embd           = 2048
0.00.108.014 I print_info: n_layer          = 24
0.00.108.025 I print_info: n_head           = 16
0.00.108.026 I print_info: n_head_kv        = 16
0.00.108.027 I print_info: n_rot            = 32
0.00.108.027 I print_info: n_swa            = 0
0.00.108.028 I print_info: n_embd_head_k    = 128
0.00.108.028 I print_info: n_embd_head_v    = 128
0.00.108.031 I print_info: n_gqa            = 1
0.00.108.033 I print_info: n_embd_k_gqa     = 2048
0.00.108.035 I print_info: n_embd_v_gqa     = 2048
0.00.108.037 I print_info: f_norm_eps       = 1.0e-05
0.00.108.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.039 I print_info: f_logit_scale    = 0.0e+00
0.00.108.040 I print_info: n_ff             = 8192
0.00.108.041 I print_info: n_expert         = 0
0.00.108.041 I print_info: n_expert_used    = 0
0.00.108.042 I print_info: causal attn      = 1
0.00.108.042 I print_info: pooling type     = 0
0.00.108.043 I print_info: rope type        = 2
0.00.108.043 I print_info: rope scaling     = linear
0.00.108.045 I print_info: freq_base_train  = 10000.0
0.00.108.046 I print_info: freq_scale_train = 1
0.00.108.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.047 I print_info: rope_finetuned   = unknown
0.00.108.048 I print_info: ssm_d_conv       = 0
0.00.108.048 I print_info: ssm_d_inner      = 0
0.00.108.049 I print_info: ssm_d_state      = 0
0.00.108.049 I print_info: ssm_dt_rank      = 0
0.00.108.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.051 I print_info: model type       = 1.4B
0.00.108.051 I print_info: model params     = 1.41 B
0.00.108.052 I print_info: general.name     = 1.4B
0.00.108.054 I print_info: vocab type       = BPE
0.00.108.055 I print_info: n_vocab          = 50304
0.00.108.056 I print_info: n_merges         = 50009
0.00.108.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: LF token         = 128 'Ä'
0.00.108.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: max token length = 1024
0.00.154.275 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.666 I llama_init_from_model: n_seq_max     = 1
0.00.155.675 I llama_init_from_model: n_ctx         = 2048
0.00.155.675 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.676 I llama_init_from_model: n_batch       = 2048
0.00.155.676 I llama_init_from_model: n_ubatch      = 512
0.00.155.677 I llama_init_from_model: flash_attn    = 0
0.00.155.679 I llama_init_from_model: freq_base     = 10000.0
0.00.155.679 I llama_init_from_model: freq_scale    = 1
0.00.155.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.650 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.661 I llama_init_from_model: graph nodes  = 967
0.00.280.662 I llama_init_from_model: graph splits = 1
0.00.280.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.505 I main: llama threadpool init, n_threads = 8
0.00.337.521 I 
0.00.337.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.611 I 
0.00.337.730 I sampler seed: 1234
0.00.337.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.781 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.528 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.272.539 I llama_perf_context_print:        load time =     336.98 ms
0.02.272.547 I llama_perf_context_print: prompt eval time =     139.65 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.272.556 I llama_perf_context_print:        eval time =    1785.41 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.272.565 I llama_perf_context_print:       total time =    1935.04 ms /    70 tokens

real	0m2.352s
user	0m15.611s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.481 I llama_model_loader: - type  f32:  194 tensors
0.00.029.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.485 I print_info: file format = GGUF V3 (latest)
0.00.029.486 I print_info: file type   = Q5_K - Medium
0.00.029.489 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.803 I load: special tokens cache size = 25
0.00.107.092 I load: token to piece cache size = 0.2984 MB
0.00.107.115 I print_info: arch             = gptneox
0.00.107.115 I print_info: vocab_only       = 0
0.00.107.116 I print_info: n_ctx_train      = 2048
0.00.107.117 I print_info: n_embd           = 2048
0.00.107.117 I print_info: n_layer          = 24
0.00.107.129 I print_info: n_head           = 16
0.00.107.131 I print_info: n_head_kv        = 16
0.00.107.131 I print_info: n_rot            = 32
0.00.107.132 I print_info: n_swa            = 0
0.00.107.132 I print_info: n_embd_head_k    = 128
0.00.107.133 I print_info: n_embd_head_v    = 128
0.00.107.135 I print_info: n_gqa            = 1
0.00.107.137 I print_info: n_embd_k_gqa     = 2048
0.00.107.139 I print_info: n_embd_v_gqa     = 2048
0.00.107.140 I print_info: f_norm_eps       = 1.0e-05
0.00.107.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.144 I print_info: f_logit_scale    = 0.0e+00
0.00.107.146 I print_info: n_ff             = 8192
0.00.107.146 I print_info: n_expert         = 0
0.00.107.147 I print_info: n_expert_used    = 0
0.00.107.148 I print_info: causal attn      = 1
0.00.107.148 I print_info: pooling type     = 0
0.00.107.149 I print_info: rope type        = 2
0.00.107.149 I print_info: rope scaling     = linear
0.00.107.151 I print_info: freq_base_train  = 10000.0
0.00.107.151 I print_info: freq_scale_train = 1
0.00.107.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.152 I print_info: rope_finetuned   = unknown
0.00.107.153 I print_info: ssm_d_conv       = 0
0.00.107.153 I print_info: ssm_d_inner      = 0
0.00.107.153 I print_info: ssm_d_state      = 0
0.00.107.154 I print_info: ssm_dt_rank      = 0
0.00.107.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.155 I print_info: model type       = 1.4B
0.00.107.156 I print_info: model params     = 1.41 B
0.00.107.157 I print_info: general.name     = 1.4B
0.00.107.159 I print_info: vocab type       = BPE
0.00.107.160 I print_info: n_vocab          = 50304
0.00.107.161 I print_info: n_merges         = 50009
0.00.107.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.164 I print_info: LF token         = 128 'Ä'
0.00.107.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.165 I print_info: max token length = 1024
0.00.153.849 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.255 I llama_init_from_model: n_seq_max     = 1
0.00.155.265 I llama_init_from_model: n_ctx         = 128
0.00.155.265 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.266 I llama_init_from_model: n_batch       = 128
0.00.155.266 I llama_init_from_model: n_ubatch      = 128
0.00.155.267 I llama_init_from_model: flash_attn    = 0
0.00.155.269 I llama_init_from_model: freq_base     = 10000.0
0.00.155.270 I llama_init_from_model: freq_scale    = 1
0.00.155.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.527 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.494 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.510 I llama_init_from_model: graph nodes  = 967
0.00.166.510 I llama_init_from_model: graph splits = 1
0.00.166.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.001 I 
0.00.215.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.110 I perplexity: tokenizing the input ..
0.00.229.123 I perplexity: tokenization took 14.008 ms
0.00.229.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.874 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.975 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.015 I llama_perf_context_print:        load time =     214.65 ms
0.02.782.017 I llama_perf_context_print: prompt eval time =    2549.17 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.782.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.020 I llama_perf_context_print:       total time =    2567.01 ms /   129 tokens

real	0m2.836s
user	0m20.844s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q6_K
0.00.029.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.047 I load: special tokens cache size = 25
0.00.109.515 I load: token to piece cache size = 0.2984 MB
0.00.109.538 I print_info: arch             = gptneox
0.00.109.539 I print_info: vocab_only       = 0
0.00.109.539 I print_info: n_ctx_train      = 2048
0.00.109.540 I print_info: n_embd           = 2048
0.00.109.540 I print_info: n_layer          = 24
0.00.109.552 I print_info: n_head           = 16
0.00.109.554 I print_info: n_head_kv        = 16
0.00.109.555 I print_info: n_rot            = 32
0.00.109.555 I print_info: n_swa            = 0
0.00.109.556 I print_info: n_embd_head_k    = 128
0.00.109.557 I print_info: n_embd_head_v    = 128
0.00.109.560 I print_info: n_gqa            = 1
0.00.109.562 I print_info: n_embd_k_gqa     = 2048
0.00.109.565 I print_info: n_embd_v_gqa     = 2048
0.00.109.566 I print_info: f_norm_eps       = 1.0e-05
0.00.109.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.569 I print_info: f_logit_scale    = 0.0e+00
0.00.109.570 I print_info: n_ff             = 8192
0.00.109.570 I print_info: n_expert         = 0
0.00.109.571 I print_info: n_expert_used    = 0
0.00.109.571 I print_info: causal attn      = 1
0.00.109.572 I print_info: pooling type     = 0
0.00.109.572 I print_info: rope type        = 2
0.00.109.574 I print_info: rope scaling     = linear
0.00.109.577 I print_info: freq_base_train  = 10000.0
0.00.109.578 I print_info: freq_scale_train = 1
0.00.109.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.579 I print_info: rope_finetuned   = unknown
0.00.109.579 I print_info: ssm_d_conv       = 0
0.00.109.579 I print_info: ssm_d_inner      = 0
0.00.109.580 I print_info: ssm_d_state      = 0
0.00.109.580 I print_info: ssm_dt_rank      = 0
0.00.109.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.581 I print_info: model type       = 1.4B
0.00.109.582 I print_info: model params     = 1.41 B
0.00.109.582 I print_info: general.name     = 1.4B
0.00.109.585 I print_info: vocab type       = BPE
0.00.109.586 I print_info: n_vocab          = 50304
0.00.109.586 I print_info: n_merges         = 50009
0.00.109.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.591 I print_info: LF token         = 128 'Ä'
0.00.109.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: max token length = 1024
0.00.161.195 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.611 I llama_init_from_model: n_seq_max     = 1
0.00.162.622 I llama_init_from_model: n_ctx         = 2048
0.00.162.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.623 I llama_init_from_model: n_batch       = 2048
0.00.162.624 I llama_init_from_model: n_ubatch      = 512
0.00.162.624 I llama_init_from_model: flash_attn    = 0
0.00.162.626 I llama_init_from_model: freq_base     = 10000.0
0.00.162.626 I llama_init_from_model: freq_scale    = 1
0.00.162.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.001 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.795 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.811 I llama_init_from_model: graph nodes  = 967
0.00.289.812 I llama_init_from_model: graph splits = 1
0.00.289.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.794 I main: llama threadpool init, n_threads = 8
0.00.349.813 I 
0.00.349.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.906 I 
0.00.350.025 I sampler seed: 1234
0.00.350.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.044 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.371.931 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.371.943 I llama_perf_context_print:        load time =     349.25 ms
0.02.371.951 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.371.959 I llama_perf_context_print:        eval time =    1862.78 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.371.967 I llama_perf_context_print:       total time =    2022.15 ms /    70 tokens

real	0m2.457s
user	0m16.457s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.654 I print_info: file format = GGUF V3 (latest)
0.00.029.655 I print_info: file type   = Q6_K
0.00.029.657 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.458 I load: special tokens cache size = 25
0.00.108.189 I load: token to piece cache size = 0.2984 MB
0.00.108.211 I print_info: arch             = gptneox
0.00.108.212 I print_info: vocab_only       = 0
0.00.108.213 I print_info: n_ctx_train      = 2048
0.00.108.213 I print_info: n_embd           = 2048
0.00.108.214 I print_info: n_layer          = 24
0.00.108.226 I print_info: n_head           = 16
0.00.108.232 I print_info: n_head_kv        = 16
0.00.108.233 I print_info: n_rot            = 32
0.00.108.233 I print_info: n_swa            = 0
0.00.108.234 I print_info: n_embd_head_k    = 128
0.00.108.234 I print_info: n_embd_head_v    = 128
0.00.108.236 I print_info: n_gqa            = 1
0.00.108.238 I print_info: n_embd_k_gqa     = 2048
0.00.108.240 I print_info: n_embd_v_gqa     = 2048
0.00.108.241 I print_info: f_norm_eps       = 1.0e-05
0.00.108.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.243 I print_info: f_logit_scale    = 0.0e+00
0.00.108.245 I print_info: n_ff             = 8192
0.00.108.245 I print_info: n_expert         = 0
0.00.108.246 I print_info: n_expert_used    = 0
0.00.108.246 I print_info: causal attn      = 1
0.00.108.247 I print_info: pooling type     = 0
0.00.108.247 I print_info: rope type        = 2
0.00.108.247 I print_info: rope scaling     = linear
0.00.108.249 I print_info: freq_base_train  = 10000.0
0.00.108.249 I print_info: freq_scale_train = 1
0.00.108.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.251 I print_info: rope_finetuned   = unknown
0.00.108.251 I print_info: ssm_d_conv       = 0
0.00.108.251 I print_info: ssm_d_inner      = 0
0.00.108.252 I print_info: ssm_d_state      = 0
0.00.108.252 I print_info: ssm_dt_rank      = 0
0.00.108.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.253 I print_info: model type       = 1.4B
0.00.108.254 I print_info: model params     = 1.41 B
0.00.108.254 I print_info: general.name     = 1.4B
0.00.108.257 I print_info: vocab type       = BPE
0.00.108.259 I print_info: n_vocab          = 50304
0.00.108.259 I print_info: n_merges         = 50009
0.00.108.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: LF token         = 128 'Ä'
0.00.108.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: max token length = 1024
0.00.159.834 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.237 I llama_init_from_model: n_seq_max     = 1
0.00.161.246 I llama_init_from_model: n_ctx         = 128
0.00.161.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.247 I llama_init_from_model: n_batch       = 128
0.00.161.247 I llama_init_from_model: n_ubatch      = 128
0.00.161.247 I llama_init_from_model: flash_attn    = 0
0.00.161.249 I llama_init_from_model: freq_base     = 10000.0
0.00.161.250 I llama_init_from_model: freq_scale    = 1
0.00.161.250 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.267 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.596 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.607 I llama_init_from_model: graph nodes  = 967
0.00.172.608 I llama_init_from_model: graph splits = 1
0.00.172.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.948 I 
0.00.224.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.061 I perplexity: tokenizing the input ..
0.00.238.128 I perplexity: tokenization took 14.06 ms
0.00.238.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.827 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.793 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.831 I llama_perf_context_print:        load time =     223.60 ms
0.02.960.834 I llama_perf_context_print: prompt eval time =    2719.12 ms /   128 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.960.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.837 I llama_perf_context_print:       total time =    2736.88 ms /   129 tokens

real	0m3.019s
user	0m22.223s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4476 (a59ee7c4)
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
0.00.645.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.994s
user	0m6.439s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4476 (a59ee7c4)
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
0.00.648.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.047s
user	0m6.689s
sys	0m0.667s
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
2/2 Test #26: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.42user 0.29system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75671minor)pagefaults 0swaps
```
