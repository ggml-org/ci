## Summary

- status:  SUCCESS ✅
- runtime: 4:47.80
- date:    Thu Jan  9 18:08:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f0229736c7bbb07c13fcbcf59e358cc12e008db
- author:  Georgi Gerganov
```
model : avoid hardcoded chat template constant

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.62 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.13 sec*proc (28 tests)

Total Test time (real) =  61.15 sec

real	1m1.155s
user	1m13.706s
sys	0m1.084s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.62 sec*proc (28 tests)

Total Test time (real) =  24.63 sec

real	0m24.638s
user	0m25.627s
sys	0m0.924s
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
0.00.000.235 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.164 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.165 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.167 I llama_model_loader: - type  f32:  124 tensors
0.00.011.168 I llama_model_loader: - type  f16:   73 tensors
0.00.011.170 I print_info: file format = GGUF V3 (latest)
0.00.011.171 I print_info: file type   = F16
0.00.011.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.507 I load: special tokens cache size = 5
0.00.032.029 I load: token to piece cache size = 0.2032 MB
0.00.032.049 I print_info: arch             = bert
0.00.032.049 I print_info: n_vocab (hp)     = 30522
0.00.032.050 I print_info: vocab_only       = 0
0.00.032.050 I print_info: n_ctx_train      = 512
0.00.032.051 I print_info: n_embd           = 384
0.00.032.051 I print_info: n_layer          = 12
0.00.032.062 I print_info: n_head           = 12
0.00.032.064 I print_info: n_head_kv        = 12
0.00.032.065 I print_info: n_rot            = 32
0.00.032.065 I print_info: n_swa            = 0
0.00.032.066 I print_info: n_embd_head_k    = 32
0.00.032.066 I print_info: n_embd_head_v    = 32
0.00.032.068 I print_info: n_gqa            = 1
0.00.032.070 I print_info: n_embd_k_gqa     = 384
0.00.032.072 I print_info: n_embd_v_gqa     = 384
0.00.032.073 I print_info: f_norm_eps       = 1.0e-12
0.00.032.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.076 I print_info: f_logit_scale    = 0.0e+00
0.00.032.078 I print_info: n_ff             = 1536
0.00.032.079 I print_info: n_expert         = 0
0.00.032.079 I print_info: n_expert_used    = 0
0.00.032.079 I print_info: causal attn      = 0
0.00.032.080 I print_info: pooling type     = 2
0.00.032.080 I print_info: rope type        = 2
0.00.032.080 I print_info: rope scaling     = linear
0.00.032.082 I print_info: freq_base_train  = 10000.0
0.00.032.083 I print_info: freq_scale_train = 1
0.00.032.083 I print_info: n_ctx_orig_yarn  = 512
0.00.032.083 I print_info: rope_finetuned   = unknown
0.00.032.084 I print_info: ssm_d_conv       = 0
0.00.032.084 I print_info: ssm_d_inner      = 0
0.00.032.085 I print_info: ssm_d_state      = 0
0.00.032.085 I print_info: ssm_dt_rank      = 0
0.00.032.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.087 I print_info: model type       = 33M
0.00.032.088 I print_info: model params     = 33.21 M
0.00.032.089 I print_info: general.name     = Bge Small
0.00.032.090 I print_info: vocab type       = WPM
0.00.032.092 I print_info: n_vocab          = 30522
0.00.032.093 I print_info: n_merges         = 0
0.00.032.093 I print_info: UNK token        = 100 '[UNK]'
0.00.032.094 I print_info: SEP token        = 102 '[SEP]'
0.00.032.094 I print_info: PAD token        = 0 '[PAD]'
0.00.032.095 I print_info: CLS token        = 101 '[CLS]'
0.00.032.095 I print_info: MASK token       = 103 '[MASK]'
0.00.032.095 I print_info: LF token         = 0 '[PAD]'
0.00.032.097 I print_info: max token length = 21
0.00.037.949 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.743 I llama_new_context_with_model: n_ctx         = 512
0.00.038.743 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.744 I llama_new_context_with_model: n_batch       = 2048
0.00.038.744 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.745 I llama_new_context_with_model: flash_attn    = 0
0.00.038.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.749 I llama_new_context_with_model: freq_scale    = 1
0.00.038.764 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.904 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.920 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.929 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.995 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.007 I llama_new_context_with_model: graph nodes  = 429
0.00.044.008 I llama_new_context_with_model: graph splits = 1
0.00.044.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.058 I 
0.00.046.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.785 I llama_perf_context_print:        load time =      45.78 ms
0.00.050.788 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.050.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.790 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.066s
user	0m0.066s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.577 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.832 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.833 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.833 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.834 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.836 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.838 I llama_model_loader: - type  f32:  124 tensors
0.00.011.838 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.841 I print_info: file format = GGUF V3 (latest)
0.00.011.841 I print_info: file type   = Q8_0
0.00.011.844 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.926 I load: special tokens cache size = 5
0.00.034.807 I load: token to piece cache size = 0.2032 MB
0.00.034.831 I print_info: arch             = bert
0.00.034.832 I print_info: n_vocab (hp)     = 30522
0.00.034.833 I print_info: vocab_only       = 0
0.00.034.833 I print_info: n_ctx_train      = 512
0.00.034.834 I print_info: n_embd           = 384
0.00.034.834 I print_info: n_layer          = 12
0.00.034.846 I print_info: n_head           = 12
0.00.034.848 I print_info: n_head_kv        = 12
0.00.034.848 I print_info: n_rot            = 32
0.00.034.849 I print_info: n_swa            = 0
0.00.034.849 I print_info: n_embd_head_k    = 32
0.00.034.850 I print_info: n_embd_head_v    = 32
0.00.034.852 I print_info: n_gqa            = 1
0.00.034.854 I print_info: n_embd_k_gqa     = 384
0.00.034.856 I print_info: n_embd_v_gqa     = 384
0.00.034.857 I print_info: f_norm_eps       = 1.0e-12
0.00.034.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.859 I print_info: f_logit_scale    = 0.0e+00
0.00.034.861 I print_info: n_ff             = 1536
0.00.034.862 I print_info: n_expert         = 0
0.00.034.862 I print_info: n_expert_used    = 0
0.00.034.863 I print_info: causal attn      = 0
0.00.034.863 I print_info: pooling type     = 2
0.00.034.864 I print_info: rope type        = 2
0.00.034.864 I print_info: rope scaling     = linear
0.00.034.866 I print_info: freq_base_train  = 10000.0
0.00.034.866 I print_info: freq_scale_train = 1
0.00.034.867 I print_info: n_ctx_orig_yarn  = 512
0.00.034.868 I print_info: rope_finetuned   = unknown
0.00.034.869 I print_info: ssm_d_conv       = 0
0.00.034.869 I print_info: ssm_d_inner      = 0
0.00.034.870 I print_info: ssm_d_state      = 0
0.00.034.870 I print_info: ssm_dt_rank      = 0
0.00.034.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.871 I print_info: model type       = 33M
0.00.034.872 I print_info: model params     = 33.21 M
0.00.034.873 I print_info: general.name     = Bge Small
0.00.034.875 I print_info: vocab type       = WPM
0.00.034.876 I print_info: n_vocab          = 30522
0.00.034.876 I print_info: n_merges         = 0
0.00.034.877 I print_info: UNK token        = 100 '[UNK]'
0.00.034.877 I print_info: SEP token        = 102 '[SEP]'
0.00.034.878 I print_info: PAD token        = 0 '[PAD]'
0.00.034.878 I print_info: CLS token        = 101 '[CLS]'
0.00.034.878 I print_info: MASK token       = 103 '[MASK]'
0.00.034.879 I print_info: LF token         = 0 '[PAD]'
0.00.034.880 I print_info: max token length = 21
0.00.038.783 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.528 I llama_new_context_with_model: n_ctx         = 512
0.00.039.528 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.528 I llama_new_context_with_model: n_batch       = 2048
0.00.039.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.530 I llama_new_context_with_model: flash_attn    = 0
0.00.039.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.532 I llama_new_context_with_model: freq_scale    = 1
0.00.039.548 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.677 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.696 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.705 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.778 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.790 I llama_new_context_with_model: graph nodes  = 429
0.00.044.791 I llama_new_context_with_model: graph splits = 1
0.00.044.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.580 I 
0.00.046.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.009 I llama_perf_context_print:        load time =      46.26 ms
0.00.051.011 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3383.46 tokens per second)
0.00.051.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.015 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.064s
user	0m0.064s
sys	0m0.029s
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
0.00.000.257 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.788 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.822 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.823 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.827 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.829 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.830 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.831 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.837 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.839 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.881 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.882 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.882 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.883 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.884 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.885 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.886 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.889 I llama_model_loader: - type  f32:   40 tensors
0.00.028.890 I llama_model_loader: - type  f16:   30 tensors
0.00.028.892 I print_info: file format = GGUF V3 (latest)
0.00.028.893 I print_info: file type   = F16
0.00.028.899 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.486 W load: empty token at index 5
0.00.067.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.334 I load: special tokens cache size = 5
0.00.775.900 I load: token to piece cache size = 1.5060 MB
0.00.775.925 I print_info: arch             = jina-bert-v2
0.00.775.925 I print_info: n_vocab (hp)     = 61056
0.00.775.926 I print_info: vocab_only       = 0
0.00.775.926 I print_info: n_ctx_train      = 8192
0.00.775.927 I print_info: n_embd           = 384
0.00.775.927 I print_info: n_layer          = 4
0.00.775.939 I print_info: n_head           = 12
0.00.775.941 I print_info: n_head_kv        = 12
0.00.775.942 I print_info: n_rot            = 32
0.00.775.942 I print_info: n_swa            = 0
0.00.775.942 I print_info: n_embd_head_k    = 32
0.00.775.943 I print_info: n_embd_head_v    = 32
0.00.775.945 I print_info: n_gqa            = 1
0.00.775.946 I print_info: n_embd_k_gqa     = 384
0.00.775.948 I print_info: n_embd_v_gqa     = 384
0.00.775.950 I print_info: f_norm_eps       = 1.0e-12
0.00.775.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.952 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.952 I print_info: f_logit_scale    = 0.0e+00
0.00.775.954 I print_info: n_ff             = 1536
0.00.775.955 I print_info: n_expert         = 0
0.00.775.955 I print_info: n_expert_used    = 0
0.00.775.956 I print_info: causal attn      = 0
0.00.775.956 I print_info: pooling type     = -1
0.00.775.957 I print_info: rope type        = -1
0.00.775.957 I print_info: rope scaling     = linear
0.00.775.959 I print_info: freq_base_train  = 10000.0
0.00.775.959 I print_info: freq_scale_train = 1
0.00.775.960 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.960 I print_info: rope_finetuned   = unknown
0.00.775.960 I print_info: ssm_d_conv       = 0
0.00.775.961 I print_info: ssm_d_inner      = 0
0.00.775.962 I print_info: ssm_d_state      = 0
0.00.775.962 I print_info: ssm_dt_rank      = 0
0.00.775.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.963 I print_info: model type       = 33M
0.00.775.965 I print_info: model params     = 32.90 M
0.00.775.965 I print_info: general.name     = Jina Bert Implementation
0.00.775.968 I print_info: vocab type       = BPE
0.00.775.968 I print_info: n_vocab          = 61056
0.00.775.969 I print_info: n_merges         = 39382
0.00.775.970 I print_info: BOS token        = 0 '<s>'
0.00.775.970 I print_info: EOS token        = 2 '</s>'
0.00.775.972 I print_info: UNK token        = 3 '<unk>'
0.00.775.973 I print_info: SEP token        = 2 '</s>'
0.00.775.973 I print_info: PAD token        = 1 '<pad>'
0.00.775.974 I print_info: CLS token        = 0 '<s>'
0.00.775.974 I print_info: MASK token       = 4 '<mask>'
0.00.775.975 I print_info: EOG token        = 2 '</s>'
0.00.775.976 I print_info: max token length = 45
0.00.780.166 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.781.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.043 I llama_new_context_with_model: n_ctx         = 8192
0.00.781.044 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.781.044 I llama_new_context_with_model: n_batch       = 2048
0.00.781.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.781.045 I llama_new_context_with_model: flash_attn    = 0
0.00.781.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.047 I llama_new_context_with_model: freq_scale    = 1
0.00.781.063 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.797.675 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.797.695 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.705 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.799.285 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.799.296 I llama_new_context_with_model: graph nodes  = 154
0.00.799.297 I llama_new_context_with_model: graph splits = 1
0.00.799.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.639 I 
0.00.801.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.050 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.064 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.064 I main: number of tokens in prompt = 13
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


0.00.802.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.071 I main: number of tokens in prompt = 40
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


0.00.803.179 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.445 I llama_perf_context_print:        load time =     801.34 ms
0.00.810.456 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8647.14 tokens per second)
0.00.810.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.477 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.841s
user	0m0.864s
sys	0m0.035s
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
0.00.000.260 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type  f16:   98 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = all F32 (guessed)
0.00.029.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.828 I load: special tokens cache size = 25
0.00.109.412 I load: token to piece cache size = 0.2984 MB
0.00.109.436 I print_info: arch             = gptneox
0.00.109.437 I print_info: n_vocab (hp)     = 50304
0.00.109.438 I print_info: vocab_only       = 0
0.00.109.438 I print_info: n_ctx_train      = 2048
0.00.109.439 I print_info: n_embd           = 2048
0.00.109.439 I print_info: n_layer          = 24
0.00.109.452 I print_info: n_head           = 16
0.00.109.454 I print_info: n_head_kv        = 16
0.00.109.455 I print_info: n_rot            = 32
0.00.109.455 I print_info: n_swa            = 0
0.00.109.456 I print_info: n_embd_head_k    = 128
0.00.109.456 I print_info: n_embd_head_v    = 128
0.00.109.458 I print_info: n_gqa            = 1
0.00.109.460 I print_info: n_embd_k_gqa     = 2048
0.00.109.462 I print_info: n_embd_v_gqa     = 2048
0.00.109.463 I print_info: f_norm_eps       = 1.0e-05
0.00.109.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.466 I print_info: f_logit_scale    = 0.0e+00
0.00.109.467 I print_info: n_ff             = 8192
0.00.109.468 I print_info: n_expert         = 0
0.00.109.468 I print_info: n_expert_used    = 0
0.00.109.469 I print_info: causal attn      = 1
0.00.109.469 I print_info: pooling type     = 0
0.00.109.470 I print_info: rope type        = 2
0.00.109.470 I print_info: rope scaling     = linear
0.00.109.472 I print_info: freq_base_train  = 10000.0
0.00.109.473 I print_info: freq_scale_train = 1
0.00.109.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.474 I print_info: rope_finetuned   = unknown
0.00.109.474 I print_info: ssm_d_conv       = 0
0.00.109.474 I print_info: ssm_d_inner      = 0
0.00.109.475 I print_info: ssm_d_state      = 0
0.00.109.475 I print_info: ssm_dt_rank      = 0
0.00.109.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.476 I print_info: model type       = 1.4B
0.00.109.477 I print_info: model params     = 1.41 B
0.00.109.477 I print_info: general.name     = 1.4B
0.00.109.480 I print_info: vocab type       = BPE
0.00.109.480 I print_info: n_vocab          = 50304
0.00.109.481 I print_info: n_merges         = 50009
0.00.109.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.483 I print_info: LF token         = 128 'Ä'
0.00.109.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.486 I print_info: max token length = 1024
0.00.260.104 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.261.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.261.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.261.542 I llama_new_context_with_model: n_batch       = 2048
0.00.261.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.261.543 I llama_new_context_with_model: flash_attn    = 0
0.00.261.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.261.546 I llama_new_context_with_model: freq_scale    = 1
0.00.261.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.845 I llama_new_context_with_model: graph nodes  = 967
0.00.383.845 I llama_new_context_with_model: graph splits = 1
0.00.383.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.243 I main: llama threadpool init, n_threads = 8
0.00.443.261 I 
0.00.443.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.351 I 
0.00.443.469 I sampler seed: 1234
0.00.443.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.493 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.129.720 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.03.129.734 I llama_perf_context_print:        load time =     442.72 ms
0.03.129.743 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.03.129.752 I llama_perf_context_print:        eval time =    2576.39 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.129.765 I llama_perf_context_print:       total time =    2686.50 ms /    70 tokens

real	0m3.281s
user	0m21.731s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type  f16:   98 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = all F32 (guessed)
0.00.029.806 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.187 I load: special tokens cache size = 25
0.00.110.786 I load: token to piece cache size = 0.2984 MB
0.00.110.810 I print_info: arch             = gptneox
0.00.110.811 I print_info: n_vocab (hp)     = 50304
0.00.110.811 I print_info: vocab_only       = 0
0.00.110.812 I print_info: n_ctx_train      = 2048
0.00.110.812 I print_info: n_embd           = 2048
0.00.110.813 I print_info: n_layer          = 24
0.00.110.825 I print_info: n_head           = 16
0.00.110.831 I print_info: n_head_kv        = 16
0.00.110.832 I print_info: n_rot            = 32
0.00.110.832 I print_info: n_swa            = 0
0.00.110.832 I print_info: n_embd_head_k    = 128
0.00.110.833 I print_info: n_embd_head_v    = 128
0.00.110.835 I print_info: n_gqa            = 1
0.00.110.837 I print_info: n_embd_k_gqa     = 2048
0.00.110.839 I print_info: n_embd_v_gqa     = 2048
0.00.110.840 I print_info: f_norm_eps       = 1.0e-05
0.00.110.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.842 I print_info: f_logit_scale    = 0.0e+00
0.00.110.843 I print_info: n_ff             = 8192
0.00.110.844 I print_info: n_expert         = 0
0.00.110.844 I print_info: n_expert_used    = 0
0.00.110.845 I print_info: causal attn      = 1
0.00.110.845 I print_info: pooling type     = 0
0.00.110.845 I print_info: rope type        = 2
0.00.110.846 I print_info: rope scaling     = linear
0.00.110.848 I print_info: freq_base_train  = 10000.0
0.00.110.848 I print_info: freq_scale_train = 1
0.00.110.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.849 I print_info: rope_finetuned   = unknown
0.00.110.850 I print_info: ssm_d_conv       = 0
0.00.110.850 I print_info: ssm_d_inner      = 0
0.00.110.850 I print_info: ssm_d_state      = 0
0.00.110.851 I print_info: ssm_dt_rank      = 0
0.00.110.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.852 I print_info: model type       = 1.4B
0.00.110.853 I print_info: model params     = 1.41 B
0.00.110.853 I print_info: general.name     = 1.4B
0.00.110.856 I print_info: vocab type       = BPE
0.00.110.856 I print_info: n_vocab          = 50304
0.00.110.856 I print_info: n_merges         = 50009
0.00.110.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.859 I print_info: LF token         = 128 'Ä'
0.00.110.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.862 I print_info: max token length = 1024
0.00.262.045 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.263.463 I llama_new_context_with_model: n_ctx         = 128
0.00.263.464 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.263.464 I llama_new_context_with_model: n_batch       = 128
0.00.263.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.263.465 I llama_new_context_with_model: flash_attn    = 0
0.00.263.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.263.468 I llama_new_context_with_model: freq_scale    = 1
0.00.263.469 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.803 I llama_new_context_with_model: graph nodes  = 967
0.00.274.804 I llama_new_context_with_model: graph splits = 1
0.00.274.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.362 I 
0.00.325.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.475 I perplexity: tokenizing the input ..
0.00.339.408 I perplexity: tokenization took 13.926 ms
0.00.339.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.172 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.088 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.126 I llama_perf_context_print:        load time =     324.95 ms
0.01.476.129 I llama_perf_context_print: prompt eval time =    1133.17 ms /   128 tokens (    8.85 ms per token,   112.96 tokens per second)
0.01.476.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.132 I llama_perf_context_print:       total time =    1150.77 ms /   129 tokens

real	0m1.598s
user	0m9.520s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q8_0
0.00.030.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.551 I load: special tokens cache size = 25
0.00.116.191 I load: token to piece cache size = 0.2984 MB
0.00.116.220 I print_info: arch             = gptneox
0.00.116.221 I print_info: n_vocab (hp)     = 50304
0.00.116.222 I print_info: vocab_only       = 0
0.00.116.222 I print_info: n_ctx_train      = 2048
0.00.116.223 I print_info: n_embd           = 2048
0.00.116.223 I print_info: n_layer          = 24
0.00.116.236 I print_info: n_head           = 16
0.00.116.238 I print_info: n_head_kv        = 16
0.00.116.239 I print_info: n_rot            = 32
0.00.116.239 I print_info: n_swa            = 0
0.00.116.240 I print_info: n_embd_head_k    = 128
0.00.116.240 I print_info: n_embd_head_v    = 128
0.00.116.242 I print_info: n_gqa            = 1
0.00.116.244 I print_info: n_embd_k_gqa     = 2048
0.00.116.246 I print_info: n_embd_v_gqa     = 2048
0.00.116.248 I print_info: f_norm_eps       = 1.0e-05
0.00.116.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.250 I print_info: f_logit_scale    = 0.0e+00
0.00.116.252 I print_info: n_ff             = 8192
0.00.116.254 I print_info: n_expert         = 0
0.00.116.254 I print_info: n_expert_used    = 0
0.00.116.255 I print_info: causal attn      = 1
0.00.116.255 I print_info: pooling type     = 0
0.00.116.255 I print_info: rope type        = 2
0.00.116.256 I print_info: rope scaling     = linear
0.00.116.257 I print_info: freq_base_train  = 10000.0
0.00.116.258 I print_info: freq_scale_train = 1
0.00.116.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.259 I print_info: rope_finetuned   = unknown
0.00.116.259 I print_info: ssm_d_conv       = 0
0.00.116.260 I print_info: ssm_d_inner      = 0
0.00.116.260 I print_info: ssm_d_state      = 0
0.00.116.261 I print_info: ssm_dt_rank      = 0
0.00.116.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.262 I print_info: model type       = 1.4B
0.00.116.263 I print_info: model params     = 1.41 B
0.00.116.263 I print_info: general.name     = 1.4B
0.00.116.266 I print_info: vocab type       = BPE
0.00.116.266 I print_info: n_vocab          = 50304
0.00.116.267 I print_info: n_merges         = 50009
0.00.116.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.269 I print_info: LF token         = 128 'Ä'
0.00.116.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.271 I print_info: max token length = 1024
0.00.179.481 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.913 I llama_new_context_with_model: n_batch       = 2048
0.00.180.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.914 I llama_new_context_with_model: flash_attn    = 0
0.00.180.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.917 I llama_new_context_with_model: freq_scale    = 1
0.00.180.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.494 I llama_new_context_with_model: graph nodes  = 967
0.00.308.495 I llama_new_context_with_model: graph splits = 1
0.00.308.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.204 I main: llama threadpool init, n_threads = 8
0.00.350.225 I 
0.00.350.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.328 I 
0.00.350.448 I sampler seed: 1234
0.00.350.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.472 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.570 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.027.583 I llama_perf_context_print:        load time =     349.61 ms
0.02.027.592 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.02.027.602 I llama_perf_context_print:        eval time =    1592.24 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.02.027.617 I llama_perf_context_print:       total time =    1677.38 ms /    70 tokens

real	0m2.119s
user	0m13.430s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q8_0
0.00.029.776 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.929 I load: special tokens cache size = 25
0.00.108.475 I load: token to piece cache size = 0.2984 MB
0.00.108.499 I print_info: arch             = gptneox
0.00.108.500 I print_info: n_vocab (hp)     = 50304
0.00.108.501 I print_info: vocab_only       = 0
0.00.108.501 I print_info: n_ctx_train      = 2048
0.00.108.501 I print_info: n_embd           = 2048
0.00.108.502 I print_info: n_layer          = 24
0.00.108.515 I print_info: n_head           = 16
0.00.108.517 I print_info: n_head_kv        = 16
0.00.108.518 I print_info: n_rot            = 32
0.00.108.518 I print_info: n_swa            = 0
0.00.108.519 I print_info: n_embd_head_k    = 128
0.00.108.519 I print_info: n_embd_head_v    = 128
0.00.108.521 I print_info: n_gqa            = 1
0.00.108.523 I print_info: n_embd_k_gqa     = 2048
0.00.108.525 I print_info: n_embd_v_gqa     = 2048
0.00.108.527 I print_info: f_norm_eps       = 1.0e-05
0.00.108.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.529 I print_info: f_logit_scale    = 0.0e+00
0.00.108.531 I print_info: n_ff             = 8192
0.00.108.531 I print_info: n_expert         = 0
0.00.108.532 I print_info: n_expert_used    = 0
0.00.108.532 I print_info: causal attn      = 1
0.00.108.533 I print_info: pooling type     = 0
0.00.108.533 I print_info: rope type        = 2
0.00.108.534 I print_info: rope scaling     = linear
0.00.108.535 I print_info: freq_base_train  = 10000.0
0.00.108.536 I print_info: freq_scale_train = 1
0.00.108.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.537 I print_info: rope_finetuned   = unknown
0.00.108.538 I print_info: ssm_d_conv       = 0
0.00.108.538 I print_info: ssm_d_inner      = 0
0.00.108.538 I print_info: ssm_d_state      = 0
0.00.108.539 I print_info: ssm_dt_rank      = 0
0.00.108.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.540 I print_info: model type       = 1.4B
0.00.108.542 I print_info: model params     = 1.41 B
0.00.108.542 I print_info: general.name     = 1.4B
0.00.108.544 I print_info: vocab type       = BPE
0.00.108.545 I print_info: n_vocab          = 50304
0.00.108.546 I print_info: n_merges         = 50009
0.00.108.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.548 I print_info: LF token         = 128 'Ä'
0.00.108.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: max token length = 1024
0.00.172.103 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.503 I llama_new_context_with_model: n_ctx         = 128
0.00.173.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.503 I llama_new_context_with_model: n_batch       = 128
0.00.173.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.504 I llama_new_context_with_model: flash_attn    = 0
0.00.173.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.507 I llama_new_context_with_model: freq_scale    = 1
0.00.173.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.525 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.833 I llama_new_context_with_model: graph nodes  = 967
0.00.184.834 I llama_new_context_with_model: graph splits = 1
0.00.184.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.444 I 
0.00.217.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.562 I perplexity: tokenizing the input ..
0.00.231.433 I perplexity: tokenization took 13.865 ms
0.00.231.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.324 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.307 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.348 I llama_perf_context_print:        load time =     217.06 ms
0.01.383.350 I llama_perf_context_print: prompt eval time =    1148.31 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.383.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.354 I llama_perf_context_print:       total time =    1165.91 ms /   129 tokens

real	0m1.447s
user	0m9.546s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q4_0
0.00.030.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.732 I load: special tokens cache size = 25
0.00.115.289 I load: token to piece cache size = 0.2984 MB
0.00.115.314 I print_info: arch             = gptneox
0.00.115.320 I print_info: n_vocab (hp)     = 50304
0.00.115.321 I print_info: vocab_only       = 0
0.00.115.321 I print_info: n_ctx_train      = 2048
0.00.115.322 I print_info: n_embd           = 2048
0.00.115.322 I print_info: n_layer          = 24
0.00.115.335 I print_info: n_head           = 16
0.00.115.338 I print_info: n_head_kv        = 16
0.00.115.339 I print_info: n_rot            = 32
0.00.115.339 I print_info: n_swa            = 0
0.00.115.340 I print_info: n_embd_head_k    = 128
0.00.115.340 I print_info: n_embd_head_v    = 128
0.00.115.342 I print_info: n_gqa            = 1
0.00.115.344 I print_info: n_embd_k_gqa     = 2048
0.00.115.346 I print_info: n_embd_v_gqa     = 2048
0.00.115.348 I print_info: f_norm_eps       = 1.0e-05
0.00.115.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.351 I print_info: f_logit_scale    = 0.0e+00
0.00.115.353 I print_info: n_ff             = 8192
0.00.115.354 I print_info: n_expert         = 0
0.00.115.354 I print_info: n_expert_used    = 0
0.00.115.355 I print_info: causal attn      = 1
0.00.115.355 I print_info: pooling type     = 0
0.00.115.356 I print_info: rope type        = 2
0.00.115.356 I print_info: rope scaling     = linear
0.00.115.358 I print_info: freq_base_train  = 10000.0
0.00.115.358 I print_info: freq_scale_train = 1
0.00.115.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.359 I print_info: rope_finetuned   = unknown
0.00.115.360 I print_info: ssm_d_conv       = 0
0.00.115.361 I print_info: ssm_d_inner      = 0
0.00.115.361 I print_info: ssm_d_state      = 0
0.00.115.362 I print_info: ssm_dt_rank      = 0
0.00.115.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.363 I print_info: model type       = 1.4B
0.00.115.363 I print_info: model params     = 1.41 B
0.00.115.364 I print_info: general.name     = 1.4B
0.00.115.366 I print_info: vocab type       = BPE
0.00.115.367 I print_info: n_vocab          = 50304
0.00.115.367 I print_info: n_merges         = 50009
0.00.115.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.370 I print_info: LF token         = 128 'Ä'
0.00.115.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.373 I print_info: max token length = 1024
0.00.152.796 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.537.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.537.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.537.630 I llama_new_context_with_model: n_batch       = 2048
0.00.537.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.537.631 I llama_new_context_with_model: flash_attn    = 0
0.00.537.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.637 I llama_new_context_with_model: freq_scale    = 1
0.00.537.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.646.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.649.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.649.116 I llama_new_context_with_model: graph nodes  = 967
0.00.649.116 I llama_new_context_with_model: graph splits = 1
0.00.649.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.995 I main: llama threadpool init, n_threads = 8
0.00.682.014 I 
0.00.682.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.109 I 
0.00.682.228 I sampler seed: 1234
0.00.682.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.247 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.132 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.724.144 I llama_perf_context_print:        load time =     681.43 ms
0.01.724.153 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.68 tokens per second)
0.01.724.165 I llama_perf_context_print:        eval time =     989.05 ms /    63 runs   (   15.70 ms per token,    63.70 tokens per second)
0.01.724.173 I llama_perf_context_print:       total time =    1042.15 ms /    70 tokens

real	0m1.831s
user	0m8.584s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q4_0
0.00.030.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.460 I load: special tokens cache size = 25
0.00.114.228 I load: token to piece cache size = 0.2984 MB
0.00.114.253 I print_info: arch             = gptneox
0.00.114.254 I print_info: n_vocab (hp)     = 50304
0.00.114.254 I print_info: vocab_only       = 0
0.00.114.255 I print_info: n_ctx_train      = 2048
0.00.114.255 I print_info: n_embd           = 2048
0.00.114.255 I print_info: n_layer          = 24
0.00.114.268 I print_info: n_head           = 16
0.00.114.270 I print_info: n_head_kv        = 16
0.00.114.271 I print_info: n_rot            = 32
0.00.114.271 I print_info: n_swa            = 0
0.00.114.272 I print_info: n_embd_head_k    = 128
0.00.114.273 I print_info: n_embd_head_v    = 128
0.00.114.276 I print_info: n_gqa            = 1
0.00.114.278 I print_info: n_embd_k_gqa     = 2048
0.00.114.280 I print_info: n_embd_v_gqa     = 2048
0.00.114.281 I print_info: f_norm_eps       = 1.0e-05
0.00.114.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.283 I print_info: f_logit_scale    = 0.0e+00
0.00.114.285 I print_info: n_ff             = 8192
0.00.114.285 I print_info: n_expert         = 0
0.00.114.285 I print_info: n_expert_used    = 0
0.00.114.286 I print_info: causal attn      = 1
0.00.114.286 I print_info: pooling type     = 0
0.00.114.287 I print_info: rope type        = 2
0.00.114.287 I print_info: rope scaling     = linear
0.00.114.289 I print_info: freq_base_train  = 10000.0
0.00.114.290 I print_info: freq_scale_train = 1
0.00.114.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.290 I print_info: rope_finetuned   = unknown
0.00.114.291 I print_info: ssm_d_conv       = 0
0.00.114.291 I print_info: ssm_d_inner      = 0
0.00.114.292 I print_info: ssm_d_state      = 0
0.00.114.292 I print_info: ssm_dt_rank      = 0
0.00.114.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.293 I print_info: model type       = 1.4B
0.00.114.294 I print_info: model params     = 1.41 B
0.00.114.294 I print_info: general.name     = 1.4B
0.00.114.297 I print_info: vocab type       = BPE
0.00.114.298 I print_info: n_vocab          = 50304
0.00.114.298 I print_info: n_merges         = 50009
0.00.114.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.301 I print_info: LF token         = 128 'Ä'
0.00.114.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.304 I print_info: max token length = 1024
0.00.152.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.062 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.242 I llama_new_context_with_model: n_ctx         = 128
0.00.536.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.243 I llama_new_context_with_model: n_batch       = 128
0.00.536.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.245 I llama_new_context_with_model: flash_attn    = 0
0.00.536.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.250 I llama_new_context_with_model: freq_scale    = 1
0.00.536.250 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.097 I llama_new_context_with_model: graph nodes  = 967
0.00.546.097 I llama_new_context_with_model: graph splits = 1
0.00.546.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.682 I 
0.00.569.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.787 I perplexity: tokenizing the input ..
0.00.584.549 I perplexity: tokenization took 14.757 ms
0.00.584.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.372 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.407 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.448 I llama_perf_context_print:        load time =     569.27 ms
0.01.114.449 I llama_perf_context_print: prompt eval time =     526.23 ms /   128 tokens (    4.11 ms per token,   243.24 tokens per second)
0.01.114.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.452 I llama_perf_context_print:       total time =     544.77 ms /   129 tokens

real	0m1.205s
user	0m4.703s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q4_1
0.00.029.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.259 I load: special tokens cache size = 25
0.00.113.924 I load: token to piece cache size = 0.2984 MB
0.00.113.950 I print_info: arch             = gptneox
0.00.113.951 I print_info: n_vocab (hp)     = 50304
0.00.113.952 I print_info: vocab_only       = 0
0.00.113.952 I print_info: n_ctx_train      = 2048
0.00.113.953 I print_info: n_embd           = 2048
0.00.113.953 I print_info: n_layer          = 24
0.00.113.966 I print_info: n_head           = 16
0.00.113.968 I print_info: n_head_kv        = 16
0.00.113.969 I print_info: n_rot            = 32
0.00.113.969 I print_info: n_swa            = 0
0.00.113.970 I print_info: n_embd_head_k    = 128
0.00.113.971 I print_info: n_embd_head_v    = 128
0.00.113.973 I print_info: n_gqa            = 1
0.00.113.975 I print_info: n_embd_k_gqa     = 2048
0.00.113.977 I print_info: n_embd_v_gqa     = 2048
0.00.113.979 I print_info: f_norm_eps       = 1.0e-05
0.00.113.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.981 I print_info: f_logit_scale    = 0.0e+00
0.00.113.983 I print_info: n_ff             = 8192
0.00.113.983 I print_info: n_expert         = 0
0.00.113.984 I print_info: n_expert_used    = 0
0.00.113.984 I print_info: causal attn      = 1
0.00.113.984 I print_info: pooling type     = 0
0.00.113.985 I print_info: rope type        = 2
0.00.113.985 I print_info: rope scaling     = linear
0.00.113.987 I print_info: freq_base_train  = 10000.0
0.00.113.988 I print_info: freq_scale_train = 1
0.00.113.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.988 I print_info: rope_finetuned   = unknown
0.00.113.989 I print_info: ssm_d_conv       = 0
0.00.113.989 I print_info: ssm_d_inner      = 0
0.00.113.990 I print_info: ssm_d_state      = 0
0.00.113.991 I print_info: ssm_dt_rank      = 0
0.00.113.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.992 I print_info: model type       = 1.4B
0.00.113.993 I print_info: model params     = 1.41 B
0.00.113.993 I print_info: general.name     = 1.4B
0.00.113.996 I print_info: vocab type       = BPE
0.00.113.996 I print_info: n_vocab          = 50304
0.00.113.997 I print_info: n_merges         = 50009
0.00.113.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.000 I print_info: LF token         = 128 'Ä'
0.00.114.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.002 I print_info: max token length = 1024
0.00.153.592 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.042 I llama_new_context_with_model: n_batch       = 2048
0.00.155.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.043 I llama_new_context_with_model: flash_attn    = 0
0.00.155.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.047 I llama_new_context_with_model: freq_scale    = 1
0.00.155.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.460 I llama_new_context_with_model: graph nodes  = 967
0.00.282.461 I llama_new_context_with_model: graph splits = 1
0.00.282.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.559 I main: llama threadpool init, n_threads = 8
0.00.331.576 I 
0.00.331.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.671 I 
0.00.331.792 I sampler seed: 1234
0.00.331.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.811 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.948 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.928.960 I llama_perf_context_print:        load time =     331.03 ms
0.01.928.972 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.928.980 I llama_perf_context_print:        eval time =    1473.89 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.928.988 I llama_perf_context_print:       total time =    1597.41 ms /    70 tokens

real	0m2.005s
user	0m12.939s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.959 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.963 I print_info: file format = GGUF V3 (latest)
0.00.030.964 I print_info: file type   = Q4_1
0.00.030.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.793 I load: special tokens cache size = 25
0.00.114.449 I load: token to piece cache size = 0.2984 MB
0.00.114.475 I print_info: arch             = gptneox
0.00.114.476 I print_info: n_vocab (hp)     = 50304
0.00.114.476 I print_info: vocab_only       = 0
0.00.114.476 I print_info: n_ctx_train      = 2048
0.00.114.477 I print_info: n_embd           = 2048
0.00.114.477 I print_info: n_layer          = 24
0.00.114.490 I print_info: n_head           = 16
0.00.114.492 I print_info: n_head_kv        = 16
0.00.114.493 I print_info: n_rot            = 32
0.00.114.494 I print_info: n_swa            = 0
0.00.114.495 I print_info: n_embd_head_k    = 128
0.00.114.495 I print_info: n_embd_head_v    = 128
0.00.114.498 I print_info: n_gqa            = 1
0.00.114.499 I print_info: n_embd_k_gqa     = 2048
0.00.114.501 I print_info: n_embd_v_gqa     = 2048
0.00.114.503 I print_info: f_norm_eps       = 1.0e-05
0.00.114.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.505 I print_info: f_logit_scale    = 0.0e+00
0.00.114.507 I print_info: n_ff             = 8192
0.00.114.507 I print_info: n_expert         = 0
0.00.114.507 I print_info: n_expert_used    = 0
0.00.114.508 I print_info: causal attn      = 1
0.00.114.508 I print_info: pooling type     = 0
0.00.114.510 I print_info: rope type        = 2
0.00.114.511 I print_info: rope scaling     = linear
0.00.114.512 I print_info: freq_base_train  = 10000.0
0.00.114.513 I print_info: freq_scale_train = 1
0.00.114.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.514 I print_info: rope_finetuned   = unknown
0.00.114.515 I print_info: ssm_d_conv       = 0
0.00.114.515 I print_info: ssm_d_inner      = 0
0.00.114.516 I print_info: ssm_d_state      = 0
0.00.114.516 I print_info: ssm_dt_rank      = 0
0.00.114.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.517 I print_info: model type       = 1.4B
0.00.114.518 I print_info: model params     = 1.41 B
0.00.114.518 I print_info: general.name     = 1.4B
0.00.114.521 I print_info: vocab type       = BPE
0.00.114.522 I print_info: n_vocab          = 50304
0.00.114.522 I print_info: n_merges         = 50009
0.00.114.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.525 I print_info: LF token         = 128 'Ä'
0.00.114.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.527 I print_info: max token length = 1024
0.00.154.579 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.004 I llama_new_context_with_model: n_ctx         = 128
0.00.156.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.005 I llama_new_context_with_model: n_batch       = 128
0.00.156.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.006 I llama_new_context_with_model: flash_attn    = 0
0.00.156.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.009 I llama_new_context_with_model: freq_scale    = 1
0.00.156.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.027 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.379 I llama_new_context_with_model: graph nodes  = 967
0.00.167.380 I llama_new_context_with_model: graph splits = 1
0.00.167.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.548 I 
0.00.207.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.689 I perplexity: tokenizing the input ..
0.00.222.532 I perplexity: tokenization took 14.838 ms
0.00.222.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.147 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.114 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.155 I llama_perf_context_print:        load time =     207.13 ms
0.02.278.158 I llama_perf_context_print: prompt eval time =    2052.03 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.278.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.161 I llama_perf_context_print:       total time =    2070.61 ms /   129 tokens

real	0m2.329s
user	0m16.793s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q5_0
0.00.030.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.907 I load: special tokens cache size = 25
0.00.112.460 I load: token to piece cache size = 0.2984 MB
0.00.112.494 I print_info: arch             = gptneox
0.00.112.502 I print_info: n_vocab (hp)     = 50304
0.00.112.503 I print_info: vocab_only       = 0
0.00.112.503 I print_info: n_ctx_train      = 2048
0.00.112.504 I print_info: n_embd           = 2048
0.00.112.504 I print_info: n_layer          = 24
0.00.112.522 I print_info: n_head           = 16
0.00.112.525 I print_info: n_head_kv        = 16
0.00.112.526 I print_info: n_rot            = 32
0.00.112.526 I print_info: n_swa            = 0
0.00.112.527 I print_info: n_embd_head_k    = 128
0.00.112.527 I print_info: n_embd_head_v    = 128
0.00.112.530 I print_info: n_gqa            = 1
0.00.112.532 I print_info: n_embd_k_gqa     = 2048
0.00.112.533 I print_info: n_embd_v_gqa     = 2048
0.00.112.536 I print_info: f_norm_eps       = 1.0e-05
0.00.112.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.538 I print_info: f_logit_scale    = 0.0e+00
0.00.112.539 I print_info: n_ff             = 8192
0.00.112.540 I print_info: n_expert         = 0
0.00.112.541 I print_info: n_expert_used    = 0
0.00.112.541 I print_info: causal attn      = 1
0.00.112.542 I print_info: pooling type     = 0
0.00.112.542 I print_info: rope type        = 2
0.00.112.543 I print_info: rope scaling     = linear
0.00.112.544 I print_info: freq_base_train  = 10000.0
0.00.112.545 I print_info: freq_scale_train = 1
0.00.112.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.547 I print_info: rope_finetuned   = unknown
0.00.112.549 I print_info: ssm_d_conv       = 0
0.00.112.549 I print_info: ssm_d_inner      = 0
0.00.112.550 I print_info: ssm_d_state      = 0
0.00.112.550 I print_info: ssm_dt_rank      = 0
0.00.112.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.552 I print_info: model type       = 1.4B
0.00.112.552 I print_info: model params     = 1.41 B
0.00.112.553 I print_info: general.name     = 1.4B
0.00.112.556 I print_info: vocab type       = BPE
0.00.112.557 I print_info: n_vocab          = 50304
0.00.112.557 I print_info: n_merges         = 50009
0.00.112.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.561 I print_info: LF token         = 128 'Ä'
0.00.112.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.563 I print_info: max token length = 1024
0.00.156.600 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.037 I llama_new_context_with_model: n_batch       = 2048
0.00.158.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.038 I llama_new_context_with_model: flash_attn    = 0
0.00.158.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.041 I llama_new_context_with_model: freq_scale    = 1
0.00.158.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.148 I llama_new_context_with_model: graph nodes  = 967
0.00.284.148 I llama_new_context_with_model: graph splits = 1
0.00.284.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.043 I main: llama threadpool init, n_threads = 8
0.00.343.062 I 
0.00.343.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.154 I 
0.00.343.275 I sampler seed: 1234
0.00.343.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.299 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.617 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.301.628 I llama_perf_context_print:        load time =     342.51 ms
0.02.301.637 I llama_perf_context_print: prompt eval time =     146.20 ms /     7 tokens (   20.89 ms per token,    47.88 tokens per second)
0.02.301.645 I llama_perf_context_print:        eval time =    1801.99 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.301.653 I llama_perf_context_print:       total time =    1958.59 ms /    70 tokens

real	0m2.378s
user	0m15.907s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q5_0
0.00.029.648 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.393 I load: special tokens cache size = 25
0.00.108.935 I load: token to piece cache size = 0.2984 MB
0.00.108.955 I print_info: arch             = gptneox
0.00.108.956 I print_info: n_vocab (hp)     = 50304
0.00.108.957 I print_info: vocab_only       = 0
0.00.108.957 I print_info: n_ctx_train      = 2048
0.00.108.957 I print_info: n_embd           = 2048
0.00.108.958 I print_info: n_layer          = 24
0.00.108.970 I print_info: n_head           = 16
0.00.108.973 I print_info: n_head_kv        = 16
0.00.108.973 I print_info: n_rot            = 32
0.00.108.973 I print_info: n_swa            = 0
0.00.108.974 I print_info: n_embd_head_k    = 128
0.00.108.974 I print_info: n_embd_head_v    = 128
0.00.108.976 I print_info: n_gqa            = 1
0.00.108.978 I print_info: n_embd_k_gqa     = 2048
0.00.108.980 I print_info: n_embd_v_gqa     = 2048
0.00.108.981 I print_info: f_norm_eps       = 1.0e-05
0.00.108.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.983 I print_info: f_logit_scale    = 0.0e+00
0.00.108.984 I print_info: n_ff             = 8192
0.00.108.985 I print_info: n_expert         = 0
0.00.108.985 I print_info: n_expert_used    = 0
0.00.108.985 I print_info: causal attn      = 1
0.00.108.986 I print_info: pooling type     = 0
0.00.108.987 I print_info: rope type        = 2
0.00.108.988 I print_info: rope scaling     = linear
0.00.108.989 I print_info: freq_base_train  = 10000.0
0.00.108.990 I print_info: freq_scale_train = 1
0.00.108.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.991 I print_info: rope_finetuned   = unknown
0.00.108.991 I print_info: ssm_d_conv       = 0
0.00.108.991 I print_info: ssm_d_inner      = 0
0.00.108.992 I print_info: ssm_d_state      = 0
0.00.108.992 I print_info: ssm_dt_rank      = 0
0.00.108.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.993 I print_info: model type       = 1.4B
0.00.108.993 I print_info: model params     = 1.41 B
0.00.108.994 I print_info: general.name     = 1.4B
0.00.108.996 I print_info: vocab type       = BPE
0.00.108.996 I print_info: n_vocab          = 50304
0.00.108.997 I print_info: n_merges         = 50009
0.00.108.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: LF token         = 128 'Ä'
0.00.108.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: max token length = 1024
0.00.152.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.647 I llama_new_context_with_model: n_ctx         = 128
0.00.153.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.647 I llama_new_context_with_model: n_batch       = 128
0.00.153.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.648 I llama_new_context_with_model: flash_attn    = 0
0.00.153.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.651 I llama_new_context_with_model: freq_scale    = 1
0.00.153.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.938 I llama_new_context_with_model: graph nodes  = 967
0.00.164.939 I llama_new_context_with_model: graph splits = 1
0.00.164.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.982 I 
0.00.215.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.094 I perplexity: tokenizing the input ..
0.00.229.059 I perplexity: tokenization took 13.958 ms
0.00.229.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.397 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.374 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.417 I llama_perf_context_print:        load time =     214.59 ms
0.02.883.419 I llama_perf_context_print: prompt eval time =    2650.74 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.883.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.421 I llama_perf_context_print:       total time =    2668.43 ms /   129 tokens

real	0m2.935s
user	0m21.647s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q5_1
0.00.029.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.158 I load: special tokens cache size = 25
0.00.112.915 I load: token to piece cache size = 0.2984 MB
0.00.112.943 I print_info: arch             = gptneox
0.00.112.944 I print_info: n_vocab (hp)     = 50304
0.00.112.945 I print_info: vocab_only       = 0
0.00.112.945 I print_info: n_ctx_train      = 2048
0.00.112.946 I print_info: n_embd           = 2048
0.00.112.946 I print_info: n_layer          = 24
0.00.112.959 I print_info: n_head           = 16
0.00.112.962 I print_info: n_head_kv        = 16
0.00.112.963 I print_info: n_rot            = 32
0.00.112.963 I print_info: n_swa            = 0
0.00.112.963 I print_info: n_embd_head_k    = 128
0.00.112.964 I print_info: n_embd_head_v    = 128
0.00.112.967 I print_info: n_gqa            = 1
0.00.112.969 I print_info: n_embd_k_gqa     = 2048
0.00.112.971 I print_info: n_embd_v_gqa     = 2048
0.00.112.973 I print_info: f_norm_eps       = 1.0e-05
0.00.112.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.975 I print_info: f_logit_scale    = 0.0e+00
0.00.112.976 I print_info: n_ff             = 8192
0.00.112.977 I print_info: n_expert         = 0
0.00.112.977 I print_info: n_expert_used    = 0
0.00.112.978 I print_info: causal attn      = 1
0.00.112.978 I print_info: pooling type     = 0
0.00.112.979 I print_info: rope type        = 2
0.00.112.979 I print_info: rope scaling     = linear
0.00.112.981 I print_info: freq_base_train  = 10000.0
0.00.112.982 I print_info: freq_scale_train = 1
0.00.112.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.983 I print_info: rope_finetuned   = unknown
0.00.112.983 I print_info: ssm_d_conv       = 0
0.00.112.984 I print_info: ssm_d_inner      = 0
0.00.112.985 I print_info: ssm_d_state      = 0
0.00.112.985 I print_info: ssm_dt_rank      = 0
0.00.112.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.986 I print_info: model type       = 1.4B
0.00.112.987 I print_info: model params     = 1.41 B
0.00.112.988 I print_info: general.name     = 1.4B
0.00.112.990 I print_info: vocab type       = BPE
0.00.112.991 I print_info: n_vocab          = 50304
0.00.112.991 I print_info: n_merges         = 50009
0.00.112.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.995 I print_info: LF token         = 128 'Ä'
0.00.112.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.998 I print_info: max token length = 1024
0.00.159.537 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.916 I llama_new_context_with_model: n_batch       = 2048
0.00.160.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.917 I llama_new_context_with_model: flash_attn    = 0
0.00.160.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.919 I llama_new_context_with_model: freq_scale    = 1
0.00.160.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.176 I llama_new_context_with_model: graph nodes  = 967
0.00.289.176 I llama_new_context_with_model: graph splits = 1
0.00.289.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.265 I main: llama threadpool init, n_threads = 8
0.00.356.283 I 
0.00.356.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.380 I 
0.00.356.504 I sampler seed: 1234
0.00.356.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.525 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.698 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.587.710 I llama_perf_context_print:        load time =     355.73 ms
0.02.587.719 I llama_perf_context_print: prompt eval time =     174.19 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.587.728 I llama_perf_context_print:        eval time =    2046.41 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.587.737 I llama_perf_context_print:       total time =    2231.45 ms /    70 tokens

real	0m2.668s
user	0m18.168s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q5_1
0.00.030.805 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.194 I load: special tokens cache size = 25
0.00.112.964 I load: token to piece cache size = 0.2984 MB
0.00.112.986 I print_info: arch             = gptneox
0.00.112.987 I print_info: n_vocab (hp)     = 50304
0.00.112.988 I print_info: vocab_only       = 0
0.00.112.988 I print_info: n_ctx_train      = 2048
0.00.112.988 I print_info: n_embd           = 2048
0.00.112.989 I print_info: n_layer          = 24
0.00.113.001 I print_info: n_head           = 16
0.00.113.003 I print_info: n_head_kv        = 16
0.00.113.004 I print_info: n_rot            = 32
0.00.113.004 I print_info: n_swa            = 0
0.00.113.004 I print_info: n_embd_head_k    = 128
0.00.113.005 I print_info: n_embd_head_v    = 128
0.00.113.007 I print_info: n_gqa            = 1
0.00.113.009 I print_info: n_embd_k_gqa     = 2048
0.00.113.011 I print_info: n_embd_v_gqa     = 2048
0.00.113.012 I print_info: f_norm_eps       = 1.0e-05
0.00.113.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.014 I print_info: f_logit_scale    = 0.0e+00
0.00.113.015 I print_info: n_ff             = 8192
0.00.113.016 I print_info: n_expert         = 0
0.00.113.016 I print_info: n_expert_used    = 0
0.00.113.016 I print_info: causal attn      = 1
0.00.113.017 I print_info: pooling type     = 0
0.00.113.017 I print_info: rope type        = 2
0.00.113.018 I print_info: rope scaling     = linear
0.00.113.019 I print_info: freq_base_train  = 10000.0
0.00.113.020 I print_info: freq_scale_train = 1
0.00.113.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.022 I print_info: rope_finetuned   = unknown
0.00.113.022 I print_info: ssm_d_conv       = 0
0.00.113.022 I print_info: ssm_d_inner      = 0
0.00.113.023 I print_info: ssm_d_state      = 0
0.00.113.023 I print_info: ssm_dt_rank      = 0
0.00.113.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.024 I print_info: model type       = 1.4B
0.00.113.025 I print_info: model params     = 1.41 B
0.00.113.025 I print_info: general.name     = 1.4B
0.00.113.027 I print_info: vocab type       = BPE
0.00.113.028 I print_info: n_vocab          = 50304
0.00.113.028 I print_info: n_merges         = 50009
0.00.113.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.031 I print_info: LF token         = 128 'Ä'
0.00.113.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.033 I print_info: max token length = 1024
0.00.159.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.046 I llama_new_context_with_model: n_ctx         = 128
0.00.161.046 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.047 I llama_new_context_with_model: n_batch       = 128
0.00.161.047 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.048 I llama_new_context_with_model: flash_attn    = 0
0.00.161.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.050 I llama_new_context_with_model: freq_scale    = 1
0.00.161.051 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.068 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.548 I llama_new_context_with_model: graph nodes  = 967
0.00.172.549 I llama_new_context_with_model: graph splits = 1
0.00.172.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.909 I 
0.00.231.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.018 I perplexity: tokenizing the input ..
0.00.245.766 I perplexity: tokenization took 14.743 ms
0.00.245.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.425.587 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.428.489 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.428.529 I llama_perf_context_print:        load time =     230.50 ms
0.03.428.531 I llama_perf_context_print: prompt eval time =    3179.25 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.428.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.428.533 I llama_perf_context_print:       total time =    3197.62 ms /   129 tokens

real	0m3.483s
user	0m25.958s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q2_K - Medium
0.00.030.354 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.313 I load: special tokens cache size = 25
0.00.111.872 I load: token to piece cache size = 0.2984 MB
0.00.111.898 I print_info: arch             = gptneox
0.00.111.900 I print_info: n_vocab (hp)     = 50304
0.00.111.900 I print_info: vocab_only       = 0
0.00.111.900 I print_info: n_ctx_train      = 2048
0.00.111.901 I print_info: n_embd           = 2048
0.00.111.902 I print_info: n_layer          = 24
0.00.111.914 I print_info: n_head           = 16
0.00.111.916 I print_info: n_head_kv        = 16
0.00.111.917 I print_info: n_rot            = 32
0.00.111.917 I print_info: n_swa            = 0
0.00.111.918 I print_info: n_embd_head_k    = 128
0.00.111.918 I print_info: n_embd_head_v    = 128
0.00.111.921 I print_info: n_gqa            = 1
0.00.111.922 I print_info: n_embd_k_gqa     = 2048
0.00.111.924 I print_info: n_embd_v_gqa     = 2048
0.00.111.926 I print_info: f_norm_eps       = 1.0e-05
0.00.111.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.928 I print_info: f_logit_scale    = 0.0e+00
0.00.111.930 I print_info: n_ff             = 8192
0.00.111.930 I print_info: n_expert         = 0
0.00.111.931 I print_info: n_expert_used    = 0
0.00.111.931 I print_info: causal attn      = 1
0.00.111.932 I print_info: pooling type     = 0
0.00.111.933 I print_info: rope type        = 2
0.00.111.933 I print_info: rope scaling     = linear
0.00.111.935 I print_info: freq_base_train  = 10000.0
0.00.111.936 I print_info: freq_scale_train = 1
0.00.111.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.937 I print_info: rope_finetuned   = unknown
0.00.111.937 I print_info: ssm_d_conv       = 0
0.00.111.937 I print_info: ssm_d_inner      = 0
0.00.111.937 I print_info: ssm_d_state      = 0
0.00.111.938 I print_info: ssm_dt_rank      = 0
0.00.111.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.939 I print_info: model type       = 1.4B
0.00.111.940 I print_info: model params     = 1.41 B
0.00.111.940 I print_info: general.name     = 1.4B
0.00.111.943 I print_info: vocab type       = BPE
0.00.111.943 I print_info: n_vocab          = 50304
0.00.111.943 I print_info: n_merges         = 50009
0.00.111.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.947 I print_info: LF token         = 128 'Ä'
0.00.111.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.950 I print_info: max token length = 1024
0.00.139.263 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.140.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.694 I llama_new_context_with_model: n_batch       = 2048
0.00.140.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.695 I llama_new_context_with_model: flash_attn    = 0
0.00.140.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.697 I llama_new_context_with_model: freq_scale    = 1
0.00.140.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.185 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.031 I llama_new_context_with_model: graph nodes  = 967
0.00.267.031 I llama_new_context_with_model: graph splits = 1
0.00.267.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.128 I main: llama threadpool init, n_threads = 8
0.00.314.144 I 
0.00.314.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.239 I 
0.00.314.359 I sampler seed: 1234
0.00.314.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.405 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.815.638 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.815.649 I llama_perf_context_print:        load time =     313.59 ms
0.01.815.657 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.815.666 I llama_perf_context_print:        eval time =    1380.09 ms /    63 runs   (   21.91 ms per token,    45.65 tokens per second)
0.01.815.677 I llama_perf_context_print:       total time =    1501.53 ms /    70 tokens

real	0m1.884s
user	0m12.163s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q2_K - Medium
0.00.029.955 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.480 I load: special tokens cache size = 25
0.00.107.990 I load: token to piece cache size = 0.2984 MB
0.00.108.011 I print_info: arch             = gptneox
0.00.108.016 I print_info: n_vocab (hp)     = 50304
0.00.108.016 I print_info: vocab_only       = 0
0.00.108.016 I print_info: n_ctx_train      = 2048
0.00.108.017 I print_info: n_embd           = 2048
0.00.108.017 I print_info: n_layer          = 24
0.00.108.028 I print_info: n_head           = 16
0.00.108.030 I print_info: n_head_kv        = 16
0.00.108.030 I print_info: n_rot            = 32
0.00.108.031 I print_info: n_swa            = 0
0.00.108.031 I print_info: n_embd_head_k    = 128
0.00.108.032 I print_info: n_embd_head_v    = 128
0.00.108.034 I print_info: n_gqa            = 1
0.00.108.036 I print_info: n_embd_k_gqa     = 2048
0.00.108.038 I print_info: n_embd_v_gqa     = 2048
0.00.108.040 I print_info: f_norm_eps       = 1.0e-05
0.00.108.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.042 I print_info: f_logit_scale    = 0.0e+00
0.00.108.043 I print_info: n_ff             = 8192
0.00.108.043 I print_info: n_expert         = 0
0.00.108.044 I print_info: n_expert_used    = 0
0.00.108.044 I print_info: causal attn      = 1
0.00.108.044 I print_info: pooling type     = 0
0.00.108.045 I print_info: rope type        = 2
0.00.108.045 I print_info: rope scaling     = linear
0.00.108.047 I print_info: freq_base_train  = 10000.0
0.00.108.047 I print_info: freq_scale_train = 1
0.00.108.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.048 I print_info: rope_finetuned   = unknown
0.00.108.048 I print_info: ssm_d_conv       = 0
0.00.108.049 I print_info: ssm_d_inner      = 0
0.00.108.049 I print_info: ssm_d_state      = 0
0.00.108.050 I print_info: ssm_dt_rank      = 0
0.00.108.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.051 I print_info: model type       = 1.4B
0.00.108.052 I print_info: model params     = 1.41 B
0.00.108.052 I print_info: general.name     = 1.4B
0.00.108.054 I print_info: vocab type       = BPE
0.00.108.055 I print_info: n_vocab          = 50304
0.00.108.055 I print_info: n_merges         = 50009
0.00.108.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.058 I print_info: LF token         = 128 'Ä'
0.00.108.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: max token length = 1024
0.00.135.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.722 I llama_new_context_with_model: n_ctx         = 128
0.00.136.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.723 I llama_new_context_with_model: n_batch       = 128
0.00.136.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.724 I llama_new_context_with_model: flash_attn    = 0
0.00.136.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.726 I llama_new_context_with_model: freq_scale    = 1
0.00.136.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.944 I llama_new_context_with_model: graph nodes  = 967
0.00.147.944 I llama_new_context_with_model: graph splits = 1
0.00.147.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.465 I 
0.00.186.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.576 I perplexity: tokenizing the input ..
0.00.200.522 I perplexity: tokenization took 13.939 ms
0.00.200.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.778 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.737 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.776 I llama_perf_context_print:        load time =     186.06 ms
0.02.256.778 I llama_perf_context_print: prompt eval time =    2052.67 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.256.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.780 I llama_perf_context_print:       total time =    2070.31 ms /   129 tokens

real	0m2.300s
user	0m16.748s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.033 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.036 I print_info: file format = GGUF V3 (latest)
0.00.031.037 I print_info: file type   = Q3_K - Medium
0.00.031.042 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.456 I load: special tokens cache size = 25
0.00.119.214 I load: token to piece cache size = 0.2984 MB
0.00.119.241 I print_info: arch             = gptneox
0.00.119.247 I print_info: n_vocab (hp)     = 50304
0.00.119.248 I print_info: vocab_only       = 0
0.00.119.248 I print_info: n_ctx_train      = 2048
0.00.119.249 I print_info: n_embd           = 2048
0.00.119.249 I print_info: n_layer          = 24
0.00.119.262 I print_info: n_head           = 16
0.00.119.265 I print_info: n_head_kv        = 16
0.00.119.266 I print_info: n_rot            = 32
0.00.119.267 I print_info: n_swa            = 0
0.00.119.267 I print_info: n_embd_head_k    = 128
0.00.119.268 I print_info: n_embd_head_v    = 128
0.00.119.270 I print_info: n_gqa            = 1
0.00.119.272 I print_info: n_embd_k_gqa     = 2048
0.00.119.274 I print_info: n_embd_v_gqa     = 2048
0.00.119.276 I print_info: f_norm_eps       = 1.0e-05
0.00.119.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.279 I print_info: f_logit_scale    = 0.0e+00
0.00.119.280 I print_info: n_ff             = 8192
0.00.119.281 I print_info: n_expert         = 0
0.00.119.281 I print_info: n_expert_used    = 0
0.00.119.282 I print_info: causal attn      = 1
0.00.119.282 I print_info: pooling type     = 0
0.00.119.283 I print_info: rope type        = 2
0.00.119.284 I print_info: rope scaling     = linear
0.00.119.286 I print_info: freq_base_train  = 10000.0
0.00.119.286 I print_info: freq_scale_train = 1
0.00.119.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.288 I print_info: rope_finetuned   = unknown
0.00.119.288 I print_info: ssm_d_conv       = 0
0.00.119.288 I print_info: ssm_d_inner      = 0
0.00.119.289 I print_info: ssm_d_state      = 0
0.00.119.289 I print_info: ssm_dt_rank      = 0
0.00.119.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.291 I print_info: model type       = 1.4B
0.00.119.291 I print_info: model params     = 1.41 B
0.00.119.292 I print_info: general.name     = 1.4B
0.00.119.295 I print_info: vocab type       = BPE
0.00.119.296 I print_info: n_vocab          = 50304
0.00.119.296 I print_info: n_merges         = 50009
0.00.119.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.301 I print_info: LF token         = 128 'Ä'
0.00.119.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.303 I print_info: max token length = 1024
0.00.153.522 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.154.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.960 I llama_new_context_with_model: n_batch       = 2048
0.00.154.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.961 I llama_new_context_with_model: flash_attn    = 0
0.00.154.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.964 I llama_new_context_with_model: freq_scale    = 1
0.00.154.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.662 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.500 I llama_new_context_with_model: graph nodes  = 967
0.00.284.501 I llama_new_context_with_model: graph splits = 1
0.00.284.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.883 I main: llama threadpool init, n_threads = 8
0.00.329.903 I 
0.00.329.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.998 I 
0.00.330.120 I sampler seed: 1234
0.00.330.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.145 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.802.554 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.802.565 I llama_perf_context_print:        load time =     329.32 ms
0.01.802.576 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.802.584 I llama_perf_context_print:        eval time =    1363.93 ms /    63 runs   (   21.65 ms per token,    46.19 tokens per second)
0.01.802.600 I llama_perf_context_print:       total time =    1472.69 ms /    70 tokens

real	0m1.876s
user	0m11.906s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q3_K - Medium
0.00.030.371 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.745 I load: special tokens cache size = 25
0.00.113.374 I load: token to piece cache size = 0.2984 MB
0.00.113.403 I print_info: arch             = gptneox
0.00.113.404 I print_info: n_vocab (hp)     = 50304
0.00.113.404 I print_info: vocab_only       = 0
0.00.113.405 I print_info: n_ctx_train      = 2048
0.00.113.405 I print_info: n_embd           = 2048
0.00.113.406 I print_info: n_layer          = 24
0.00.113.417 I print_info: n_head           = 16
0.00.113.420 I print_info: n_head_kv        = 16
0.00.113.421 I print_info: n_rot            = 32
0.00.113.421 I print_info: n_swa            = 0
0.00.113.422 I print_info: n_embd_head_k    = 128
0.00.113.422 I print_info: n_embd_head_v    = 128
0.00.113.424 I print_info: n_gqa            = 1
0.00.113.426 I print_info: n_embd_k_gqa     = 2048
0.00.113.428 I print_info: n_embd_v_gqa     = 2048
0.00.113.429 I print_info: f_norm_eps       = 1.0e-05
0.00.113.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.432 I print_info: f_logit_scale    = 0.0e+00
0.00.113.433 I print_info: n_ff             = 8192
0.00.113.433 I print_info: n_expert         = 0
0.00.113.434 I print_info: n_expert_used    = 0
0.00.113.434 I print_info: causal attn      = 1
0.00.113.435 I print_info: pooling type     = 0
0.00.113.436 I print_info: rope type        = 2
0.00.113.437 I print_info: rope scaling     = linear
0.00.113.438 I print_info: freq_base_train  = 10000.0
0.00.113.439 I print_info: freq_scale_train = 1
0.00.113.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.440 I print_info: rope_finetuned   = unknown
0.00.113.440 I print_info: ssm_d_conv       = 0
0.00.113.441 I print_info: ssm_d_inner      = 0
0.00.113.441 I print_info: ssm_d_state      = 0
0.00.113.441 I print_info: ssm_dt_rank      = 0
0.00.113.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.442 I print_info: model type       = 1.4B
0.00.113.443 I print_info: model params     = 1.41 B
0.00.113.443 I print_info: general.name     = 1.4B
0.00.113.446 I print_info: vocab type       = BPE
0.00.113.446 I print_info: n_vocab          = 50304
0.00.113.447 I print_info: n_merges         = 50009
0.00.113.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.451 I print_info: LF token         = 128 'Ä'
0.00.113.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.453 I print_info: max token length = 1024
0.00.148.155 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.537 I llama_new_context_with_model: n_ctx         = 128
0.00.149.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.538 I llama_new_context_with_model: n_batch       = 128
0.00.149.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.540 I llama_new_context_with_model: flash_attn    = 0
0.00.149.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.543 I llama_new_context_with_model: freq_scale    = 1
0.00.149.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.250 I llama_new_context_with_model: graph nodes  = 967
0.00.161.251 I llama_new_context_with_model: graph splits = 1
0.00.161.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.664 I 
0.00.197.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.766 I perplexity: tokenizing the input ..
0.00.211.855 I perplexity: tokenization took 14.084 ms
0.00.211.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.482 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.455 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.497 I llama_perf_context_print:        load time =     197.25 ms
0.02.005.500 I llama_perf_context_print: prompt eval time =    1790.01 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.005.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.503 I llama_perf_context_print:       total time =    1807.83 ms /   129 tokens

real	0m2.054s
user	0m14.676s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_K - Medium
0.00.030.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.600 I load: special tokens cache size = 25
0.00.111.210 I load: token to piece cache size = 0.2984 MB
0.00.111.236 I print_info: arch             = gptneox
0.00.111.238 I print_info: n_vocab (hp)     = 50304
0.00.111.238 I print_info: vocab_only       = 0
0.00.111.239 I print_info: n_ctx_train      = 2048
0.00.111.239 I print_info: n_embd           = 2048
0.00.111.240 I print_info: n_layer          = 24
0.00.111.252 I print_info: n_head           = 16
0.00.111.254 I print_info: n_head_kv        = 16
0.00.111.256 I print_info: n_rot            = 32
0.00.111.257 I print_info: n_swa            = 0
0.00.111.258 I print_info: n_embd_head_k    = 128
0.00.111.258 I print_info: n_embd_head_v    = 128
0.00.111.261 I print_info: n_gqa            = 1
0.00.111.262 I print_info: n_embd_k_gqa     = 2048
0.00.111.264 I print_info: n_embd_v_gqa     = 2048
0.00.111.266 I print_info: f_norm_eps       = 1.0e-05
0.00.111.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.268 I print_info: f_logit_scale    = 0.0e+00
0.00.111.270 I print_info: n_ff             = 8192
0.00.111.270 I print_info: n_expert         = 0
0.00.111.271 I print_info: n_expert_used    = 0
0.00.111.271 I print_info: causal attn      = 1
0.00.111.272 I print_info: pooling type     = 0
0.00.111.272 I print_info: rope type        = 2
0.00.111.273 I print_info: rope scaling     = linear
0.00.111.274 I print_info: freq_base_train  = 10000.0
0.00.111.275 I print_info: freq_scale_train = 1
0.00.111.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.277 I print_info: rope_finetuned   = unknown
0.00.111.277 I print_info: ssm_d_conv       = 0
0.00.111.278 I print_info: ssm_d_inner      = 0
0.00.111.278 I print_info: ssm_d_state      = 0
0.00.111.279 I print_info: ssm_dt_rank      = 0
0.00.111.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.280 I print_info: model type       = 1.4B
0.00.111.281 I print_info: model params     = 1.41 B
0.00.111.281 I print_info: general.name     = 1.4B
0.00.111.284 I print_info: vocab type       = BPE
0.00.111.285 I print_info: n_vocab          = 50304
0.00.111.285 I print_info: n_merges         = 50009
0.00.111.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.288 I print_info: LF token         = 128 'Ä'
0.00.111.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.290 I print_info: max token length = 1024
0.00.152.878 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.315 I llama_new_context_with_model: n_batch       = 2048
0.00.154.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.316 I llama_new_context_with_model: flash_attn    = 0
0.00.154.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.319 I llama_new_context_with_model: freq_scale    = 1
0.00.154.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.612 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.625 I llama_new_context_with_model: graph nodes  = 967
0.00.278.626 I llama_new_context_with_model: graph splits = 1
0.00.278.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.515 I main: llama threadpool init, n_threads = 8
0.00.326.533 I 
0.00.326.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.631 I 
0.00.326.750 I sampler seed: 1234
0.00.326.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.774 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.075 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.904.087 I llama_perf_context_print:        load time =     325.98 ms
0.01.904.097 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.904.105 I llama_perf_context_print:        eval time =    1459.63 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.904.113 I llama_perf_context_print:       total time =    1577.58 ms /    70 tokens

real	0m1.980s
user	0m12.779s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.670 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.671 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.676 I print_info: file type   = Q4_K - Medium
0.00.029.680 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.049 I load: special tokens cache size = 25
0.00.109.747 I load: token to piece cache size = 0.2984 MB
0.00.109.769 I print_info: arch             = gptneox
0.00.109.770 I print_info: n_vocab (hp)     = 50304
0.00.109.771 I print_info: vocab_only       = 0
0.00.109.771 I print_info: n_ctx_train      = 2048
0.00.109.772 I print_info: n_embd           = 2048
0.00.109.772 I print_info: n_layer          = 24
0.00.109.784 I print_info: n_head           = 16
0.00.109.786 I print_info: n_head_kv        = 16
0.00.109.787 I print_info: n_rot            = 32
0.00.109.787 I print_info: n_swa            = 0
0.00.109.788 I print_info: n_embd_head_k    = 128
0.00.109.788 I print_info: n_embd_head_v    = 128
0.00.109.791 I print_info: n_gqa            = 1
0.00.109.793 I print_info: n_embd_k_gqa     = 2048
0.00.109.795 I print_info: n_embd_v_gqa     = 2048
0.00.109.798 I print_info: f_norm_eps       = 1.0e-05
0.00.109.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.800 I print_info: f_logit_scale    = 0.0e+00
0.00.109.802 I print_info: n_ff             = 8192
0.00.109.803 I print_info: n_expert         = 0
0.00.109.803 I print_info: n_expert_used    = 0
0.00.109.803 I print_info: causal attn      = 1
0.00.109.804 I print_info: pooling type     = 0
0.00.109.804 I print_info: rope type        = 2
0.00.109.804 I print_info: rope scaling     = linear
0.00.109.806 I print_info: freq_base_train  = 10000.0
0.00.109.807 I print_info: freq_scale_train = 1
0.00.109.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.808 I print_info: rope_finetuned   = unknown
0.00.109.808 I print_info: ssm_d_conv       = 0
0.00.109.809 I print_info: ssm_d_inner      = 0
0.00.109.809 I print_info: ssm_d_state      = 0
0.00.109.809 I print_info: ssm_dt_rank      = 0
0.00.109.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.810 I print_info: model type       = 1.4B
0.00.109.811 I print_info: model params     = 1.41 B
0.00.109.811 I print_info: general.name     = 1.4B
0.00.109.814 I print_info: vocab type       = BPE
0.00.109.814 I print_info: n_vocab          = 50304
0.00.109.814 I print_info: n_merges         = 50009
0.00.109.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.817 I print_info: LF token         = 128 'Ä'
0.00.109.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: max token length = 1024
0.00.151.702 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.110 I llama_new_context_with_model: n_ctx         = 128
0.00.153.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.111 I llama_new_context_with_model: n_batch       = 128
0.00.153.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.112 I llama_new_context_with_model: flash_attn    = 0
0.00.153.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.115 I llama_new_context_with_model: freq_scale    = 1
0.00.153.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.133 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.428 I llama_new_context_with_model: graph nodes  = 967
0.00.164.429 I llama_new_context_with_model: graph splits = 1
0.00.164.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.604 I 
0.00.203.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.709 I perplexity: tokenizing the input ..
0.00.217.633 I perplexity: tokenization took 13.918 ms
0.00.217.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.171 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.133 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.173 I llama_perf_context_print:        load time =     203.24 ms
0.02.172.175 I llama_perf_context_print: prompt eval time =    1950.96 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.172.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.178 I llama_perf_context_print:       total time =    1968.57 ms /   129 tokens

real	0m2.224s
user	0m15.906s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_K - Medium
0.00.029.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.226 I load: special tokens cache size = 25
0.00.111.794 I load: token to piece cache size = 0.2984 MB
0.00.111.820 I print_info: arch             = gptneox
0.00.111.821 I print_info: n_vocab (hp)     = 50304
0.00.111.822 I print_info: vocab_only       = 0
0.00.111.823 I print_info: n_ctx_train      = 2048
0.00.111.823 I print_info: n_embd           = 2048
0.00.111.823 I print_info: n_layer          = 24
0.00.111.838 I print_info: n_head           = 16
0.00.111.840 I print_info: n_head_kv        = 16
0.00.111.841 I print_info: n_rot            = 32
0.00.111.841 I print_info: n_swa            = 0
0.00.111.841 I print_info: n_embd_head_k    = 128
0.00.111.842 I print_info: n_embd_head_v    = 128
0.00.111.844 I print_info: n_gqa            = 1
0.00.111.846 I print_info: n_embd_k_gqa     = 2048
0.00.111.849 I print_info: n_embd_v_gqa     = 2048
0.00.111.850 I print_info: f_norm_eps       = 1.0e-05
0.00.111.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.853 I print_info: f_logit_scale    = 0.0e+00
0.00.111.856 I print_info: n_ff             = 8192
0.00.111.856 I print_info: n_expert         = 0
0.00.111.857 I print_info: n_expert_used    = 0
0.00.111.857 I print_info: causal attn      = 1
0.00.111.858 I print_info: pooling type     = 0
0.00.111.858 I print_info: rope type        = 2
0.00.111.859 I print_info: rope scaling     = linear
0.00.111.860 I print_info: freq_base_train  = 10000.0
0.00.111.861 I print_info: freq_scale_train = 1
0.00.111.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.862 I print_info: rope_finetuned   = unknown
0.00.111.862 I print_info: ssm_d_conv       = 0
0.00.111.863 I print_info: ssm_d_inner      = 0
0.00.111.864 I print_info: ssm_d_state      = 0
0.00.111.865 I print_info: ssm_dt_rank      = 0
0.00.111.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.866 I print_info: model type       = 1.4B
0.00.111.867 I print_info: model params     = 1.41 B
0.00.111.867 I print_info: general.name     = 1.4B
0.00.111.870 I print_info: vocab type       = BPE
0.00.111.870 I print_info: n_vocab          = 50304
0.00.111.871 I print_info: n_merges         = 50009
0.00.111.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.873 I print_info: LF token         = 128 'Ä'
0.00.111.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.875 I print_info: max token length = 1024
0.00.158.564 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.014 I llama_new_context_with_model: n_batch       = 2048
0.00.160.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.015 I llama_new_context_with_model: flash_attn    = 0
0.00.160.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.018 I llama_new_context_with_model: freq_scale    = 1
0.00.160.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.663 I llama_new_context_with_model: graph nodes  = 967
0.00.286.664 I llama_new_context_with_model: graph splits = 1
0.00.286.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.422 I main: llama threadpool init, n_threads = 8
0.00.344.442 I 
0.00.344.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.539 I 
0.00.344.665 I sampler seed: 1234
0.00.344.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.683 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.261.022 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.261.034 I llama_perf_context_print:        load time =     343.91 ms
0.02.261.043 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.261.051 I llama_perf_context_print:        eval time =    1765.34 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.261.064 I llama_perf_context_print:       total time =    1916.62 ms /    70 tokens

real	0m2.340s
user	0m15.585s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q5_K - Medium
0.00.030.115 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.574 I load: special tokens cache size = 25
0.00.108.367 I load: token to piece cache size = 0.2984 MB
0.00.108.388 I print_info: arch             = gptneox
0.00.108.390 I print_info: n_vocab (hp)     = 50304
0.00.108.391 I print_info: vocab_only       = 0
0.00.108.391 I print_info: n_ctx_train      = 2048
0.00.108.392 I print_info: n_embd           = 2048
0.00.108.393 I print_info: n_layer          = 24
0.00.108.404 I print_info: n_head           = 16
0.00.108.412 I print_info: n_head_kv        = 16
0.00.108.412 I print_info: n_rot            = 32
0.00.108.413 I print_info: n_swa            = 0
0.00.108.413 I print_info: n_embd_head_k    = 128
0.00.108.414 I print_info: n_embd_head_v    = 128
0.00.108.416 I print_info: n_gqa            = 1
0.00.108.418 I print_info: n_embd_k_gqa     = 2048
0.00.108.420 I print_info: n_embd_v_gqa     = 2048
0.00.108.421 I print_info: f_norm_eps       = 1.0e-05
0.00.108.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.423 I print_info: f_logit_scale    = 0.0e+00
0.00.108.425 I print_info: n_ff             = 8192
0.00.108.425 I print_info: n_expert         = 0
0.00.108.426 I print_info: n_expert_used    = 0
0.00.108.426 I print_info: causal attn      = 1
0.00.108.427 I print_info: pooling type     = 0
0.00.108.427 I print_info: rope type        = 2
0.00.108.428 I print_info: rope scaling     = linear
0.00.108.430 I print_info: freq_base_train  = 10000.0
0.00.108.430 I print_info: freq_scale_train = 1
0.00.108.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.432 I print_info: rope_finetuned   = unknown
0.00.108.432 I print_info: ssm_d_conv       = 0
0.00.108.433 I print_info: ssm_d_inner      = 0
0.00.108.434 I print_info: ssm_d_state      = 0
0.00.108.434 I print_info: ssm_dt_rank      = 0
0.00.108.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.436 I print_info: model type       = 1.4B
0.00.108.436 I print_info: model params     = 1.41 B
0.00.108.437 I print_info: general.name     = 1.4B
0.00.108.439 I print_info: vocab type       = BPE
0.00.108.440 I print_info: n_vocab          = 50304
0.00.108.440 I print_info: n_merges         = 50009
0.00.108.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.444 I print_info: LF token         = 128 'Ä'
0.00.108.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.446 I print_info: max token length = 1024
0.00.155.177 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.600 I llama_new_context_with_model: n_ctx         = 128
0.00.156.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.601 I llama_new_context_with_model: n_batch       = 128
0.00.156.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.602 I llama_new_context_with_model: flash_attn    = 0
0.00.156.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.605 I llama_new_context_with_model: freq_scale    = 1
0.00.156.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.909 I llama_new_context_with_model: graph nodes  = 967
0.00.167.909 I llama_new_context_with_model: graph splits = 1
0.00.167.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.339 I 
0.00.216.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.447 I perplexity: tokenizing the input ..
0.00.230.552 I perplexity: tokenization took 14.099 ms
0.00.230.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.408 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.305 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.342 I llama_perf_context_print:        load time =     215.96 ms
0.02.784.349 I llama_perf_context_print: prompt eval time =    2550.26 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.784.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.351 I llama_perf_context_print:       total time =    2568.00 ms /   129 tokens

real	0m2.839s
user	0m20.876s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q6_K
0.00.029.937 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.634 I load: special tokens cache size = 25
0.00.112.419 I load: token to piece cache size = 0.2984 MB
0.00.112.446 I print_info: arch             = gptneox
0.00.112.447 I print_info: n_vocab (hp)     = 50304
0.00.112.448 I print_info: vocab_only       = 0
0.00.112.448 I print_info: n_ctx_train      = 2048
0.00.112.449 I print_info: n_embd           = 2048
0.00.112.449 I print_info: n_layer          = 24
0.00.112.462 I print_info: n_head           = 16
0.00.112.464 I print_info: n_head_kv        = 16
0.00.112.465 I print_info: n_rot            = 32
0.00.112.465 I print_info: n_swa            = 0
0.00.112.466 I print_info: n_embd_head_k    = 128
0.00.112.466 I print_info: n_embd_head_v    = 128
0.00.112.468 I print_info: n_gqa            = 1
0.00.112.470 I print_info: n_embd_k_gqa     = 2048
0.00.112.472 I print_info: n_embd_v_gqa     = 2048
0.00.112.474 I print_info: f_norm_eps       = 1.0e-05
0.00.112.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.477 I print_info: f_logit_scale    = 0.0e+00
0.00.112.478 I print_info: n_ff             = 8192
0.00.112.479 I print_info: n_expert         = 0
0.00.112.479 I print_info: n_expert_used    = 0
0.00.112.480 I print_info: causal attn      = 1
0.00.112.481 I print_info: pooling type     = 0
0.00.112.481 I print_info: rope type        = 2
0.00.112.482 I print_info: rope scaling     = linear
0.00.112.483 I print_info: freq_base_train  = 10000.0
0.00.112.483 I print_info: freq_scale_train = 1
0.00.112.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.485 I print_info: rope_finetuned   = unknown
0.00.112.485 I print_info: ssm_d_conv       = 0
0.00.112.485 I print_info: ssm_d_inner      = 0
0.00.112.486 I print_info: ssm_d_state      = 0
0.00.112.486 I print_info: ssm_dt_rank      = 0
0.00.112.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.487 I print_info: model type       = 1.4B
0.00.112.488 I print_info: model params     = 1.41 B
0.00.112.488 I print_info: general.name     = 1.4B
0.00.112.491 I print_info: vocab type       = BPE
0.00.112.491 I print_info: n_vocab          = 50304
0.00.112.492 I print_info: n_merges         = 50009
0.00.112.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.495 I print_info: LF token         = 128 'Ä'
0.00.112.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: max token length = 1024
0.00.163.610 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.023 I llama_new_context_with_model: n_batch       = 2048
0.00.165.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.024 I llama_new_context_with_model: flash_attn    = 0
0.00.165.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.028 I llama_new_context_with_model: freq_scale    = 1
0.00.165.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.536 I llama_new_context_with_model: graph nodes  = 967
0.00.288.537 I llama_new_context_with_model: graph splits = 1
0.00.288.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.367 I main: llama threadpool init, n_threads = 8
0.00.348.386 I 
0.00.348.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.479 I 
0.00.348.598 I sampler seed: 1234
0.00.348.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.622 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.422.364 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.422.378 I llama_perf_context_print:        load time =     347.84 ms
0.02.422.387 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.422.395 I llama_perf_context_print:        eval time =    1913.84 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.422.413 I llama_perf_context_print:       total time =    2074.02 ms /    70 tokens

real	0m2.506s
user	0m16.774s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4477 (0f022973) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.615 I llama_model_loader: - type  f32:  194 tensors
0.00.029.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.618 I print_info: file format = GGUF V3 (latest)
0.00.029.619 I print_info: file type   = Q6_K
0.00.029.621 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.193 I load: special tokens cache size = 25
0.00.108.913 I load: token to piece cache size = 0.2984 MB
0.00.108.939 I print_info: arch             = gptneox
0.00.108.940 I print_info: n_vocab (hp)     = 50304
0.00.108.941 I print_info: vocab_only       = 0
0.00.108.941 I print_info: n_ctx_train      = 2048
0.00.108.942 I print_info: n_embd           = 2048
0.00.108.942 I print_info: n_layer          = 24
0.00.108.953 I print_info: n_head           = 16
0.00.108.955 I print_info: n_head_kv        = 16
0.00.108.956 I print_info: n_rot            = 32
0.00.108.956 I print_info: n_swa            = 0
0.00.108.957 I print_info: n_embd_head_k    = 128
0.00.108.957 I print_info: n_embd_head_v    = 128
0.00.108.959 I print_info: n_gqa            = 1
0.00.108.961 I print_info: n_embd_k_gqa     = 2048
0.00.108.963 I print_info: n_embd_v_gqa     = 2048
0.00.108.964 I print_info: f_norm_eps       = 1.0e-05
0.00.108.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.967 I print_info: f_logit_scale    = 0.0e+00
0.00.108.968 I print_info: n_ff             = 8192
0.00.108.969 I print_info: n_expert         = 0
0.00.108.971 I print_info: n_expert_used    = 0
0.00.108.972 I print_info: causal attn      = 1
0.00.108.972 I print_info: pooling type     = 0
0.00.108.973 I print_info: rope type        = 2
0.00.108.973 I print_info: rope scaling     = linear
0.00.108.975 I print_info: freq_base_train  = 10000.0
0.00.108.977 I print_info: freq_scale_train = 1
0.00.108.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.978 I print_info: rope_finetuned   = unknown
0.00.108.978 I print_info: ssm_d_conv       = 0
0.00.108.979 I print_info: ssm_d_inner      = 0
0.00.108.979 I print_info: ssm_d_state      = 0
0.00.108.979 I print_info: ssm_dt_rank      = 0
0.00.108.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.981 I print_info: model type       = 1.4B
0.00.108.981 I print_info: model params     = 1.41 B
0.00.108.982 I print_info: general.name     = 1.4B
0.00.108.984 I print_info: vocab type       = BPE
0.00.109.005 I print_info: n_vocab          = 50304
0.00.109.007 I print_info: n_merges         = 50009
0.00.109.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.011 I print_info: LF token         = 128 'Ä'
0.00.109.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.013 I print_info: max token length = 1024
0.00.160.544 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.973 I llama_new_context_with_model: n_ctx         = 128
0.00.161.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.974 I llama_new_context_with_model: n_batch       = 128
0.00.161.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.975 I llama_new_context_with_model: flash_attn    = 0
0.00.161.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.979 I llama_new_context_with_model: freq_scale    = 1
0.00.161.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.317 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.313 I llama_new_context_with_model: graph nodes  = 967
0.00.173.314 I llama_new_context_with_model: graph splits = 1
0.00.173.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.885 I 
0.00.224.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.996 I perplexity: tokenizing the input ..
0.00.238.922 I perplexity: tokenization took 13.92 ms
0.00.238.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.257 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.213 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.247 I llama_perf_context_print:        load time =     224.52 ms
0.02.964.255 I llama_perf_context_print: prompt eval time =    2721.74 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.964.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.257 I llama_perf_context_print:       total time =    2739.36 ms /   129 tokens

real	0m3.022s
user	0m22.175s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (0f022973)
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
0.00.639.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.997s
user	0m6.473s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (0f022973)
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
0.00.650.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.996s
user	0m6.285s
sys	0m0.717s
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
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.45user 0.27system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75855minor)pagefaults 0swaps
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
0.14user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```
