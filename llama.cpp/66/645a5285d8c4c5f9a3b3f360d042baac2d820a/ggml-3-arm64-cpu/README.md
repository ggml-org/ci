## Summary

- status:  SUCCESS ✅
- runtime: 4:55.97
- date:    Mon May  5 08:14:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66645a5285d8c4c5f9a3b3f360d042baac2d820a
- author:  Akarshan Biswas
```
SYCL: Disable mul_mat kernels for noncontiguous tensor b (#13308)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.64 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  73.46 sec*proc (30 tests)

Total Test time (real) =  73.48 sec

real	1m13.484s
user	1m22.248s
sys	0m0.998s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.57 sec*proc (30 tests)

Total Test time (real) =  25.58 sec

real	0m25.591s
user	0m26.489s
sys	0m1.057s
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
0.00.000.242 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - type  f32:  124 tensors
0.00.011.281 I llama_model_loader: - type  f16:   73 tensors
0.00.011.283 I print_info: file format = GGUF V3 (latest)
0.00.011.284 I print_info: file type   = F16
0.00.011.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.665 I load: special tokens cache size = 5
0.00.034.259 I load: token to piece cache size = 0.2032 MB
0.00.034.280 I print_info: arch             = bert
0.00.034.286 I print_info: vocab_only       = 0
0.00.034.286 I print_info: n_ctx_train      = 512
0.00.034.287 I print_info: n_embd           = 384
0.00.034.287 I print_info: n_layer          = 12
0.00.034.308 I print_info: n_head           = 12
0.00.034.316 I print_info: n_head_kv        = 12
0.00.034.316 I print_info: n_rot            = 32
0.00.034.317 I print_info: n_swa            = 0
0.00.034.317 I print_info: n_swa_pattern    = 1
0.00.034.318 I print_info: n_embd_head_k    = 32
0.00.034.318 I print_info: n_embd_head_v    = 32
0.00.034.320 I print_info: n_gqa            = 1
0.00.034.322 I print_info: n_embd_k_gqa     = 384
0.00.034.324 I print_info: n_embd_v_gqa     = 384
0.00.034.325 I print_info: f_norm_eps       = 1.0e-12
0.00.034.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.328 I print_info: f_logit_scale    = 0.0e+00
0.00.034.328 I print_info: f_attn_scale     = 0.0e+00
0.00.034.330 I print_info: n_ff             = 1536
0.00.034.331 I print_info: n_expert         = 0
0.00.034.331 I print_info: n_expert_used    = 0
0.00.034.332 I print_info: causal attn      = 0
0.00.034.333 I print_info: pooling type     = 2
0.00.034.335 I print_info: rope type        = 2
0.00.034.335 I print_info: rope scaling     = linear
0.00.034.337 I print_info: freq_base_train  = 10000.0
0.00.034.338 I print_info: freq_scale_train = 1
0.00.034.338 I print_info: n_ctx_orig_yarn  = 512
0.00.034.338 I print_info: rope_finetuned   = unknown
0.00.034.339 I print_info: ssm_d_conv       = 0
0.00.034.340 I print_info: ssm_d_inner      = 0
0.00.034.340 I print_info: ssm_d_state      = 0
0.00.034.340 I print_info: ssm_dt_rank      = 0
0.00.034.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.342 I print_info: model type       = 33M
0.00.034.343 I print_info: model params     = 33.21 M
0.00.034.344 I print_info: general.name     = Bge Small
0.00.034.347 I print_info: vocab type       = WPM
0.00.034.348 I print_info: n_vocab          = 30522
0.00.034.349 I print_info: n_merges         = 0
0.00.034.349 I print_info: BOS token        = 101 '[CLS]'
0.00.034.350 I print_info: UNK token        = 100 '[UNK]'
0.00.034.350 I print_info: SEP token        = 102 '[SEP]'
0.00.034.351 I print_info: PAD token        = 0 '[PAD]'
0.00.034.351 I print_info: MASK token       = 103 '[MASK]'
0.00.034.352 I print_info: LF token         = 0 '[PAD]'
0.00.034.352 I print_info: max token length = 21
0.00.034.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.221 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.212 I llama_context: constructing llama_context
0.00.041.220 I llama_context: n_seq_max     = 1
0.00.041.220 I llama_context: n_ctx         = 512
0.00.041.221 I llama_context: n_ctx_per_seq = 512
0.00.041.221 I llama_context: n_batch       = 2048
0.00.041.222 I llama_context: n_ubatch      = 2048
0.00.041.222 I llama_context: causal_attn   = 0
0.00.041.222 I llama_context: flash_attn    = 0
0.00.041.225 I llama_context: freq_base     = 10000.0
0.00.041.226 I llama_context: freq_scale    = 1
0.00.041.252 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.262 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.412 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.431 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.375 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.382 I llama_context: graph nodes  = 417
0.00.054.382 I llama_context: graph splits = 1
0.00.054.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.521 I 
0.00.056.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.122 I llama_perf_context_print:        load time =      56.20 ms
0.00.061.124 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.061.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.126 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.078s
user	0m0.072s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.214 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.216 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.219 I print_info: file format = GGUF V3 (latest)
0.00.011.219 I print_info: file type   = Q8_0
0.00.011.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.592 I load: special tokens cache size = 5
0.00.034.248 I load: token to piece cache size = 0.2032 MB
0.00.034.268 I print_info: arch             = bert
0.00.034.268 I print_info: vocab_only       = 0
0.00.034.269 I print_info: n_ctx_train      = 512
0.00.034.269 I print_info: n_embd           = 384
0.00.034.270 I print_info: n_layer          = 12
0.00.034.288 I print_info: n_head           = 12
0.00.034.296 I print_info: n_head_kv        = 12
0.00.034.296 I print_info: n_rot            = 32
0.00.034.297 I print_info: n_swa            = 0
0.00.034.297 I print_info: n_swa_pattern    = 1
0.00.034.297 I print_info: n_embd_head_k    = 32
0.00.034.298 I print_info: n_embd_head_v    = 32
0.00.034.300 I print_info: n_gqa            = 1
0.00.034.301 I print_info: n_embd_k_gqa     = 384
0.00.034.303 I print_info: n_embd_v_gqa     = 384
0.00.034.304 I print_info: f_norm_eps       = 1.0e-12
0.00.034.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.307 I print_info: f_logit_scale    = 0.0e+00
0.00.034.308 I print_info: f_attn_scale     = 0.0e+00
0.00.034.310 I print_info: n_ff             = 1536
0.00.034.311 I print_info: n_expert         = 0
0.00.034.311 I print_info: n_expert_used    = 0
0.00.034.313 I print_info: causal attn      = 0
0.00.034.313 I print_info: pooling type     = 2
0.00.034.314 I print_info: rope type        = 2
0.00.034.314 I print_info: rope scaling     = linear
0.00.034.316 I print_info: freq_base_train  = 10000.0
0.00.034.317 I print_info: freq_scale_train = 1
0.00.034.317 I print_info: n_ctx_orig_yarn  = 512
0.00.034.318 I print_info: rope_finetuned   = unknown
0.00.034.318 I print_info: ssm_d_conv       = 0
0.00.034.318 I print_info: ssm_d_inner      = 0
0.00.034.319 I print_info: ssm_d_state      = 0
0.00.034.320 I print_info: ssm_dt_rank      = 0
0.00.034.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.321 I print_info: model type       = 33M
0.00.034.322 I print_info: model params     = 33.21 M
0.00.034.323 I print_info: general.name     = Bge Small
0.00.034.326 I print_info: vocab type       = WPM
0.00.034.327 I print_info: n_vocab          = 30522
0.00.034.327 I print_info: n_merges         = 0
0.00.034.328 I print_info: BOS token        = 101 '[CLS]'
0.00.034.328 I print_info: UNK token        = 100 '[UNK]'
0.00.034.329 I print_info: SEP token        = 102 '[SEP]'
0.00.034.330 I print_info: PAD token        = 0 '[PAD]'
0.00.034.330 I print_info: MASK token       = 103 '[MASK]'
0.00.034.331 I print_info: LF token         = 0 '[PAD]'
0.00.034.332 I print_info: max token length = 21
0.00.034.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.197 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.073 I llama_context: constructing llama_context
0.00.039.080 I llama_context: n_seq_max     = 1
0.00.039.080 I llama_context: n_ctx         = 512
0.00.039.081 I llama_context: n_ctx_per_seq = 512
0.00.039.081 I llama_context: n_batch       = 2048
0.00.039.081 I llama_context: n_ubatch      = 2048
0.00.039.082 I llama_context: causal_attn   = 0
0.00.039.082 I llama_context: flash_attn    = 0
0.00.039.084 I llama_context: freq_base     = 10000.0
0.00.039.085 I llama_context: freq_scale    = 1
0.00.039.130 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.141 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.190 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.204 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.984 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.991 I llama_context: graph nodes  = 417
0.00.051.992 I llama_context: graph splits = 1
0.00.051.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.958 I 
0.00.054.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.314 I llama_perf_context_print:        load time =      53.64 ms
0.00.058.316 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3401.36 tokens per second)
0.00.058.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.318 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.074s
user	0m0.074s
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
0.00.000.238 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.627 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.664 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.667 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.669 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.670 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.076 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.077 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.079 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.083 I llama_model_loader: - type  f32:   40 tensors
0.00.028.084 I llama_model_loader: - type  f16:   30 tensors
0.00.028.087 I print_info: file format = GGUF V3 (latest)
0.00.028.087 I print_info: file type   = F16
0.00.028.092 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.249 W load: empty token at index 5
0.00.053.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.839 I load: special tokens cache size = 5
0.00.762.118 I load: token to piece cache size = 1.5060 MB
0.00.762.146 I print_info: arch             = jina-bert-v2
0.00.762.152 I print_info: vocab_only       = 0
0.00.762.153 I print_info: n_ctx_train      = 8192
0.00.762.153 I print_info: n_embd           = 384
0.00.762.153 I print_info: n_layer          = 4
0.00.762.173 I print_info: n_head           = 12
0.00.762.181 I print_info: n_head_kv        = 12
0.00.762.181 I print_info: n_rot            = 32
0.00.762.182 I print_info: n_swa            = 0
0.00.762.182 I print_info: n_swa_pattern    = 1
0.00.762.183 I print_info: n_embd_head_k    = 32
0.00.762.183 I print_info: n_embd_head_v    = 32
0.00.762.185 I print_info: n_gqa            = 1
0.00.762.187 I print_info: n_embd_k_gqa     = 384
0.00.762.189 I print_info: n_embd_v_gqa     = 384
0.00.762.191 I print_info: f_norm_eps       = 1.0e-12
0.00.762.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.194 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.194 I print_info: f_logit_scale    = 0.0e+00
0.00.762.195 I print_info: f_attn_scale     = 0.0e+00
0.00.762.197 I print_info: n_ff             = 1536
0.00.762.197 I print_info: n_expert         = 0
0.00.762.198 I print_info: n_expert_used    = 0
0.00.762.198 I print_info: causal attn      = 0
0.00.762.199 I print_info: pooling type     = -1
0.00.762.199 I print_info: rope type        = -1
0.00.762.200 I print_info: rope scaling     = linear
0.00.762.203 I print_info: freq_base_train  = 10000.0
0.00.762.204 I print_info: freq_scale_train = 1
0.00.762.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.205 I print_info: rope_finetuned   = unknown
0.00.762.206 I print_info: ssm_d_conv       = 0
0.00.762.206 I print_info: ssm_d_inner      = 0
0.00.762.206 I print_info: ssm_d_state      = 0
0.00.762.207 I print_info: ssm_dt_rank      = 0
0.00.762.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.209 I print_info: model type       = 33M
0.00.762.210 I print_info: model params     = 32.90 M
0.00.762.211 I print_info: general.name     = Jina Bert Implementation
0.00.762.214 I print_info: vocab type       = BPE
0.00.762.215 I print_info: n_vocab          = 61056
0.00.762.216 I print_info: n_merges         = 39382
0.00.762.216 I print_info: BOS token        = 0 '<s>'
0.00.762.217 I print_info: EOS token        = 2 '</s>'
0.00.762.217 I print_info: UNK token        = 3 '<unk>'
0.00.762.218 I print_info: SEP token        = 2 '</s>'
0.00.762.218 I print_info: PAD token        = 1 '<pad>'
0.00.762.219 I print_info: MASK token       = 4 '<mask>'
0.00.762.219 I print_info: EOG token        = 2 '</s>'
0.00.762.220 I print_info: max token length = 45
0.00.762.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.461 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.371 I llama_context: constructing llama_context
0.00.767.379 I llama_context: n_seq_max     = 1
0.00.767.379 I llama_context: n_ctx         = 8192
0.00.767.380 I llama_context: n_ctx_per_seq = 8192
0.00.767.380 I llama_context: n_batch       = 2048
0.00.767.380 I llama_context: n_ubatch      = 2048
0.00.767.381 I llama_context: causal_attn   = 0
0.00.767.381 I llama_context: flash_attn    = 0
0.00.767.383 I llama_context: freq_base     = 10000.0
0.00.767.388 I llama_context: freq_scale    = 1
0.00.767.410 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.415 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.783.903 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.783.920 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.142 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.147 I llama_context: graph nodes  = 150
0.00.793.148 I llama_context: graph splits = 1
0.00.793.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.626 I 
0.00.795.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.918 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.924 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.931 I main: number of tokens in prompt = 13
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


0.00.795.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.936 I main: number of tokens in prompt = 40
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


0.00.797.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.544 I llama_perf_context_print:        load time =     795.30 ms
0.00.804.554 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8365.94 tokens per second)
0.00.804.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.581 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m0.834s
user	0m0.839s
sys	0m0.056s
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
0.00.000.230 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type  f16:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = all F32 (guessed)
0.00.030.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.083 I load: special tokens cache size = 25
0.00.097.634 I load: token to piece cache size = 0.2984 MB
0.00.097.659 I print_info: arch             = gptneox
0.00.097.659 I print_info: vocab_only       = 0
0.00.097.660 I print_info: n_ctx_train      = 2048
0.00.097.660 I print_info: n_embd           = 2048
0.00.097.661 I print_info: n_layer          = 24
0.00.097.682 I print_info: n_head           = 16
0.00.097.689 I print_info: n_head_kv        = 16
0.00.097.690 I print_info: n_rot            = 32
0.00.097.690 I print_info: n_swa            = 0
0.00.097.691 I print_info: n_swa_pattern    = 1
0.00.097.691 I print_info: n_embd_head_k    = 128
0.00.097.691 I print_info: n_embd_head_v    = 128
0.00.097.693 I print_info: n_gqa            = 1
0.00.097.695 I print_info: n_embd_k_gqa     = 2048
0.00.097.697 I print_info: n_embd_v_gqa     = 2048
0.00.097.698 I print_info: f_norm_eps       = 1.0e-05
0.00.097.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.701 I print_info: f_logit_scale    = 0.0e+00
0.00.097.702 I print_info: f_attn_scale     = 0.0e+00
0.00.097.703 I print_info: n_ff             = 8192
0.00.097.704 I print_info: n_expert         = 0
0.00.097.704 I print_info: n_expert_used    = 0
0.00.097.705 I print_info: causal attn      = 1
0.00.097.706 I print_info: pooling type     = 0
0.00.097.706 I print_info: rope type        = 2
0.00.097.706 I print_info: rope scaling     = linear
0.00.097.708 I print_info: freq_base_train  = 10000.0
0.00.097.708 I print_info: freq_scale_train = 1
0.00.097.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.709 I print_info: rope_finetuned   = unknown
0.00.097.710 I print_info: ssm_d_conv       = 0
0.00.097.710 I print_info: ssm_d_inner      = 0
0.00.097.710 I print_info: ssm_d_state      = 0
0.00.097.710 I print_info: ssm_dt_rank      = 0
0.00.097.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.711 I print_info: model type       = 1.4B
0.00.097.713 I print_info: model params     = 1.41 B
0.00.097.714 I print_info: general.name     = 1.4B
0.00.097.716 I print_info: vocab type       = BPE
0.00.097.717 I print_info: n_vocab          = 50304
0.00.097.718 I print_info: n_merges         = 50009
0.00.097.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.721 I print_info: LF token         = 187 'Ċ'
0.00.097.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: max token length = 1024
0.00.097.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.718 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.337 I llama_context: constructing llama_context
0.00.268.344 I llama_context: n_seq_max     = 1
0.00.268.345 I llama_context: n_ctx         = 2048
0.00.268.345 I llama_context: n_ctx_per_seq = 2048
0.00.268.346 I llama_context: n_batch       = 2048
0.00.268.346 I llama_context: n_ubatch      = 512
0.00.268.346 I llama_context: causal_attn   = 1
0.00.268.347 I llama_context: flash_attn    = 0
0.00.268.349 I llama_context: freq_base     = 10000.0
0.00.268.350 I llama_context: freq_scale    = 1
0.00.268.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.388 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.152 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.881 I llama_context: graph nodes  = 1015
0.00.402.881 I llama_context: graph splits = 1
0.00.402.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.052 I main: llama threadpool init, n_threads = 8
0.00.462.067 I 
0.00.462.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.147 I 
0.00.462.264 I sampler seed: 1234
0.00.462.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.303 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.944.713 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.944.727 I llama_perf_context_print:        load time =     459.85 ms
0.02.944.735 I llama_perf_context_print: prompt eval time =      96.63 ms /     7 tokens (   13.80 ms per token,    72.44 tokens per second)
0.02.944.744 I llama_perf_context_print:        eval time =    2375.30 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.944.760 I llama_perf_context_print:       total time =    2484.38 ms /    70 tokens

real	0m3.110s
user	0m19.918s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type  f16:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = all F32 (guessed)
0.00.030.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.807 I load: special tokens cache size = 25
0.00.097.953 I load: token to piece cache size = 0.2984 MB
0.00.097.977 I print_info: arch             = gptneox
0.00.097.978 I print_info: vocab_only       = 0
0.00.097.979 I print_info: n_ctx_train      = 2048
0.00.097.979 I print_info: n_embd           = 2048
0.00.097.980 I print_info: n_layer          = 24
0.00.098.001 I print_info: n_head           = 16
0.00.098.010 I print_info: n_head_kv        = 16
0.00.098.010 I print_info: n_rot            = 32
0.00.098.011 I print_info: n_swa            = 0
0.00.098.011 I print_info: n_swa_pattern    = 1
0.00.098.012 I print_info: n_embd_head_k    = 128
0.00.098.012 I print_info: n_embd_head_v    = 128
0.00.098.014 I print_info: n_gqa            = 1
0.00.098.016 I print_info: n_embd_k_gqa     = 2048
0.00.098.018 I print_info: n_embd_v_gqa     = 2048
0.00.098.019 I print_info: f_norm_eps       = 1.0e-05
0.00.098.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.021 I print_info: f_logit_scale    = 0.0e+00
0.00.098.022 I print_info: f_attn_scale     = 0.0e+00
0.00.098.023 I print_info: n_ff             = 8192
0.00.098.024 I print_info: n_expert         = 0
0.00.098.024 I print_info: n_expert_used    = 0
0.00.098.025 I print_info: causal attn      = 1
0.00.098.025 I print_info: pooling type     = 0
0.00.098.026 I print_info: rope type        = 2
0.00.098.026 I print_info: rope scaling     = linear
0.00.098.028 I print_info: freq_base_train  = 10000.0
0.00.098.029 I print_info: freq_scale_train = 1
0.00.098.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.030 I print_info: rope_finetuned   = unknown
0.00.098.031 I print_info: ssm_d_conv       = 0
0.00.098.031 I print_info: ssm_d_inner      = 0
0.00.098.031 I print_info: ssm_d_state      = 0
0.00.098.032 I print_info: ssm_dt_rank      = 0
0.00.098.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.033 I print_info: model type       = 1.4B
0.00.098.034 I print_info: model params     = 1.41 B
0.00.098.035 I print_info: general.name     = 1.4B
0.00.098.038 I print_info: vocab type       = BPE
0.00.098.039 I print_info: n_vocab          = 50304
0.00.098.039 I print_info: n_merges         = 50009
0.00.098.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: LF token         = 187 'Ċ'
0.00.098.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: max token length = 1024
0.00.098.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.595 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.240 I llama_context: constructing llama_context
0.00.268.248 I llama_context: n_seq_max     = 1
0.00.268.248 I llama_context: n_ctx         = 128
0.00.268.248 I llama_context: n_ctx_per_seq = 128
0.00.268.249 I llama_context: n_batch       = 128
0.00.268.249 I llama_context: n_ubatch      = 128
0.00.268.250 I llama_context: causal_attn   = 1
0.00.268.250 I llama_context: flash_attn    = 0
0.00.268.252 I llama_context: freq_base     = 10000.0
0.00.268.253 I llama_context: freq_scale    = 1
0.00.268.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.292 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.411 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.850 I llama_context: graph nodes  = 1015
0.00.286.851 I llama_context: graph splits = 1
0.00.286.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.095 I 
0.00.336.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.196 I perplexity: tokenizing the input ..
0.00.344.918 I perplexity: tokenization took 8.716 ms
0.00.344.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.101 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.014 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.057 I llama_perf_context_print:        load time =     335.71 ms
0.01.488.059 I llama_perf_context_print: prompt eval time =    1139.62 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.488.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.062 I llama_perf_context_print:       total time =    1151.99 ms /   129 tokens

real	0m1.626s
user	0m9.531s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q8_0
0.00.030.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.035 I load: special tokens cache size = 25
0.00.100.753 I load: token to piece cache size = 0.2984 MB
0.00.100.780 I print_info: arch             = gptneox
0.00.100.781 I print_info: vocab_only       = 0
0.00.100.782 I print_info: n_ctx_train      = 2048
0.00.100.783 I print_info: n_embd           = 2048
0.00.100.783 I print_info: n_layer          = 24
0.00.100.806 I print_info: n_head           = 16
0.00.100.814 I print_info: n_head_kv        = 16
0.00.100.815 I print_info: n_rot            = 32
0.00.100.815 I print_info: n_swa            = 0
0.00.100.815 I print_info: n_swa_pattern    = 1
0.00.100.816 I print_info: n_embd_head_k    = 128
0.00.100.816 I print_info: n_embd_head_v    = 128
0.00.100.819 I print_info: n_gqa            = 1
0.00.100.820 I print_info: n_embd_k_gqa     = 2048
0.00.100.822 I print_info: n_embd_v_gqa     = 2048
0.00.100.824 I print_info: f_norm_eps       = 1.0e-05
0.00.100.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.826 I print_info: f_logit_scale    = 0.0e+00
0.00.100.826 I print_info: f_attn_scale     = 0.0e+00
0.00.100.828 I print_info: n_ff             = 8192
0.00.100.828 I print_info: n_expert         = 0
0.00.100.829 I print_info: n_expert_used    = 0
0.00.100.829 I print_info: causal attn      = 1
0.00.100.829 I print_info: pooling type     = 0
0.00.100.830 I print_info: rope type        = 2
0.00.100.830 I print_info: rope scaling     = linear
0.00.100.832 I print_info: freq_base_train  = 10000.0
0.00.100.833 I print_info: freq_scale_train = 1
0.00.100.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.834 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: ssm_d_conv       = 0
0.00.100.835 I print_info: ssm_d_inner      = 0
0.00.100.836 I print_info: ssm_d_state      = 0
0.00.100.837 I print_info: ssm_dt_rank      = 0
0.00.100.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.838 I print_info: model type       = 1.4B
0.00.100.839 I print_info: model params     = 1.41 B
0.00.100.841 I print_info: general.name     = 1.4B
0.00.100.844 I print_info: vocab type       = BPE
0.00.100.846 I print_info: n_vocab          = 50304
0.00.100.846 I print_info: n_merges         = 50009
0.00.100.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: LF token         = 187 'Ċ'
0.00.100.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.850 I print_info: max token length = 1024
0.00.100.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.870 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.565 I llama_context: constructing llama_context
0.00.176.573 I llama_context: n_seq_max     = 1
0.00.176.573 I llama_context: n_ctx         = 2048
0.00.176.574 I llama_context: n_ctx_per_seq = 2048
0.00.176.574 I llama_context: n_batch       = 2048
0.00.176.575 I llama_context: n_ubatch      = 512
0.00.176.575 I llama_context: causal_attn   = 1
0.00.176.576 I llama_context: flash_attn    = 0
0.00.176.578 I llama_context: freq_base     = 10000.0
0.00.176.579 I llama_context: freq_scale    = 1
0.00.176.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.012 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.941 I llama_context: graph nodes  = 1015
0.00.313.942 I llama_context: graph splits = 1
0.00.313.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.072 I main: llama threadpool init, n_threads = 8
0.00.357.088 I 
0.00.357.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.173 I 
0.00.357.272 I sampler seed: 1234
0.00.357.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.322 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.272 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.970.285 I llama_perf_context_print:        load time =     354.87 ms
0.01.970.294 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.06 tokens per second)
0.01.970.303 I llama_perf_context_print:        eval time =    1528.83 ms /    63 runs   (   24.27 ms per token,    41.21 tokens per second)
0.01.970.318 I llama_perf_context_print:       total time =    1614.89 ms /    70 tokens

real	0m2.070s
user	0m12.867s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q8_0
0.00.030.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.118 I load: special tokens cache size = 25
0.00.099.800 I load: token to piece cache size = 0.2984 MB
0.00.099.823 I print_info: arch             = gptneox
0.00.099.824 I print_info: vocab_only       = 0
0.00.099.825 I print_info: n_ctx_train      = 2048
0.00.099.825 I print_info: n_embd           = 2048
0.00.099.825 I print_info: n_layer          = 24
0.00.099.844 I print_info: n_head           = 16
0.00.099.848 I print_info: n_head_kv        = 16
0.00.099.848 I print_info: n_rot            = 32
0.00.099.848 I print_info: n_swa            = 0
0.00.099.849 I print_info: n_swa_pattern    = 1
0.00.099.849 I print_info: n_embd_head_k    = 128
0.00.099.851 I print_info: n_embd_head_v    = 128
0.00.099.853 I print_info: n_gqa            = 1
0.00.099.854 I print_info: n_embd_k_gqa     = 2048
0.00.099.856 I print_info: n_embd_v_gqa     = 2048
0.00.099.858 I print_info: f_norm_eps       = 1.0e-05
0.00.099.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.861 I print_info: f_logit_scale    = 0.0e+00
0.00.099.861 I print_info: f_attn_scale     = 0.0e+00
0.00.099.863 I print_info: n_ff             = 8192
0.00.099.863 I print_info: n_expert         = 0
0.00.099.863 I print_info: n_expert_used    = 0
0.00.099.864 I print_info: causal attn      = 1
0.00.099.864 I print_info: pooling type     = 0
0.00.099.866 I print_info: rope type        = 2
0.00.099.866 I print_info: rope scaling     = linear
0.00.099.868 I print_info: freq_base_train  = 10000.0
0.00.099.868 I print_info: freq_scale_train = 1
0.00.099.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.870 I print_info: rope_finetuned   = unknown
0.00.099.870 I print_info: ssm_d_conv       = 0
0.00.099.870 I print_info: ssm_d_inner      = 0
0.00.099.871 I print_info: ssm_d_state      = 0
0.00.099.871 I print_info: ssm_dt_rank      = 0
0.00.099.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.872 I print_info: model type       = 1.4B
0.00.099.873 I print_info: model params     = 1.41 B
0.00.099.874 I print_info: general.name     = 1.4B
0.00.099.877 I print_info: vocab type       = BPE
0.00.099.878 I print_info: n_vocab          = 50304
0.00.099.879 I print_info: n_merges         = 50009
0.00.099.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: LF token         = 187 'Ċ'
0.00.099.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: max token length = 1024
0.00.099.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.763 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.410 I llama_context: constructing llama_context
0.00.175.419 I llama_context: n_seq_max     = 1
0.00.175.420 I llama_context: n_ctx         = 128
0.00.175.420 I llama_context: n_ctx_per_seq = 128
0.00.175.421 I llama_context: n_batch       = 128
0.00.175.421 I llama_context: n_ubatch      = 128
0.00.175.422 I llama_context: causal_attn   = 1
0.00.175.422 I llama_context: flash_attn    = 0
0.00.175.425 I llama_context: freq_base     = 10000.0
0.00.175.425 I llama_context: freq_scale    = 1
0.00.175.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.467 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.626 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.115 I llama_context: graph nodes  = 1015
0.00.194.115 I llama_context: graph splits = 1
0.00.194.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.522 I 
0.00.226.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.620 I perplexity: tokenizing the input ..
0.00.235.701 I perplexity: tokenization took 9.075 ms
0.00.235.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.393 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.552 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.592 I llama_perf_context_print:        load time =     226.15 ms
0.01.387.595 I llama_perf_context_print: prompt eval time =    1148.13 ms /   128 tokens (    8.97 ms per token,   111.49 tokens per second)
0.01.387.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.597 I llama_perf_context_print:       total time =    1161.09 ms /   129 tokens

real	0m1.461s
user	0m9.461s
sys	0m0.235s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_0
0.00.030.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.473 I load: special tokens cache size = 25
0.00.095.850 I load: token to piece cache size = 0.2984 MB
0.00.095.872 I print_info: arch             = gptneox
0.00.095.873 I print_info: vocab_only       = 0
0.00.095.873 I print_info: n_ctx_train      = 2048
0.00.095.874 I print_info: n_embd           = 2048
0.00.095.874 I print_info: n_layer          = 24
0.00.095.893 I print_info: n_head           = 16
0.00.095.900 I print_info: n_head_kv        = 16
0.00.095.901 I print_info: n_rot            = 32
0.00.095.901 I print_info: n_swa            = 0
0.00.095.901 I print_info: n_swa_pattern    = 1
0.00.095.902 I print_info: n_embd_head_k    = 128
0.00.095.902 I print_info: n_embd_head_v    = 128
0.00.095.904 I print_info: n_gqa            = 1
0.00.095.906 I print_info: n_embd_k_gqa     = 2048
0.00.095.908 I print_info: n_embd_v_gqa     = 2048
0.00.095.910 I print_info: f_norm_eps       = 1.0e-05
0.00.095.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.913 I print_info: f_logit_scale    = 0.0e+00
0.00.095.915 I print_info: f_attn_scale     = 0.0e+00
0.00.095.916 I print_info: n_ff             = 8192
0.00.095.918 I print_info: n_expert         = 0
0.00.095.918 I print_info: n_expert_used    = 0
0.00.095.919 I print_info: causal attn      = 1
0.00.095.919 I print_info: pooling type     = 0
0.00.095.919 I print_info: rope type        = 2
0.00.095.920 I print_info: rope scaling     = linear
0.00.095.922 I print_info: freq_base_train  = 10000.0
0.00.095.923 I print_info: freq_scale_train = 1
0.00.095.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.924 I print_info: rope_finetuned   = unknown
0.00.095.925 I print_info: ssm_d_conv       = 0
0.00.095.925 I print_info: ssm_d_inner      = 0
0.00.095.926 I print_info: ssm_d_state      = 0
0.00.095.926 I print_info: ssm_dt_rank      = 0
0.00.095.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.928 I print_info: model type       = 1.4B
0.00.095.928 I print_info: model params     = 1.41 B
0.00.095.929 I print_info: general.name     = 1.4B
0.00.095.932 I print_info: vocab type       = BPE
0.00.095.933 I print_info: n_vocab          = 50304
0.00.095.934 I print_info: n_merges         = 50009
0.00.095.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.937 I print_info: LF token         = 187 'Ċ'
0.00.095.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.938 I print_info: max token length = 1024
0.00.095.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.758 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.214 I llama_context: constructing llama_context
0.00.519.222 I llama_context: n_seq_max     = 1
0.00.519.223 I llama_context: n_ctx         = 2048
0.00.519.223 I llama_context: n_ctx_per_seq = 2048
0.00.519.223 I llama_context: n_batch       = 2048
0.00.519.224 I llama_context: n_ubatch      = 512
0.00.519.225 I llama_context: causal_attn   = 1
0.00.519.225 I llama_context: flash_attn    = 0
0.00.519.230 I llama_context: freq_base     = 10000.0
0.00.519.231 I llama_context: freq_scale    = 1
0.00.519.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.274 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.386 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.864 I llama_context: graph nodes  = 1015
0.00.644.864 I llama_context: graph splits = 1
0.00.644.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.121 I main: llama threadpool init, n_threads = 8
0.00.678.137 I 
0.00.678.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.215 I 
0.00.678.310 I sampler seed: 1234
0.00.678.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.329 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.670.889 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.670.901 I llama_perf_context_print:        load time =     675.95 ms
0.01.670.910 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.46 tokens per second)
0.01.670.924 I llama_perf_context_print:        eval time =     941.01 ms /    63 runs   (   14.94 ms per token,    66.95 tokens per second)
0.01.670.938 I llama_perf_context_print:       total time =     994.47 ms /    70 tokens

real	0m1.785s
user	0m8.113s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q4_0
0.00.030.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.854 I load: special tokens cache size = 25
0.00.101.731 I load: token to piece cache size = 0.2984 MB
0.00.101.757 I print_info: arch             = gptneox
0.00.101.758 I print_info: vocab_only       = 0
0.00.101.758 I print_info: n_ctx_train      = 2048
0.00.101.759 I print_info: n_embd           = 2048
0.00.101.759 I print_info: n_layer          = 24
0.00.101.781 I print_info: n_head           = 16
0.00.101.790 I print_info: n_head_kv        = 16
0.00.101.790 I print_info: n_rot            = 32
0.00.101.791 I print_info: n_swa            = 0
0.00.101.791 I print_info: n_swa_pattern    = 1
0.00.101.792 I print_info: n_embd_head_k    = 128
0.00.101.792 I print_info: n_embd_head_v    = 128
0.00.101.795 I print_info: n_gqa            = 1
0.00.101.797 I print_info: n_embd_k_gqa     = 2048
0.00.101.799 I print_info: n_embd_v_gqa     = 2048
0.00.101.800 I print_info: f_norm_eps       = 1.0e-05
0.00.101.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.803 I print_info: f_logit_scale    = 0.0e+00
0.00.101.804 I print_info: f_attn_scale     = 0.0e+00
0.00.101.805 I print_info: n_ff             = 8192
0.00.101.806 I print_info: n_expert         = 0
0.00.101.806 I print_info: n_expert_used    = 0
0.00.101.807 I print_info: causal attn      = 1
0.00.101.808 I print_info: pooling type     = 0
0.00.101.809 I print_info: rope type        = 2
0.00.101.809 I print_info: rope scaling     = linear
0.00.101.812 I print_info: freq_base_train  = 10000.0
0.00.101.812 I print_info: freq_scale_train = 1
0.00.101.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.813 I print_info: rope_finetuned   = unknown
0.00.101.813 I print_info: ssm_d_conv       = 0
0.00.101.814 I print_info: ssm_d_inner      = 0
0.00.101.814 I print_info: ssm_d_state      = 0
0.00.101.815 I print_info: ssm_dt_rank      = 0
0.00.101.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.816 I print_info: model type       = 1.4B
0.00.101.817 I print_info: model params     = 1.41 B
0.00.101.817 I print_info: general.name     = 1.4B
0.00.101.821 I print_info: vocab type       = BPE
0.00.101.822 I print_info: n_vocab          = 50304
0.00.101.822 I print_info: n_merges         = 50009
0.00.101.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: LF token         = 187 'Ċ'
0.00.101.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: max token length = 1024
0.00.101.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.820 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.502 I llama_context: constructing llama_context
0.00.526.511 I llama_context: n_seq_max     = 1
0.00.526.511 I llama_context: n_ctx         = 128
0.00.526.512 I llama_context: n_ctx_per_seq = 128
0.00.526.512 I llama_context: n_batch       = 128
0.00.526.513 I llama_context: n_ubatch      = 128
0.00.526.513 I llama_context: causal_attn   = 1
0.00.526.513 I llama_context: flash_attn    = 0
0.00.526.518 I llama_context: freq_base     = 10000.0
0.00.526.519 I llama_context: freq_scale    = 1
0.00.526.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.562 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.789 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.064 I llama_context: graph nodes  = 1015
0.00.543.064 I llama_context: graph splits = 1
0.00.543.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.582 I 
0.00.565.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.677 I perplexity: tokenizing the input ..
0.00.574.684 I perplexity: tokenization took 9.003 ms
0.00.574.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.746 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.659 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.701 I llama_perf_context_print:        load time =     565.21 ms
0.01.103.704 I llama_perf_context_print: prompt eval time =     525.47 ms /   128 tokens (    4.11 ms per token,   243.59 tokens per second)
0.01.103.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.706 I llama_perf_context_print:       total time =     538.14 ms /   129 tokens

real	0m1.199s
user	0m4.642s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q4_1
0.00.030.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.256 I load: special tokens cache size = 25
0.00.097.145 I load: token to piece cache size = 0.2984 MB
0.00.097.172 I print_info: arch             = gptneox
0.00.097.177 I print_info: vocab_only       = 0
0.00.097.178 I print_info: n_ctx_train      = 2048
0.00.097.178 I print_info: n_embd           = 2048
0.00.097.179 I print_info: n_layer          = 24
0.00.097.200 I print_info: n_head           = 16
0.00.097.209 I print_info: n_head_kv        = 16
0.00.097.210 I print_info: n_rot            = 32
0.00.097.210 I print_info: n_swa            = 0
0.00.097.211 I print_info: n_swa_pattern    = 1
0.00.097.211 I print_info: n_embd_head_k    = 128
0.00.097.211 I print_info: n_embd_head_v    = 128
0.00.097.214 I print_info: n_gqa            = 1
0.00.097.215 I print_info: n_embd_k_gqa     = 2048
0.00.097.217 I print_info: n_embd_v_gqa     = 2048
0.00.097.220 I print_info: f_norm_eps       = 1.0e-05
0.00.097.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.222 I print_info: f_logit_scale    = 0.0e+00
0.00.097.222 I print_info: f_attn_scale     = 0.0e+00
0.00.097.224 I print_info: n_ff             = 8192
0.00.097.224 I print_info: n_expert         = 0
0.00.097.225 I print_info: n_expert_used    = 0
0.00.097.225 I print_info: causal attn      = 1
0.00.097.226 I print_info: pooling type     = 0
0.00.097.227 I print_info: rope type        = 2
0.00.097.227 I print_info: rope scaling     = linear
0.00.097.229 I print_info: freq_base_train  = 10000.0
0.00.097.229 I print_info: freq_scale_train = 1
0.00.097.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.230 I print_info: rope_finetuned   = unknown
0.00.097.231 I print_info: ssm_d_conv       = 0
0.00.097.232 I print_info: ssm_d_inner      = 0
0.00.097.233 I print_info: ssm_d_state      = 0
0.00.097.233 I print_info: ssm_dt_rank      = 0
0.00.097.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.235 I print_info: model type       = 1.4B
0.00.097.235 I print_info: model params     = 1.41 B
0.00.097.236 I print_info: general.name     = 1.4B
0.00.097.239 I print_info: vocab type       = BPE
0.00.097.241 I print_info: n_vocab          = 50304
0.00.097.242 I print_info: n_merges         = 50009
0.00.097.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: LF token         = 187 'Ċ'
0.00.097.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: max token length = 1024
0.00.097.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.146 I llama_context: constructing llama_context
0.00.141.154 I llama_context: n_seq_max     = 1
0.00.141.155 I llama_context: n_ctx         = 2048
0.00.141.155 I llama_context: n_ctx_per_seq = 2048
0.00.141.156 I llama_context: n_batch       = 2048
0.00.141.156 I llama_context: n_ubatch      = 512
0.00.141.157 I llama_context: causal_attn   = 1
0.00.141.157 I llama_context: flash_attn    = 0
0.00.141.159 I llama_context: freq_base     = 10000.0
0.00.141.160 I llama_context: freq_scale    = 1
0.00.141.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.199 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.171 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.975 I llama_context: graph nodes  = 1015
0.00.275.975 I llama_context: graph splits = 1
0.00.275.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.757 I main: llama threadpool init, n_threads = 8
0.00.325.772 I 
0.00.325.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.856 I 
0.00.325.950 I sampler seed: 1234
0.00.325.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.969 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.883.561 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.883.573 I llama_perf_context_print:        load time =     323.58 ms
0.01.883.583 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.883.591 I llama_perf_context_print:        eval time =    1434.94 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.883.600 I llama_perf_context_print:       total time =    1559.48 ms /    70 tokens

real	0m1.963s
user	0m12.604s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_1
0.00.029.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.023 I load: special tokens cache size = 25
0.00.096.965 I load: token to piece cache size = 0.2984 MB
0.00.096.986 I print_info: arch             = gptneox
0.00.096.986 I print_info: vocab_only       = 0
0.00.096.987 I print_info: n_ctx_train      = 2048
0.00.096.987 I print_info: n_embd           = 2048
0.00.096.988 I print_info: n_layer          = 24
0.00.097.006 I print_info: n_head           = 16
0.00.097.009 I print_info: n_head_kv        = 16
0.00.097.010 I print_info: n_rot            = 32
0.00.097.010 I print_info: n_swa            = 0
0.00.097.011 I print_info: n_swa_pattern    = 1
0.00.097.011 I print_info: n_embd_head_k    = 128
0.00.097.012 I print_info: n_embd_head_v    = 128
0.00.097.014 I print_info: n_gqa            = 1
0.00.097.016 I print_info: n_embd_k_gqa     = 2048
0.00.097.018 I print_info: n_embd_v_gqa     = 2048
0.00.097.019 I print_info: f_norm_eps       = 1.0e-05
0.00.097.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.023 I print_info: f_logit_scale    = 0.0e+00
0.00.097.023 I print_info: f_attn_scale     = 0.0e+00
0.00.097.025 I print_info: n_ff             = 8192
0.00.097.025 I print_info: n_expert         = 0
0.00.097.025 I print_info: n_expert_used    = 0
0.00.097.026 I print_info: causal attn      = 1
0.00.097.026 I print_info: pooling type     = 0
0.00.097.026 I print_info: rope type        = 2
0.00.097.027 I print_info: rope scaling     = linear
0.00.097.028 I print_info: freq_base_train  = 10000.0
0.00.097.029 I print_info: freq_scale_train = 1
0.00.097.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.030 I print_info: rope_finetuned   = unknown
0.00.097.030 I print_info: ssm_d_conv       = 0
0.00.097.031 I print_info: ssm_d_inner      = 0
0.00.097.031 I print_info: ssm_d_state      = 0
0.00.097.032 I print_info: ssm_dt_rank      = 0
0.00.097.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.033 I print_info: model type       = 1.4B
0.00.097.034 I print_info: model params     = 1.41 B
0.00.097.034 I print_info: general.name     = 1.4B
0.00.097.037 I print_info: vocab type       = BPE
0.00.097.039 I print_info: n_vocab          = 50304
0.00.097.039 I print_info: n_merges         = 50009
0.00.097.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: LF token         = 187 'Ċ'
0.00.097.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: max token length = 1024
0.00.097.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.460 I llama_context: constructing llama_context
0.00.141.468 I llama_context: n_seq_max     = 1
0.00.141.469 I llama_context: n_ctx         = 128
0.00.141.469 I llama_context: n_ctx_per_seq = 128
0.00.141.470 I llama_context: n_batch       = 128
0.00.141.470 I llama_context: n_ubatch      = 128
0.00.141.471 I llama_context: causal_attn   = 1
0.00.141.471 I llama_context: flash_attn    = 0
0.00.141.473 I llama_context: freq_base     = 10000.0
0.00.141.474 I llama_context: freq_scale    = 1
0.00.141.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.514 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.744 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.339 I llama_context: graph nodes  = 1015
0.00.160.340 I llama_context: graph splits = 1
0.00.160.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.275 I 
0.00.200.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.377 I perplexity: tokenizing the input ..
0.00.209.181 I perplexity: tokenization took 8.8 ms
0.00.209.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.245 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.141 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.183 I llama_perf_context_print:        load time =     199.93 ms
0.02.263.190 I llama_perf_context_print: prompt eval time =    2050.49 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.263.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.192 I llama_perf_context_print:       total time =    2062.93 ms /   129 tokens

real	0m2.317s
user	0m16.750s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q5_0
0.00.030.799 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.042 I load: special tokens cache size = 25
0.00.100.795 I load: token to piece cache size = 0.2984 MB
0.00.100.819 I print_info: arch             = gptneox
0.00.100.821 I print_info: vocab_only       = 0
0.00.100.822 I print_info: n_ctx_train      = 2048
0.00.100.822 I print_info: n_embd           = 2048
0.00.100.823 I print_info: n_layer          = 24
0.00.100.842 I print_info: n_head           = 16
0.00.100.850 I print_info: n_head_kv        = 16
0.00.100.851 I print_info: n_rot            = 32
0.00.100.851 I print_info: n_swa            = 0
0.00.100.852 I print_info: n_swa_pattern    = 1
0.00.100.852 I print_info: n_embd_head_k    = 128
0.00.100.852 I print_info: n_embd_head_v    = 128
0.00.100.855 I print_info: n_gqa            = 1
0.00.100.856 I print_info: n_embd_k_gqa     = 2048
0.00.100.858 I print_info: n_embd_v_gqa     = 2048
0.00.100.860 I print_info: f_norm_eps       = 1.0e-05
0.00.100.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.864 I print_info: f_logit_scale    = 0.0e+00
0.00.100.864 I print_info: f_attn_scale     = 0.0e+00
0.00.100.866 I print_info: n_ff             = 8192
0.00.100.866 I print_info: n_expert         = 0
0.00.100.867 I print_info: n_expert_used    = 0
0.00.100.868 I print_info: causal attn      = 1
0.00.100.868 I print_info: pooling type     = 0
0.00.100.869 I print_info: rope type        = 2
0.00.100.870 I print_info: rope scaling     = linear
0.00.100.872 I print_info: freq_base_train  = 10000.0
0.00.100.873 I print_info: freq_scale_train = 1
0.00.100.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.874 I print_info: rope_finetuned   = unknown
0.00.100.875 I print_info: ssm_d_conv       = 0
0.00.100.875 I print_info: ssm_d_inner      = 0
0.00.100.876 I print_info: ssm_d_state      = 0
0.00.100.876 I print_info: ssm_dt_rank      = 0
0.00.100.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.878 I print_info: model type       = 1.4B
0.00.100.879 I print_info: model params     = 1.41 B
0.00.100.881 I print_info: general.name     = 1.4B
0.00.100.884 I print_info: vocab type       = BPE
0.00.100.885 I print_info: n_vocab          = 50304
0.00.100.886 I print_info: n_merges         = 50009
0.00.100.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: LF token         = 187 'Ċ'
0.00.100.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: max token length = 1024
0.00.100.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.703 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.422 I llama_context: constructing llama_context
0.00.148.436 I llama_context: n_seq_max     = 1
0.00.148.436 I llama_context: n_ctx         = 2048
0.00.148.437 I llama_context: n_ctx_per_seq = 2048
0.00.148.437 I llama_context: n_batch       = 2048
0.00.148.438 I llama_context: n_ubatch      = 512
0.00.148.438 I llama_context: causal_attn   = 1
0.00.148.439 I llama_context: flash_attn    = 0
0.00.148.441 I llama_context: freq_base     = 10000.0
0.00.148.442 I llama_context: freq_scale    = 1
0.00.148.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.622 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.502 I llama_context: graph nodes  = 1015
0.00.283.503 I llama_context: graph splits = 1
0.00.283.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.228 I main: llama threadpool init, n_threads = 8
0.00.344.245 I 
0.00.344.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.330 I 
0.00.344.429 I sampler seed: 1234
0.00.344.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.448 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.266.597 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.266.611 I llama_perf_context_print:        load time =     341.99 ms
0.02.266.620 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.266.628 I llama_perf_context_print:        eval time =    1765.08 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.266.638 I llama_perf_context_print:       total time =    1924.10 ms /    70 tokens

real	0m2.348s
user	0m15.624s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q5_0
0.00.030.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.315 I load: special tokens cache size = 25
0.00.096.882 I load: token to piece cache size = 0.2984 MB
0.00.096.905 I print_info: arch             = gptneox
0.00.096.910 I print_info: vocab_only       = 0
0.00.096.910 I print_info: n_ctx_train      = 2048
0.00.096.911 I print_info: n_embd           = 2048
0.00.096.911 I print_info: n_layer          = 24
0.00.096.932 I print_info: n_head           = 16
0.00.096.940 I print_info: n_head_kv        = 16
0.00.096.941 I print_info: n_rot            = 32
0.00.096.941 I print_info: n_swa            = 0
0.00.096.941 I print_info: n_swa_pattern    = 1
0.00.096.942 I print_info: n_embd_head_k    = 128
0.00.096.942 I print_info: n_embd_head_v    = 128
0.00.096.945 I print_info: n_gqa            = 1
0.00.096.946 I print_info: n_embd_k_gqa     = 2048
0.00.096.948 I print_info: n_embd_v_gqa     = 2048
0.00.096.949 I print_info: f_norm_eps       = 1.0e-05
0.00.096.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.952 I print_info: f_logit_scale    = 0.0e+00
0.00.096.953 I print_info: f_attn_scale     = 0.0e+00
0.00.096.954 I print_info: n_ff             = 8192
0.00.096.955 I print_info: n_expert         = 0
0.00.096.956 I print_info: n_expert_used    = 0
0.00.096.957 I print_info: causal attn      = 1
0.00.096.957 I print_info: pooling type     = 0
0.00.096.957 I print_info: rope type        = 2
0.00.096.958 I print_info: rope scaling     = linear
0.00.096.959 I print_info: freq_base_train  = 10000.0
0.00.096.960 I print_info: freq_scale_train = 1
0.00.096.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.961 I print_info: rope_finetuned   = unknown
0.00.096.962 I print_info: ssm_d_conv       = 0
0.00.096.962 I print_info: ssm_d_inner      = 0
0.00.096.963 I print_info: ssm_d_state      = 0
0.00.096.963 I print_info: ssm_dt_rank      = 0
0.00.096.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.965 I print_info: model type       = 1.4B
0.00.096.965 I print_info: model params     = 1.41 B
0.00.096.966 I print_info: general.name     = 1.4B
0.00.096.969 I print_info: vocab type       = BPE
0.00.096.970 I print_info: n_vocab          = 50304
0.00.096.971 I print_info: n_merges         = 50009
0.00.096.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: LF token         = 187 'Ċ'
0.00.096.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: max token length = 1024
0.00.096.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.145 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.831 I llama_context: constructing llama_context
0.00.144.839 I llama_context: n_seq_max     = 1
0.00.144.840 I llama_context: n_ctx         = 128
0.00.144.840 I llama_context: n_ctx_per_seq = 128
0.00.144.841 I llama_context: n_batch       = 128
0.00.144.841 I llama_context: n_ubatch      = 128
0.00.144.842 I llama_context: causal_attn   = 1
0.00.144.842 I llama_context: flash_attn    = 0
0.00.144.845 I llama_context: freq_base     = 10000.0
0.00.144.845 I llama_context: freq_scale    = 1
0.00.144.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.888 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.118 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.657 I llama_context: graph nodes  = 1015
0.00.163.658 I llama_context: graph splits = 1
0.00.163.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.478 I 
0.00.214.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.577 I perplexity: tokenizing the input ..
0.00.223.208 I perplexity: tokenization took 8.625 ms
0.00.223.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.435 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.360 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.400 I llama_perf_context_print:        load time =     214.12 ms
0.02.915.402 I llama_perf_context_print: prompt eval time =    2688.67 ms /   128 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.915.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.405 I llama_perf_context_print:       total time =    2700.93 ms /   129 tokens

real	0m2.971s
user	0m21.998s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_1
0.00.030.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.337 I load: special tokens cache size = 25
0.00.096.818 I load: token to piece cache size = 0.2984 MB
0.00.096.842 I print_info: arch             = gptneox
0.00.096.843 I print_info: vocab_only       = 0
0.00.096.844 I print_info: n_ctx_train      = 2048
0.00.096.844 I print_info: n_embd           = 2048
0.00.096.845 I print_info: n_layer          = 24
0.00.096.866 I print_info: n_head           = 16
0.00.096.873 I print_info: n_head_kv        = 16
0.00.096.873 I print_info: n_rot            = 32
0.00.096.874 I print_info: n_swa            = 0
0.00.096.874 I print_info: n_swa_pattern    = 1
0.00.096.875 I print_info: n_embd_head_k    = 128
0.00.096.875 I print_info: n_embd_head_v    = 128
0.00.096.877 I print_info: n_gqa            = 1
0.00.096.879 I print_info: n_embd_k_gqa     = 2048
0.00.096.882 I print_info: n_embd_v_gqa     = 2048
0.00.096.883 I print_info: f_norm_eps       = 1.0e-05
0.00.096.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.885 I print_info: f_logit_scale    = 0.0e+00
0.00.096.886 I print_info: f_attn_scale     = 0.0e+00
0.00.096.887 I print_info: n_ff             = 8192
0.00.096.887 I print_info: n_expert         = 0
0.00.096.888 I print_info: n_expert_used    = 0
0.00.096.888 I print_info: causal attn      = 1
0.00.096.889 I print_info: pooling type     = 0
0.00.096.889 I print_info: rope type        = 2
0.00.096.890 I print_info: rope scaling     = linear
0.00.096.891 I print_info: freq_base_train  = 10000.0
0.00.096.893 I print_info: freq_scale_train = 1
0.00.096.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.893 I print_info: rope_finetuned   = unknown
0.00.096.894 I print_info: ssm_d_conv       = 0
0.00.096.894 I print_info: ssm_d_inner      = 0
0.00.096.894 I print_info: ssm_d_state      = 0
0.00.096.895 I print_info: ssm_dt_rank      = 0
0.00.096.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.897 I print_info: model type       = 1.4B
0.00.096.897 I print_info: model params     = 1.41 B
0.00.096.898 I print_info: general.name     = 1.4B
0.00.096.901 I print_info: vocab type       = BPE
0.00.096.902 I print_info: n_vocab          = 50304
0.00.096.902 I print_info: n_merges         = 50009
0.00.096.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: LF token         = 187 'Ċ'
0.00.096.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: max token length = 1024
0.00.096.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.163 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.792 I llama_context: constructing llama_context
0.00.147.799 I llama_context: n_seq_max     = 1
0.00.147.799 I llama_context: n_ctx         = 2048
0.00.147.800 I llama_context: n_ctx_per_seq = 2048
0.00.147.800 I llama_context: n_batch       = 2048
0.00.147.801 I llama_context: n_ubatch      = 512
0.00.147.801 I llama_context: causal_attn   = 1
0.00.147.801 I llama_context: flash_attn    = 0
0.00.147.804 I llama_context: freq_base     = 10000.0
0.00.147.805 I llama_context: freq_scale    = 1
0.00.147.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.276 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.326 I llama_context: graph nodes  = 1015
0.00.283.326 I llama_context: graph splits = 1
0.00.283.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.121 I main: llama threadpool init, n_threads = 8
0.00.350.135 I 
0.00.350.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.218 I 
0.00.350.314 I sampler seed: 1234
0.00.350.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.337 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.526.603 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.526.617 I llama_perf_context_print:        load time =     347.95 ms
0.02.526.636 I llama_perf_context_print: prompt eval time =     166.20 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.526.647 I llama_perf_context_print:        eval time =    1999.78 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.526.660 I llama_perf_context_print:       total time =    2178.16 ms /    70 tokens

real	0m2.611s
user	0m17.674s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.986 I llama_model_loader: - type  f32:  194 tensors
0.00.031.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.991 I print_info: file format = GGUF V3 (latest)
0.00.031.991 I print_info: file type   = Q5_1
0.00.031.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.848 I load: special tokens cache size = 25
0.00.105.075 I load: token to piece cache size = 0.2984 MB
0.00.105.101 I print_info: arch             = gptneox
0.00.105.101 I print_info: vocab_only       = 0
0.00.105.102 I print_info: n_ctx_train      = 2048
0.00.105.102 I print_info: n_embd           = 2048
0.00.105.103 I print_info: n_layer          = 24
0.00.105.123 I print_info: n_head           = 16
0.00.105.131 I print_info: n_head_kv        = 16
0.00.105.131 I print_info: n_rot            = 32
0.00.105.132 I print_info: n_swa            = 0
0.00.105.132 I print_info: n_swa_pattern    = 1
0.00.105.132 I print_info: n_embd_head_k    = 128
0.00.105.133 I print_info: n_embd_head_v    = 128
0.00.105.135 I print_info: n_gqa            = 1
0.00.105.137 I print_info: n_embd_k_gqa     = 2048
0.00.105.139 I print_info: n_embd_v_gqa     = 2048
0.00.105.141 I print_info: f_norm_eps       = 1.0e-05
0.00.105.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.143 I print_info: f_logit_scale    = 0.0e+00
0.00.105.144 I print_info: f_attn_scale     = 0.0e+00
0.00.105.145 I print_info: n_ff             = 8192
0.00.105.146 I print_info: n_expert         = 0
0.00.105.146 I print_info: n_expert_used    = 0
0.00.105.147 I print_info: causal attn      = 1
0.00.105.147 I print_info: pooling type     = 0
0.00.105.147 I print_info: rope type        = 2
0.00.105.148 I print_info: rope scaling     = linear
0.00.105.150 I print_info: freq_base_train  = 10000.0
0.00.105.150 I print_info: freq_scale_train = 1
0.00.105.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.151 I print_info: rope_finetuned   = unknown
0.00.105.152 I print_info: ssm_d_conv       = 0
0.00.105.152 I print_info: ssm_d_inner      = 0
0.00.105.153 I print_info: ssm_d_state      = 0
0.00.105.153 I print_info: ssm_dt_rank      = 0
0.00.105.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.154 I print_info: model type       = 1.4B
0.00.105.155 I print_info: model params     = 1.41 B
0.00.105.155 I print_info: general.name     = 1.4B
0.00.105.159 I print_info: vocab type       = BPE
0.00.105.160 I print_info: n_vocab          = 50304
0.00.105.160 I print_info: n_merges         = 50009
0.00.105.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.163 I print_info: LF token         = 187 'Ċ'
0.00.105.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.164 I print_info: max token length = 1024
0.00.105.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.886 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.613 I llama_context: constructing llama_context
0.00.156.621 I llama_context: n_seq_max     = 1
0.00.156.622 I llama_context: n_ctx         = 128
0.00.156.622 I llama_context: n_ctx_per_seq = 128
0.00.156.623 I llama_context: n_batch       = 128
0.00.156.623 I llama_context: n_ubatch      = 128
0.00.156.624 I llama_context: causal_attn   = 1
0.00.156.624 I llama_context: flash_attn    = 0
0.00.156.627 I llama_context: freq_base     = 10000.0
0.00.156.627 I llama_context: freq_scale    = 1
0.00.156.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.671 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.848 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.303 I llama_context: graph nodes  = 1015
0.00.175.304 I llama_context: graph splits = 1
0.00.175.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.851 I 
0.00.231.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.951 I perplexity: tokenizing the input ..
0.00.241.005 I perplexity: tokenization took 9.049 ms
0.00.241.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.459 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.297.462 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.297.506 I llama_perf_context_print:        load time =     231.45 ms
0.03.297.508 I llama_perf_context_print: prompt eval time =    3052.86 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.297.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.511 I llama_perf_context_print:       total time =    3065.67 ms /   129 tokens

real	0m3.355s
user	0m24.941s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q2_K - Medium
0.00.030.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.446 I load: special tokens cache size = 25
0.00.096.471 I load: token to piece cache size = 0.2984 MB
0.00.096.492 I print_info: arch             = gptneox
0.00.096.496 I print_info: vocab_only       = 0
0.00.096.497 I print_info: n_ctx_train      = 2048
0.00.096.497 I print_info: n_embd           = 2048
0.00.096.498 I print_info: n_layer          = 24
0.00.096.517 I print_info: n_head           = 16
0.00.096.524 I print_info: n_head_kv        = 16
0.00.096.524 I print_info: n_rot            = 32
0.00.096.525 I print_info: n_swa            = 0
0.00.096.525 I print_info: n_swa_pattern    = 1
0.00.096.526 I print_info: n_embd_head_k    = 128
0.00.096.527 I print_info: n_embd_head_v    = 128
0.00.096.529 I print_info: n_gqa            = 1
0.00.096.531 I print_info: n_embd_k_gqa     = 2048
0.00.096.533 I print_info: n_embd_v_gqa     = 2048
0.00.096.534 I print_info: f_norm_eps       = 1.0e-05
0.00.096.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.536 I print_info: f_logit_scale    = 0.0e+00
0.00.096.537 I print_info: f_attn_scale     = 0.0e+00
0.00.096.538 I print_info: n_ff             = 8192
0.00.096.539 I print_info: n_expert         = 0
0.00.096.539 I print_info: n_expert_used    = 0
0.00.096.540 I print_info: causal attn      = 1
0.00.096.540 I print_info: pooling type     = 0
0.00.096.541 I print_info: rope type        = 2
0.00.096.541 I print_info: rope scaling     = linear
0.00.096.543 I print_info: freq_base_train  = 10000.0
0.00.096.544 I print_info: freq_scale_train = 1
0.00.096.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.545 I print_info: rope_finetuned   = unknown
0.00.096.546 I print_info: ssm_d_conv       = 0
0.00.096.546 I print_info: ssm_d_inner      = 0
0.00.096.547 I print_info: ssm_d_state      = 0
0.00.096.547 I print_info: ssm_dt_rank      = 0
0.00.096.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.548 I print_info: model type       = 1.4B
0.00.096.550 I print_info: model params     = 1.41 B
0.00.096.550 I print_info: general.name     = 1.4B
0.00.096.553 I print_info: vocab type       = BPE
0.00.096.554 I print_info: n_vocab          = 50304
0.00.096.554 I print_info: n_merges         = 50009
0.00.096.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: LF token         = 187 'Ċ'
0.00.096.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: max token length = 1024
0.00.096.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.110 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.705 I llama_context: constructing llama_context
0.00.127.713 I llama_context: n_seq_max     = 1
0.00.127.713 I llama_context: n_ctx         = 2048
0.00.127.713 I llama_context: n_ctx_per_seq = 2048
0.00.127.714 I llama_context: n_batch       = 2048
0.00.127.714 I llama_context: n_ubatch      = 512
0.00.127.715 I llama_context: causal_attn   = 1
0.00.127.715 I llama_context: flash_attn    = 0
0.00.127.718 I llama_context: freq_base     = 10000.0
0.00.127.718 I llama_context: freq_scale    = 1
0.00.127.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.021 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.809 I llama_context: graph nodes  = 1015
0.00.261.809 I llama_context: graph splits = 1
0.00.261.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.825 I main: llama threadpool init, n_threads = 8
0.00.309.840 I 
0.00.309.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.922 I 
0.00.310.017 I sampler seed: 1234
0.00.310.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.038 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.405 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22194.44 tokens per second)
0.01.769.417 I llama_perf_context_print:        load time =     307.67 ms
0.01.769.426 I llama_perf_context_print: prompt eval time =     110.51 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.769.435 I llama_perf_context_print:        eval time =    1338.82 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.769.451 I llama_perf_context_print:       total time =    1461.25 ms /    70 tokens

real	0m1.841s
user	0m11.844s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q2_K - Medium
0.00.030.087 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.557 I load: special tokens cache size = 25
0.00.096.930 I load: token to piece cache size = 0.2984 MB
0.00.096.953 I print_info: arch             = gptneox
0.00.096.954 I print_info: vocab_only       = 0
0.00.096.954 I print_info: n_ctx_train      = 2048
0.00.096.955 I print_info: n_embd           = 2048
0.00.096.955 I print_info: n_layer          = 24
0.00.096.977 I print_info: n_head           = 16
0.00.096.980 I print_info: n_head_kv        = 16
0.00.096.980 I print_info: n_rot            = 32
0.00.096.981 I print_info: n_swa            = 0
0.00.096.981 I print_info: n_swa_pattern    = 1
0.00.096.982 I print_info: n_embd_head_k    = 128
0.00.096.982 I print_info: n_embd_head_v    = 128
0.00.096.984 I print_info: n_gqa            = 1
0.00.096.986 I print_info: n_embd_k_gqa     = 2048
0.00.096.988 I print_info: n_embd_v_gqa     = 2048
0.00.096.989 I print_info: f_norm_eps       = 1.0e-05
0.00.096.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.991 I print_info: f_logit_scale    = 0.0e+00
0.00.096.991 I print_info: f_attn_scale     = 0.0e+00
0.00.096.993 I print_info: n_ff             = 8192
0.00.096.993 I print_info: n_expert         = 0
0.00.096.994 I print_info: n_expert_used    = 0
0.00.096.994 I print_info: causal attn      = 1
0.00.096.994 I print_info: pooling type     = 0
0.00.096.995 I print_info: rope type        = 2
0.00.096.995 I print_info: rope scaling     = linear
0.00.096.997 I print_info: freq_base_train  = 10000.0
0.00.096.998 I print_info: freq_scale_train = 1
0.00.096.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.998 I print_info: rope_finetuned   = unknown
0.00.096.999 I print_info: ssm_d_conv       = 0
0.00.096.999 I print_info: ssm_d_inner      = 0
0.00.096.999 I print_info: ssm_d_state      = 0
0.00.097.000 I print_info: ssm_dt_rank      = 0
0.00.097.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.001 I print_info: model type       = 1.4B
0.00.097.002 I print_info: model params     = 1.41 B
0.00.097.003 I print_info: general.name     = 1.4B
0.00.097.006 I print_info: vocab type       = BPE
0.00.097.007 I print_info: n_vocab          = 50304
0.00.097.007 I print_info: n_merges         = 50009
0.00.097.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: LF token         = 187 'Ċ'
0.00.097.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: max token length = 1024
0.00.097.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.915 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.640 I llama_context: constructing llama_context
0.00.128.649 I llama_context: n_seq_max     = 1
0.00.128.649 I llama_context: n_ctx         = 128
0.00.128.650 I llama_context: n_ctx_per_seq = 128
0.00.128.650 I llama_context: n_batch       = 128
0.00.128.650 I llama_context: n_ubatch      = 128
0.00.128.651 I llama_context: causal_attn   = 1
0.00.128.651 I llama_context: flash_attn    = 0
0.00.128.654 I llama_context: freq_base     = 10000.0
0.00.128.655 I llama_context: freq_scale    = 1
0.00.128.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.695 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.901 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.502 I llama_context: graph nodes  = 1015
0.00.147.502 I llama_context: graph splits = 1
0.00.147.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.690 I 
0.00.185.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.790 I perplexity: tokenizing the input ..
0.00.194.479 I perplexity: tokenization took 8.684 ms
0.00.194.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.477 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.401 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.441 I llama_perf_context_print:        load time =     185.33 ms
0.02.249.443 I llama_perf_context_print: prompt eval time =    2051.42 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.249.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.445 I llama_perf_context_print:       total time =    2063.77 ms /   129 tokens

real	0m2.295s
user	0m16.767s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q3_K - Medium
0.00.030.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.741 I load: special tokens cache size = 25
0.00.096.545 I load: token to piece cache size = 0.2984 MB
0.00.096.566 I print_info: arch             = gptneox
0.00.096.567 I print_info: vocab_only       = 0
0.00.096.568 I print_info: n_ctx_train      = 2048
0.00.096.568 I print_info: n_embd           = 2048
0.00.096.569 I print_info: n_layer          = 24
0.00.096.587 I print_info: n_head           = 16
0.00.096.590 I print_info: n_head_kv        = 16
0.00.096.591 I print_info: n_rot            = 32
0.00.096.592 I print_info: n_swa            = 0
0.00.096.593 I print_info: n_swa_pattern    = 1
0.00.096.593 I print_info: n_embd_head_k    = 128
0.00.096.594 I print_info: n_embd_head_v    = 128
0.00.096.596 I print_info: n_gqa            = 1
0.00.096.598 I print_info: n_embd_k_gqa     = 2048
0.00.096.600 I print_info: n_embd_v_gqa     = 2048
0.00.096.601 I print_info: f_norm_eps       = 1.0e-05
0.00.096.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.605 I print_info: f_logit_scale    = 0.0e+00
0.00.096.606 I print_info: f_attn_scale     = 0.0e+00
0.00.096.607 I print_info: n_ff             = 8192
0.00.096.608 I print_info: n_expert         = 0
0.00.096.608 I print_info: n_expert_used    = 0
0.00.096.609 I print_info: causal attn      = 1
0.00.096.609 I print_info: pooling type     = 0
0.00.096.610 I print_info: rope type        = 2
0.00.096.610 I print_info: rope scaling     = linear
0.00.096.612 I print_info: freq_base_train  = 10000.0
0.00.096.613 I print_info: freq_scale_train = 1
0.00.096.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.614 I print_info: rope_finetuned   = unknown
0.00.096.614 I print_info: ssm_d_conv       = 0
0.00.096.614 I print_info: ssm_d_inner      = 0
0.00.096.615 I print_info: ssm_d_state      = 0
0.00.096.615 I print_info: ssm_dt_rank      = 0
0.00.096.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.617 I print_info: model type       = 1.4B
0.00.096.618 I print_info: model params     = 1.41 B
0.00.096.618 I print_info: general.name     = 1.4B
0.00.096.621 I print_info: vocab type       = BPE
0.00.096.622 I print_info: n_vocab          = 50304
0.00.096.622 I print_info: n_merges         = 50009
0.00.096.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: LF token         = 187 'Ċ'
0.00.096.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: max token length = 1024
0.00.096.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.553 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.211 I llama_context: constructing llama_context
0.00.135.219 I llama_context: n_seq_max     = 1
0.00.135.220 I llama_context: n_ctx         = 2048
0.00.135.220 I llama_context: n_ctx_per_seq = 2048
0.00.135.221 I llama_context: n_batch       = 2048
0.00.135.221 I llama_context: n_ubatch      = 512
0.00.135.222 I llama_context: causal_attn   = 1
0.00.135.222 I llama_context: flash_attn    = 0
0.00.135.225 I llama_context: freq_base     = 10000.0
0.00.135.225 I llama_context: freq_scale    = 1
0.00.135.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.435 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.091 I llama_context: graph nodes  = 1015
0.00.269.091 I llama_context: graph splits = 1
0.00.269.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.600 I main: llama threadpool init, n_threads = 8
0.00.314.616 I 
0.00.314.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.697 I 
0.00.314.791 I sampler seed: 1234
0.00.314.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.814 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.713.051 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.713.064 I llama_perf_context_print:        load time =     312.43 ms
0.01.713.073 I llama_perf_context_print: prompt eval time =      97.17 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.01.713.081 I llama_perf_context_print:        eval time =    1291.01 ms /    63 runs   (   20.49 ms per token,    48.80 tokens per second)
0.01.713.093 I llama_perf_context_print:       total time =    1400.14 ms /    70 tokens

real	0m1.789s
user	0m11.292s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q3_K - Medium
0.00.030.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.125 I load: special tokens cache size = 25
0.00.098.614 I load: token to piece cache size = 0.2984 MB
0.00.098.640 I print_info: arch             = gptneox
0.00.098.647 I print_info: vocab_only       = 0
0.00.098.648 I print_info: n_ctx_train      = 2048
0.00.098.648 I print_info: n_embd           = 2048
0.00.098.648 I print_info: n_layer          = 24
0.00.098.670 I print_info: n_head           = 16
0.00.098.677 I print_info: n_head_kv        = 16
0.00.098.678 I print_info: n_rot            = 32
0.00.098.678 I print_info: n_swa            = 0
0.00.098.679 I print_info: n_swa_pattern    = 1
0.00.098.679 I print_info: n_embd_head_k    = 128
0.00.098.679 I print_info: n_embd_head_v    = 128
0.00.098.682 I print_info: n_gqa            = 1
0.00.098.683 I print_info: n_embd_k_gqa     = 2048
0.00.098.685 I print_info: n_embd_v_gqa     = 2048
0.00.098.687 I print_info: f_norm_eps       = 1.0e-05
0.00.098.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.689 I print_info: f_logit_scale    = 0.0e+00
0.00.098.690 I print_info: f_attn_scale     = 0.0e+00
0.00.098.691 I print_info: n_ff             = 8192
0.00.098.692 I print_info: n_expert         = 0
0.00.098.692 I print_info: n_expert_used    = 0
0.00.098.693 I print_info: causal attn      = 1
0.00.098.693 I print_info: pooling type     = 0
0.00.098.694 I print_info: rope type        = 2
0.00.098.694 I print_info: rope scaling     = linear
0.00.098.696 I print_info: freq_base_train  = 10000.0
0.00.098.697 I print_info: freq_scale_train = 1
0.00.098.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.698 I print_info: rope_finetuned   = unknown
0.00.098.698 I print_info: ssm_d_conv       = 0
0.00.098.698 I print_info: ssm_d_inner      = 0
0.00.098.699 I print_info: ssm_d_state      = 0
0.00.098.700 I print_info: ssm_dt_rank      = 0
0.00.098.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.701 I print_info: model type       = 1.4B
0.00.098.702 I print_info: model params     = 1.41 B
0.00.098.703 I print_info: general.name     = 1.4B
0.00.098.706 I print_info: vocab type       = BPE
0.00.098.708 I print_info: n_vocab          = 50304
0.00.098.708 I print_info: n_merges         = 50009
0.00.098.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: LF token         = 187 'Ċ'
0.00.098.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: max token length = 1024
0.00.098.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.988 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.577 I llama_context: constructing llama_context
0.00.137.585 I llama_context: n_seq_max     = 1
0.00.137.586 I llama_context: n_ctx         = 128
0.00.137.586 I llama_context: n_ctx_per_seq = 128
0.00.137.587 I llama_context: n_batch       = 128
0.00.137.587 I llama_context: n_ubatch      = 128
0.00.137.587 I llama_context: causal_attn   = 1
0.00.137.588 I llama_context: flash_attn    = 0
0.00.137.590 I llama_context: freq_base     = 10000.0
0.00.137.591 I llama_context: freq_scale    = 1
0.00.137.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.630 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.837 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.247 I llama_context: graph nodes  = 1015
0.00.156.248 I llama_context: graph splits = 1
0.00.156.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.740 I 
0.00.191.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.839 I perplexity: tokenizing the input ..
0.00.200.504 I perplexity: tokenization took 8.66 ms
0.00.200.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.502 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.460 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.502 I llama_perf_context_print:        load time =     191.34 ms
0.01.988.505 I llama_perf_context_print: prompt eval time =    1784.46 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.988.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.507 I llama_perf_context_print:       total time =    1796.78 ms /   129 tokens

real	0m2.039s
user	0m14.628s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.083 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q4_K - Medium
0.00.031.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.768 I load: special tokens cache size = 25
0.00.098.865 I load: token to piece cache size = 0.2984 MB
0.00.098.888 I print_info: arch             = gptneox
0.00.098.889 I print_info: vocab_only       = 0
0.00.098.889 I print_info: n_ctx_train      = 2048
0.00.098.890 I print_info: n_embd           = 2048
0.00.098.890 I print_info: n_layer          = 24
0.00.098.911 I print_info: n_head           = 16
0.00.098.919 I print_info: n_head_kv        = 16
0.00.098.920 I print_info: n_rot            = 32
0.00.098.920 I print_info: n_swa            = 0
0.00.098.921 I print_info: n_swa_pattern    = 1
0.00.098.921 I print_info: n_embd_head_k    = 128
0.00.098.921 I print_info: n_embd_head_v    = 128
0.00.098.923 I print_info: n_gqa            = 1
0.00.098.925 I print_info: n_embd_k_gqa     = 2048
0.00.098.927 I print_info: n_embd_v_gqa     = 2048
0.00.098.929 I print_info: f_norm_eps       = 1.0e-05
0.00.098.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.930 I print_info: f_logit_scale    = 0.0e+00
0.00.098.931 I print_info: f_attn_scale     = 0.0e+00
0.00.098.932 I print_info: n_ff             = 8192
0.00.098.933 I print_info: n_expert         = 0
0.00.098.933 I print_info: n_expert_used    = 0
0.00.098.933 I print_info: causal attn      = 1
0.00.098.934 I print_info: pooling type     = 0
0.00.098.934 I print_info: rope type        = 2
0.00.098.934 I print_info: rope scaling     = linear
0.00.098.936 I print_info: freq_base_train  = 10000.0
0.00.098.936 I print_info: freq_scale_train = 1
0.00.098.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.937 I print_info: rope_finetuned   = unknown
0.00.098.937 I print_info: ssm_d_conv       = 0
0.00.098.938 I print_info: ssm_d_inner      = 0
0.00.098.938 I print_info: ssm_d_state      = 0
0.00.098.938 I print_info: ssm_dt_rank      = 0
0.00.098.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.939 I print_info: model type       = 1.4B
0.00.098.940 I print_info: model params     = 1.41 B
0.00.098.940 I print_info: general.name     = 1.4B
0.00.098.943 I print_info: vocab type       = BPE
0.00.098.944 I print_info: n_vocab          = 50304
0.00.098.944 I print_info: n_merges         = 50009
0.00.098.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: LF token         = 187 'Ċ'
0.00.098.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: max token length = 1024
0.00.098.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.050 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.646 I llama_context: constructing llama_context
0.00.147.653 I llama_context: n_seq_max     = 1
0.00.147.654 I llama_context: n_ctx         = 2048
0.00.147.654 I llama_context: n_ctx_per_seq = 2048
0.00.147.655 I llama_context: n_batch       = 2048
0.00.147.655 I llama_context: n_ubatch      = 512
0.00.147.656 I llama_context: causal_attn   = 1
0.00.147.656 I llama_context: flash_attn    = 0
0.00.147.658 I llama_context: freq_base     = 10000.0
0.00.147.659 I llama_context: freq_scale    = 1
0.00.147.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.187 I llama_context: graph nodes  = 1015
0.00.282.188 I llama_context: graph splits = 1
0.00.282.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.900 I main: llama threadpool init, n_threads = 8
0.00.330.914 I 
0.00.330.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.992 I 
0.00.331.088 I sampler seed: 1234
0.00.331.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.108 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.853.540 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.853.552 I llama_perf_context_print:        load time =     328.69 ms
0.01.853.561 I llama_perf_context_print: prompt eval time =     106.43 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.01.853.569 I llama_perf_context_print:        eval time =    1406.02 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.853.584 I llama_perf_context_print:       total time =    1524.34 ms /    70 tokens

real	0m1.937s
user	0m12.288s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_K - Medium
0.00.030.874 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.470 I load: special tokens cache size = 25
0.00.099.584 I load: token to piece cache size = 0.2984 MB
0.00.099.612 I print_info: arch             = gptneox
0.00.099.613 I print_info: vocab_only       = 0
0.00.099.614 I print_info: n_ctx_train      = 2048
0.00.099.614 I print_info: n_embd           = 2048
0.00.099.614 I print_info: n_layer          = 24
0.00.099.636 I print_info: n_head           = 16
0.00.099.643 I print_info: n_head_kv        = 16
0.00.099.644 I print_info: n_rot            = 32
0.00.099.644 I print_info: n_swa            = 0
0.00.099.644 I print_info: n_swa_pattern    = 1
0.00.099.645 I print_info: n_embd_head_k    = 128
0.00.099.645 I print_info: n_embd_head_v    = 128
0.00.099.647 I print_info: n_gqa            = 1
0.00.099.649 I print_info: n_embd_k_gqa     = 2048
0.00.099.651 I print_info: n_embd_v_gqa     = 2048
0.00.099.653 I print_info: f_norm_eps       = 1.0e-05
0.00.099.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.655 I print_info: f_logit_scale    = 0.0e+00
0.00.099.655 I print_info: f_attn_scale     = 0.0e+00
0.00.099.656 I print_info: n_ff             = 8192
0.00.099.657 I print_info: n_expert         = 0
0.00.099.657 I print_info: n_expert_used    = 0
0.00.099.658 I print_info: causal attn      = 1
0.00.099.658 I print_info: pooling type     = 0
0.00.099.658 I print_info: rope type        = 2
0.00.099.659 I print_info: rope scaling     = linear
0.00.099.661 I print_info: freq_base_train  = 10000.0
0.00.099.661 I print_info: freq_scale_train = 1
0.00.099.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.662 I print_info: rope_finetuned   = unknown
0.00.099.663 I print_info: ssm_d_conv       = 0
0.00.099.663 I print_info: ssm_d_inner      = 0
0.00.099.664 I print_info: ssm_d_state      = 0
0.00.099.664 I print_info: ssm_dt_rank      = 0
0.00.099.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.665 I print_info: model type       = 1.4B
0.00.099.666 I print_info: model params     = 1.41 B
0.00.099.667 I print_info: general.name     = 1.4B
0.00.099.670 I print_info: vocab type       = BPE
0.00.099.671 I print_info: n_vocab          = 50304
0.00.099.671 I print_info: n_merges         = 50009
0.00.099.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: LF token         = 187 'Ċ'
0.00.099.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: max token length = 1024
0.00.099.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.227 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.881 I llama_context: constructing llama_context
0.00.148.888 I llama_context: n_seq_max     = 1
0.00.148.889 I llama_context: n_ctx         = 128
0.00.148.889 I llama_context: n_ctx_per_seq = 128
0.00.148.890 I llama_context: n_batch       = 128
0.00.148.890 I llama_context: n_ubatch      = 128
0.00.148.891 I llama_context: causal_attn   = 1
0.00.148.891 I llama_context: flash_attn    = 0
0.00.148.893 I llama_context: freq_base     = 10000.0
0.00.148.894 I llama_context: freq_scale    = 1
0.00.148.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.934 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.181 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.697 I llama_context: graph nodes  = 1015
0.00.167.698 I llama_context: graph splits = 1
0.00.167.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.300 I 
0.00.206.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.398 I perplexity: tokenizing the input ..
0.00.215.457 I perplexity: tokenization took 9.054 ms
0.00.215.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.735 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.868 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.910 I llama_perf_context_print:        load time =     205.91 ms
0.02.168.912 I llama_perf_context_print: prompt eval time =    1949.73 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.168.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.914 I llama_perf_context_print:       total time =    1962.63 ms /   129 tokens

real	0m2.226s
user	0m15.925s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q5_K - Medium
0.00.030.255 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.345 I load: special tokens cache size = 25
0.00.097.807 I load: token to piece cache size = 0.2984 MB
0.00.097.831 I print_info: arch             = gptneox
0.00.097.836 I print_info: vocab_only       = 0
0.00.097.837 I print_info: n_ctx_train      = 2048
0.00.097.837 I print_info: n_embd           = 2048
0.00.097.838 I print_info: n_layer          = 24
0.00.097.858 I print_info: n_head           = 16
0.00.097.865 I print_info: n_head_kv        = 16
0.00.097.866 I print_info: n_rot            = 32
0.00.097.866 I print_info: n_swa            = 0
0.00.097.866 I print_info: n_swa_pattern    = 1
0.00.097.867 I print_info: n_embd_head_k    = 128
0.00.097.867 I print_info: n_embd_head_v    = 128
0.00.097.869 I print_info: n_gqa            = 1
0.00.097.871 I print_info: n_embd_k_gqa     = 2048
0.00.097.873 I print_info: n_embd_v_gqa     = 2048
0.00.097.875 I print_info: f_norm_eps       = 1.0e-05
0.00.097.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.879 I print_info: f_logit_scale    = 0.0e+00
0.00.097.879 I print_info: f_attn_scale     = 0.0e+00
0.00.097.881 I print_info: n_ff             = 8192
0.00.097.881 I print_info: n_expert         = 0
0.00.097.882 I print_info: n_expert_used    = 0
0.00.097.882 I print_info: causal attn      = 1
0.00.097.882 I print_info: pooling type     = 0
0.00.097.883 I print_info: rope type        = 2
0.00.097.884 I print_info: rope scaling     = linear
0.00.097.886 I print_info: freq_base_train  = 10000.0
0.00.097.886 I print_info: freq_scale_train = 1
0.00.097.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.887 I print_info: rope_finetuned   = unknown
0.00.097.888 I print_info: ssm_d_conv       = 0
0.00.097.889 I print_info: ssm_d_inner      = 0
0.00.097.889 I print_info: ssm_d_state      = 0
0.00.097.889 I print_info: ssm_dt_rank      = 0
0.00.097.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.890 I print_info: model type       = 1.4B
0.00.097.892 I print_info: model params     = 1.41 B
0.00.097.893 I print_info: general.name     = 1.4B
0.00.097.896 I print_info: vocab type       = BPE
0.00.097.897 I print_info: n_vocab          = 50304
0.00.097.899 I print_info: n_merges         = 50009
0.00.097.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: LF token         = 187 'Ċ'
0.00.097.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: max token length = 1024
0.00.097.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.814 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.371 I llama_context: constructing llama_context
0.00.148.378 I llama_context: n_seq_max     = 1
0.00.148.379 I llama_context: n_ctx         = 2048
0.00.148.379 I llama_context: n_ctx_per_seq = 2048
0.00.148.380 I llama_context: n_batch       = 2048
0.00.148.380 I llama_context: n_ubatch      = 512
0.00.148.381 I llama_context: causal_attn   = 1
0.00.148.381 I llama_context: flash_attn    = 0
0.00.148.384 I llama_context: freq_base     = 10000.0
0.00.148.384 I llama_context: freq_scale    = 1
0.00.148.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.414 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.210 I llama_context: graph nodes  = 1015
0.00.283.210 I llama_context: graph splits = 1
0.00.283.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.215 I main: llama threadpool init, n_threads = 8
0.00.341.230 I 
0.00.341.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.313 I 
0.00.341.431 I sampler seed: 1234
0.00.341.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.454 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.191.984 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.191.999 I llama_perf_context_print:        load time =     339.05 ms
0.02.192.008 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.192.016 I llama_perf_context_print:        eval time =    1701.02 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.192.029 I llama_perf_context_print:       total time =    1852.45 ms /    70 tokens

real	0m2.275s
user	0m15.032s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q5_K - Medium
0.00.030.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.727 I load: special tokens cache size = 25
0.00.097.461 I load: token to piece cache size = 0.2984 MB
0.00.097.485 I print_info: arch             = gptneox
0.00.097.486 I print_info: vocab_only       = 0
0.00.097.486 I print_info: n_ctx_train      = 2048
0.00.097.487 I print_info: n_embd           = 2048
0.00.097.487 I print_info: n_layer          = 24
0.00.097.507 I print_info: n_head           = 16
0.00.097.510 I print_info: n_head_kv        = 16
0.00.097.511 I print_info: n_rot            = 32
0.00.097.511 I print_info: n_swa            = 0
0.00.097.512 I print_info: n_swa_pattern    = 1
0.00.097.512 I print_info: n_embd_head_k    = 128
0.00.097.512 I print_info: n_embd_head_v    = 128
0.00.097.515 I print_info: n_gqa            = 1
0.00.097.517 I print_info: n_embd_k_gqa     = 2048
0.00.097.518 I print_info: n_embd_v_gqa     = 2048
0.00.097.520 I print_info: f_norm_eps       = 1.0e-05
0.00.097.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.523 I print_info: f_logit_scale    = 0.0e+00
0.00.097.524 I print_info: f_attn_scale     = 0.0e+00
0.00.097.525 I print_info: n_ff             = 8192
0.00.097.526 I print_info: n_expert         = 0
0.00.097.526 I print_info: n_expert_used    = 0
0.00.097.527 I print_info: causal attn      = 1
0.00.097.528 I print_info: pooling type     = 0
0.00.097.528 I print_info: rope type        = 2
0.00.097.529 I print_info: rope scaling     = linear
0.00.097.531 I print_info: freq_base_train  = 10000.0
0.00.097.531 I print_info: freq_scale_train = 1
0.00.097.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.532 I print_info: rope_finetuned   = unknown
0.00.097.533 I print_info: ssm_d_conv       = 0
0.00.097.533 I print_info: ssm_d_inner      = 0
0.00.097.533 I print_info: ssm_d_state      = 0
0.00.097.533 I print_info: ssm_dt_rank      = 0
0.00.097.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.535 I print_info: model type       = 1.4B
0.00.097.535 I print_info: model params     = 1.41 B
0.00.097.536 I print_info: general.name     = 1.4B
0.00.097.539 I print_info: vocab type       = BPE
0.00.097.540 I print_info: n_vocab          = 50304
0.00.097.541 I print_info: n_merges         = 50009
0.00.097.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: LF token         = 187 'Ċ'
0.00.097.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: max token length = 1024
0.00.097.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.751 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.417 I llama_context: constructing llama_context
0.00.148.427 I llama_context: n_seq_max     = 1
0.00.148.427 I llama_context: n_ctx         = 128
0.00.148.428 I llama_context: n_ctx_per_seq = 128
0.00.148.428 I llama_context: n_batch       = 128
0.00.148.429 I llama_context: n_ubatch      = 128
0.00.148.429 I llama_context: causal_attn   = 1
0.00.148.430 I llama_context: flash_attn    = 0
0.00.148.432 I llama_context: freq_base     = 10000.0
0.00.148.433 I llama_context: freq_scale    = 1
0.00.148.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.475 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.697 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.180 I llama_context: graph nodes  = 1015
0.00.167.181 I llama_context: graph splits = 1
0.00.167.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.420 I 
0.00.215.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.519 I perplexity: tokenizing the input ..
0.00.224.224 I perplexity: tokenization took 8.7 ms
0.00.224.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.807 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.715 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.758 I llama_perf_context_print:        load time =     215.07 ms
0.02.778.761 I llama_perf_context_print: prompt eval time =    2551.00 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.778.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.764 I llama_perf_context_print:       total time =    2563.36 ms /   129 tokens

real	0m2.836s
user	0m20.864s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q6_K
0.00.030.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.848 I load: special tokens cache size = 25
0.00.096.637 I load: token to piece cache size = 0.2984 MB
0.00.096.661 I print_info: arch             = gptneox
0.00.096.661 I print_info: vocab_only       = 0
0.00.096.662 I print_info: n_ctx_train      = 2048
0.00.096.662 I print_info: n_embd           = 2048
0.00.096.663 I print_info: n_layer          = 24
0.00.096.682 I print_info: n_head           = 16
0.00.096.684 I print_info: n_head_kv        = 16
0.00.096.685 I print_info: n_rot            = 32
0.00.096.686 I print_info: n_swa            = 0
0.00.096.686 I print_info: n_swa_pattern    = 1
0.00.096.686 I print_info: n_embd_head_k    = 128
0.00.096.687 I print_info: n_embd_head_v    = 128
0.00.096.689 I print_info: n_gqa            = 1
0.00.096.691 I print_info: n_embd_k_gqa     = 2048
0.00.096.693 I print_info: n_embd_v_gqa     = 2048
0.00.096.695 I print_info: f_norm_eps       = 1.0e-05
0.00.096.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.697 I print_info: f_logit_scale    = 0.0e+00
0.00.096.698 I print_info: f_attn_scale     = 0.0e+00
0.00.096.700 I print_info: n_ff             = 8192
0.00.096.701 I print_info: n_expert         = 0
0.00.096.701 I print_info: n_expert_used    = 0
0.00.096.702 I print_info: causal attn      = 1
0.00.096.702 I print_info: pooling type     = 0
0.00.096.703 I print_info: rope type        = 2
0.00.096.703 I print_info: rope scaling     = linear
0.00.096.705 I print_info: freq_base_train  = 10000.0
0.00.096.706 I print_info: freq_scale_train = 1
0.00.096.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.707 I print_info: rope_finetuned   = unknown
0.00.096.708 I print_info: ssm_d_conv       = 0
0.00.096.708 I print_info: ssm_d_inner      = 0
0.00.096.708 I print_info: ssm_d_state      = 0
0.00.096.709 I print_info: ssm_dt_rank      = 0
0.00.096.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.711 I print_info: model type       = 1.4B
0.00.096.712 I print_info: model params     = 1.41 B
0.00.096.712 I print_info: general.name     = 1.4B
0.00.096.715 I print_info: vocab type       = BPE
0.00.096.716 I print_info: n_vocab          = 50304
0.00.096.716 I print_info: n_merges         = 50009
0.00.096.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.718 I print_info: LF token         = 187 'Ċ'
0.00.096.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.719 I print_info: max token length = 1024
0.00.096.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.798 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.447 I llama_context: constructing llama_context
0.00.155.458 I llama_context: n_seq_max     = 1
0.00.155.458 I llama_context: n_ctx         = 2048
0.00.155.458 I llama_context: n_ctx_per_seq = 2048
0.00.155.459 I llama_context: n_batch       = 2048
0.00.155.459 I llama_context: n_ubatch      = 512
0.00.155.460 I llama_context: causal_attn   = 1
0.00.155.460 I llama_context: flash_attn    = 0
0.00.155.463 I llama_context: freq_base     = 10000.0
0.00.155.464 I llama_context: freq_scale    = 1
0.00.155.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.367 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.207 I llama_context: graph nodes  = 1015
0.00.290.207 I llama_context: graph splits = 1
0.00.290.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.029 I main: llama threadpool init, n_threads = 8
0.00.351.045 I 
0.00.351.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.128 I 
0.00.351.223 I sampler seed: 1234
0.00.351.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.243 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.347.306 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.347.319 I llama_perf_context_print:        load time =     348.86 ms
0.02.347.328 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.347.336 I llama_perf_context_print:        eval time =    1837.17 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.347.352 I llama_perf_context_print:       total time =    1997.96 ms /    70 tokens

real	0m2.436s
user	0m16.181s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q6_K
0.00.029.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.034 I load: special tokens cache size = 25
0.00.097.775 I load: token to piece cache size = 0.2984 MB
0.00.097.800 I print_info: arch             = gptneox
0.00.097.801 I print_info: vocab_only       = 0
0.00.097.802 I print_info: n_ctx_train      = 2048
0.00.097.802 I print_info: n_embd           = 2048
0.00.097.802 I print_info: n_layer          = 24
0.00.097.824 I print_info: n_head           = 16
0.00.097.833 I print_info: n_head_kv        = 16
0.00.097.833 I print_info: n_rot            = 32
0.00.097.834 I print_info: n_swa            = 0
0.00.097.834 I print_info: n_swa_pattern    = 1
0.00.097.834 I print_info: n_embd_head_k    = 128
0.00.097.835 I print_info: n_embd_head_v    = 128
0.00.097.837 I print_info: n_gqa            = 1
0.00.097.838 I print_info: n_embd_k_gqa     = 2048
0.00.097.840 I print_info: n_embd_v_gqa     = 2048
0.00.097.842 I print_info: f_norm_eps       = 1.0e-05
0.00.097.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.844 I print_info: f_logit_scale    = 0.0e+00
0.00.097.844 I print_info: f_attn_scale     = 0.0e+00
0.00.097.845 I print_info: n_ff             = 8192
0.00.097.846 I print_info: n_expert         = 0
0.00.097.846 I print_info: n_expert_used    = 0
0.00.097.847 I print_info: causal attn      = 1
0.00.097.847 I print_info: pooling type     = 0
0.00.097.847 I print_info: rope type        = 2
0.00.097.848 I print_info: rope scaling     = linear
0.00.097.849 I print_info: freq_base_train  = 10000.0
0.00.097.850 I print_info: freq_scale_train = 1
0.00.097.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.851 I print_info: rope_finetuned   = unknown
0.00.097.851 I print_info: ssm_d_conv       = 0
0.00.097.852 I print_info: ssm_d_inner      = 0
0.00.097.852 I print_info: ssm_d_state      = 0
0.00.097.852 I print_info: ssm_dt_rank      = 0
0.00.097.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.854 I print_info: model type       = 1.4B
0.00.097.855 I print_info: model params     = 1.41 B
0.00.097.855 I print_info: general.name     = 1.4B
0.00.097.858 I print_info: vocab type       = BPE
0.00.097.859 I print_info: n_vocab          = 50304
0.00.097.860 I print_info: n_merges         = 50009
0.00.097.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: LF token         = 187 'Ċ'
0.00.097.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.865 I print_info: max token length = 1024
0.00.097.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.363 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.044 I llama_context: constructing llama_context
0.00.157.052 I llama_context: n_seq_max     = 1
0.00.157.053 I llama_context: n_ctx         = 128
0.00.157.053 I llama_context: n_ctx_per_seq = 128
0.00.157.053 I llama_context: n_batch       = 128
0.00.157.054 I llama_context: n_ubatch      = 128
0.00.157.054 I llama_context: causal_attn   = 1
0.00.157.055 I llama_context: flash_attn    = 0
0.00.157.057 I llama_context: freq_base     = 10000.0
0.00.157.058 I llama_context: freq_scale    = 1
0.00.157.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.100 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.381 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.878 I llama_context: graph nodes  = 1015
0.00.175.878 I llama_context: graph splits = 1
0.00.175.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.058 I 
0.00.227.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.153 I perplexity: tokenizing the input ..
0.00.235.795 I perplexity: tokenization took 8.637 ms
0.00.235.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.927 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.880 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.924 I llama_perf_context_print:        load time =     226.69 ms
0.02.962.931 I llama_perf_context_print: prompt eval time =    2723.58 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.962.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.933 I llama_perf_context_print:       total time =    2735.88 ms /   129 tokens

real	0m3.026s
user	0m22.218s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q4_0
0.00.030.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.435 I load: special tokens cache size = 25
0.00.098.235 I load: token to piece cache size = 0.2984 MB
0.00.098.259 I print_info: arch             = gptneox
0.00.098.260 I print_info: vocab_only       = 0
0.00.098.261 I print_info: n_ctx_train      = 2048
0.00.098.261 I print_info: n_embd           = 2048
0.00.098.262 I print_info: n_layer          = 24
0.00.098.283 I print_info: n_head           = 16
0.00.098.290 I print_info: n_head_kv        = 16
0.00.098.291 I print_info: n_rot            = 32
0.00.098.291 I print_info: n_swa            = 0
0.00.098.291 I print_info: n_swa_pattern    = 1
0.00.098.292 I print_info: n_embd_head_k    = 128
0.00.098.292 I print_info: n_embd_head_v    = 128
0.00.098.295 I print_info: n_gqa            = 1
0.00.098.297 I print_info: n_embd_k_gqa     = 2048
0.00.098.298 I print_info: n_embd_v_gqa     = 2048
0.00.098.300 I print_info: f_norm_eps       = 1.0e-05
0.00.098.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.302 I print_info: f_logit_scale    = 0.0e+00
0.00.098.303 I print_info: f_attn_scale     = 0.0e+00
0.00.098.304 I print_info: n_ff             = 8192
0.00.098.305 I print_info: n_expert         = 0
0.00.098.305 I print_info: n_expert_used    = 0
0.00.098.305 I print_info: causal attn      = 1
0.00.098.306 I print_info: pooling type     = 0
0.00.098.306 I print_info: rope type        = 2
0.00.098.307 I print_info: rope scaling     = linear
0.00.098.308 I print_info: freq_base_train  = 10000.0
0.00.098.309 I print_info: freq_scale_train = 1
0.00.098.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.310 I print_info: rope_finetuned   = unknown
0.00.098.310 I print_info: ssm_d_conv       = 0
0.00.098.311 I print_info: ssm_d_inner      = 0
0.00.098.311 I print_info: ssm_d_state      = 0
0.00.098.311 I print_info: ssm_dt_rank      = 0
0.00.098.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.312 I print_info: model type       = 1.4B
0.00.098.313 I print_info: model params     = 1.41 B
0.00.098.314 I print_info: general.name     = 1.4B
0.00.098.317 I print_info: vocab type       = BPE
0.00.098.318 I print_info: n_vocab          = 50304
0.00.098.318 I print_info: n_merges         = 50009
0.00.098.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: LF token         = 187 'Ċ'
0.00.098.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: max token length = 1024
0.00.098.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.316 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.961 I llama_context: constructing llama_context
0.00.520.969 I llama_context: n_seq_max     = 1
0.00.520.969 I llama_context: n_ctx         = 2048
0.00.520.970 I llama_context: n_ctx_per_seq = 2048
0.00.520.970 I llama_context: n_batch       = 2048
0.00.520.971 I llama_context: n_ubatch      = 512
0.00.520.971 I llama_context: causal_attn   = 1
0.00.520.971 I llama_context: flash_attn    = 0
0.00.520.976 I llama_context: freq_base     = 10000.0
0.00.520.977 I llama_context: freq_scale    = 1
0.00.521.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.020 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.187 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.434 I llama_context: graph nodes  = 1015
0.00.645.434 I llama_context: graph splits = 1
0.00.645.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.829 I llama_context: constructing llama_context
0.00.997.848 I llama_context: n_seq_max     = 1
0.00.997.848 I llama_context: n_ctx         = 2048
0.00.997.849 I llama_context: n_ctx_per_seq = 2048
0.00.997.849 I llama_context: n_batch       = 2048
0.00.997.849 I llama_context: n_ubatch      = 512
0.00.997.850 I llama_context: causal_attn   = 1
0.00.997.850 I llama_context: flash_attn    = 0
0.00.997.855 I llama_context: freq_base     = 10000.0
0.00.997.856 I llama_context: freq_scale    = 1
0.00.997.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.112.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.664 I llama_context: graph nodes  = 1015
0.01.121.665 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.289 I llama_context: constructing llama_context
0.01.429.307 I llama_context: n_seq_max     = 1
0.01.429.307 I llama_context: n_ctx         = 2048
0.01.429.308 I llama_context: n_ctx_per_seq = 2048
0.01.429.308 I llama_context: n_batch       = 2048
0.01.429.309 I llama_context: n_ubatch      = 512
0.01.429.309 I llama_context: causal_attn   = 1
0.01.429.309 I llama_context: flash_attn    = 0
0.01.429.314 I llama_context: freq_base     = 10000.0
0.01.429.315 I llama_context: freq_scale    = 1
0.01.429.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.334 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.541.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.417 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.555 I llama_context: graph nodes  = 1015
0.01.550.556 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.025s
user	0m6.490s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5281 (66645a528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q4_0
0.00.030.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.750 I load: special tokens cache size = 25
0.00.099.342 I load: token to piece cache size = 0.2984 MB
0.00.099.372 I print_info: arch             = gptneox
0.00.099.378 I print_info: vocab_only       = 0
0.00.099.379 I print_info: n_ctx_train      = 2048
0.00.099.379 I print_info: n_embd           = 2048
0.00.099.380 I print_info: n_layer          = 24
0.00.099.404 I print_info: n_head           = 16
0.00.099.413 I print_info: n_head_kv        = 16
0.00.099.413 I print_info: n_rot            = 32
0.00.099.413 I print_info: n_swa            = 0
0.00.099.414 I print_info: n_swa_pattern    = 1
0.00.099.414 I print_info: n_embd_head_k    = 128
0.00.099.415 I print_info: n_embd_head_v    = 128
0.00.099.417 I print_info: n_gqa            = 1
0.00.099.419 I print_info: n_embd_k_gqa     = 2048
0.00.099.420 I print_info: n_embd_v_gqa     = 2048
0.00.099.422 I print_info: f_norm_eps       = 1.0e-05
0.00.099.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.425 I print_info: f_logit_scale    = 0.0e+00
0.00.099.425 I print_info: f_attn_scale     = 0.0e+00
0.00.099.427 I print_info: n_ff             = 8192
0.00.099.427 I print_info: n_expert         = 0
0.00.099.428 I print_info: n_expert_used    = 0
0.00.099.428 I print_info: causal attn      = 1
0.00.099.429 I print_info: pooling type     = 0
0.00.099.430 I print_info: rope type        = 2
0.00.099.430 I print_info: rope scaling     = linear
0.00.099.432 I print_info: freq_base_train  = 10000.0
0.00.099.433 I print_info: freq_scale_train = 1
0.00.099.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.435 I print_info: rope_finetuned   = unknown
0.00.099.435 I print_info: ssm_d_conv       = 0
0.00.099.437 I print_info: ssm_d_inner      = 0
0.00.099.438 I print_info: ssm_d_state      = 0
0.00.099.438 I print_info: ssm_dt_rank      = 0
0.00.099.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.440 I print_info: model type       = 1.4B
0.00.099.441 I print_info: model params     = 1.41 B
0.00.099.441 I print_info: general.name     = 1.4B
0.00.099.444 I print_info: vocab type       = BPE
0.00.099.445 I print_info: n_vocab          = 50304
0.00.099.446 I print_info: n_merges         = 50009
0.00.099.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: LF token         = 187 'Ċ'
0.00.099.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: max token length = 1024
0.00.099.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.548 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.801 I llama_context: constructing llama_context
0.00.531.810 I llama_context: n_seq_max     = 1
0.00.531.810 I llama_context: n_ctx         = 2048
0.00.531.811 I llama_context: n_ctx_per_seq = 2048
0.00.531.811 I llama_context: n_batch       = 2048
0.00.531.812 I llama_context: n_ubatch      = 512
0.00.531.812 I llama_context: causal_attn   = 1
0.00.531.812 I llama_context: flash_attn    = 1
0.00.531.818 I llama_context: freq_base     = 10000.0
0.00.531.818 I llama_context: freq_scale    = 1
0.00.531.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.864 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.649.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.564 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.158 I llama_context: graph nodes  = 920
0.00.659.159 I llama_context: graph splits = 1
0.00.659.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.907 I llama_context: constructing llama_context
0.01.000.957 I llama_context: n_seq_max     = 1
0.01.000.965 I llama_context: n_ctx         = 2048
0.01.000.973 I llama_context: n_ctx_per_seq = 2048
0.01.000.980 I llama_context: n_batch       = 2048
0.01.000.987 I llama_context: n_ubatch      = 512
0.01.000.994 I llama_context: causal_attn   = 1
0.01.001.001 I llama_context: flash_attn    = 1
0.01.001.013 I llama_context: freq_base     = 10000.0
0.01.001.027 I llama_context: freq_scale    = 1
0.01.001.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.117.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.764 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.709 I llama_context: graph nodes  = 920
0.01.126.709 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.239 I llama_context: constructing llama_context
0.01.424.258 I llama_context: n_seq_max     = 1
0.01.424.258 I llama_context: n_ctx         = 2048
0.01.424.259 I llama_context: n_ctx_per_seq = 2048
0.01.424.259 I llama_context: n_batch       = 2048
0.01.424.259 I llama_context: n_ubatch      = 512
0.01.424.260 I llama_context: causal_attn   = 1
0.01.424.260 I llama_context: flash_attn    = 1
0.01.424.265 I llama_context: freq_base     = 10000.0
0.01.424.266 I llama_context: freq_scale    = 1
0.01.424.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.538.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.576 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.902 I llama_context: graph nodes  = 920
0.01.547.903 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.263s
sys	0m0.753s
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
2/2 Test #27: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2916932maxresident)k
0inputs+40outputs (0major+81517minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81287minor)pagefaults 0swaps
```
