## Summary

- status:  SUCCESS ✅
- runtime: 4:56.53
- date:    Fri Jan 31 06:04:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bd3047a939e561adfb3c7dd2e17c4cc7a4e4e6f
- author:  Steve Grubb
```
common: Add missing va_end (#11529)

The va_copy man page states that va_end must be called to revert
whatever the copy did. For some implementaions, not calling va_end
has no consequences. For others it could leak memory.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.66 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.68 sec*proc (29 tests)

Total Test time (real) =  72.69 sec

real	1m12.699s
user	1m19.408s
sys	0m1.054s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.16 sec*proc (29 tests)

Total Test time (real) =  25.18 sec

real	0m25.188s
user	0m26.157s
sys	0m1.062s
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
0.00.000.258 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.243 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.245 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.249 I llama_model_loader: - type  f16:   73 tensors
0.00.011.251 I print_info: file format = GGUF V3 (latest)
0.00.011.251 I print_info: file type   = F16
0.00.011.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.651 I load: special tokens cache size = 5
0.00.033.278 I load: token to piece cache size = 0.2032 MB
0.00.033.300 I print_info: arch             = bert
0.00.033.305 I print_info: vocab_only       = 0
0.00.033.306 I print_info: n_ctx_train      = 512
0.00.033.307 I print_info: n_embd           = 384
0.00.033.307 I print_info: n_layer          = 12
0.00.033.328 I print_info: n_head           = 12
0.00.033.335 I print_info: n_head_kv        = 12
0.00.033.336 I print_info: n_rot            = 32
0.00.033.336 I print_info: n_swa            = 0
0.00.033.337 I print_info: n_embd_head_k    = 32
0.00.033.337 I print_info: n_embd_head_v    = 32
0.00.033.339 I print_info: n_gqa            = 1
0.00.033.341 I print_info: n_embd_k_gqa     = 384
0.00.033.342 I print_info: n_embd_v_gqa     = 384
0.00.033.343 I print_info: f_norm_eps       = 1.0e-12
0.00.033.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.345 I print_info: f_logit_scale    = 0.0e+00
0.00.033.347 I print_info: n_ff             = 1536
0.00.033.348 I print_info: n_expert         = 0
0.00.033.348 I print_info: n_expert_used    = 0
0.00.033.348 I print_info: causal attn      = 0
0.00.033.349 I print_info: pooling type     = 2
0.00.033.349 I print_info: rope type        = 2
0.00.033.350 I print_info: rope scaling     = linear
0.00.033.351 I print_info: freq_base_train  = 10000.0
0.00.033.352 I print_info: freq_scale_train = 1
0.00.033.352 I print_info: n_ctx_orig_yarn  = 512
0.00.033.353 I print_info: rope_finetuned   = unknown
0.00.033.354 I print_info: ssm_d_conv       = 0
0.00.033.354 I print_info: ssm_d_inner      = 0
0.00.033.354 I print_info: ssm_d_state      = 0
0.00.033.355 I print_info: ssm_dt_rank      = 0
0.00.033.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.356 I print_info: model type       = 33M
0.00.033.357 I print_info: model params     = 33.21 M
0.00.033.357 I print_info: general.name     = Bge Small
0.00.033.361 I print_info: vocab type       = WPM
0.00.033.362 I print_info: n_vocab          = 30522
0.00.033.362 I print_info: n_merges         = 0
0.00.033.363 I print_info: BOS token        = 101 '[CLS]'
0.00.033.364 I print_info: UNK token        = 100 '[UNK]'
0.00.033.365 I print_info: SEP token        = 102 '[SEP]'
0.00.033.366 I print_info: PAD token        = 0 '[PAD]'
0.00.033.366 I print_info: MASK token       = 103 '[MASK]'
0.00.033.367 I print_info: LF token         = 0 '[PAD]'
0.00.033.367 I print_info: max token length = 21
0.00.039.164 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.939 I llama_init_from_model: n_seq_max     = 1
0.00.039.947 I llama_init_from_model: n_ctx         = 512
0.00.039.947 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.948 I llama_init_from_model: n_batch       = 2048
0.00.039.948 I llama_init_from_model: n_ubatch      = 2048
0.00.039.949 I llama_init_from_model: flash_attn    = 0
0.00.039.951 I llama_init_from_model: freq_base     = 10000.0
0.00.039.952 I llama_init_from_model: freq_scale    = 1
0.00.039.975 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.155 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.171 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.181 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.304 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.315 I llama_init_from_model: graph nodes  = 429
0.00.045.316 I llama_init_from_model: graph splits = 1
0.00.045.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.398 I 
0.00.047.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.081 I llama_perf_context_print:        load time =      47.07 ms
0.00.052.083 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.052.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.085 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.067s
user	0m0.053s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.596 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.651 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.396 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.398 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.401 I llama_model_loader: - type  f32:  124 tensors
0.00.011.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.405 I print_info: file format = GGUF V3 (latest)
0.00.011.406 I print_info: file type   = Q8_0
0.00.011.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.728 I load: special tokens cache size = 5
0.00.033.290 I load: token to piece cache size = 0.2032 MB
0.00.033.313 I print_info: arch             = bert
0.00.033.319 I print_info: vocab_only       = 0
0.00.033.319 I print_info: n_ctx_train      = 512
0.00.033.320 I print_info: n_embd           = 384
0.00.033.321 I print_info: n_layer          = 12
0.00.033.342 I print_info: n_head           = 12
0.00.033.350 I print_info: n_head_kv        = 12
0.00.033.350 I print_info: n_rot            = 32
0.00.033.351 I print_info: n_swa            = 0
0.00.033.351 I print_info: n_embd_head_k    = 32
0.00.033.352 I print_info: n_embd_head_v    = 32
0.00.033.354 I print_info: n_gqa            = 1
0.00.033.355 I print_info: n_embd_k_gqa     = 384
0.00.033.357 I print_info: n_embd_v_gqa     = 384
0.00.033.358 I print_info: f_norm_eps       = 1.0e-12
0.00.033.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.361 I print_info: f_logit_scale    = 0.0e+00
0.00.033.363 I print_info: n_ff             = 1536
0.00.033.364 I print_info: n_expert         = 0
0.00.033.364 I print_info: n_expert_used    = 0
0.00.033.365 I print_info: causal attn      = 0
0.00.033.365 I print_info: pooling type     = 2
0.00.033.366 I print_info: rope type        = 2
0.00.033.366 I print_info: rope scaling     = linear
0.00.033.368 I print_info: freq_base_train  = 10000.0
0.00.033.369 I print_info: freq_scale_train = 1
0.00.033.370 I print_info: n_ctx_orig_yarn  = 512
0.00.033.371 I print_info: rope_finetuned   = unknown
0.00.033.371 I print_info: ssm_d_conv       = 0
0.00.033.372 I print_info: ssm_d_inner      = 0
0.00.033.372 I print_info: ssm_d_state      = 0
0.00.033.373 I print_info: ssm_dt_rank      = 0
0.00.033.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.374 I print_info: model type       = 33M
0.00.033.375 I print_info: model params     = 33.21 M
0.00.033.376 I print_info: general.name     = Bge Small
0.00.033.379 I print_info: vocab type       = WPM
0.00.033.381 I print_info: n_vocab          = 30522
0.00.033.381 I print_info: n_merges         = 0
0.00.033.382 I print_info: BOS token        = 101 '[CLS]'
0.00.033.383 I print_info: UNK token        = 100 '[UNK]'
0.00.033.384 I print_info: SEP token        = 102 '[SEP]'
0.00.033.384 I print_info: PAD token        = 0 '[PAD]'
0.00.033.384 I print_info: MASK token       = 103 '[MASK]'
0.00.033.385 I print_info: LF token         = 0 '[PAD]'
0.00.033.386 I print_info: max token length = 21
0.00.037.289 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.077 I llama_init_from_model: n_seq_max     = 1
0.00.038.086 I llama_init_from_model: n_ctx         = 512
0.00.038.086 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.087 I llama_init_from_model: n_batch       = 2048
0.00.038.087 I llama_init_from_model: n_ubatch      = 2048
0.00.038.088 I llama_init_from_model: flash_attn    = 0
0.00.038.089 I llama_init_from_model: freq_base     = 10000.0
0.00.038.091 I llama_init_from_model: freq_scale    = 1
0.00.038.114 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.314 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.323 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.402 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.415 I llama_init_from_model: graph nodes  = 429
0.00.043.416 I llama_init_from_model: graph splits = 1
0.00.043.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.199 I 
0.00.045.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.656 I llama_perf_context_print:        load time =      44.86 ms
0.00.049.658 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.049.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.660 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.064s
user	0m0.070s
sys	0m0.022s
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
0.00.000.267 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.021 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.048 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.057 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.058 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.061 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.062 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.063 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.064 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.065 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.073 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.155 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.156 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.158 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.160 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.161 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.164 I llama_model_loader: - type  f32:   40 tensors
0.00.029.165 I llama_model_loader: - type  f16:   30 tensors
0.00.029.168 I print_info: file format = GGUF V3 (latest)
0.00.029.168 I print_info: file type   = F16
0.00.029.173 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.261 W load: empty token at index 5
0.00.055.368 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.712 I load: special tokens cache size = 5
0.00.769.626 I load: token to piece cache size = 1.5060 MB
0.00.769.654 I print_info: arch             = jina-bert-v2
0.00.769.654 I print_info: vocab_only       = 0
0.00.769.655 I print_info: n_ctx_train      = 8192
0.00.769.655 I print_info: n_embd           = 384
0.00.769.656 I print_info: n_layer          = 4
0.00.769.675 I print_info: n_head           = 12
0.00.769.684 I print_info: n_head_kv        = 12
0.00.769.685 I print_info: n_rot            = 32
0.00.769.685 I print_info: n_swa            = 0
0.00.769.685 I print_info: n_embd_head_k    = 32
0.00.769.686 I print_info: n_embd_head_v    = 32
0.00.769.688 I print_info: n_gqa            = 1
0.00.769.690 I print_info: n_embd_k_gqa     = 384
0.00.769.691 I print_info: n_embd_v_gqa     = 384
0.00.769.693 I print_info: f_norm_eps       = 1.0e-12
0.00.769.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.695 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.695 I print_info: f_logit_scale    = 0.0e+00
0.00.769.697 I print_info: n_ff             = 1536
0.00.769.698 I print_info: n_expert         = 0
0.00.769.698 I print_info: n_expert_used    = 0
0.00.769.699 I print_info: causal attn      = 0
0.00.769.699 I print_info: pooling type     = -1
0.00.769.700 I print_info: rope type        = -1
0.00.769.701 I print_info: rope scaling     = linear
0.00.769.703 I print_info: freq_base_train  = 10000.0
0.00.769.704 I print_info: freq_scale_train = 1
0.00.769.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.707 I print_info: rope_finetuned   = unknown
0.00.769.707 I print_info: ssm_d_conv       = 0
0.00.769.708 I print_info: ssm_d_inner      = 0
0.00.769.708 I print_info: ssm_d_state      = 0
0.00.769.708 I print_info: ssm_dt_rank      = 0
0.00.769.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.710 I print_info: model type       = 33M
0.00.769.711 I print_info: model params     = 32.90 M
0.00.769.711 I print_info: general.name     = Jina Bert Implementation
0.00.769.715 I print_info: vocab type       = BPE
0.00.769.716 I print_info: n_vocab          = 61056
0.00.769.717 I print_info: n_merges         = 39382
0.00.769.718 I print_info: BOS token        = 0 '<s>'
0.00.769.719 I print_info: EOS token        = 2 '</s>'
0.00.769.719 I print_info: UNK token        = 3 '<unk>'
0.00.769.720 I print_info: SEP token        = 2 '</s>'
0.00.769.720 I print_info: PAD token        = 1 '<pad>'
0.00.769.721 I print_info: MASK token       = 4 '<mask>'
0.00.769.721 I print_info: EOG token        = 2 '</s>'
0.00.769.722 I print_info: max token length = 45
0.00.773.953 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.774.784 I llama_init_from_model: n_seq_max     = 1
0.00.774.794 I llama_init_from_model: n_ctx         = 8192
0.00.774.794 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.774.794 I llama_init_from_model: n_batch       = 2048
0.00.774.795 I llama_init_from_model: n_ubatch      = 2048
0.00.774.795 I llama_init_from_model: flash_attn    = 0
0.00.774.798 I llama_init_from_model: freq_base     = 10000.0
0.00.774.799 I llama_init_from_model: freq_scale    = 1
0.00.774.817 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.791.792 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.791.812 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.823 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.793.428 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.793.439 I llama_init_from_model: graph nodes  = 154
0.00.793.440 I llama_init_from_model: graph splits = 1
0.00.793.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.776 I 
0.00.795.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.105 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.119 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.119 I main: number of tokens in prompt = 13
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


0.00.796.125 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.125 I main: number of tokens in prompt = 40
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


0.00.797.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.513 I llama_perf_context_print:        load time =     795.44 ms
0.00.804.524 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8701.75 tokens per second)
0.00.804.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.547 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.834s
user	0m0.820s
sys	0m0.072s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type  f16:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = all F32 (guessed)
0.00.030.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.411 I load: special tokens cache size = 25
0.00.095.155 I load: token to piece cache size = 0.2984 MB
0.00.095.177 I print_info: arch             = gptneox
0.00.095.177 I print_info: vocab_only       = 0
0.00.095.178 I print_info: n_ctx_train      = 2048
0.00.095.178 I print_info: n_embd           = 2048
0.00.095.179 I print_info: n_layer          = 24
0.00.095.199 I print_info: n_head           = 16
0.00.095.207 I print_info: n_head_kv        = 16
0.00.095.208 I print_info: n_rot            = 32
0.00.095.209 I print_info: n_swa            = 0
0.00.095.209 I print_info: n_embd_head_k    = 128
0.00.095.209 I print_info: n_embd_head_v    = 128
0.00.095.211 I print_info: n_gqa            = 1
0.00.095.213 I print_info: n_embd_k_gqa     = 2048
0.00.095.215 I print_info: n_embd_v_gqa     = 2048
0.00.095.217 I print_info: f_norm_eps       = 1.0e-05
0.00.095.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.219 I print_info: f_logit_scale    = 0.0e+00
0.00.095.220 I print_info: n_ff             = 8192
0.00.095.221 I print_info: n_expert         = 0
0.00.095.221 I print_info: n_expert_used    = 0
0.00.095.222 I print_info: causal attn      = 1
0.00.095.222 I print_info: pooling type     = 0
0.00.095.222 I print_info: rope type        = 2
0.00.095.223 I print_info: rope scaling     = linear
0.00.095.224 I print_info: freq_base_train  = 10000.0
0.00.095.225 I print_info: freq_scale_train = 1
0.00.095.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.225 I print_info: rope_finetuned   = unknown
0.00.095.226 I print_info: ssm_d_conv       = 0
0.00.095.226 I print_info: ssm_d_inner      = 0
0.00.095.227 I print_info: ssm_d_state      = 0
0.00.095.227 I print_info: ssm_dt_rank      = 0
0.00.095.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.229 I print_info: model type       = 1.4B
0.00.095.230 I print_info: model params     = 1.41 B
0.00.095.230 I print_info: general.name     = 1.4B
0.00.095.233 I print_info: vocab type       = BPE
0.00.095.234 I print_info: n_vocab          = 50304
0.00.095.234 I print_info: n_merges         = 50009
0.00.095.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.237 I print_info: LF token         = 187 'Ċ'
0.00.095.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.238 I print_info: max token length = 1024
0.00.259.328 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.665 I llama_init_from_model: n_seq_max     = 1
0.00.260.676 I llama_init_from_model: n_ctx         = 2048
0.00.260.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.676 I llama_init_from_model: n_batch       = 2048
0.00.260.677 I llama_init_from_model: n_ubatch      = 512
0.00.260.677 I llama_init_from_model: flash_attn    = 0
0.00.260.679 I llama_init_from_model: freq_base     = 10000.0
0.00.260.681 I llama_init_from_model: freq_scale    = 1
0.00.260.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.173 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.190 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.109 I llama_init_from_model: graph nodes  = 967
0.00.390.109 I llama_init_from_model: graph splits = 1
0.00.390.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.600 I main: llama threadpool init, n_threads = 8
0.00.450.617 I 
0.00.450.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.696 I 
0.00.450.787 I sampler seed: 1234
0.00.450.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.804 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.036.588 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.03.036.600 I llama_perf_context_print:        load time =     448.38 ms
0.03.036.609 I llama_perf_context_print: prompt eval time =      99.34 ms /     7 tokens (   14.19 ms per token,    70.47 tokens per second)
0.03.036.617 I llama_perf_context_print:        eval time =    2475.08 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.036.634 I llama_perf_context_print:       total time =    2587.64 ms /    70 tokens

real	0m3.193s
user	0m20.906s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type  f16:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = all F32 (guessed)
0.00.029.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.676 I load: special tokens cache size = 25
0.00.098.452 I load: token to piece cache size = 0.2984 MB
0.00.098.478 I print_info: arch             = gptneox
0.00.098.485 I print_info: vocab_only       = 0
0.00.098.486 I print_info: n_ctx_train      = 2048
0.00.098.486 I print_info: n_embd           = 2048
0.00.098.486 I print_info: n_layer          = 24
0.00.098.508 I print_info: n_head           = 16
0.00.098.517 I print_info: n_head_kv        = 16
0.00.098.517 I print_info: n_rot            = 32
0.00.098.518 I print_info: n_swa            = 0
0.00.098.518 I print_info: n_embd_head_k    = 128
0.00.098.518 I print_info: n_embd_head_v    = 128
0.00.098.520 I print_info: n_gqa            = 1
0.00.098.523 I print_info: n_embd_k_gqa     = 2048
0.00.098.524 I print_info: n_embd_v_gqa     = 2048
0.00.098.526 I print_info: f_norm_eps       = 1.0e-05
0.00.098.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.529 I print_info: f_logit_scale    = 0.0e+00
0.00.098.530 I print_info: n_ff             = 8192
0.00.098.531 I print_info: n_expert         = 0
0.00.098.531 I print_info: n_expert_used    = 0
0.00.098.532 I print_info: causal attn      = 1
0.00.098.532 I print_info: pooling type     = 0
0.00.098.533 I print_info: rope type        = 2
0.00.098.533 I print_info: rope scaling     = linear
0.00.098.536 I print_info: freq_base_train  = 10000.0
0.00.098.537 I print_info: freq_scale_train = 1
0.00.098.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.539 I print_info: rope_finetuned   = unknown
0.00.098.543 I print_info: ssm_d_conv       = 0
0.00.098.544 I print_info: ssm_d_inner      = 0
0.00.098.544 I print_info: ssm_d_state      = 0
0.00.098.544 I print_info: ssm_dt_rank      = 0
0.00.098.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.550 I print_info: vocab type       = BPE
0.00.098.551 I print_info: n_vocab          = 50304
0.00.098.551 I print_info: n_merges         = 50009
0.00.098.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: LF token         = 187 'Ċ'
0.00.098.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: max token length = 1024
0.00.262.641 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.064 I llama_init_from_model: n_seq_max     = 1
0.00.264.075 I llama_init_from_model: n_ctx         = 128
0.00.264.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.076 I llama_init_from_model: n_batch       = 128
0.00.264.076 I llama_init_from_model: n_ubatch      = 128
0.00.264.077 I llama_init_from_model: flash_attn    = 0
0.00.264.079 I llama_init_from_model: freq_base     = 10000.0
0.00.264.079 I llama_init_from_model: freq_scale    = 1
0.00.264.080 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.393 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.405 I llama_init_from_model: graph nodes  = 967
0.00.275.406 I llama_init_from_model: graph splits = 1
0.00.275.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.165 I 
0.00.327.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.285 I perplexity: tokenizing the input ..
0.00.336.192 I perplexity: tokenization took 8.902 ms
0.00.336.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.372 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.353 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.395 I llama_perf_context_print:        load time =     326.76 ms
0.01.485.397 I llama_perf_context_print: prompt eval time =    1145.57 ms /   128 tokens (    8.95 ms per token,   111.74 tokens per second)
0.01.485.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.400 I llama_perf_context_print:       total time =    1158.23 ms /   129 tokens

real	0m1.618s
user	0m9.617s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q8_0
0.00.030.173 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.578 I load: special tokens cache size = 25
0.00.097.405 I load: token to piece cache size = 0.2984 MB
0.00.097.433 I print_info: arch             = gptneox
0.00.097.435 I print_info: vocab_only       = 0
0.00.097.435 I print_info: n_ctx_train      = 2048
0.00.097.437 I print_info: n_embd           = 2048
0.00.097.438 I print_info: n_layer          = 24
0.00.097.461 I print_info: n_head           = 16
0.00.097.471 I print_info: n_head_kv        = 16
0.00.097.471 I print_info: n_rot            = 32
0.00.097.472 I print_info: n_swa            = 0
0.00.097.472 I print_info: n_embd_head_k    = 128
0.00.097.472 I print_info: n_embd_head_v    = 128
0.00.097.474 I print_info: n_gqa            = 1
0.00.097.476 I print_info: n_embd_k_gqa     = 2048
0.00.097.478 I print_info: n_embd_v_gqa     = 2048
0.00.097.481 I print_info: f_norm_eps       = 1.0e-05
0.00.097.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.483 I print_info: f_logit_scale    = 0.0e+00
0.00.097.485 I print_info: n_ff             = 8192
0.00.097.485 I print_info: n_expert         = 0
0.00.097.486 I print_info: n_expert_used    = 0
0.00.097.486 I print_info: causal attn      = 1
0.00.097.486 I print_info: pooling type     = 0
0.00.097.487 I print_info: rope type        = 2
0.00.097.488 I print_info: rope scaling     = linear
0.00.097.489 I print_info: freq_base_train  = 10000.0
0.00.097.490 I print_info: freq_scale_train = 1
0.00.097.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.491 I print_info: rope_finetuned   = unknown
0.00.097.491 I print_info: ssm_d_conv       = 0
0.00.097.492 I print_info: ssm_d_inner      = 0
0.00.097.492 I print_info: ssm_d_state      = 0
0.00.097.493 I print_info: ssm_dt_rank      = 0
0.00.097.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.494 I print_info: model type       = 1.4B
0.00.097.495 I print_info: model params     = 1.41 B
0.00.097.495 I print_info: general.name     = 1.4B
0.00.097.499 I print_info: vocab type       = BPE
0.00.097.500 I print_info: n_vocab          = 50304
0.00.097.500 I print_info: n_merges         = 50009
0.00.097.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: LF token         = 187 'Ċ'
0.00.097.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.504 I print_info: max token length = 1024
0.00.167.874 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.226 I llama_init_from_model: n_seq_max     = 1
0.00.169.236 I llama_init_from_model: n_ctx         = 2048
0.00.169.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.237 I llama_init_from_model: n_batch       = 2048
0.00.169.238 I llama_init_from_model: n_ubatch      = 512
0.00.169.238 I llama_init_from_model: flash_attn    = 0
0.00.169.241 I llama_init_from_model: freq_base     = 10000.0
0.00.169.241 I llama_init_from_model: freq_scale    = 1
0.00.169.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.219 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.236 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.164 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.178 I llama_init_from_model: graph nodes  = 967
0.00.298.179 I llama_init_from_model: graph splits = 1
0.00.298.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.884 I main: llama threadpool init, n_threads = 8
0.00.340.901 I 
0.00.340.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.984 I 
0.00.341.080 I sampler seed: 1234
0.00.341.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.099 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.973.464 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.01.973.477 I llama_perf_context_print:        load time =     338.69 ms
0.01.973.489 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.973.498 I llama_perf_context_print:        eval time =    1546.84 ms /    63 runs   (   24.55 ms per token,    40.73 tokens per second)
0.01.973.507 I llama_perf_context_print:       total time =    1634.23 ms /    70 tokens

real	0m2.070s
user	0m13.118s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q8_0
0.00.030.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.370 I load: special tokens cache size = 25
0.00.094.060 I load: token to piece cache size = 0.2984 MB
0.00.094.086 I print_info: arch             = gptneox
0.00.094.092 I print_info: vocab_only       = 0
0.00.094.092 I print_info: n_ctx_train      = 2048
0.00.094.093 I print_info: n_embd           = 2048
0.00.094.093 I print_info: n_layer          = 24
0.00.094.116 I print_info: n_head           = 16
0.00.094.125 I print_info: n_head_kv        = 16
0.00.094.125 I print_info: n_rot            = 32
0.00.094.126 I print_info: n_swa            = 0
0.00.094.126 I print_info: n_embd_head_k    = 128
0.00.094.126 I print_info: n_embd_head_v    = 128
0.00.094.129 I print_info: n_gqa            = 1
0.00.094.135 I print_info: n_embd_k_gqa     = 2048
0.00.094.137 I print_info: n_embd_v_gqa     = 2048
0.00.094.139 I print_info: f_norm_eps       = 1.0e-05
0.00.094.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.151 I print_info: f_logit_scale    = 0.0e+00
0.00.094.153 I print_info: n_ff             = 8192
0.00.094.154 I print_info: n_expert         = 0
0.00.094.154 I print_info: n_expert_used    = 0
0.00.094.154 I print_info: causal attn      = 1
0.00.094.155 I print_info: pooling type     = 0
0.00.094.155 I print_info: rope type        = 2
0.00.094.156 I print_info: rope scaling     = linear
0.00.094.157 I print_info: freq_base_train  = 10000.0
0.00.094.158 I print_info: freq_scale_train = 1
0.00.094.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.159 I print_info: rope_finetuned   = unknown
0.00.094.159 I print_info: ssm_d_conv       = 0
0.00.094.161 I print_info: ssm_d_inner      = 0
0.00.094.162 I print_info: ssm_d_state      = 0
0.00.094.162 I print_info: ssm_dt_rank      = 0
0.00.094.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.163 I print_info: model type       = 1.4B
0.00.094.164 I print_info: model params     = 1.41 B
0.00.094.165 I print_info: general.name     = 1.4B
0.00.094.168 I print_info: vocab type       = BPE
0.00.094.170 I print_info: n_vocab          = 50304
0.00.094.171 I print_info: n_merges         = 50009
0.00.094.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.174 I print_info: LF token         = 187 'Ċ'
0.00.094.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: max token length = 1024
0.00.164.776 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.116 I llama_init_from_model: n_seq_max     = 1
0.00.166.126 I llama_init_from_model: n_ctx         = 128
0.00.166.126 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.126 I llama_init_from_model: n_batch       = 128
0.00.166.127 I llama_init_from_model: n_ubatch      = 128
0.00.166.127 I llama_init_from_model: flash_attn    = 0
0.00.166.130 I llama_init_from_model: freq_base     = 10000.0
0.00.166.131 I llama_init_from_model: freq_scale    = 1
0.00.166.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.540 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.548 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.561 I llama_init_from_model: graph nodes  = 967
0.00.177.562 I llama_init_from_model: graph splits = 1
0.00.177.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.789 I 
0.00.209.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.906 I perplexity: tokenizing the input ..
0.00.218.806 I perplexity: tokenization took 8.895 ms
0.00.218.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.565 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.880 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.924 I llama_perf_context_print:        load time =     209.40 ms
0.01.375.926 I llama_perf_context_print: prompt eval time =    1153.17 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.375.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.929 I llama_perf_context_print:       total time =    1166.14 ms /   129 tokens

real	0m1.446s
user	0m9.493s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q4_0
0.00.030.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.144 I load: special tokens cache size = 25
0.00.094.809 I load: token to piece cache size = 0.2984 MB
0.00.094.836 I print_info: arch             = gptneox
0.00.094.843 I print_info: vocab_only       = 0
0.00.094.843 I print_info: n_ctx_train      = 2048
0.00.094.844 I print_info: n_embd           = 2048
0.00.094.844 I print_info: n_layer          = 24
0.00.094.866 I print_info: n_head           = 16
0.00.094.874 I print_info: n_head_kv        = 16
0.00.094.874 I print_info: n_rot            = 32
0.00.094.875 I print_info: n_swa            = 0
0.00.094.875 I print_info: n_embd_head_k    = 128
0.00.094.876 I print_info: n_embd_head_v    = 128
0.00.094.879 I print_info: n_gqa            = 1
0.00.094.881 I print_info: n_embd_k_gqa     = 2048
0.00.094.883 I print_info: n_embd_v_gqa     = 2048
0.00.094.885 I print_info: f_norm_eps       = 1.0e-05
0.00.094.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.888 I print_info: f_logit_scale    = 0.0e+00
0.00.094.889 I print_info: n_ff             = 8192
0.00.094.890 I print_info: n_expert         = 0
0.00.094.890 I print_info: n_expert_used    = 0
0.00.094.891 I print_info: causal attn      = 1
0.00.094.891 I print_info: pooling type     = 0
0.00.094.892 I print_info: rope type        = 2
0.00.094.892 I print_info: rope scaling     = linear
0.00.094.894 I print_info: freq_base_train  = 10000.0
0.00.094.894 I print_info: freq_scale_train = 1
0.00.094.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.895 I print_info: rope_finetuned   = unknown
0.00.094.896 I print_info: ssm_d_conv       = 0
0.00.094.897 I print_info: ssm_d_inner      = 0
0.00.094.898 I print_info: ssm_d_state      = 0
0.00.094.898 I print_info: ssm_dt_rank      = 0
0.00.094.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.900 I print_info: model type       = 1.4B
0.00.094.900 I print_info: model params     = 1.41 B
0.00.094.901 I print_info: general.name     = 1.4B
0.00.094.905 I print_info: vocab type       = BPE
0.00.094.907 I print_info: n_vocab          = 50304
0.00.094.907 I print_info: n_merges         = 50009
0.00.094.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.910 I print_info: LF token         = 187 'Ċ'
0.00.094.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.912 I print_info: max token length = 1024
0.00.136.911 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.806 I llama_init_from_model: n_seq_max     = 1
0.00.522.817 I llama_init_from_model: n_ctx         = 2048
0.00.522.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.818 I llama_init_from_model: n_batch       = 2048
0.00.522.818 I llama_init_from_model: n_ubatch      = 512
0.00.522.819 I llama_init_from_model: flash_attn    = 0
0.00.522.823 I llama_init_from_model: freq_base     = 10000.0
0.00.522.824 I llama_init_from_model: freq_scale    = 1
0.00.522.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.632.720 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.738 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.620 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.635.632 I llama_init_from_model: graph nodes  = 967
0.00.635.632 I llama_init_from_model: graph splits = 1
0.00.635.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.687 I main: llama threadpool init, n_threads = 8
0.00.669.703 I 
0.00.669.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.782 I 
0.00.669.871 I sampler seed: 1234
0.00.669.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.891 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.446 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.697.457 I llama_perf_context_print:        load time =     667.52 ms
0.01.697.466 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.98 tokens per second)
0.01.697.474 I llama_perf_context_print:        eval time =     974.92 ms /    63 runs   (   15.47 ms per token,    64.62 tokens per second)
0.01.697.483 I llama_perf_context_print:       total time =    1029.41 ms /    70 tokens

real	0m1.811s
user	0m8.424s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.079 I print_info: file type   = Q4_0
0.00.031.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.807 I load: special tokens cache size = 25
0.00.099.393 I load: token to piece cache size = 0.2984 MB
0.00.099.419 I print_info: arch             = gptneox
0.00.099.420 I print_info: vocab_only       = 0
0.00.099.421 I print_info: n_ctx_train      = 2048
0.00.099.421 I print_info: n_embd           = 2048
0.00.099.422 I print_info: n_layer          = 24
0.00.099.443 I print_info: n_head           = 16
0.00.099.446 I print_info: n_head_kv        = 16
0.00.099.447 I print_info: n_rot            = 32
0.00.099.447 I print_info: n_swa            = 0
0.00.099.447 I print_info: n_embd_head_k    = 128
0.00.099.449 I print_info: n_embd_head_v    = 128
0.00.099.452 I print_info: n_gqa            = 1
0.00.099.454 I print_info: n_embd_k_gqa     = 2048
0.00.099.456 I print_info: n_embd_v_gqa     = 2048
0.00.099.458 I print_info: f_norm_eps       = 1.0e-05
0.00.099.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.460 I print_info: f_logit_scale    = 0.0e+00
0.00.099.461 I print_info: n_ff             = 8192
0.00.099.462 I print_info: n_expert         = 0
0.00.099.462 I print_info: n_expert_used    = 0
0.00.099.462 I print_info: causal attn      = 1
0.00.099.463 I print_info: pooling type     = 0
0.00.099.463 I print_info: rope type        = 2
0.00.099.464 I print_info: rope scaling     = linear
0.00.099.465 I print_info: freq_base_train  = 10000.0
0.00.099.466 I print_info: freq_scale_train = 1
0.00.099.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.467 I print_info: rope_finetuned   = unknown
0.00.099.467 I print_info: ssm_d_conv       = 0
0.00.099.468 I print_info: ssm_d_inner      = 0
0.00.099.468 I print_info: ssm_d_state      = 0
0.00.099.468 I print_info: ssm_dt_rank      = 0
0.00.099.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.471 I print_info: model type       = 1.4B
0.00.099.471 I print_info: model params     = 1.41 B
0.00.099.472 I print_info: general.name     = 1.4B
0.00.099.475 I print_info: vocab type       = BPE
0.00.099.476 I print_info: n_vocab          = 50304
0.00.099.476 I print_info: n_merges         = 50009
0.00.099.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: LF token         = 187 'Ċ'
0.00.099.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: max token length = 1024
0.00.141.974 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.982 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.833 I llama_init_from_model: n_seq_max     = 1
0.00.533.840 I llama_init_from_model: n_ctx         = 128
0.00.533.841 I llama_init_from_model: n_ctx_per_seq = 128
0.00.533.841 I llama_init_from_model: n_batch       = 128
0.00.533.841 I llama_init_from_model: n_ubatch      = 128
0.00.533.842 I llama_init_from_model: flash_attn    = 0
0.00.533.848 I llama_init_from_model: freq_base     = 10000.0
0.00.533.849 I llama_init_from_model: freq_scale    = 1
0.00.533.849 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.047 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.956 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.969 I llama_init_from_model: graph nodes  = 967
0.00.543.969 I llama_init_from_model: graph splits = 1
0.00.543.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.017 I 
0.00.567.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.133 I perplexity: tokenizing the input ..
0.00.576.335 I perplexity: tokenization took 9.197 ms
0.00.576.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.543 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.580 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.631 I llama_perf_context_print:        load time =     566.63 ms
0.01.106.633 I llama_perf_context_print: prompt eval time =     526.62 ms /   128 tokens (    4.11 ms per token,   243.06 tokens per second)
0.01.106.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.636 I llama_perf_context_print:       total time =     539.61 ms /   129 tokens

real	0m1.202s
user	0m4.698s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q4_1
0.00.030.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.012 I load: special tokens cache size = 25
0.00.098.853 I load: token to piece cache size = 0.2984 MB
0.00.098.883 I print_info: arch             = gptneox
0.00.098.884 I print_info: vocab_only       = 0
0.00.098.886 I print_info: n_ctx_train      = 2048
0.00.098.888 I print_info: n_embd           = 2048
0.00.098.888 I print_info: n_layer          = 24
0.00.098.909 I print_info: n_head           = 16
0.00.098.917 I print_info: n_head_kv        = 16
0.00.098.918 I print_info: n_rot            = 32
0.00.098.918 I print_info: n_swa            = 0
0.00.098.919 I print_info: n_embd_head_k    = 128
0.00.098.919 I print_info: n_embd_head_v    = 128
0.00.098.922 I print_info: n_gqa            = 1
0.00.098.924 I print_info: n_embd_k_gqa     = 2048
0.00.098.926 I print_info: n_embd_v_gqa     = 2048
0.00.098.928 I print_info: f_norm_eps       = 1.0e-05
0.00.098.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.930 I print_info: f_logit_scale    = 0.0e+00
0.00.098.932 I print_info: n_ff             = 8192
0.00.098.932 I print_info: n_expert         = 0
0.00.098.933 I print_info: n_expert_used    = 0
0.00.098.933 I print_info: causal attn      = 1
0.00.098.934 I print_info: pooling type     = 0
0.00.098.934 I print_info: rope type        = 2
0.00.098.934 I print_info: rope scaling     = linear
0.00.098.936 I print_info: freq_base_train  = 10000.0
0.00.098.937 I print_info: freq_scale_train = 1
0.00.098.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.939 I print_info: rope_finetuned   = unknown
0.00.098.939 I print_info: ssm_d_conv       = 0
0.00.098.939 I print_info: ssm_d_inner      = 0
0.00.098.940 I print_info: ssm_d_state      = 0
0.00.098.941 I print_info: ssm_dt_rank      = 0
0.00.098.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.942 I print_info: model type       = 1.4B
0.00.098.943 I print_info: model params     = 1.41 B
0.00.098.943 I print_info: general.name     = 1.4B
0.00.098.946 I print_info: vocab type       = BPE
0.00.098.948 I print_info: n_vocab          = 50304
0.00.098.949 I print_info: n_merges         = 50009
0.00.098.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: LF token         = 187 'Ċ'
0.00.098.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: max token length = 1024
0.00.141.372 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.142.725 I llama_init_from_model: n_seq_max     = 1
0.00.142.736 I llama_init_from_model: n_ctx         = 2048
0.00.142.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.737 I llama_init_from_model: n_batch       = 2048
0.00.142.737 I llama_init_from_model: n_ubatch      = 512
0.00.142.738 I llama_init_from_model: flash_attn    = 0
0.00.142.741 I llama_init_from_model: freq_base     = 10000.0
0.00.142.742 I llama_init_from_model: freq_scale    = 1
0.00.142.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.858 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.764 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.776 I llama_init_from_model: graph nodes  = 967
0.00.270.777 I llama_init_from_model: graph splits = 1
0.00.270.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.423 I main: llama threadpool init, n_threads = 8
0.00.321.445 I 
0.00.321.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.527 I 
0.00.321.616 I sampler seed: 1234
0.00.321.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.635 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.999 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.926.011 I llama_perf_context_print:        load time =     319.25 ms
0.01.926.020 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.926.029 I llama_perf_context_print:        eval time =    1481.19 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.926.047 I llama_perf_context_print:       total time =    1606.21 ms /    70 tokens

real	0m2.003s
user	0m12.954s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q4_1
0.00.029.905 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.807 I load: special tokens cache size = 25
0.00.095.411 I load: token to piece cache size = 0.2984 MB
0.00.095.439 I print_info: arch             = gptneox
0.00.095.445 I print_info: vocab_only       = 0
0.00.095.445 I print_info: n_ctx_train      = 2048
0.00.095.446 I print_info: n_embd           = 2048
0.00.095.446 I print_info: n_layer          = 24
0.00.095.469 I print_info: n_head           = 16
0.00.095.478 I print_info: n_head_kv        = 16
0.00.095.479 I print_info: n_rot            = 32
0.00.095.479 I print_info: n_swa            = 0
0.00.095.479 I print_info: n_embd_head_k    = 128
0.00.095.480 I print_info: n_embd_head_v    = 128
0.00.095.482 I print_info: n_gqa            = 1
0.00.095.484 I print_info: n_embd_k_gqa     = 2048
0.00.095.486 I print_info: n_embd_v_gqa     = 2048
0.00.095.487 I print_info: f_norm_eps       = 1.0e-05
0.00.095.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.490 I print_info: f_logit_scale    = 0.0e+00
0.00.095.492 I print_info: n_ff             = 8192
0.00.095.492 I print_info: n_expert         = 0
0.00.095.493 I print_info: n_expert_used    = 0
0.00.095.494 I print_info: causal attn      = 1
0.00.095.494 I print_info: pooling type     = 0
0.00.095.495 I print_info: rope type        = 2
0.00.095.495 I print_info: rope scaling     = linear
0.00.095.497 I print_info: freq_base_train  = 10000.0
0.00.095.498 I print_info: freq_scale_train = 1
0.00.095.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.499 I print_info: rope_finetuned   = unknown
0.00.095.499 I print_info: ssm_d_conv       = 0
0.00.095.500 I print_info: ssm_d_inner      = 0
0.00.095.500 I print_info: ssm_d_state      = 0
0.00.095.500 I print_info: ssm_dt_rank      = 0
0.00.095.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.502 I print_info: model type       = 1.4B
0.00.095.503 I print_info: model params     = 1.41 B
0.00.095.503 I print_info: general.name     = 1.4B
0.00.095.507 I print_info: vocab type       = BPE
0.00.095.508 I print_info: n_vocab          = 50304
0.00.095.508 I print_info: n_merges         = 50009
0.00.095.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.511 I print_info: LF token         = 187 'Ċ'
0.00.095.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.513 I print_info: max token length = 1024
0.00.138.195 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.614 I llama_init_from_model: n_seq_max     = 1
0.00.139.624 I llama_init_from_model: n_ctx         = 128
0.00.139.625 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.625 I llama_init_from_model: n_batch       = 128
0.00.139.626 I llama_init_from_model: n_ubatch      = 128
0.00.139.626 I llama_init_from_model: flash_attn    = 0
0.00.139.628 I llama_init_from_model: freq_base     = 10000.0
0.00.139.629 I llama_init_from_model: freq_scale    = 1
0.00.139.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.016 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.994 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.007 I llama_init_from_model: graph nodes  = 967
0.00.151.008 I llama_init_from_model: graph splits = 1
0.00.151.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.289 I 
0.00.191.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.404 I perplexity: tokenizing the input ..
0.00.200.235 I perplexity: tokenization took 8.825 ms
0.00.200.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.245 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.220 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.260 I llama_perf_context_print:        load time =     190.90 ms
0.02.260.267 I llama_perf_context_print: prompt eval time =    2056.42 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.260.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.270 I llama_perf_context_print:       total time =    2068.97 ms /   129 tokens

real	0m2.312s
user	0m16.854s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q5_0
0.00.030.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.064 I load: special tokens cache size = 25
0.00.098.736 I load: token to piece cache size = 0.2984 MB
0.00.098.762 I print_info: arch             = gptneox
0.00.098.768 I print_info: vocab_only       = 0
0.00.098.769 I print_info: n_ctx_train      = 2048
0.00.098.769 I print_info: n_embd           = 2048
0.00.098.770 I print_info: n_layer          = 24
0.00.098.791 I print_info: n_head           = 16
0.00.098.799 I print_info: n_head_kv        = 16
0.00.098.800 I print_info: n_rot            = 32
0.00.098.800 I print_info: n_swa            = 0
0.00.098.801 I print_info: n_embd_head_k    = 128
0.00.098.801 I print_info: n_embd_head_v    = 128
0.00.098.804 I print_info: n_gqa            = 1
0.00.098.806 I print_info: n_embd_k_gqa     = 2048
0.00.098.808 I print_info: n_embd_v_gqa     = 2048
0.00.098.810 I print_info: f_norm_eps       = 1.0e-05
0.00.098.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.812 I print_info: f_logit_scale    = 0.0e+00
0.00.098.814 I print_info: n_ff             = 8192
0.00.098.814 I print_info: n_expert         = 0
0.00.098.815 I print_info: n_expert_used    = 0
0.00.098.815 I print_info: causal attn      = 1
0.00.098.817 I print_info: pooling type     = 0
0.00.098.817 I print_info: rope type        = 2
0.00.098.818 I print_info: rope scaling     = linear
0.00.098.819 I print_info: freq_base_train  = 10000.0
0.00.098.820 I print_info: freq_scale_train = 1
0.00.098.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.821 I print_info: rope_finetuned   = unknown
0.00.098.821 I print_info: ssm_d_conv       = 0
0.00.098.821 I print_info: ssm_d_inner      = 0
0.00.098.822 I print_info: ssm_d_state      = 0
0.00.098.822 I print_info: ssm_dt_rank      = 0
0.00.098.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.823 I print_info: model type       = 1.4B
0.00.098.824 I print_info: model params     = 1.41 B
0.00.098.825 I print_info: general.name     = 1.4B
0.00.098.828 I print_info: vocab type       = BPE
0.00.098.829 I print_info: n_vocab          = 50304
0.00.098.830 I print_info: n_merges         = 50009
0.00.098.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: LF token         = 187 'Ċ'
0.00.098.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: max token length = 1024
0.00.145.028 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.146.436 I llama_init_from_model: n_seq_max     = 1
0.00.146.445 I llama_init_from_model: n_ctx         = 2048
0.00.146.445 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.445 I llama_init_from_model: n_batch       = 2048
0.00.146.446 I llama_init_from_model: n_ubatch      = 512
0.00.146.446 I llama_init_from_model: flash_attn    = 0
0.00.146.448 I llama_init_from_model: freq_base     = 10000.0
0.00.146.449 I llama_init_from_model: freq_scale    = 1
0.00.146.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.523 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.534 I llama_init_from_model: graph nodes  = 967
0.00.274.535 I llama_init_from_model: graph splits = 1
0.00.274.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.668 I main: llama threadpool init, n_threads = 8
0.00.334.685 I 
0.00.334.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.768 I 
0.00.334.861 I sampler seed: 1234
0.00.334.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.880 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.931 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.308.942 I llama_perf_context_print:        load time =     332.49 ms
0.02.308.954 I llama_perf_context_print: prompt eval time =     147.57 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.308.963 I llama_perf_context_print:        eval time =    1815.68 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.308.976 I llama_perf_context_print:       total time =    1975.91 ms /    70 tokens

real	0m2.389s
user	0m16.016s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q5_0
0.00.029.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.748 I load: special tokens cache size = 25
0.00.097.466 I load: token to piece cache size = 0.2984 MB
0.00.097.492 I print_info: arch             = gptneox
0.00.097.499 I print_info: vocab_only       = 0
0.00.097.500 I print_info: n_ctx_train      = 2048
0.00.097.500 I print_info: n_embd           = 2048
0.00.097.501 I print_info: n_layer          = 24
0.00.097.522 I print_info: n_head           = 16
0.00.097.530 I print_info: n_head_kv        = 16
0.00.097.531 I print_info: n_rot            = 32
0.00.097.531 I print_info: n_swa            = 0
0.00.097.531 I print_info: n_embd_head_k    = 128
0.00.097.532 I print_info: n_embd_head_v    = 128
0.00.097.534 I print_info: n_gqa            = 1
0.00.097.536 I print_info: n_embd_k_gqa     = 2048
0.00.097.538 I print_info: n_embd_v_gqa     = 2048
0.00.097.539 I print_info: f_norm_eps       = 1.0e-05
0.00.097.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.541 I print_info: f_logit_scale    = 0.0e+00
0.00.097.543 I print_info: n_ff             = 8192
0.00.097.543 I print_info: n_expert         = 0
0.00.097.544 I print_info: n_expert_used    = 0
0.00.097.545 I print_info: causal attn      = 1
0.00.097.545 I print_info: pooling type     = 0
0.00.097.546 I print_info: rope type        = 2
0.00.097.546 I print_info: rope scaling     = linear
0.00.097.548 I print_info: freq_base_train  = 10000.0
0.00.097.548 I print_info: freq_scale_train = 1
0.00.097.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.549 I print_info: rope_finetuned   = unknown
0.00.097.550 I print_info: ssm_d_conv       = 0
0.00.097.551 I print_info: ssm_d_inner      = 0
0.00.097.551 I print_info: ssm_d_state      = 0
0.00.097.551 I print_info: ssm_dt_rank      = 0
0.00.097.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.553 I print_info: model type       = 1.4B
0.00.097.553 I print_info: model params     = 1.41 B
0.00.097.554 I print_info: general.name     = 1.4B
0.00.097.557 I print_info: vocab type       = BPE
0.00.097.559 I print_info: n_vocab          = 50304
0.00.097.560 I print_info: n_merges         = 50009
0.00.097.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: LF token         = 187 'Ċ'
0.00.097.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: max token length = 1024
0.00.144.268 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.145.703 I llama_init_from_model: n_seq_max     = 1
0.00.145.712 I llama_init_from_model: n_ctx         = 128
0.00.145.712 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.712 I llama_init_from_model: n_batch       = 128
0.00.145.713 I llama_init_from_model: n_ubatch      = 128
0.00.145.713 I llama_init_from_model: flash_attn    = 0
0.00.145.717 I llama_init_from_model: freq_base     = 10000.0
0.00.145.718 I llama_init_from_model: freq_scale    = 1
0.00.145.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.736 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.089 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.087 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.100 I llama_init_from_model: graph nodes  = 967
0.00.157.101 I llama_init_from_model: graph splits = 1
0.00.157.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.761 I 
0.00.206.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.879 I perplexity: tokenizing the input ..
0.00.215.782 I perplexity: tokenization took 8.896 ms
0.00.215.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.276 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.222 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.270 I llama_perf_context_print:        load time =     206.38 ms
0.02.888.277 I llama_perf_context_print: prompt eval time =    2668.88 ms /   128 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.888.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.279 I llama_perf_context_print:       total time =    2681.51 ms /   129 tokens

real	0m2.943s
user	0m21.753s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_1
0.00.030.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.529 I load: special tokens cache size = 25
0.00.095.320 I load: token to piece cache size = 0.2984 MB
0.00.095.348 I print_info: arch             = gptneox
0.00.095.349 I print_info: vocab_only       = 0
0.00.095.350 I print_info: n_ctx_train      = 2048
0.00.095.350 I print_info: n_embd           = 2048
0.00.095.350 I print_info: n_layer          = 24
0.00.095.372 I print_info: n_head           = 16
0.00.095.379 I print_info: n_head_kv        = 16
0.00.095.380 I print_info: n_rot            = 32
0.00.095.380 I print_info: n_swa            = 0
0.00.095.380 I print_info: n_embd_head_k    = 128
0.00.095.381 I print_info: n_embd_head_v    = 128
0.00.095.383 I print_info: n_gqa            = 1
0.00.095.385 I print_info: n_embd_k_gqa     = 2048
0.00.095.388 I print_info: n_embd_v_gqa     = 2048
0.00.095.390 I print_info: f_norm_eps       = 1.0e-05
0.00.095.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.392 I print_info: f_logit_scale    = 0.0e+00
0.00.095.394 I print_info: n_ff             = 8192
0.00.095.394 I print_info: n_expert         = 0
0.00.095.394 I print_info: n_expert_used    = 0
0.00.095.395 I print_info: causal attn      = 1
0.00.095.395 I print_info: pooling type     = 0
0.00.095.396 I print_info: rope type        = 2
0.00.095.396 I print_info: rope scaling     = linear
0.00.095.398 I print_info: freq_base_train  = 10000.0
0.00.095.399 I print_info: freq_scale_train = 1
0.00.095.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.399 I print_info: rope_finetuned   = unknown
0.00.095.400 I print_info: ssm_d_conv       = 0
0.00.095.400 I print_info: ssm_d_inner      = 0
0.00.095.400 I print_info: ssm_d_state      = 0
0.00.095.401 I print_info: ssm_dt_rank      = 0
0.00.095.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.402 I print_info: model type       = 1.4B
0.00.095.403 I print_info: model params     = 1.41 B
0.00.095.403 I print_info: general.name     = 1.4B
0.00.095.406 I print_info: vocab type       = BPE
0.00.095.407 I print_info: n_vocab          = 50304
0.00.095.408 I print_info: n_merges         = 50009
0.00.095.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.411 I print_info: LF token         = 187 'Ċ'
0.00.095.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.412 I print_info: max token length = 1024
0.00.145.267 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.686 I llama_init_from_model: n_seq_max     = 1
0.00.146.696 I llama_init_from_model: n_ctx         = 2048
0.00.146.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.697 I llama_init_from_model: n_batch       = 2048
0.00.146.697 I llama_init_from_model: n_ubatch      = 512
0.00.146.698 I llama_init_from_model: flash_attn    = 0
0.00.146.700 I llama_init_from_model: freq_base     = 10000.0
0.00.146.701 I llama_init_from_model: freq_scale    = 1
0.00.146.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.001 I llama_init_from_model: graph nodes  = 967
0.00.275.002 I llama_init_from_model: graph splits = 1
0.00.275.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.842 I main: llama threadpool init, n_threads = 8
0.00.342.863 I 
0.00.342.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.948 I 
0.00.343.040 I sampler seed: 1234
0.00.343.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.059 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.624.643 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.624.655 I llama_perf_context_print:        load time =     340.65 ms
0.02.624.664 I llama_perf_context_print: prompt eval time =     176.18 ms /     7 tokens (   25.17 ms per token,    39.73 tokens per second)
0.02.624.674 I llama_perf_context_print:        eval time =    2094.32 ms /    63 runs   (   33.24 ms per token,    30.08 tokens per second)
0.02.624.688 I llama_perf_context_print:       total time =    2283.44 ms /    70 tokens

real	0m2.707s
user	0m18.552s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.528 I llama_model_loader: - type  f32:  194 tensors
0.00.031.529 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.533 I print_info: file format = GGUF V3 (latest)
0.00.031.534 I print_info: file type   = Q5_1
0.00.031.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.583 I load: special tokens cache size = 25
0.00.102.287 I load: token to piece cache size = 0.2984 MB
0.00.102.315 I print_info: arch             = gptneox
0.00.102.316 I print_info: vocab_only       = 0
0.00.102.316 I print_info: n_ctx_train      = 2048
0.00.102.317 I print_info: n_embd           = 2048
0.00.102.317 I print_info: n_layer          = 24
0.00.102.339 I print_info: n_head           = 16
0.00.102.347 I print_info: n_head_kv        = 16
0.00.102.347 I print_info: n_rot            = 32
0.00.102.348 I print_info: n_swa            = 0
0.00.102.348 I print_info: n_embd_head_k    = 128
0.00.102.348 I print_info: n_embd_head_v    = 128
0.00.102.350 I print_info: n_gqa            = 1
0.00.102.353 I print_info: n_embd_k_gqa     = 2048
0.00.102.354 I print_info: n_embd_v_gqa     = 2048
0.00.102.356 I print_info: f_norm_eps       = 1.0e-05
0.00.102.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.358 I print_info: f_logit_scale    = 0.0e+00
0.00.102.359 I print_info: n_ff             = 8192
0.00.102.360 I print_info: n_expert         = 0
0.00.102.360 I print_info: n_expert_used    = 0
0.00.102.361 I print_info: causal attn      = 1
0.00.102.361 I print_info: pooling type     = 0
0.00.102.361 I print_info: rope type        = 2
0.00.102.362 I print_info: rope scaling     = linear
0.00.102.364 I print_info: freq_base_train  = 10000.0
0.00.102.364 I print_info: freq_scale_train = 1
0.00.102.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.366 I print_info: rope_finetuned   = unknown
0.00.102.367 I print_info: ssm_d_conv       = 0
0.00.102.367 I print_info: ssm_d_inner      = 0
0.00.102.368 I print_info: ssm_d_state      = 0
0.00.102.368 I print_info: ssm_dt_rank      = 0
0.00.102.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.370 I print_info: model type       = 1.4B
0.00.102.371 I print_info: model params     = 1.41 B
0.00.102.371 I print_info: general.name     = 1.4B
0.00.102.374 I print_info: vocab type       = BPE
0.00.102.375 I print_info: n_vocab          = 50304
0.00.102.376 I print_info: n_merges         = 50009
0.00.102.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: LF token         = 187 'Ċ'
0.00.102.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: max token length = 1024
0.00.152.522 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.153.881 I llama_init_from_model: n_seq_max     = 1
0.00.153.890 I llama_init_from_model: n_ctx         = 128
0.00.153.891 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.891 I llama_init_from_model: n_batch       = 128
0.00.153.891 I llama_init_from_model: n_ubatch      = 128
0.00.153.892 I llama_init_from_model: flash_attn    = 0
0.00.153.894 I llama_init_from_model: freq_base     = 10000.0
0.00.153.895 I llama_init_from_model: freq_scale    = 1
0.00.153.896 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.914 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.327 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.375 I llama_init_from_model: graph nodes  = 967
0.00.165.376 I llama_init_from_model: graph splits = 1
0.00.165.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.955 I 
0.00.223.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.075 I perplexity: tokenizing the input ..
0.00.232.312 I perplexity: tokenization took 9.231 ms
0.00.232.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.429.574 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.432.532 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.432.580 I llama_perf_context_print:        load time =     222.54 ms
0.03.432.582 I llama_perf_context_print: prompt eval time =    3196.66 ms /   128 tokens (   24.97 ms per token,    40.04 tokens per second)
0.03.432.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.432.585 I llama_perf_context_print:       total time =    3209.63 ms /   129 tokens

real	0m3.489s
user	0m26.043s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q2_K - Medium
0.00.030.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.280 I load: special tokens cache size = 25
0.00.097.031 I load: token to piece cache size = 0.2984 MB
0.00.097.059 I print_info: arch             = gptneox
0.00.097.065 I print_info: vocab_only       = 0
0.00.097.066 I print_info: n_ctx_train      = 2048
0.00.097.066 I print_info: n_embd           = 2048
0.00.097.066 I print_info: n_layer          = 24
0.00.097.087 I print_info: n_head           = 16
0.00.097.095 I print_info: n_head_kv        = 16
0.00.097.095 I print_info: n_rot            = 32
0.00.097.096 I print_info: n_swa            = 0
0.00.097.096 I print_info: n_embd_head_k    = 128
0.00.097.096 I print_info: n_embd_head_v    = 128
0.00.097.099 I print_info: n_gqa            = 1
0.00.097.102 I print_info: n_embd_k_gqa     = 2048
0.00.097.104 I print_info: n_embd_v_gqa     = 2048
0.00.097.105 I print_info: f_norm_eps       = 1.0e-05
0.00.097.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.108 I print_info: f_logit_scale    = 0.0e+00
0.00.097.110 I print_info: n_ff             = 8192
0.00.097.110 I print_info: n_expert         = 0
0.00.097.110 I print_info: n_expert_used    = 0
0.00.097.111 I print_info: causal attn      = 1
0.00.097.111 I print_info: pooling type     = 0
0.00.097.112 I print_info: rope type        = 2
0.00.097.113 I print_info: rope scaling     = linear
0.00.097.114 I print_info: freq_base_train  = 10000.0
0.00.097.115 I print_info: freq_scale_train = 1
0.00.097.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.116 I print_info: rope_finetuned   = unknown
0.00.097.117 I print_info: ssm_d_conv       = 0
0.00.097.117 I print_info: ssm_d_inner      = 0
0.00.097.118 I print_info: ssm_d_state      = 0
0.00.097.118 I print_info: ssm_dt_rank      = 0
0.00.097.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.120 I print_info: model type       = 1.4B
0.00.097.120 I print_info: model params     = 1.41 B
0.00.097.121 I print_info: general.name     = 1.4B
0.00.097.124 I print_info: vocab type       = BPE
0.00.097.125 I print_info: n_vocab          = 50304
0.00.097.126 I print_info: n_merges         = 50009
0.00.097.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: LF token         = 187 'Ċ'
0.00.097.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.130 I print_info: max token length = 1024
0.00.125.754 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.153 I llama_init_from_model: n_seq_max     = 1
0.00.127.161 I llama_init_from_model: n_ctx         = 2048
0.00.127.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.162 I llama_init_from_model: n_batch       = 2048
0.00.127.163 I llama_init_from_model: n_ubatch      = 512
0.00.127.163 I llama_init_from_model: flash_attn    = 0
0.00.127.165 I llama_init_from_model: freq_base     = 10000.0
0.00.127.166 I llama_init_from_model: freq_scale    = 1
0.00.127.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.709 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.635 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.647 I llama_init_from_model: graph nodes  = 967
0.00.254.648 I llama_init_from_model: graph splits = 1
0.00.254.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.482 I main: llama threadpool init, n_threads = 8
0.00.303.501 I 
0.00.303.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.585 I 
0.00.303.681 I sampler seed: 1234
0.00.303.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.699 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.533 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.826.544 I llama_perf_context_print:        load time =     301.32 ms
0.01.826.552 I llama_perf_context_print: prompt eval time =     110.95 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.826.564 I llama_perf_context_print:        eval time =    1401.28 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.826.578 I llama_perf_context_print:       total time =    1524.68 ms /    70 tokens

real	0m1.895s
user	0m12.291s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q2_K - Medium
0.00.029.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.669 I load: special tokens cache size = 25
0.00.093.203 I load: token to piece cache size = 0.2984 MB
0.00.093.234 I print_info: arch             = gptneox
0.00.093.241 I print_info: vocab_only       = 0
0.00.093.242 I print_info: n_ctx_train      = 2048
0.00.093.242 I print_info: n_embd           = 2048
0.00.093.242 I print_info: n_layer          = 24
0.00.093.265 I print_info: n_head           = 16
0.00.093.273 I print_info: n_head_kv        = 16
0.00.093.274 I print_info: n_rot            = 32
0.00.093.274 I print_info: n_swa            = 0
0.00.093.275 I print_info: n_embd_head_k    = 128
0.00.093.275 I print_info: n_embd_head_v    = 128
0.00.093.277 I print_info: n_gqa            = 1
0.00.093.279 I print_info: n_embd_k_gqa     = 2048
0.00.093.281 I print_info: n_embd_v_gqa     = 2048
0.00.093.283 I print_info: f_norm_eps       = 1.0e-05
0.00.093.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.286 I print_info: f_logit_scale    = 0.0e+00
0.00.093.288 I print_info: n_ff             = 8192
0.00.093.288 I print_info: n_expert         = 0
0.00.093.289 I print_info: n_expert_used    = 0
0.00.093.290 I print_info: causal attn      = 1
0.00.093.290 I print_info: pooling type     = 0
0.00.093.291 I print_info: rope type        = 2
0.00.093.291 I print_info: rope scaling     = linear
0.00.093.293 I print_info: freq_base_train  = 10000.0
0.00.093.294 I print_info: freq_scale_train = 1
0.00.093.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.295 I print_info: rope_finetuned   = unknown
0.00.093.295 I print_info: ssm_d_conv       = 0
0.00.093.296 I print_info: ssm_d_inner      = 0
0.00.093.296 I print_info: ssm_d_state      = 0
0.00.093.296 I print_info: ssm_dt_rank      = 0
0.00.093.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.297 I print_info: model type       = 1.4B
0.00.093.298 I print_info: model params     = 1.41 B
0.00.093.299 I print_info: general.name     = 1.4B
0.00.093.302 I print_info: vocab type       = BPE
0.00.093.303 I print_info: n_vocab          = 50304
0.00.093.304 I print_info: n_merges         = 50009
0.00.093.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.307 I print_info: LF token         = 187 'Ċ'
0.00.093.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.309 I print_info: max token length = 1024
0.00.122.095 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.123.447 I llama_init_from_model: n_seq_max     = 1
0.00.123.459 I llama_init_from_model: n_ctx         = 128
0.00.123.460 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.460 I llama_init_from_model: n_batch       = 128
0.00.123.461 I llama_init_from_model: n_ubatch      = 128
0.00.123.461 I llama_init_from_model: flash_attn    = 0
0.00.123.464 I llama_init_from_model: freq_base     = 10000.0
0.00.123.465 I llama_init_from_model: freq_scale    = 1
0.00.123.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.483 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.991 I llama_init_from_model: graph nodes  = 967
0.00.134.992 I llama_init_from_model: graph splits = 1
0.00.134.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.617 I 
0.00.173.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.738 I perplexity: tokenizing the input ..
0.00.182.535 I perplexity: tokenization took 8.792 ms
0.00.182.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.067 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.015 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.054 I llama_perf_context_print:        load time =     173.24 ms
0.02.239.062 I llama_perf_context_print: prompt eval time =    2052.96 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.239.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.064 I llama_perf_context_print:       total time =    2065.44 ms /   129 tokens

real	0m2.282s
user	0m16.789s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q3_K - Medium
0.00.030.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.038 I load: special tokens cache size = 25
0.00.098.699 I load: token to piece cache size = 0.2984 MB
0.00.098.726 I print_info: arch             = gptneox
0.00.098.727 I print_info: vocab_only       = 0
0.00.098.727 I print_info: n_ctx_train      = 2048
0.00.098.728 I print_info: n_embd           = 2048
0.00.098.728 I print_info: n_layer          = 24
0.00.098.751 I print_info: n_head           = 16
0.00.098.759 I print_info: n_head_kv        = 16
0.00.098.760 I print_info: n_rot            = 32
0.00.098.760 I print_info: n_swa            = 0
0.00.098.760 I print_info: n_embd_head_k    = 128
0.00.098.761 I print_info: n_embd_head_v    = 128
0.00.098.763 I print_info: n_gqa            = 1
0.00.098.765 I print_info: n_embd_k_gqa     = 2048
0.00.098.766 I print_info: n_embd_v_gqa     = 2048
0.00.098.768 I print_info: f_norm_eps       = 1.0e-05
0.00.098.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.770 I print_info: f_logit_scale    = 0.0e+00
0.00.098.772 I print_info: n_ff             = 8192
0.00.098.772 I print_info: n_expert         = 0
0.00.098.773 I print_info: n_expert_used    = 0
0.00.098.774 I print_info: causal attn      = 1
0.00.098.774 I print_info: pooling type     = 0
0.00.098.774 I print_info: rope type        = 2
0.00.098.775 I print_info: rope scaling     = linear
0.00.098.777 I print_info: freq_base_train  = 10000.0
0.00.098.777 I print_info: freq_scale_train = 1
0.00.098.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.778 I print_info: rope_finetuned   = unknown
0.00.098.779 I print_info: ssm_d_conv       = 0
0.00.098.779 I print_info: ssm_d_inner      = 0
0.00.098.779 I print_info: ssm_d_state      = 0
0.00.098.780 I print_info: ssm_dt_rank      = 0
0.00.098.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.781 I print_info: model type       = 1.4B
0.00.098.782 I print_info: model params     = 1.41 B
0.00.098.782 I print_info: general.name     = 1.4B
0.00.098.785 I print_info: vocab type       = BPE
0.00.098.786 I print_info: n_vocab          = 50304
0.00.098.787 I print_info: n_merges         = 50009
0.00.098.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: LF token         = 187 'Ċ'
0.00.098.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: max token length = 1024
0.00.134.685 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.090 I llama_init_from_model: n_seq_max     = 1
0.00.136.100 I llama_init_from_model: n_ctx         = 2048
0.00.136.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.100 I llama_init_from_model: n_batch       = 2048
0.00.136.101 I llama_init_from_model: n_ubatch      = 512
0.00.136.101 I llama_init_from_model: flash_attn    = 0
0.00.136.103 I llama_init_from_model: freq_base     = 10000.0
0.00.136.104 I llama_init_from_model: freq_scale    = 1
0.00.136.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.500 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.510 I llama_init_from_model: graph nodes  = 967
0.00.263.511 I llama_init_from_model: graph splits = 1
0.00.263.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.666 I main: llama threadpool init, n_threads = 8
0.00.309.683 I 
0.00.309.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.764 I 
0.00.309.854 I sampler seed: 1234
0.00.309.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.871 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.502 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.01.762.514 I llama_perf_context_print:        load time =     307.48 ms
0.01.762.523 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.762.531 I llama_perf_context_print:        eval time =    1344.06 ms /    63 runs   (   21.33 ms per token,    46.87 tokens per second)
0.01.762.540 I llama_perf_context_print:       total time =    1454.49 ms /    70 tokens

real	0m1.835s
user	0m11.742s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q3_K - Medium
0.00.029.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.506 I load: special tokens cache size = 25
0.00.095.155 I load: token to piece cache size = 0.2984 MB
0.00.095.183 I print_info: arch             = gptneox
0.00.095.184 I print_info: vocab_only       = 0
0.00.095.184 I print_info: n_ctx_train      = 2048
0.00.095.184 I print_info: n_embd           = 2048
0.00.095.185 I print_info: n_layer          = 24
0.00.095.207 I print_info: n_head           = 16
0.00.095.214 I print_info: n_head_kv        = 16
0.00.095.215 I print_info: n_rot            = 32
0.00.095.215 I print_info: n_swa            = 0
0.00.095.216 I print_info: n_embd_head_k    = 128
0.00.095.216 I print_info: n_embd_head_v    = 128
0.00.095.218 I print_info: n_gqa            = 1
0.00.095.220 I print_info: n_embd_k_gqa     = 2048
0.00.095.222 I print_info: n_embd_v_gqa     = 2048
0.00.095.223 I print_info: f_norm_eps       = 1.0e-05
0.00.095.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.227 I print_info: f_logit_scale    = 0.0e+00
0.00.095.228 I print_info: n_ff             = 8192
0.00.095.229 I print_info: n_expert         = 0
0.00.095.229 I print_info: n_expert_used    = 0
0.00.095.230 I print_info: causal attn      = 1
0.00.095.230 I print_info: pooling type     = 0
0.00.095.230 I print_info: rope type        = 2
0.00.095.231 I print_info: rope scaling     = linear
0.00.095.232 I print_info: freq_base_train  = 10000.0
0.00.095.233 I print_info: freq_scale_train = 1
0.00.095.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.234 I print_info: rope_finetuned   = unknown
0.00.095.235 I print_info: ssm_d_conv       = 0
0.00.095.235 I print_info: ssm_d_inner      = 0
0.00.095.235 I print_info: ssm_d_state      = 0
0.00.095.236 I print_info: ssm_dt_rank      = 0
0.00.095.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.237 I print_info: model type       = 1.4B
0.00.095.238 I print_info: model params     = 1.41 B
0.00.095.238 I print_info: general.name     = 1.4B
0.00.095.241 I print_info: vocab type       = BPE
0.00.095.242 I print_info: n_vocab          = 50304
0.00.095.243 I print_info: n_merges         = 50009
0.00.095.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: LF token         = 187 'Ċ'
0.00.095.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.247 I print_info: max token length = 1024
0.00.131.652 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.096 I llama_init_from_model: n_seq_max     = 1
0.00.133.105 I llama_init_from_model: n_ctx         = 128
0.00.133.106 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.106 I llama_init_from_model: n_batch       = 128
0.00.133.106 I llama_init_from_model: n_ubatch      = 128
0.00.133.107 I llama_init_from_model: flash_attn    = 0
0.00.133.110 I llama_init_from_model: freq_base     = 10000.0
0.00.133.110 I llama_init_from_model: freq_scale    = 1
0.00.133.111 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.697 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.650 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.665 I llama_init_from_model: graph nodes  = 967
0.00.144.666 I llama_init_from_model: graph splits = 1
0.00.144.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.900 I 
0.00.180.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.010 I perplexity: tokenizing the input ..
0.00.189.826 I perplexity: tokenization took 8.811 ms
0.00.189.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.673 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.653 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.691 I llama_perf_context_print:        load time =     180.52 ms
0.01.987.695 I llama_perf_context_print: prompt eval time =    1794.27 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.987.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.697 I llama_perf_context_print:       total time =    1806.79 ms /   129 tokens

real	0m2.037s
user	0m14.673s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q4_K - Medium
0.00.030.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.285 I load: special tokens cache size = 25
0.00.095.934 I load: token to piece cache size = 0.2984 MB
0.00.095.961 I print_info: arch             = gptneox
0.00.095.962 I print_info: vocab_only       = 0
0.00.095.962 I print_info: n_ctx_train      = 2048
0.00.095.963 I print_info: n_embd           = 2048
0.00.095.963 I print_info: n_layer          = 24
0.00.095.986 I print_info: n_head           = 16
0.00.095.993 I print_info: n_head_kv        = 16
0.00.095.993 I print_info: n_rot            = 32
0.00.095.994 I print_info: n_swa            = 0
0.00.095.994 I print_info: n_embd_head_k    = 128
0.00.095.994 I print_info: n_embd_head_v    = 128
0.00.095.997 I print_info: n_gqa            = 1
0.00.095.999 I print_info: n_embd_k_gqa     = 2048
0.00.096.000 I print_info: n_embd_v_gqa     = 2048
0.00.096.002 I print_info: f_norm_eps       = 1.0e-05
0.00.096.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.004 I print_info: f_logit_scale    = 0.0e+00
0.00.096.006 I print_info: n_ff             = 8192
0.00.096.006 I print_info: n_expert         = 0
0.00.096.007 I print_info: n_expert_used    = 0
0.00.096.007 I print_info: causal attn      = 1
0.00.096.008 I print_info: pooling type     = 0
0.00.096.009 I print_info: rope type        = 2
0.00.096.010 I print_info: rope scaling     = linear
0.00.096.011 I print_info: freq_base_train  = 10000.0
0.00.096.013 I print_info: freq_scale_train = 1
0.00.096.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.014 I print_info: rope_finetuned   = unknown
0.00.096.015 I print_info: ssm_d_conv       = 0
0.00.096.015 I print_info: ssm_d_inner      = 0
0.00.096.015 I print_info: ssm_d_state      = 0
0.00.096.016 I print_info: ssm_dt_rank      = 0
0.00.096.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.018 I print_info: model type       = 1.4B
0.00.096.018 I print_info: model params     = 1.41 B
0.00.096.019 I print_info: general.name     = 1.4B
0.00.096.022 I print_info: vocab type       = BPE
0.00.096.024 I print_info: n_vocab          = 50304
0.00.096.024 I print_info: n_merges         = 50009
0.00.096.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.029 I print_info: LF token         = 187 'Ċ'
0.00.096.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.030 I print_info: max token length = 1024
0.00.139.856 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.215 I llama_init_from_model: n_seq_max     = 1
0.00.141.223 I llama_init_from_model: n_ctx         = 2048
0.00.141.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.224 I llama_init_from_model: n_batch       = 2048
0.00.141.224 I llama_init_from_model: n_ubatch      = 512
0.00.141.225 I llama_init_from_model: flash_attn    = 0
0.00.141.227 I llama_init_from_model: freq_base     = 10000.0
0.00.141.228 I llama_init_from_model: freq_scale    = 1
0.00.141.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.393 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.299 I llama_init_from_model: graph nodes  = 967
0.00.270.299 I llama_init_from_model: graph splits = 1
0.00.270.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.774 I main: llama threadpool init, n_threads = 8
0.00.319.792 I 
0.00.319.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.877 I 
0.00.319.970 I sampler seed: 1234
0.00.319.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.988 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.365 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.904.377 I llama_perf_context_print:        load time =     317.61 ms
0.01.904.386 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.904.394 I llama_perf_context_print:        eval time =    1466.21 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.904.401 I llama_perf_context_print:       total time =    1586.24 ms /    70 tokens

real	0m1.985s
user	0m12.796s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q4_K - Medium
0.00.029.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.643 I load: special tokens cache size = 25
0.00.098.373 I load: token to piece cache size = 0.2984 MB
0.00.098.399 I print_info: arch             = gptneox
0.00.098.405 I print_info: vocab_only       = 0
0.00.098.406 I print_info: n_ctx_train      = 2048
0.00.098.406 I print_info: n_embd           = 2048
0.00.098.407 I print_info: n_layer          = 24
0.00.098.428 I print_info: n_head           = 16
0.00.098.437 I print_info: n_head_kv        = 16
0.00.098.438 I print_info: n_rot            = 32
0.00.098.438 I print_info: n_swa            = 0
0.00.098.438 I print_info: n_embd_head_k    = 128
0.00.098.439 I print_info: n_embd_head_v    = 128
0.00.098.441 I print_info: n_gqa            = 1
0.00.098.444 I print_info: n_embd_k_gqa     = 2048
0.00.098.445 I print_info: n_embd_v_gqa     = 2048
0.00.098.447 I print_info: f_norm_eps       = 1.0e-05
0.00.098.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.450 I print_info: f_logit_scale    = 0.0e+00
0.00.098.452 I print_info: n_ff             = 8192
0.00.098.453 I print_info: n_expert         = 0
0.00.098.454 I print_info: n_expert_used    = 0
0.00.098.454 I print_info: causal attn      = 1
0.00.098.455 I print_info: pooling type     = 0
0.00.098.455 I print_info: rope type        = 2
0.00.098.456 I print_info: rope scaling     = linear
0.00.098.457 I print_info: freq_base_train  = 10000.0
0.00.098.458 I print_info: freq_scale_train = 1
0.00.098.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.459 I print_info: rope_finetuned   = unknown
0.00.098.460 I print_info: ssm_d_conv       = 0
0.00.098.460 I print_info: ssm_d_inner      = 0
0.00.098.460 I print_info: ssm_d_state      = 0
0.00.098.461 I print_info: ssm_dt_rank      = 0
0.00.098.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.462 I print_info: model type       = 1.4B
0.00.098.463 I print_info: model params     = 1.41 B
0.00.098.463 I print_info: general.name     = 1.4B
0.00.098.467 I print_info: vocab type       = BPE
0.00.098.468 I print_info: n_vocab          = 50304
0.00.098.469 I print_info: n_merges         = 50009
0.00.098.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: LF token         = 187 'Ċ'
0.00.098.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: max token length = 1024
0.00.142.716 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.144.093 I llama_init_from_model: n_seq_max     = 1
0.00.144.102 I llama_init_from_model: n_ctx         = 128
0.00.144.103 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.103 I llama_init_from_model: n_batch       = 128
0.00.144.104 I llama_init_from_model: n_ubatch      = 128
0.00.144.104 I llama_init_from_model: flash_attn    = 0
0.00.144.107 I llama_init_from_model: freq_base     = 10000.0
0.00.144.107 I llama_init_from_model: freq_scale    = 1
0.00.144.109 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.126 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.633 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.656 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.668 I llama_init_from_model: graph nodes  = 967
0.00.155.669 I llama_init_from_model: graph splits = 1
0.00.155.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.166 I 
0.00.195.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.275 I perplexity: tokenizing the input ..
0.00.204.140 I perplexity: tokenization took 8.86 ms
0.00.204.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.430 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.497 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.541 I llama_perf_context_print:        load time =     194.76 ms
0.02.155.544 I llama_perf_context_print: prompt eval time =    1947.68 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.155.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.547 I llama_perf_context_print:       total time =    1960.38 ms /   129 tokens

real	0m2.209s
user	0m15.962s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.122 I print_info: file format = GGUF V3 (latest)
0.00.031.123 I print_info: file type   = Q5_K - Medium
0.00.031.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.347 I load: special tokens cache size = 25
0.00.102.397 I load: token to piece cache size = 0.2984 MB
0.00.102.424 I print_info: arch             = gptneox
0.00.102.430 I print_info: vocab_only       = 0
0.00.102.431 I print_info: n_ctx_train      = 2048
0.00.102.431 I print_info: n_embd           = 2048
0.00.102.432 I print_info: n_layer          = 24
0.00.102.454 I print_info: n_head           = 16
0.00.102.461 I print_info: n_head_kv        = 16
0.00.102.462 I print_info: n_rot            = 32
0.00.102.462 I print_info: n_swa            = 0
0.00.102.463 I print_info: n_embd_head_k    = 128
0.00.102.463 I print_info: n_embd_head_v    = 128
0.00.102.465 I print_info: n_gqa            = 1
0.00.102.467 I print_info: n_embd_k_gqa     = 2048
0.00.102.469 I print_info: n_embd_v_gqa     = 2048
0.00.102.471 I print_info: f_norm_eps       = 1.0e-05
0.00.102.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.473 I print_info: f_logit_scale    = 0.0e+00
0.00.102.475 I print_info: n_ff             = 8192
0.00.102.475 I print_info: n_expert         = 0
0.00.102.476 I print_info: n_expert_used    = 0
0.00.102.476 I print_info: causal attn      = 1
0.00.102.477 I print_info: pooling type     = 0
0.00.102.477 I print_info: rope type        = 2
0.00.102.478 I print_info: rope scaling     = linear
0.00.102.479 I print_info: freq_base_train  = 10000.0
0.00.102.480 I print_info: freq_scale_train = 1
0.00.102.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.481 I print_info: rope_finetuned   = unknown
0.00.102.482 I print_info: ssm_d_conv       = 0
0.00.102.482 I print_info: ssm_d_inner      = 0
0.00.102.482 I print_info: ssm_d_state      = 0
0.00.102.483 I print_info: ssm_dt_rank      = 0
0.00.102.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.484 I print_info: model type       = 1.4B
0.00.102.485 I print_info: model params     = 1.41 B
0.00.102.485 I print_info: general.name     = 1.4B
0.00.102.488 I print_info: vocab type       = BPE
0.00.102.490 I print_info: n_vocab          = 50304
0.00.102.490 I print_info: n_merges         = 50009
0.00.102.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: LF token         = 187 'Ċ'
0.00.102.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.495 I print_info: max token length = 1024
0.00.150.674 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.152.115 I llama_init_from_model: n_seq_max     = 1
0.00.152.125 I llama_init_from_model: n_ctx         = 2048
0.00.152.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.126 I llama_init_from_model: n_batch       = 2048
0.00.152.126 I llama_init_from_model: n_ubatch      = 512
0.00.152.127 I llama_init_from_model: flash_attn    = 0
0.00.152.130 I llama_init_from_model: freq_base     = 10000.0
0.00.152.131 I llama_init_from_model: freq_scale    = 1
0.00.152.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.189 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.125 I llama_init_from_model: graph nodes  = 967
0.00.283.126 I llama_init_from_model: graph splits = 1
0.00.283.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.844 I main: llama threadpool init, n_threads = 8
0.00.341.863 I 
0.00.341.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.949 I 
0.00.342.044 I sampler seed: 1234
0.00.342.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.062 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.746 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.274.761 I llama_perf_context_print:        load time =     339.62 ms
0.02.274.770 I llama_perf_context_print: prompt eval time =     139.97 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.274.778 I llama_perf_context_print:        eval time =    1781.76 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.274.787 I llama_perf_context_print:       total time =    1934.54 ms /    70 tokens

real	0m2.356s
user	0m15.640s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_K - Medium
0.00.030.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.123 I load: special tokens cache size = 25
0.00.096.749 I load: token to piece cache size = 0.2984 MB
0.00.096.776 I print_info: arch             = gptneox
0.00.096.782 I print_info: vocab_only       = 0
0.00.096.783 I print_info: n_ctx_train      = 2048
0.00.096.783 I print_info: n_embd           = 2048
0.00.096.784 I print_info: n_layer          = 24
0.00.096.804 I print_info: n_head           = 16
0.00.096.813 I print_info: n_head_kv        = 16
0.00.096.814 I print_info: n_rot            = 32
0.00.096.814 I print_info: n_swa            = 0
0.00.096.814 I print_info: n_embd_head_k    = 128
0.00.096.815 I print_info: n_embd_head_v    = 128
0.00.096.817 I print_info: n_gqa            = 1
0.00.096.819 I print_info: n_embd_k_gqa     = 2048
0.00.096.821 I print_info: n_embd_v_gqa     = 2048
0.00.096.822 I print_info: f_norm_eps       = 1.0e-05
0.00.096.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.825 I print_info: f_logit_scale    = 0.0e+00
0.00.096.827 I print_info: n_ff             = 8192
0.00.096.828 I print_info: n_expert         = 0
0.00.096.828 I print_info: n_expert_used    = 0
0.00.096.829 I print_info: causal attn      = 1
0.00.096.831 I print_info: pooling type     = 0
0.00.096.831 I print_info: rope type        = 2
0.00.096.852 I print_info: rope scaling     = linear
0.00.096.855 I print_info: freq_base_train  = 10000.0
0.00.096.856 I print_info: freq_scale_train = 1
0.00.096.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.857 I print_info: rope_finetuned   = unknown
0.00.096.857 I print_info: ssm_d_conv       = 0
0.00.096.858 I print_info: ssm_d_inner      = 0
0.00.096.859 I print_info: ssm_d_state      = 0
0.00.096.859 I print_info: ssm_dt_rank      = 0
0.00.096.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.860 I print_info: model type       = 1.4B
0.00.096.861 I print_info: model params     = 1.41 B
0.00.096.862 I print_info: general.name     = 1.4B
0.00.096.866 I print_info: vocab type       = BPE
0.00.096.867 I print_info: n_vocab          = 50304
0.00.096.867 I print_info: n_merges         = 50009
0.00.096.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: LF token         = 187 'Ċ'
0.00.096.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.872 I print_info: max token length = 1024
0.00.145.072 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.451 I llama_init_from_model: n_seq_max     = 1
0.00.146.461 I llama_init_from_model: n_ctx         = 128
0.00.146.462 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.462 I llama_init_from_model: n_batch       = 128
0.00.146.463 I llama_init_from_model: n_ubatch      = 128
0.00.146.463 I llama_init_from_model: flash_attn    = 0
0.00.146.465 I llama_init_from_model: freq_base     = 10000.0
0.00.146.466 I llama_init_from_model: freq_scale    = 1
0.00.146.467 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.879 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.817 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.830 I llama_init_from_model: graph nodes  = 967
0.00.157.830 I llama_init_from_model: graph splits = 1
0.00.157.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.474 I 
0.00.206.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.591 I perplexity: tokenizing the input ..
0.00.215.605 I perplexity: tokenization took 9.007 ms
0.00.215.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.104 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.143 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.187 I llama_perf_context_print:        load time =     206.09 ms
0.02.775.189 I llama_perf_context_print: prompt eval time =    2555.89 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.775.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.193 I llama_perf_context_print:       total time =    2568.72 ms /   129 tokens

real	0m2.831s
user	0m20.884s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q6_K
0.00.030.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.676 I load: special tokens cache size = 25
0.00.098.649 I load: token to piece cache size = 0.2984 MB
0.00.098.681 I print_info: arch             = gptneox
0.00.098.688 I print_info: vocab_only       = 0
0.00.098.688 I print_info: n_ctx_train      = 2048
0.00.098.689 I print_info: n_embd           = 2048
0.00.098.689 I print_info: n_layer          = 24
0.00.098.711 I print_info: n_head           = 16
0.00.098.720 I print_info: n_head_kv        = 16
0.00.098.720 I print_info: n_rot            = 32
0.00.098.720 I print_info: n_swa            = 0
0.00.098.721 I print_info: n_embd_head_k    = 128
0.00.098.721 I print_info: n_embd_head_v    = 128
0.00.098.724 I print_info: n_gqa            = 1
0.00.098.726 I print_info: n_embd_k_gqa     = 2048
0.00.098.728 I print_info: n_embd_v_gqa     = 2048
0.00.098.729 I print_info: f_norm_eps       = 1.0e-05
0.00.098.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.732 I print_info: f_logit_scale    = 0.0e+00
0.00.098.734 I print_info: n_ff             = 8192
0.00.098.734 I print_info: n_expert         = 0
0.00.098.734 I print_info: n_expert_used    = 0
0.00.098.735 I print_info: causal attn      = 1
0.00.098.735 I print_info: pooling type     = 0
0.00.098.737 I print_info: rope type        = 2
0.00.098.737 I print_info: rope scaling     = linear
0.00.098.739 I print_info: freq_base_train  = 10000.0
0.00.098.740 I print_info: freq_scale_train = 1
0.00.098.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.741 I print_info: rope_finetuned   = unknown
0.00.098.742 I print_info: ssm_d_conv       = 0
0.00.098.742 I print_info: ssm_d_inner      = 0
0.00.098.743 I print_info: ssm_d_state      = 0
0.00.098.743 I print_info: ssm_dt_rank      = 0
0.00.098.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.745 I print_info: model type       = 1.4B
0.00.098.745 I print_info: model params     = 1.41 B
0.00.098.746 I print_info: general.name     = 1.4B
0.00.098.749 I print_info: vocab type       = BPE
0.00.098.750 I print_info: n_vocab          = 50304
0.00.098.751 I print_info: n_merges         = 50009
0.00.098.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: LF token         = 187 'Ċ'
0.00.098.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: max token length = 1024
0.00.152.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.562 I llama_init_from_model: n_seq_max     = 1
0.00.153.571 I llama_init_from_model: n_ctx         = 2048
0.00.153.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.572 I llama_init_from_model: n_batch       = 2048
0.00.153.572 I llama_init_from_model: n_ubatch      = 512
0.00.153.573 I llama_init_from_model: flash_attn    = 0
0.00.153.576 I llama_init_from_model: freq_base     = 10000.0
0.00.153.577 I llama_init_from_model: freq_scale    = 1
0.00.153.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.029 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.890 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.903 I llama_init_from_model: graph nodes  = 967
0.00.280.904 I llama_init_from_model: graph splits = 1
0.00.280.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.980 I main: llama threadpool init, n_threads = 8
0.00.342.998 I 
0.00.343.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.081 I 
0.00.343.170 I sampler seed: 1234
0.00.343.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.190 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.677 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.393.690 I llama_perf_context_print:        load time =     340.82 ms
0.02.393.700 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.393.708 I llama_perf_context_print:        eval time =    1890.32 ms /    63 runs   (   30.01 ms per token,    33.33 tokens per second)
0.02.393.721 I llama_perf_context_print:       total time =    2052.34 ms /    70 tokens

real	0m2.478s
user	0m16.600s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q6_K
0.00.030.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.843 I load: special tokens cache size = 25
0.00.097.021 I load: token to piece cache size = 0.2984 MB
0.00.097.048 I print_info: arch             = gptneox
0.00.097.049 I print_info: vocab_only       = 0
0.00.097.050 I print_info: n_ctx_train      = 2048
0.00.097.050 I print_info: n_embd           = 2048
0.00.097.051 I print_info: n_layer          = 24
0.00.097.071 I print_info: n_head           = 16
0.00.097.079 I print_info: n_head_kv        = 16
0.00.097.080 I print_info: n_rot            = 32
0.00.097.080 I print_info: n_swa            = 0
0.00.097.081 I print_info: n_embd_head_k    = 128
0.00.097.081 I print_info: n_embd_head_v    = 128
0.00.097.083 I print_info: n_gqa            = 1
0.00.097.085 I print_info: n_embd_k_gqa     = 2048
0.00.097.087 I print_info: n_embd_v_gqa     = 2048
0.00.097.088 I print_info: f_norm_eps       = 1.0e-05
0.00.097.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.090 I print_info: f_logit_scale    = 0.0e+00
0.00.097.092 I print_info: n_ff             = 8192
0.00.097.092 I print_info: n_expert         = 0
0.00.097.092 I print_info: n_expert_used    = 0
0.00.097.093 I print_info: causal attn      = 1
0.00.097.093 I print_info: pooling type     = 0
0.00.097.094 I print_info: rope type        = 2
0.00.097.094 I print_info: rope scaling     = linear
0.00.097.096 I print_info: freq_base_train  = 10000.0
0.00.097.096 I print_info: freq_scale_train = 1
0.00.097.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.097 I print_info: rope_finetuned   = unknown
0.00.097.098 I print_info: ssm_d_conv       = 0
0.00.097.099 I print_info: ssm_d_inner      = 0
0.00.097.100 I print_info: ssm_d_state      = 0
0.00.097.100 I print_info: ssm_dt_rank      = 0
0.00.097.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.101 I print_info: model type       = 1.4B
0.00.097.102 I print_info: model params     = 1.41 B
0.00.097.102 I print_info: general.name     = 1.4B
0.00.097.105 I print_info: vocab type       = BPE
0.00.097.107 I print_info: n_vocab          = 50304
0.00.097.107 I print_info: n_merges         = 50009
0.00.097.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: LF token         = 187 'Ċ'
0.00.097.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.112 I print_info: max token length = 1024
0.00.150.849 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.185 I llama_init_from_model: n_seq_max     = 1
0.00.152.194 I llama_init_from_model: n_ctx         = 128
0.00.152.195 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.195 I llama_init_from_model: n_batch       = 128
0.00.152.195 I llama_init_from_model: n_ubatch      = 128
0.00.152.196 I llama_init_from_model: flash_attn    = 0
0.00.152.198 I llama_init_from_model: freq_base     = 10000.0
0.00.152.199 I llama_init_from_model: freq_scale    = 1
0.00.152.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.670 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.640 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.652 I llama_init_from_model: graph nodes  = 967
0.00.163.652 I llama_init_from_model: graph splits = 1
0.00.163.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.455 I 
0.00.215.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.573 I perplexity: tokenizing the input ..
0.00.224.395 I perplexity: tokenization took 8.816 ms
0.00.224.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.008 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.099 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.143 I llama_perf_context_print:        load time =     215.01 ms
0.02.955.145 I llama_perf_context_print: prompt eval time =    2727.03 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.955.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.148 I llama_perf_context_print:       total time =    2739.69 ms /   129 tokens

real	0m3.014s
user	0m22.284s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4602 (1bd3047a)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
0.00.653.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.047s
user	0m6.711s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4602 (1bd3047a)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
0.00.640.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.010s
user	0m6.455s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.38user 0.33system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893768maxresident)k
0inputs+40outputs (0major+75833minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
