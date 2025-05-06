## Summary

- status:  SUCCESS ✅
- runtime: 5:05.19
- date:    Tue May  6 18:29:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91a86a6f354aa73a7aab7bc3d283be410fdc93a5
- author:  oobabooga
```
sampling : don't consider -infinity values in top_n_sigma (#13344)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  70.26 sec*proc (30 tests)

Total Test time (real) =  70.28 sec

real	1m10.286s
user	1m20.929s
sys	0m0.964s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.53 sec*proc (30 tests)

Total Test time (real) =  25.54 sec

real	0m25.554s
user	0m26.430s
sys	0m1.026s
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
0.00.000.245 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.188 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.199 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.201 I llama_model_loader: - type  f32:  124 tensors
0.00.011.202 I llama_model_loader: - type  f16:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.204 I print_info: file type   = F16
0.00.011.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.704 I load: special tokens cache size = 5
0.00.034.319 I load: token to piece cache size = 0.2032 MB
0.00.034.340 I print_info: arch             = bert
0.00.034.341 I print_info: vocab_only       = 0
0.00.034.341 I print_info: n_ctx_train      = 512
0.00.034.342 I print_info: n_embd           = 384
0.00.034.342 I print_info: n_layer          = 12
0.00.034.362 I print_info: n_head           = 12
0.00.034.364 I print_info: n_head_kv        = 12
0.00.034.365 I print_info: n_rot            = 32
0.00.034.367 I print_info: n_swa            = 0
0.00.034.367 I print_info: n_swa_pattern    = 1
0.00.034.368 I print_info: n_embd_head_k    = 32
0.00.034.368 I print_info: n_embd_head_v    = 32
0.00.034.370 I print_info: n_gqa            = 1
0.00.034.372 I print_info: n_embd_k_gqa     = 384
0.00.034.374 I print_info: n_embd_v_gqa     = 384
0.00.034.375 I print_info: f_norm_eps       = 1.0e-12
0.00.034.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.378 I print_info: f_logit_scale    = 0.0e+00
0.00.034.378 I print_info: f_attn_scale     = 0.0e+00
0.00.034.380 I print_info: n_ff             = 1536
0.00.034.381 I print_info: n_expert         = 0
0.00.034.381 I print_info: n_expert_used    = 0
0.00.034.382 I print_info: causal attn      = 0
0.00.034.382 I print_info: pooling type     = 2
0.00.034.383 I print_info: rope type        = 2
0.00.034.383 I print_info: rope scaling     = linear
0.00.034.385 I print_info: freq_base_train  = 10000.0
0.00.034.385 I print_info: freq_scale_train = 1
0.00.034.386 I print_info: n_ctx_orig_yarn  = 512
0.00.034.386 I print_info: rope_finetuned   = unknown
0.00.034.387 I print_info: ssm_d_conv       = 0
0.00.034.387 I print_info: ssm_d_inner      = 0
0.00.034.387 I print_info: ssm_d_state      = 0
0.00.034.388 I print_info: ssm_dt_rank      = 0
0.00.034.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.390 I print_info: model type       = 33M
0.00.034.391 I print_info: model params     = 33.21 M
0.00.034.391 I print_info: general.name     = Bge Small
0.00.034.396 I print_info: vocab type       = WPM
0.00.034.397 I print_info: n_vocab          = 30522
0.00.034.397 I print_info: n_merges         = 0
0.00.034.398 I print_info: BOS token        = 101 '[CLS]'
0.00.034.398 I print_info: UNK token        = 100 '[UNK]'
0.00.034.399 I print_info: SEP token        = 102 '[SEP]'
0.00.034.400 I print_info: PAD token        = 0 '[PAD]'
0.00.034.401 I print_info: MASK token       = 103 '[MASK]'
0.00.034.402 I print_info: LF token         = 0 '[PAD]'
0.00.034.402 I print_info: max token length = 21
0.00.034.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.263 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.146 I llama_context: constructing llama_context
0.00.041.153 I llama_context: n_seq_max     = 1
0.00.041.154 I llama_context: n_ctx         = 512
0.00.041.154 I llama_context: n_ctx_per_seq = 512
0.00.041.154 I llama_context: n_batch       = 2048
0.00.041.155 I llama_context: n_ubatch      = 2048
0.00.041.156 I llama_context: causal_attn   = 0
0.00.041.156 I llama_context: flash_attn    = 0
0.00.041.159 I llama_context: freq_base     = 10000.0
0.00.041.159 I llama_context: freq_scale    = 1
0.00.041.183 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.193 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.334 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.353 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.346 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.352 I llama_context: graph nodes  = 417
0.00.054.353 I llama_context: graph splits = 1
0.00.054.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.497 I 
0.00.056.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.097 I llama_perf_context_print:        load time =      56.20 ms
0.00.061.099 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3184.71 tokens per second)
0.00.061.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.101 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.078s
user	0m0.084s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.107 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.108 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.108 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.112 I llama_model_loader: - type  f32:  124 tensors
0.00.011.113 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.115 I print_info: file format = GGUF V3 (latest)
0.00.011.115 I print_info: file type   = Q8_0
0.00.011.119 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.685 I load: special tokens cache size = 5
0.00.034.255 I load: token to piece cache size = 0.2032 MB
0.00.034.275 I print_info: arch             = bert
0.00.034.276 I print_info: vocab_only       = 0
0.00.034.277 I print_info: n_ctx_train      = 512
0.00.034.277 I print_info: n_embd           = 384
0.00.034.278 I print_info: n_layer          = 12
0.00.034.296 I print_info: n_head           = 12
0.00.034.298 I print_info: n_head_kv        = 12
0.00.034.299 I print_info: n_rot            = 32
0.00.034.299 I print_info: n_swa            = 0
0.00.034.300 I print_info: n_swa_pattern    = 1
0.00.034.300 I print_info: n_embd_head_k    = 32
0.00.034.301 I print_info: n_embd_head_v    = 32
0.00.034.303 I print_info: n_gqa            = 1
0.00.034.304 I print_info: n_embd_k_gqa     = 384
0.00.034.306 I print_info: n_embd_v_gqa     = 384
0.00.034.307 I print_info: f_norm_eps       = 1.0e-12
0.00.034.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.309 I print_info: f_logit_scale    = 0.0e+00
0.00.034.310 I print_info: f_attn_scale     = 0.0e+00
0.00.034.311 I print_info: n_ff             = 1536
0.00.034.311 I print_info: n_expert         = 0
0.00.034.312 I print_info: n_expert_used    = 0
0.00.034.312 I print_info: causal attn      = 0
0.00.034.313 I print_info: pooling type     = 2
0.00.034.313 I print_info: rope type        = 2
0.00.034.314 I print_info: rope scaling     = linear
0.00.034.316 I print_info: freq_base_train  = 10000.0
0.00.034.316 I print_info: freq_scale_train = 1
0.00.034.317 I print_info: n_ctx_orig_yarn  = 512
0.00.034.317 I print_info: rope_finetuned   = unknown
0.00.034.317 I print_info: ssm_d_conv       = 0
0.00.034.318 I print_info: ssm_d_inner      = 0
0.00.034.318 I print_info: ssm_d_state      = 0
0.00.034.319 I print_info: ssm_dt_rank      = 0
0.00.034.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.320 I print_info: model type       = 33M
0.00.034.321 I print_info: model params     = 33.21 M
0.00.034.322 I print_info: general.name     = Bge Small
0.00.034.325 I print_info: vocab type       = WPM
0.00.034.326 I print_info: n_vocab          = 30522
0.00.034.326 I print_info: n_merges         = 0
0.00.034.327 I print_info: BOS token        = 101 '[CLS]'
0.00.034.327 I print_info: UNK token        = 100 '[UNK]'
0.00.034.328 I print_info: SEP token        = 102 '[SEP]'
0.00.034.328 I print_info: PAD token        = 0 '[PAD]'
0.00.034.328 I print_info: MASK token       = 103 '[MASK]'
0.00.034.329 I print_info: LF token         = 0 '[PAD]'
0.00.034.330 I print_info: max token length = 21
0.00.034.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.226 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.133 I llama_context: constructing llama_context
0.00.039.141 I llama_context: n_seq_max     = 1
0.00.039.141 I llama_context: n_ctx         = 512
0.00.039.141 I llama_context: n_ctx_per_seq = 512
0.00.039.142 I llama_context: n_batch       = 2048
0.00.039.142 I llama_context: n_ubatch      = 2048
0.00.039.143 I llama_context: causal_attn   = 0
0.00.039.143 I llama_context: flash_attn    = 0
0.00.039.146 I llama_context: freq_base     = 10000.0
0.00.039.147 I llama_context: freq_scale    = 1
0.00.039.171 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.181 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.230 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.245 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.136 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.142 I llama_context: graph nodes  = 417
0.00.052.143 I llama_context: graph splits = 1
0.00.052.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.070 I 
0.00.054.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.553 I llama_perf_context_print:        load time =      53.78 ms
0.00.058.555 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.058.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.558 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.081s
sys	0m0.023s
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
0.00.000.241 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.716 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.721 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.722 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.723 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.093 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.093 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.094 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.095 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.096 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.099 I llama_model_loader: - type  f32:   40 tensors
0.00.028.100 I llama_model_loader: - type  f16:   30 tensors
0.00.028.102 I print_info: file format = GGUF V3 (latest)
0.00.028.103 I print_info: file type   = F16
0.00.028.107 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.674 W load: empty token at index 5
0.00.053.958 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.206 I load: special tokens cache size = 5
0.00.758.222 I load: token to piece cache size = 1.5060 MB
0.00.758.251 I print_info: arch             = jina-bert-v2
0.00.758.251 I print_info: vocab_only       = 0
0.00.758.252 I print_info: n_ctx_train      = 8192
0.00.758.252 I print_info: n_embd           = 384
0.00.758.253 I print_info: n_layer          = 4
0.00.758.274 I print_info: n_head           = 12
0.00.758.276 I print_info: n_head_kv        = 12
0.00.758.276 I print_info: n_rot            = 32
0.00.758.277 I print_info: n_swa            = 0
0.00.758.278 I print_info: n_swa_pattern    = 1
0.00.758.278 I print_info: n_embd_head_k    = 32
0.00.758.279 I print_info: n_embd_head_v    = 32
0.00.758.281 I print_info: n_gqa            = 1
0.00.758.283 I print_info: n_embd_k_gqa     = 384
0.00.758.285 I print_info: n_embd_v_gqa     = 384
0.00.758.287 I print_info: f_norm_eps       = 1.0e-12
0.00.758.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.289 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.289 I print_info: f_logit_scale    = 0.0e+00
0.00.758.290 I print_info: f_attn_scale     = 0.0e+00
0.00.758.292 I print_info: n_ff             = 1536
0.00.758.293 I print_info: n_expert         = 0
0.00.758.293 I print_info: n_expert_used    = 0
0.00.758.294 I print_info: causal attn      = 0
0.00.758.294 I print_info: pooling type     = -1
0.00.758.295 I print_info: rope type        = -1
0.00.758.296 I print_info: rope scaling     = linear
0.00.758.298 I print_info: freq_base_train  = 10000.0
0.00.758.299 I print_info: freq_scale_train = 1
0.00.758.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.301 I print_info: rope_finetuned   = unknown
0.00.758.301 I print_info: ssm_d_conv       = 0
0.00.758.301 I print_info: ssm_d_inner      = 0
0.00.758.302 I print_info: ssm_d_state      = 0
0.00.758.302 I print_info: ssm_dt_rank      = 0
0.00.758.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.304 I print_info: model type       = 33M
0.00.758.306 I print_info: model params     = 32.90 M
0.00.758.306 I print_info: general.name     = Jina Bert Implementation
0.00.758.309 I print_info: vocab type       = BPE
0.00.758.310 I print_info: n_vocab          = 61056
0.00.758.311 I print_info: n_merges         = 39382
0.00.758.312 I print_info: BOS token        = 0 '<s>'
0.00.758.313 I print_info: EOS token        = 2 '</s>'
0.00.758.314 I print_info: UNK token        = 3 '<unk>'
0.00.758.314 I print_info: SEP token        = 2 '</s>'
0.00.758.314 I print_info: PAD token        = 1 '<pad>'
0.00.758.315 I print_info: MASK token       = 4 '<mask>'
0.00.758.316 I print_info: EOG token        = 2 '</s>'
0.00.758.316 I print_info: max token length = 45
0.00.758.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.559 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.411 I llama_context: constructing llama_context
0.00.763.419 I llama_context: n_seq_max     = 1
0.00.763.419 I llama_context: n_ctx         = 8192
0.00.763.420 I llama_context: n_ctx_per_seq = 8192
0.00.763.420 I llama_context: n_batch       = 2048
0.00.763.421 I llama_context: n_ubatch      = 2048
0.00.763.421 I llama_context: causal_attn   = 0
0.00.763.422 I llama_context: flash_attn    = 0
0.00.763.424 I llama_context: freq_base     = 10000.0
0.00.763.425 I llama_context: freq_scale    = 1
0.00.763.448 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.458 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.780.206 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.780.227 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.459 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.466 I llama_context: graph nodes  = 150
0.00.789.466 I llama_context: graph splits = 1
0.00.789.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.896 I 
0.00.791.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.208 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.220 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.220 I main: number of tokens in prompt = 13
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


0.00.792.226 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.226 I main: number of tokens in prompt = 40
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


0.00.793.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.786 I llama_perf_context_print:        load time =     791.59 ms
0.00.800.796 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8502.47 tokens per second)
0.00.800.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.820 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens

real	0m0.831s
user	0m0.837s
sys	0m0.054s
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
0.00.000.236 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type  f16:   98 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = all F32 (guessed)
0.00.030.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.459 I load: special tokens cache size = 25
0.00.099.141 I load: token to piece cache size = 0.2984 MB
0.00.099.166 I print_info: arch             = gptneox
0.00.099.173 I print_info: vocab_only       = 0
0.00.099.173 I print_info: n_ctx_train      = 2048
0.00.099.174 I print_info: n_embd           = 2048
0.00.099.174 I print_info: n_layer          = 24
0.00.099.196 I print_info: n_head           = 16
0.00.099.204 I print_info: n_head_kv        = 16
0.00.099.205 I print_info: n_rot            = 32
0.00.099.205 I print_info: n_swa            = 0
0.00.099.206 I print_info: n_swa_pattern    = 1
0.00.099.206 I print_info: n_embd_head_k    = 128
0.00.099.207 I print_info: n_embd_head_v    = 128
0.00.099.209 I print_info: n_gqa            = 1
0.00.099.211 I print_info: n_embd_k_gqa     = 2048
0.00.099.213 I print_info: n_embd_v_gqa     = 2048
0.00.099.215 I print_info: f_norm_eps       = 1.0e-05
0.00.099.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.217 I print_info: f_logit_scale    = 0.0e+00
0.00.099.218 I print_info: f_attn_scale     = 0.0e+00
0.00.099.220 I print_info: n_ff             = 8192
0.00.099.220 I print_info: n_expert         = 0
0.00.099.221 I print_info: n_expert_used    = 0
0.00.099.221 I print_info: causal attn      = 1
0.00.099.222 I print_info: pooling type     = 0
0.00.099.223 I print_info: rope type        = 2
0.00.099.223 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.227 I print_info: freq_scale_train = 1
0.00.099.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.228 I print_info: rope_finetuned   = unknown
0.00.099.229 I print_info: ssm_d_conv       = 0
0.00.099.230 I print_info: ssm_d_inner      = 0
0.00.099.230 I print_info: ssm_d_state      = 0
0.00.099.231 I print_info: ssm_dt_rank      = 0
0.00.099.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.232 I print_info: model type       = 1.4B
0.00.099.233 I print_info: model params     = 1.41 B
0.00.099.234 I print_info: general.name     = 1.4B
0.00.099.237 I print_info: vocab type       = BPE
0.00.099.238 I print_info: n_vocab          = 50304
0.00.099.239 I print_info: n_merges         = 50009
0.00.099.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: LF token         = 187 'Ċ'
0.00.099.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: max token length = 1024
0.00.099.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.372 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.011 I llama_context: constructing llama_context
0.00.272.020 I llama_context: n_seq_max     = 1
0.00.272.021 I llama_context: n_ctx         = 2048
0.00.272.021 I llama_context: n_ctx_per_seq = 2048
0.00.272.022 I llama_context: n_batch       = 2048
0.00.272.022 I llama_context: n_ubatch      = 512
0.00.272.023 I llama_context: causal_attn   = 1
0.00.272.023 I llama_context: flash_attn    = 0
0.00.272.026 I llama_context: freq_base     = 10000.0
0.00.272.026 I llama_context: freq_scale    = 1
0.00.272.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.068 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.486 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.318 I llama_context: graph nodes  = 1015
0.00.405.318 I llama_context: graph splits = 1
0.00.405.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.578 I main: llama threadpool init, n_threads = 8
0.00.464.594 I 
0.00.464.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.679 I 
0.00.464.779 I sampler seed: 1234
0.00.464.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.818 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.985.796 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.985.809 I llama_perf_context_print:        load time =     462.35 ms
0.02.985.818 I llama_perf_context_print: prompt eval time =      97.04 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.02.985.827 I llama_perf_context_print:        eval time =    2412.87 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.985.840 I llama_perf_context_print:       total time =    2522.93 ms /    70 tokens

real	0m3.151s
user	0m20.326s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type  f16:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = all F32 (guessed)
0.00.029.853 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.899 I load: special tokens cache size = 25
0.00.098.426 I load: token to piece cache size = 0.2984 MB
0.00.098.450 I print_info: arch             = gptneox
0.00.098.451 I print_info: vocab_only       = 0
0.00.098.451 I print_info: n_ctx_train      = 2048
0.00.098.452 I print_info: n_embd           = 2048
0.00.098.452 I print_info: n_layer          = 24
0.00.098.473 I print_info: n_head           = 16
0.00.098.479 I print_info: n_head_kv        = 16
0.00.098.480 I print_info: n_rot            = 32
0.00.098.480 I print_info: n_swa            = 0
0.00.098.481 I print_info: n_swa_pattern    = 1
0.00.098.481 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.486 I print_info: n_embd_k_gqa     = 2048
0.00.098.488 I print_info: n_embd_v_gqa     = 2048
0.00.098.490 I print_info: f_norm_eps       = 1.0e-05
0.00.098.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.491 I print_info: f_logit_scale    = 0.0e+00
0.00.098.492 I print_info: f_attn_scale     = 0.0e+00
0.00.098.493 I print_info: n_ff             = 8192
0.00.098.493 I print_info: n_expert         = 0
0.00.098.494 I print_info: n_expert_used    = 0
0.00.098.494 I print_info: causal attn      = 1
0.00.098.494 I print_info: pooling type     = 0
0.00.098.495 I print_info: rope type        = 2
0.00.098.495 I print_info: rope scaling     = linear
0.00.098.497 I print_info: freq_base_train  = 10000.0
0.00.098.497 I print_info: freq_scale_train = 1
0.00.098.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.498 I print_info: rope_finetuned   = unknown
0.00.098.499 I print_info: ssm_d_conv       = 0
0.00.098.499 I print_info: ssm_d_inner      = 0
0.00.098.499 I print_info: ssm_d_state      = 0
0.00.098.500 I print_info: ssm_dt_rank      = 0
0.00.098.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.501 I print_info: model type       = 1.4B
0.00.098.501 I print_info: model params     = 1.41 B
0.00.098.502 I print_info: general.name     = 1.4B
0.00.098.505 I print_info: vocab type       = BPE
0.00.098.506 I print_info: n_vocab          = 50304
0.00.098.507 I print_info: n_merges         = 50009
0.00.098.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: LF token         = 187 'Ċ'
0.00.098.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: max token length = 1024
0.00.098.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.228 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.883 I llama_context: constructing llama_context
0.00.271.893 I llama_context: n_seq_max     = 1
0.00.271.894 I llama_context: n_ctx         = 128
0.00.271.894 I llama_context: n_ctx_per_seq = 128
0.00.271.895 I llama_context: n_batch       = 128
0.00.271.895 I llama_context: n_ubatch      = 128
0.00.271.896 I llama_context: causal_attn   = 1
0.00.271.896 I llama_context: flash_attn    = 0
0.00.271.899 I llama_context: freq_base     = 10000.0
0.00.271.900 I llama_context: freq_scale    = 1
0.00.271.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.356 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.297 I llama_context: graph nodes  = 1015
0.00.290.297 I llama_context: graph splits = 1
0.00.290.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.484 I 
0.00.340.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.587 I perplexity: tokenizing the input ..
0.00.349.356 I perplexity: tokenization took 8.764 ms
0.00.349.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.425 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.347 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.391 I llama_perf_context_print:        load time =     340.09 ms
0.01.490.394 I llama_perf_context_print: prompt eval time =    1137.48 ms /   128 tokens (    8.89 ms per token,   112.53 tokens per second)
0.01.490.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.396 I llama_perf_context_print:       total time =    1149.93 ms /   129 tokens

real	0m1.632s
user	0m9.514s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q8_0
0.00.029.881 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.084 I load: special tokens cache size = 25
0.00.101.429 I load: token to piece cache size = 0.2984 MB
0.00.101.453 I print_info: arch             = gptneox
0.00.101.454 I print_info: vocab_only       = 0
0.00.101.455 I print_info: n_ctx_train      = 2048
0.00.101.455 I print_info: n_embd           = 2048
0.00.101.455 I print_info: n_layer          = 24
0.00.101.476 I print_info: n_head           = 16
0.00.101.484 I print_info: n_head_kv        = 16
0.00.101.484 I print_info: n_rot            = 32
0.00.101.485 I print_info: n_swa            = 0
0.00.101.485 I print_info: n_swa_pattern    = 1
0.00.101.486 I print_info: n_embd_head_k    = 128
0.00.101.486 I print_info: n_embd_head_v    = 128
0.00.101.488 I print_info: n_gqa            = 1
0.00.101.490 I print_info: n_embd_k_gqa     = 2048
0.00.101.492 I print_info: n_embd_v_gqa     = 2048
0.00.101.493 I print_info: f_norm_eps       = 1.0e-05
0.00.101.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.496 I print_info: f_logit_scale    = 0.0e+00
0.00.101.496 I print_info: f_attn_scale     = 0.0e+00
0.00.101.498 I print_info: n_ff             = 8192
0.00.101.498 I print_info: n_expert         = 0
0.00.101.498 I print_info: n_expert_used    = 0
0.00.101.499 I print_info: causal attn      = 1
0.00.101.499 I print_info: pooling type     = 0
0.00.101.499 I print_info: rope type        = 2
0.00.101.500 I print_info: rope scaling     = linear
0.00.101.502 I print_info: freq_base_train  = 10000.0
0.00.101.502 I print_info: freq_scale_train = 1
0.00.101.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.503 I print_info: rope_finetuned   = unknown
0.00.101.503 I print_info: ssm_d_conv       = 0
0.00.101.504 I print_info: ssm_d_inner      = 0
0.00.101.505 I print_info: ssm_d_state      = 0
0.00.101.506 I print_info: ssm_dt_rank      = 0
0.00.101.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.507 I print_info: model type       = 1.4B
0.00.101.507 I print_info: model params     = 1.41 B
0.00.101.508 I print_info: general.name     = 1.4B
0.00.101.511 I print_info: vocab type       = BPE
0.00.101.512 I print_info: n_vocab          = 50304
0.00.101.513 I print_info: n_merges         = 50009
0.00.101.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: LF token         = 187 'Ċ'
0.00.101.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: max token length = 1024
0.00.101.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.298 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.865 I llama_context: constructing llama_context
0.00.172.873 I llama_context: n_seq_max     = 1
0.00.172.874 I llama_context: n_ctx         = 2048
0.00.172.874 I llama_context: n_ctx_per_seq = 2048
0.00.172.874 I llama_context: n_batch       = 2048
0.00.172.875 I llama_context: n_ubatch      = 512
0.00.172.875 I llama_context: causal_attn   = 1
0.00.172.876 I llama_context: flash_attn    = 0
0.00.172.878 I llama_context: freq_base     = 10000.0
0.00.172.879 I llama_context: freq_scale    = 1
0.00.172.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.919 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.400 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.172 I llama_context: graph nodes  = 1015
0.00.304.173 I llama_context: graph splits = 1
0.00.304.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.662 I main: llama threadpool init, n_threads = 8
0.00.346.677 I 
0.00.346.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.762 I 
0.00.346.857 I sampler seed: 1234
0.00.346.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.875 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.880.156 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.01.880.170 I llama_perf_context_print:        load time =     344.46 ms
0.01.880.179 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.01.880.188 I llama_perf_context_print:        eval time =    1448.92 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.880.203 I llama_perf_context_print:       total time =    1535.18 ms /    70 tokens

real	0m1.974s
user	0m12.361s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q8_0
0.00.029.794 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.299 I load: special tokens cache size = 25
0.00.098.465 I load: token to piece cache size = 0.2984 MB
0.00.098.490 I print_info: arch             = gptneox
0.00.098.491 I print_info: vocab_only       = 0
0.00.098.492 I print_info: n_ctx_train      = 2048
0.00.098.492 I print_info: n_embd           = 2048
0.00.098.492 I print_info: n_layer          = 24
0.00.098.513 I print_info: n_head           = 16
0.00.098.521 I print_info: n_head_kv        = 16
0.00.098.522 I print_info: n_rot            = 32
0.00.098.522 I print_info: n_swa            = 0
0.00.098.522 I print_info: n_swa_pattern    = 1
0.00.098.523 I print_info: n_embd_head_k    = 128
0.00.098.523 I print_info: n_embd_head_v    = 128
0.00.098.525 I print_info: n_gqa            = 1
0.00.098.529 I print_info: n_embd_k_gqa     = 2048
0.00.098.531 I print_info: n_embd_v_gqa     = 2048
0.00.098.532 I print_info: f_norm_eps       = 1.0e-05
0.00.098.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.534 I print_info: f_logit_scale    = 0.0e+00
0.00.098.534 I print_info: f_attn_scale     = 0.0e+00
0.00.098.536 I print_info: n_ff             = 8192
0.00.098.536 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.537 I print_info: causal attn      = 1
0.00.098.537 I print_info: pooling type     = 0
0.00.098.538 I print_info: rope type        = 2
0.00.098.538 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.542 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.543 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.552 I print_info: n_merges         = 50009
0.00.098.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: LF token         = 187 'Ċ'
0.00.098.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: max token length = 1024
0.00.098.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.837 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.500 I llama_context: constructing llama_context
0.00.170.509 I llama_context: n_seq_max     = 1
0.00.170.509 I llama_context: n_ctx         = 128
0.00.170.510 I llama_context: n_ctx_per_seq = 128
0.00.170.510 I llama_context: n_batch       = 128
0.00.170.511 I llama_context: n_ubatch      = 128
0.00.170.511 I llama_context: causal_attn   = 1
0.00.170.512 I llama_context: flash_attn    = 0
0.00.170.514 I llama_context: freq_base     = 10000.0
0.00.170.515 I llama_context: freq_scale    = 1
0.00.170.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.557 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.992 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.142 I llama_context: graph nodes  = 1015
0.00.189.142 I llama_context: graph splits = 1
0.00.189.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.714 I 
0.00.221.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.819 I perplexity: tokenizing the input ..
0.00.230.590 I perplexity: tokenization took 8.764 ms
0.00.230.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.664 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.658 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.703 I llama_perf_context_print:        load time =     221.34 ms
0.01.382.705 I llama_perf_context_print: prompt eval time =    1148.46 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.382.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.708 I llama_perf_context_print:       total time =    1161.01 ms /   129 tokens

real	0m1.454s
user	0m9.532s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q4_0
0.00.029.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.322 I load: special tokens cache size = 25
0.00.098.443 I load: token to piece cache size = 0.2984 MB
0.00.098.468 I print_info: arch             = gptneox
0.00.098.474 I print_info: vocab_only       = 0
0.00.098.474 I print_info: n_ctx_train      = 2048
0.00.098.475 I print_info: n_embd           = 2048
0.00.098.475 I print_info: n_layer          = 24
0.00.098.496 I print_info: n_head           = 16
0.00.098.504 I print_info: n_head_kv        = 16
0.00.098.504 I print_info: n_rot            = 32
0.00.098.505 I print_info: n_swa            = 0
0.00.098.505 I print_info: n_swa_pattern    = 1
0.00.098.505 I print_info: n_embd_head_k    = 128
0.00.098.506 I print_info: n_embd_head_v    = 128
0.00.098.508 I print_info: n_gqa            = 1
0.00.098.510 I print_info: n_embd_k_gqa     = 2048
0.00.098.512 I print_info: n_embd_v_gqa     = 2048
0.00.098.514 I print_info: f_norm_eps       = 1.0e-05
0.00.098.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.517 I print_info: f_logit_scale    = 0.0e+00
0.00.098.517 I print_info: f_attn_scale     = 0.0e+00
0.00.098.519 I print_info: n_ff             = 8192
0.00.098.519 I print_info: n_expert         = 0
0.00.098.520 I print_info: n_expert_used    = 0
0.00.098.521 I print_info: causal attn      = 1
0.00.098.521 I print_info: pooling type     = 0
0.00.098.522 I print_info: rope type        = 2
0.00.098.522 I print_info: rope scaling     = linear
0.00.098.524 I print_info: freq_base_train  = 10000.0
0.00.098.525 I print_info: freq_scale_train = 1
0.00.098.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.526 I print_info: rope_finetuned   = unknown
0.00.098.528 I print_info: ssm_d_conv       = 0
0.00.098.529 I print_info: ssm_d_inner      = 0
0.00.098.529 I print_info: ssm_d_state      = 0
0.00.098.530 I print_info: ssm_dt_rank      = 0
0.00.098.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.532 I print_info: model type       = 1.4B
0.00.098.532 I print_info: model params     = 1.41 B
0.00.098.533 I print_info: general.name     = 1.4B
0.00.098.536 I print_info: vocab type       = BPE
0.00.098.537 I print_info: n_vocab          = 50304
0.00.098.538 I print_info: n_merges         = 50009
0.00.098.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: LF token         = 187 'Ċ'
0.00.098.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: max token length = 1024
0.00.098.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.167 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.181 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.400 I llama_context: constructing llama_context
0.00.520.408 I llama_context: n_seq_max     = 1
0.00.520.408 I llama_context: n_ctx         = 2048
0.00.520.409 I llama_context: n_ctx_per_seq = 2048
0.00.520.409 I llama_context: n_batch       = 2048
0.00.520.410 I llama_context: n_ubatch      = 512
0.00.520.410 I llama_context: causal_attn   = 1
0.00.520.411 I llama_context: flash_attn    = 0
0.00.520.416 I llama_context: freq_base     = 10000.0
0.00.520.416 I llama_context: freq_scale    = 1
0.00.520.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.632.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.600 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.877 I llama_context: graph nodes  = 1015
0.00.641.877 I llama_context: graph splits = 1
0.00.641.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.450 I main: llama threadpool init, n_threads = 8
0.00.674.466 I 
0.00.674.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.547 I 
0.00.674.647 I sampler seed: 1234
0.00.674.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.688 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.651.594 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.651.606 I llama_perf_context_print:        load time =     672.25 ms
0.01.651.615 I llama_perf_context_print: prompt eval time =      41.32 ms /     7 tokens (    5.90 ms per token,   169.42 tokens per second)
0.01.651.624 I llama_perf_context_print:        eval time =     925.70 ms /    63 runs   (   14.69 ms per token,    68.06 tokens per second)
0.01.651.631 I llama_perf_context_print:       total time =     978.84 ms /    70 tokens

real	0m1.762s
user	0m8.032s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q4_0
0.00.029.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.673 I load: special tokens cache size = 25
0.00.098.570 I load: token to piece cache size = 0.2984 MB
0.00.098.597 I print_info: arch             = gptneox
0.00.098.598 I print_info: vocab_only       = 0
0.00.098.598 I print_info: n_ctx_train      = 2048
0.00.098.599 I print_info: n_embd           = 2048
0.00.098.599 I print_info: n_layer          = 24
0.00.098.621 I print_info: n_head           = 16
0.00.098.629 I print_info: n_head_kv        = 16
0.00.098.630 I print_info: n_rot            = 32
0.00.098.630 I print_info: n_swa            = 0
0.00.098.631 I print_info: n_swa_pattern    = 1
0.00.098.631 I print_info: n_embd_head_k    = 128
0.00.098.632 I print_info: n_embd_head_v    = 128
0.00.098.634 I print_info: n_gqa            = 1
0.00.098.636 I print_info: n_embd_k_gqa     = 2048
0.00.098.639 I print_info: n_embd_v_gqa     = 2048
0.00.098.641 I print_info: f_norm_eps       = 1.0e-05
0.00.098.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.644 I print_info: f_logit_scale    = 0.0e+00
0.00.098.645 I print_info: f_attn_scale     = 0.0e+00
0.00.098.647 I print_info: n_ff             = 8192
0.00.098.648 I print_info: n_expert         = 0
0.00.098.649 I print_info: n_expert_used    = 0
0.00.098.649 I print_info: causal attn      = 1
0.00.098.650 I print_info: pooling type     = 0
0.00.098.650 I print_info: rope type        = 2
0.00.098.652 I print_info: rope scaling     = linear
0.00.098.654 I print_info: freq_base_train  = 10000.0
0.00.098.655 I print_info: freq_scale_train = 1
0.00.098.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.656 I print_info: rope_finetuned   = unknown
0.00.098.656 I print_info: ssm_d_conv       = 0
0.00.098.657 I print_info: ssm_d_inner      = 0
0.00.098.657 I print_info: ssm_d_state      = 0
0.00.098.657 I print_info: ssm_dt_rank      = 0
0.00.098.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.659 I print_info: model type       = 1.4B
0.00.098.659 I print_info: model params     = 1.41 B
0.00.098.660 I print_info: general.name     = 1.4B
0.00.098.663 I print_info: vocab type       = BPE
0.00.098.664 I print_info: n_vocab          = 50304
0.00.098.665 I print_info: n_merges         = 50009
0.00.098.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: LF token         = 187 'Ċ'
0.00.098.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.742 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.264 I llama_context: constructing llama_context
0.00.522.273 I llama_context: n_seq_max     = 1
0.00.522.274 I llama_context: n_ctx         = 128
0.00.522.274 I llama_context: n_ctx_per_seq = 128
0.00.522.275 I llama_context: n_batch       = 128
0.00.522.275 I llama_context: n_ubatch      = 128
0.00.522.275 I llama_context: causal_attn   = 1
0.00.522.276 I llama_context: flash_attn    = 0
0.00.522.281 I llama_context: freq_base     = 10000.0
0.00.522.282 I llama_context: freq_scale    = 1
0.00.522.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.329 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.529.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.458 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.964 I llama_context: graph nodes  = 1015
0.00.538.965 I llama_context: graph splits = 1
0.00.538.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.459 I 
0.00.561.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.559 I perplexity: tokenizing the input ..
0.00.570.274 I perplexity: tokenization took 8.709 ms
0.00.570.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.048 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.008 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.056 I llama_perf_context_print:        load time =     561.07 ms
0.01.100.059 I llama_perf_context_print: prompt eval time =     526.21 ms /   128 tokens (    4.11 ms per token,   243.25 tokens per second)
0.01.100.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.061 I llama_perf_context_print:       total time =     538.62 ms /   129 tokens

real	0m1.193s
user	0m4.657s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_1
0.00.029.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.416 I load: special tokens cache size = 25
0.00.098.939 I load: token to piece cache size = 0.2984 MB
0.00.098.965 I print_info: arch             = gptneox
0.00.098.966 I print_info: vocab_only       = 0
0.00.098.966 I print_info: n_ctx_train      = 2048
0.00.098.966 I print_info: n_embd           = 2048
0.00.098.967 I print_info: n_layer          = 24
0.00.098.989 I print_info: n_head           = 16
0.00.098.997 I print_info: n_head_kv        = 16
0.00.098.998 I print_info: n_rot            = 32
0.00.098.998 I print_info: n_swa            = 0
0.00.098.999 I print_info: n_swa_pattern    = 1
0.00.098.999 I print_info: n_embd_head_k    = 128
0.00.099.000 I print_info: n_embd_head_v    = 128
0.00.099.002 I print_info: n_gqa            = 1
0.00.099.004 I print_info: n_embd_k_gqa     = 2048
0.00.099.006 I print_info: n_embd_v_gqa     = 2048
0.00.099.008 I print_info: f_norm_eps       = 1.0e-05
0.00.099.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.010 I print_info: f_logit_scale    = 0.0e+00
0.00.099.010 I print_info: f_attn_scale     = 0.0e+00
0.00.099.012 I print_info: n_ff             = 8192
0.00.099.012 I print_info: n_expert         = 0
0.00.099.013 I print_info: n_expert_used    = 0
0.00.099.013 I print_info: causal attn      = 1
0.00.099.014 I print_info: pooling type     = 0
0.00.099.014 I print_info: rope type        = 2
0.00.099.014 I print_info: rope scaling     = linear
0.00.099.016 I print_info: freq_base_train  = 10000.0
0.00.099.017 I print_info: freq_scale_train = 1
0.00.099.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.018 I print_info: rope_finetuned   = unknown
0.00.099.018 I print_info: ssm_d_conv       = 0
0.00.099.018 I print_info: ssm_d_inner      = 0
0.00.099.019 I print_info: ssm_d_state      = 0
0.00.099.019 I print_info: ssm_dt_rank      = 0
0.00.099.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.021 I print_info: model type       = 1.4B
0.00.099.021 I print_info: model params     = 1.41 B
0.00.099.022 I print_info: general.name     = 1.4B
0.00.099.025 I print_info: vocab type       = BPE
0.00.099.026 I print_info: n_vocab          = 50304
0.00.099.026 I print_info: n_merges         = 50009
0.00.099.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: LF token         = 187 'Ċ'
0.00.099.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: max token length = 1024
0.00.099.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.693 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.340 I llama_context: constructing llama_context
0.00.143.349 I llama_context: n_seq_max     = 1
0.00.143.349 I llama_context: n_ctx         = 2048
0.00.143.349 I llama_context: n_ctx_per_seq = 2048
0.00.143.350 I llama_context: n_batch       = 2048
0.00.143.350 I llama_context: n_ubatch      = 512
0.00.143.351 I llama_context: causal_attn   = 1
0.00.143.351 I llama_context: flash_attn    = 0
0.00.143.354 I llama_context: freq_base     = 10000.0
0.00.143.355 I llama_context: freq_scale    = 1
0.00.143.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.634 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.781 I llama_context: graph nodes  = 1015
0.00.276.781 I llama_context: graph splits = 1
0.00.276.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.114 I main: llama threadpool init, n_threads = 8
0.00.327.130 I 
0.00.327.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.212 I 
0.00.327.309 I sampler seed: 1234
0.00.327.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.351 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.875.053 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.875.066 I llama_perf_context_print:        load time =     324.89 ms
0.01.875.075 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.875.084 I llama_perf_context_print:        eval time =    1425.23 ms /    63 runs   (   22.62 ms per token,    44.20 tokens per second)
0.01.875.098 I llama_perf_context_print:       total time =    1549.64 ms /    70 tokens

real	0m1.951s
user	0m12.519s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.553 I print_info: file format = GGUF V3 (latest)
0.00.029.554 I print_info: file type   = Q4_1
0.00.029.558 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.713 I load: special tokens cache size = 25
0.00.097.874 I load: token to piece cache size = 0.2984 MB
0.00.097.899 I print_info: arch             = gptneox
0.00.097.905 I print_info: vocab_only       = 0
0.00.097.905 I print_info: n_ctx_train      = 2048
0.00.097.906 I print_info: n_embd           = 2048
0.00.097.906 I print_info: n_layer          = 24
0.00.097.927 I print_info: n_head           = 16
0.00.097.935 I print_info: n_head_kv        = 16
0.00.097.935 I print_info: n_rot            = 32
0.00.097.936 I print_info: n_swa            = 0
0.00.097.936 I print_info: n_swa_pattern    = 1
0.00.097.937 I print_info: n_embd_head_k    = 128
0.00.097.937 I print_info: n_embd_head_v    = 128
0.00.097.939 I print_info: n_gqa            = 1
0.00.097.942 I print_info: n_embd_k_gqa     = 2048
0.00.097.943 I print_info: n_embd_v_gqa     = 2048
0.00.097.945 I print_info: f_norm_eps       = 1.0e-05
0.00.097.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.947 I print_info: f_logit_scale    = 0.0e+00
0.00.097.948 I print_info: f_attn_scale     = 0.0e+00
0.00.097.950 I print_info: n_ff             = 8192
0.00.097.950 I print_info: n_expert         = 0
0.00.097.951 I print_info: n_expert_used    = 0
0.00.097.952 I print_info: causal attn      = 1
0.00.097.953 I print_info: pooling type     = 0
0.00.097.953 I print_info: rope type        = 2
0.00.097.953 I print_info: rope scaling     = linear
0.00.097.955 I print_info: freq_base_train  = 10000.0
0.00.097.956 I print_info: freq_scale_train = 1
0.00.097.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.958 I print_info: rope_finetuned   = unknown
0.00.097.958 I print_info: ssm_d_conv       = 0
0.00.097.959 I print_info: ssm_d_inner      = 0
0.00.097.959 I print_info: ssm_d_state      = 0
0.00.097.959 I print_info: ssm_dt_rank      = 0
0.00.097.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.960 I print_info: model type       = 1.4B
0.00.097.961 I print_info: model params     = 1.41 B
0.00.097.962 I print_info: general.name     = 1.4B
0.00.097.965 I print_info: vocab type       = BPE
0.00.097.966 I print_info: n_vocab          = 50304
0.00.097.967 I print_info: n_merges         = 50009
0.00.097.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: LF token         = 187 'Ċ'
0.00.097.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: max token length = 1024
0.00.097.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.847 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.422 I llama_context: constructing llama_context
0.00.142.432 I llama_context: n_seq_max     = 1
0.00.142.433 I llama_context: n_ctx         = 128
0.00.142.433 I llama_context: n_ctx_per_seq = 128
0.00.142.433 I llama_context: n_batch       = 128
0.00.142.434 I llama_context: n_ubatch      = 128
0.00.142.434 I llama_context: causal_attn   = 1
0.00.142.435 I llama_context: flash_attn    = 0
0.00.142.437 I llama_context: freq_base     = 10000.0
0.00.142.438 I llama_context: freq_scale    = 1
0.00.142.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.479 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.896 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.382 I llama_context: graph nodes  = 1015
0.00.161.383 I llama_context: graph splits = 1
0.00.161.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.133 I 
0.00.201.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.238 I perplexity: tokenizing the input ..
0.00.210.071 I perplexity: tokenization took 8.827 ms
0.00.210.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.728 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.667 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.711 I llama_perf_context_print:        load time =     200.74 ms
0.02.262.713 I llama_perf_context_print: prompt eval time =    2049.07 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.262.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.716 I llama_perf_context_print:       total time =    2061.60 ms /   129 tokens

real	0m2.316s
user	0m16.766s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_0
0.00.029.885 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.294 I load: special tokens cache size = 25
0.00.098.046 I load: token to piece cache size = 0.2984 MB
0.00.098.077 I print_info: arch             = gptneox
0.00.098.078 I print_info: vocab_only       = 0
0.00.098.078 I print_info: n_ctx_train      = 2048
0.00.098.079 I print_info: n_embd           = 2048
0.00.098.080 I print_info: n_layer          = 24
0.00.098.102 I print_info: n_head           = 16
0.00.098.117 I print_info: n_head_kv        = 16
0.00.098.118 I print_info: n_rot            = 32
0.00.098.118 I print_info: n_swa            = 0
0.00.098.118 I print_info: n_swa_pattern    = 1
0.00.098.119 I print_info: n_embd_head_k    = 128
0.00.098.119 I print_info: n_embd_head_v    = 128
0.00.098.121 I print_info: n_gqa            = 1
0.00.098.124 I print_info: n_embd_k_gqa     = 2048
0.00.098.125 I print_info: n_embd_v_gqa     = 2048
0.00.098.127 I print_info: f_norm_eps       = 1.0e-05
0.00.098.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.130 I print_info: f_logit_scale    = 0.0e+00
0.00.098.131 I print_info: f_attn_scale     = 0.0e+00
0.00.098.133 I print_info: n_ff             = 8192
0.00.098.133 I print_info: n_expert         = 0
0.00.098.134 I print_info: n_expert_used    = 0
0.00.098.135 I print_info: causal attn      = 1
0.00.098.135 I print_info: pooling type     = 0
0.00.098.136 I print_info: rope type        = 2
0.00.098.137 I print_info: rope scaling     = linear
0.00.098.139 I print_info: freq_base_train  = 10000.0
0.00.098.139 I print_info: freq_scale_train = 1
0.00.098.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.141 I print_info: rope_finetuned   = unknown
0.00.098.141 I print_info: ssm_d_conv       = 0
0.00.098.142 I print_info: ssm_d_inner      = 0
0.00.098.142 I print_info: ssm_d_state      = 0
0.00.098.143 I print_info: ssm_dt_rank      = 0
0.00.098.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.145 I print_info: model type       = 1.4B
0.00.098.146 I print_info: model params     = 1.41 B
0.00.098.146 I print_info: general.name     = 1.4B
0.00.098.149 I print_info: vocab type       = BPE
0.00.098.150 I print_info: n_vocab          = 50304
0.00.098.151 I print_info: n_merges         = 50009
0.00.098.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: LF token         = 187 'Ċ'
0.00.098.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: max token length = 1024
0.00.098.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.105 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.680 I llama_context: constructing llama_context
0.00.145.691 I llama_context: n_seq_max     = 1
0.00.145.692 I llama_context: n_ctx         = 2048
0.00.145.692 I llama_context: n_ctx_per_seq = 2048
0.00.145.692 I llama_context: n_batch       = 2048
0.00.145.693 I llama_context: n_ubatch      = 512
0.00.145.693 I llama_context: causal_attn   = 1
0.00.145.693 I llama_context: flash_attn    = 0
0.00.145.696 I llama_context: freq_base     = 10000.0
0.00.145.697 I llama_context: freq_scale    = 1
0.00.145.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.738 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.652 I llama_context: graph nodes  = 1015
0.00.277.652 I llama_context: graph splits = 1
0.00.277.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.125 I main: llama threadpool init, n_threads = 8
0.00.339.140 I 
0.00.339.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.224 I 
0.00.339.322 I sampler seed: 1234
0.00.339.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.342 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.280.996 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.281.009 I llama_perf_context_print:        load time =     336.90 ms
0.02.281.018 I llama_perf_context_print: prompt eval time =     147.50 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.281.027 I llama_perf_context_print:        eval time =    1783.80 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.281.041 I llama_perf_context_print:       total time =    1943.59 ms /    70 tokens

real	0m2.360s
user	0m15.755s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q5_0
0.00.029.977 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.312 I load: special tokens cache size = 25
0.00.098.016 I load: token to piece cache size = 0.2984 MB
0.00.098.043 I print_info: arch             = gptneox
0.00.098.044 I print_info: vocab_only       = 0
0.00.098.044 I print_info: n_ctx_train      = 2048
0.00.098.045 I print_info: n_embd           = 2048
0.00.098.045 I print_info: n_layer          = 24
0.00.098.067 I print_info: n_head           = 16
0.00.098.075 I print_info: n_head_kv        = 16
0.00.098.076 I print_info: n_rot            = 32
0.00.098.076 I print_info: n_swa            = 0
0.00.098.077 I print_info: n_swa_pattern    = 1
0.00.098.077 I print_info: n_embd_head_k    = 128
0.00.098.077 I print_info: n_embd_head_v    = 128
0.00.098.079 I print_info: n_gqa            = 1
0.00.098.081 I print_info: n_embd_k_gqa     = 2048
0.00.098.083 I print_info: n_embd_v_gqa     = 2048
0.00.098.085 I print_info: f_norm_eps       = 1.0e-05
0.00.098.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.086 I print_info: f_logit_scale    = 0.0e+00
0.00.098.087 I print_info: f_attn_scale     = 0.0e+00
0.00.098.088 I print_info: n_ff             = 8192
0.00.098.089 I print_info: n_expert         = 0
0.00.098.089 I print_info: n_expert_used    = 0
0.00.098.089 I print_info: causal attn      = 1
0.00.098.090 I print_info: pooling type     = 0
0.00.098.090 I print_info: rope type        = 2
0.00.098.090 I print_info: rope scaling     = linear
0.00.098.092 I print_info: freq_base_train  = 10000.0
0.00.098.092 I print_info: freq_scale_train = 1
0.00.098.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.093 I print_info: rope_finetuned   = unknown
0.00.098.094 I print_info: ssm_d_conv       = 0
0.00.098.094 I print_info: ssm_d_inner      = 0
0.00.098.094 I print_info: ssm_d_state      = 0
0.00.098.095 I print_info: ssm_dt_rank      = 0
0.00.098.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.096 I print_info: model type       = 1.4B
0.00.098.097 I print_info: model params     = 1.41 B
0.00.098.097 I print_info: general.name     = 1.4B
0.00.098.100 I print_info: vocab type       = BPE
0.00.098.101 I print_info: n_vocab          = 50304
0.00.098.102 I print_info: n_merges         = 50009
0.00.098.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: LF token         = 187 'Ċ'
0.00.098.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: max token length = 1024
0.00.098.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.416 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.065 I llama_context: constructing llama_context
0.00.146.074 I llama_context: n_seq_max     = 1
0.00.146.075 I llama_context: n_ctx         = 128
0.00.146.075 I llama_context: n_ctx_per_seq = 128
0.00.146.076 I llama_context: n_batch       = 128
0.00.146.076 I llama_context: n_ubatch      = 128
0.00.146.077 I llama_context: causal_attn   = 1
0.00.146.077 I llama_context: flash_attn    = 0
0.00.146.081 I llama_context: freq_base     = 10000.0
0.00.146.081 I llama_context: freq_scale    = 1
0.00.146.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.125 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.601 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.272 I llama_context: graph nodes  = 1015
0.00.165.273 I llama_context: graph splits = 1
0.00.165.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.345 I 
0.00.215.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.452 I perplexity: tokenizing the input ..
0.00.224.152 I perplexity: tokenization took 8.694 ms
0.00.224.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.484 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.482 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.525 I llama_perf_context_print:        load time =     214.96 ms
0.02.914.528 I llama_perf_context_print: prompt eval time =    2686.76 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.914.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.531 I llama_perf_context_print:       total time =    2699.20 ms /   129 tokens

real	0m2.970s
user	0m21.973s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q5_1
0.00.030.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.480 I load: special tokens cache size = 25
0.00.099.088 I load: token to piece cache size = 0.2984 MB
0.00.099.113 I print_info: arch             = gptneox
0.00.099.114 I print_info: vocab_only       = 0
0.00.099.114 I print_info: n_ctx_train      = 2048
0.00.099.114 I print_info: n_embd           = 2048
0.00.099.115 I print_info: n_layer          = 24
0.00.099.135 I print_info: n_head           = 16
0.00.099.138 I print_info: n_head_kv        = 16
0.00.099.138 I print_info: n_rot            = 32
0.00.099.139 I print_info: n_swa            = 0
0.00.099.139 I print_info: n_swa_pattern    = 1
0.00.099.140 I print_info: n_embd_head_k    = 128
0.00.099.140 I print_info: n_embd_head_v    = 128
0.00.099.143 I print_info: n_gqa            = 1
0.00.099.145 I print_info: n_embd_k_gqa     = 2048
0.00.099.146 I print_info: n_embd_v_gqa     = 2048
0.00.099.148 I print_info: f_norm_eps       = 1.0e-05
0.00.099.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.150 I print_info: f_logit_scale    = 0.0e+00
0.00.099.151 I print_info: f_attn_scale     = 0.0e+00
0.00.099.153 I print_info: n_ff             = 8192
0.00.099.153 I print_info: n_expert         = 0
0.00.099.154 I print_info: n_expert_used    = 0
0.00.099.154 I print_info: causal attn      = 1
0.00.099.155 I print_info: pooling type     = 0
0.00.099.156 I print_info: rope type        = 2
0.00.099.156 I print_info: rope scaling     = linear
0.00.099.158 I print_info: freq_base_train  = 10000.0
0.00.099.159 I print_info: freq_scale_train = 1
0.00.099.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.166 I print_info: rope_finetuned   = unknown
0.00.099.166 I print_info: ssm_d_conv       = 0
0.00.099.167 I print_info: ssm_d_inner      = 0
0.00.099.167 I print_info: ssm_d_state      = 0
0.00.099.167 I print_info: ssm_dt_rank      = 0
0.00.099.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.168 I print_info: model type       = 1.4B
0.00.099.170 I print_info: model params     = 1.41 B
0.00.099.170 I print_info: general.name     = 1.4B
0.00.099.173 I print_info: vocab type       = BPE
0.00.099.174 I print_info: n_vocab          = 50304
0.00.099.174 I print_info: n_merges         = 50009
0.00.099.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: LF token         = 187 'Ċ'
0.00.099.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: max token length = 1024
0.00.099.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.583 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.137 I llama_context: constructing llama_context
0.00.150.145 I llama_context: n_seq_max     = 1
0.00.150.145 I llama_context: n_ctx         = 2048
0.00.150.146 I llama_context: n_ctx_per_seq = 2048
0.00.150.146 I llama_context: n_batch       = 2048
0.00.150.146 I llama_context: n_ubatch      = 512
0.00.150.147 I llama_context: causal_attn   = 1
0.00.150.147 I llama_context: flash_attn    = 0
0.00.150.149 I llama_context: freq_base     = 10000.0
0.00.150.150 I llama_context: freq_scale    = 1
0.00.150.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.493 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.574 I llama_context: graph nodes  = 1015
0.00.282.575 I llama_context: graph splits = 1
0.00.282.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.831 I main: llama threadpool init, n_threads = 8
0.00.349.845 I 
0.00.349.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.927 I 
0.00.350.025 I sampler seed: 1234
0.00.350.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.044 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.256 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.565.271 I llama_perf_context_print:        load time =     347.64 ms
0.02.565.280 I llama_perf_context_print: prompt eval time =     166.54 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.565.296 I llama_perf_context_print:        eval time =    2038.15 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.565.304 I llama_perf_context_print:       total time =    2217.13 ms /    70 tokens

real	0m2.647s
user	0m17.986s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.269 I llama_model_loader: - type  f32:  194 tensors
0.00.031.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.274 I print_info: file format = GGUF V3 (latest)
0.00.031.275 I print_info: file type   = Q5_1
0.00.031.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.251 I load: special tokens cache size = 25
0.00.100.403 I load: token to piece cache size = 0.2984 MB
0.00.100.428 I print_info: arch             = gptneox
0.00.100.433 I print_info: vocab_only       = 0
0.00.100.434 I print_info: n_ctx_train      = 2048
0.00.100.434 I print_info: n_embd           = 2048
0.00.100.434 I print_info: n_layer          = 24
0.00.100.456 I print_info: n_head           = 16
0.00.100.463 I print_info: n_head_kv        = 16
0.00.100.464 I print_info: n_rot            = 32
0.00.100.464 I print_info: n_swa            = 0
0.00.100.465 I print_info: n_swa_pattern    = 1
0.00.100.465 I print_info: n_embd_head_k    = 128
0.00.100.465 I print_info: n_embd_head_v    = 128
0.00.100.468 I print_info: n_gqa            = 1
0.00.100.469 I print_info: n_embd_k_gqa     = 2048
0.00.100.471 I print_info: n_embd_v_gqa     = 2048
0.00.100.473 I print_info: f_norm_eps       = 1.0e-05
0.00.100.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.475 I print_info: f_logit_scale    = 0.0e+00
0.00.100.476 I print_info: f_attn_scale     = 0.0e+00
0.00.100.478 I print_info: n_ff             = 8192
0.00.100.478 I print_info: n_expert         = 0
0.00.100.479 I print_info: n_expert_used    = 0
0.00.100.480 I print_info: causal attn      = 1
0.00.100.480 I print_info: pooling type     = 0
0.00.100.480 I print_info: rope type        = 2
0.00.100.481 I print_info: rope scaling     = linear
0.00.100.483 I print_info: freq_base_train  = 10000.0
0.00.100.484 I print_info: freq_scale_train = 1
0.00.100.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.485 I print_info: rope_finetuned   = unknown
0.00.100.485 I print_info: ssm_d_conv       = 0
0.00.100.486 I print_info: ssm_d_inner      = 0
0.00.100.486 I print_info: ssm_d_state      = 0
0.00.100.487 I print_info: ssm_dt_rank      = 0
0.00.100.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.488 I print_info: model type       = 1.4B
0.00.100.488 I print_info: model params     = 1.41 B
0.00.100.489 I print_info: general.name     = 1.4B
0.00.100.493 I print_info: vocab type       = BPE
0.00.100.494 I print_info: n_vocab          = 50304
0.00.100.495 I print_info: n_merges         = 50009
0.00.100.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: LF token         = 187 'Ċ'
0.00.100.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: max token length = 1024
0.00.100.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.684 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.276 I llama_context: constructing llama_context
0.00.152.284 I llama_context: n_seq_max     = 1
0.00.152.284 I llama_context: n_ctx         = 128
0.00.152.285 I llama_context: n_ctx_per_seq = 128
0.00.152.285 I llama_context: n_batch       = 128
0.00.152.285 I llama_context: n_ubatch      = 128
0.00.152.286 I llama_context: causal_attn   = 1
0.00.152.286 I llama_context: flash_attn    = 0
0.00.152.289 I llama_context: freq_base     = 10000.0
0.00.152.290 I llama_context: freq_scale    = 1
0.00.152.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.331 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.866 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.604 I llama_context: graph nodes  = 1015
0.00.171.605 I llama_context: graph splits = 1
0.00.171.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.416 I 
0.00.228.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.510 I perplexity: tokenizing the input ..
0.00.237.317 I perplexity: tokenization took 8.802 ms
0.00.237.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.690 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.637 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.683 I llama_perf_context_print:        load time =     228.05 ms
0.03.272.685 I llama_perf_context_print: prompt eval time =    3031.76 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.272.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.688 I llama_perf_context_print:       total time =    3044.29 ms /   129 tokens

real	0m3.331s
user	0m24.772s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.624 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.627 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = Q2_K - Medium
0.00.030.632 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.921 I load: special tokens cache size = 25
0.00.103.717 I load: token to piece cache size = 0.2984 MB
0.00.103.740 I print_info: arch             = gptneox
0.00.103.741 I print_info: vocab_only       = 0
0.00.103.741 I print_info: n_ctx_train      = 2048
0.00.103.742 I print_info: n_embd           = 2048
0.00.103.742 I print_info: n_layer          = 24
0.00.103.763 I print_info: n_head           = 16
0.00.103.771 I print_info: n_head_kv        = 16
0.00.103.771 I print_info: n_rot            = 32
0.00.103.772 I print_info: n_swa            = 0
0.00.103.772 I print_info: n_swa_pattern    = 1
0.00.103.772 I print_info: n_embd_head_k    = 128
0.00.103.773 I print_info: n_embd_head_v    = 128
0.00.103.776 I print_info: n_gqa            = 1
0.00.103.778 I print_info: n_embd_k_gqa     = 2048
0.00.103.779 I print_info: n_embd_v_gqa     = 2048
0.00.103.781 I print_info: f_norm_eps       = 1.0e-05
0.00.103.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.784 I print_info: f_logit_scale    = 0.0e+00
0.00.103.784 I print_info: f_attn_scale     = 0.0e+00
0.00.103.786 I print_info: n_ff             = 8192
0.00.103.786 I print_info: n_expert         = 0
0.00.103.787 I print_info: n_expert_used    = 0
0.00.103.788 I print_info: causal attn      = 1
0.00.103.788 I print_info: pooling type     = 0
0.00.103.788 I print_info: rope type        = 2
0.00.103.789 I print_info: rope scaling     = linear
0.00.103.791 I print_info: freq_base_train  = 10000.0
0.00.103.791 I print_info: freq_scale_train = 1
0.00.103.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.792 I print_info: rope_finetuned   = unknown
0.00.103.793 I print_info: ssm_d_conv       = 0
0.00.103.793 I print_info: ssm_d_inner      = 0
0.00.103.793 I print_info: ssm_d_state      = 0
0.00.103.794 I print_info: ssm_dt_rank      = 0
0.00.103.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.795 I print_info: model type       = 1.4B
0.00.103.795 I print_info: model params     = 1.41 B
0.00.103.795 I print_info: general.name     = 1.4B
0.00.103.798 I print_info: vocab type       = BPE
0.00.103.800 I print_info: n_vocab          = 50304
0.00.103.800 I print_info: n_merges         = 50009
0.00.103.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: LF token         = 187 'Ċ'
0.00.103.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: max token length = 1024
0.00.103.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.808 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.325 I llama_context: constructing llama_context
0.00.135.332 I llama_context: n_seq_max     = 1
0.00.135.333 I llama_context: n_ctx         = 2048
0.00.135.333 I llama_context: n_ctx_per_seq = 2048
0.00.135.333 I llama_context: n_batch       = 2048
0.00.135.334 I llama_context: n_ubatch      = 512
0.00.135.334 I llama_context: causal_attn   = 1
0.00.135.334 I llama_context: flash_attn    = 0
0.00.135.337 I llama_context: freq_base     = 10000.0
0.00.135.337 I llama_context: freq_scale    = 1
0.00.135.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.226 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.202 I llama_context: graph nodes  = 1015
0.00.268.202 I llama_context: graph splits = 1
0.00.268.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.543 I main: llama threadpool init, n_threads = 8
0.00.316.558 I 
0.00.316.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.642 I 
0.00.316.738 I sampler seed: 1234
0.00.316.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.757 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.188 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.789.201 I llama_perf_context_print:        load time =     314.35 ms
0.01.789.211 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.789.219 I llama_perf_context_print:        eval time =    1351.54 ms /    63 runs   (   21.45 ms per token,    46.61 tokens per second)
0.01.789.227 I llama_perf_context_print:       total time =    1474.35 ms /    70 tokens

real	0m1.859s
user	0m11.907s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.766 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q2_K - Medium
0.00.029.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.315 I load: special tokens cache size = 25
0.00.097.923 I load: token to piece cache size = 0.2984 MB
0.00.097.947 I print_info: arch             = gptneox
0.00.097.948 I print_info: vocab_only       = 0
0.00.097.948 I print_info: n_ctx_train      = 2048
0.00.097.949 I print_info: n_embd           = 2048
0.00.097.950 I print_info: n_layer          = 24
0.00.097.971 I print_info: n_head           = 16
0.00.097.974 I print_info: n_head_kv        = 16
0.00.097.975 I print_info: n_rot            = 32
0.00.097.975 I print_info: n_swa            = 0
0.00.097.976 I print_info: n_swa_pattern    = 1
0.00.097.977 I print_info: n_embd_head_k    = 128
0.00.097.978 I print_info: n_embd_head_v    = 128
0.00.097.980 I print_info: n_gqa            = 1
0.00.097.982 I print_info: n_embd_k_gqa     = 2048
0.00.097.984 I print_info: n_embd_v_gqa     = 2048
0.00.097.986 I print_info: f_norm_eps       = 1.0e-05
0.00.097.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.989 I print_info: f_logit_scale    = 0.0e+00
0.00.097.989 I print_info: f_attn_scale     = 0.0e+00
0.00.097.991 I print_info: n_ff             = 8192
0.00.097.991 I print_info: n_expert         = 0
0.00.097.992 I print_info: n_expert_used    = 0
0.00.097.993 I print_info: causal attn      = 1
0.00.097.993 I print_info: pooling type     = 0
0.00.097.994 I print_info: rope type        = 2
0.00.097.994 I print_info: rope scaling     = linear
0.00.097.996 I print_info: freq_base_train  = 10000.0
0.00.097.997 I print_info: freq_scale_train = 1
0.00.097.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.999 I print_info: rope_finetuned   = unknown
0.00.097.999 I print_info: ssm_d_conv       = 0
0.00.097.999 I print_info: ssm_d_inner      = 0
0.00.098.000 I print_info: ssm_d_state      = 0
0.00.098.000 I print_info: ssm_dt_rank      = 0
0.00.098.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.001 I print_info: model type       = 1.4B
0.00.098.002 I print_info: model params     = 1.41 B
0.00.098.003 I print_info: general.name     = 1.4B
0.00.098.006 I print_info: vocab type       = BPE
0.00.098.007 I print_info: n_vocab          = 50304
0.00.098.008 I print_info: n_merges         = 50009
0.00.098.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.010 I print_info: LF token         = 187 'Ċ'
0.00.098.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.011 I print_info: max token length = 1024
0.00.098.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.186 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.712 I llama_context: constructing llama_context
0.00.129.720 I llama_context: n_seq_max     = 1
0.00.129.721 I llama_context: n_ctx         = 128
0.00.129.721 I llama_context: n_ctx_per_seq = 128
0.00.129.721 I llama_context: n_batch       = 128
0.00.129.722 I llama_context: n_ubatch      = 128
0.00.129.722 I llama_context: causal_attn   = 1
0.00.129.723 I llama_context: flash_attn    = 0
0.00.129.725 I llama_context: freq_base     = 10000.0
0.00.129.726 I llama_context: freq_scale    = 1
0.00.129.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.768 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.226 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.934 I llama_context: graph nodes  = 1015
0.00.148.935 I llama_context: graph splits = 1
0.00.148.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.116 I 
0.00.187.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.221 I perplexity: tokenizing the input ..
0.00.196.014 I perplexity: tokenization took 8.79 ms
0.00.196.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.046 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.048 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.092 I llama_perf_context_print:        load time =     186.72 ms
0.02.252.094 I llama_perf_context_print: prompt eval time =    2052.45 ms /   128 tokens (   16.03 ms per token,    62.36 tokens per second)
0.02.252.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.097 I llama_perf_context_print:       total time =    2065.00 ms /   129 tokens

real	0m2.298s
user	0m16.741s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q3_K - Medium
0.00.030.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.711 I load: special tokens cache size = 25
0.00.101.325 I load: token to piece cache size = 0.2984 MB
0.00.101.353 I print_info: arch             = gptneox
0.00.101.353 I print_info: vocab_only       = 0
0.00.101.354 I print_info: n_ctx_train      = 2048
0.00.101.354 I print_info: n_embd           = 2048
0.00.101.355 I print_info: n_layer          = 24
0.00.101.377 I print_info: n_head           = 16
0.00.101.387 I print_info: n_head_kv        = 16
0.00.101.388 I print_info: n_rot            = 32
0.00.101.388 I print_info: n_swa            = 0
0.00.101.389 I print_info: n_swa_pattern    = 1
0.00.101.389 I print_info: n_embd_head_k    = 128
0.00.101.389 I print_info: n_embd_head_v    = 128
0.00.101.391 I print_info: n_gqa            = 1
0.00.101.393 I print_info: n_embd_k_gqa     = 2048
0.00.101.395 I print_info: n_embd_v_gqa     = 2048
0.00.101.397 I print_info: f_norm_eps       = 1.0e-05
0.00.101.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.399 I print_info: f_logit_scale    = 0.0e+00
0.00.101.400 I print_info: f_attn_scale     = 0.0e+00
0.00.101.401 I print_info: n_ff             = 8192
0.00.101.401 I print_info: n_expert         = 0
0.00.101.402 I print_info: n_expert_used    = 0
0.00.101.402 I print_info: causal attn      = 1
0.00.101.403 I print_info: pooling type     = 0
0.00.101.403 I print_info: rope type        = 2
0.00.101.404 I print_info: rope scaling     = linear
0.00.101.405 I print_info: freq_base_train  = 10000.0
0.00.101.406 I print_info: freq_scale_train = 1
0.00.101.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.407 I print_info: rope_finetuned   = unknown
0.00.101.407 I print_info: ssm_d_conv       = 0
0.00.101.407 I print_info: ssm_d_inner      = 0
0.00.101.408 I print_info: ssm_d_state      = 0
0.00.101.409 I print_info: ssm_dt_rank      = 0
0.00.101.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.411 I print_info: model type       = 1.4B
0.00.101.411 I print_info: model params     = 1.41 B
0.00.101.412 I print_info: general.name     = 1.4B
0.00.101.416 I print_info: vocab type       = BPE
0.00.101.417 I print_info: n_vocab          = 50304
0.00.101.418 I print_info: n_merges         = 50009
0.00.101.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: LF token         = 187 'Ċ'
0.00.101.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: max token length = 1024
0.00.101.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.617 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.187 I llama_context: constructing llama_context
0.00.140.196 I llama_context: n_seq_max     = 1
0.00.140.196 I llama_context: n_ctx         = 2048
0.00.140.197 I llama_context: n_ctx_per_seq = 2048
0.00.140.197 I llama_context: n_batch       = 2048
0.00.140.197 I llama_context: n_ubatch      = 512
0.00.140.198 I llama_context: causal_attn   = 1
0.00.140.198 I llama_context: flash_attn    = 0
0.00.140.201 I llama_context: freq_base     = 10000.0
0.00.140.202 I llama_context: freq_scale    = 1
0.00.140.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.243 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.575 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.491 I llama_context: graph nodes  = 1015
0.00.273.491 I llama_context: graph splits = 1
0.00.273.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.833 I main: llama threadpool init, n_threads = 8
0.00.318.849 I 
0.00.318.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.935 I 
0.00.319.032 I sampler seed: 1234
0.00.319.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.058 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.703.948 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.703.962 I llama_perf_context_print:        load time =     316.61 ms
0.01.703.971 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.01.703.979 I llama_perf_context_print:        eval time =    1277.20 ms /    63 runs   (   20.27 ms per token,    49.33 tokens per second)
0.01.703.995 I llama_perf_context_print:       total time =    1386.82 ms /    70 tokens

real	0m1.778s
user	0m11.174s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q3_K - Medium
0.00.029.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.799 I load: special tokens cache size = 25
0.00.098.328 I load: token to piece cache size = 0.2984 MB
0.00.098.352 I print_info: arch             = gptneox
0.00.098.357 I print_info: vocab_only       = 0
0.00.098.357 I print_info: n_ctx_train      = 2048
0.00.098.358 I print_info: n_embd           = 2048
0.00.098.358 I print_info: n_layer          = 24
0.00.098.378 I print_info: n_head           = 16
0.00.098.385 I print_info: n_head_kv        = 16
0.00.098.386 I print_info: n_rot            = 32
0.00.098.386 I print_info: n_swa            = 0
0.00.098.387 I print_info: n_swa_pattern    = 1
0.00.098.387 I print_info: n_embd_head_k    = 128
0.00.098.387 I print_info: n_embd_head_v    = 128
0.00.098.390 I print_info: n_gqa            = 1
0.00.098.392 I print_info: n_embd_k_gqa     = 2048
0.00.098.394 I print_info: n_embd_v_gqa     = 2048
0.00.098.396 I print_info: f_norm_eps       = 1.0e-05
0.00.098.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.398 I print_info: f_logit_scale    = 0.0e+00
0.00.098.398 I print_info: f_attn_scale     = 0.0e+00
0.00.098.400 I print_info: n_ff             = 8192
0.00.098.401 I print_info: n_expert         = 0
0.00.098.401 I print_info: n_expert_used    = 0
0.00.098.402 I print_info: causal attn      = 1
0.00.098.403 I print_info: pooling type     = 0
0.00.098.403 I print_info: rope type        = 2
0.00.098.404 I print_info: rope scaling     = linear
0.00.098.405 I print_info: freq_base_train  = 10000.0
0.00.098.406 I print_info: freq_scale_train = 1
0.00.098.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.407 I print_info: rope_finetuned   = unknown
0.00.098.407 I print_info: ssm_d_conv       = 0
0.00.098.408 I print_info: ssm_d_inner      = 0
0.00.098.408 I print_info: ssm_d_state      = 0
0.00.098.408 I print_info: ssm_dt_rank      = 0
0.00.098.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.409 I print_info: model type       = 1.4B
0.00.098.410 I print_info: model params     = 1.41 B
0.00.098.411 I print_info: general.name     = 1.4B
0.00.098.413 I print_info: vocab type       = BPE
0.00.098.414 I print_info: n_vocab          = 50304
0.00.098.415 I print_info: n_merges         = 50009
0.00.098.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: LF token         = 187 'Ċ'
0.00.098.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: max token length = 1024
0.00.098.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.522 I llama_context: constructing llama_context
0.00.137.531 I llama_context: n_seq_max     = 1
0.00.137.531 I llama_context: n_ctx         = 128
0.00.137.532 I llama_context: n_ctx_per_seq = 128
0.00.137.532 I llama_context: n_batch       = 128
0.00.137.532 I llama_context: n_ubatch      = 128
0.00.137.533 I llama_context: causal_attn   = 1
0.00.137.533 I llama_context: flash_attn    = 0
0.00.137.536 I llama_context: freq_base     = 10000.0
0.00.137.537 I llama_context: freq_scale    = 1
0.00.137.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.578 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.986 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.625 I llama_context: graph nodes  = 1015
0.00.156.625 I llama_context: graph splits = 1
0.00.156.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.216 I 
0.00.192.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.317 I perplexity: tokenizing the input ..
0.00.201.146 I perplexity: tokenization took 8.821 ms
0.00.201.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.240 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.142 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.188 I llama_perf_context_print:        load time =     191.86 ms
0.01.990.194 I llama_perf_context_print: prompt eval time =    1785.50 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.990.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.196 I llama_perf_context_print:       total time =    1797.99 ms /   129 tokens

real	0m2.041s
user	0m14.639s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_K - Medium
0.00.029.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.031 I load: special tokens cache size = 25
0.00.097.736 I load: token to piece cache size = 0.2984 MB
0.00.097.762 I print_info: arch             = gptneox
0.00.097.763 I print_info: vocab_only       = 0
0.00.097.763 I print_info: n_ctx_train      = 2048
0.00.097.763 I print_info: n_embd           = 2048
0.00.097.764 I print_info: n_layer          = 24
0.00.097.785 I print_info: n_head           = 16
0.00.097.788 I print_info: n_head_kv        = 16
0.00.097.788 I print_info: n_rot            = 32
0.00.097.789 I print_info: n_swa            = 0
0.00.097.789 I print_info: n_swa_pattern    = 1
0.00.097.790 I print_info: n_embd_head_k    = 128
0.00.097.790 I print_info: n_embd_head_v    = 128
0.00.097.792 I print_info: n_gqa            = 1
0.00.097.794 I print_info: n_embd_k_gqa     = 2048
0.00.097.796 I print_info: n_embd_v_gqa     = 2048
0.00.097.798 I print_info: f_norm_eps       = 1.0e-05
0.00.097.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.800 I print_info: f_logit_scale    = 0.0e+00
0.00.097.801 I print_info: f_attn_scale     = 0.0e+00
0.00.097.802 I print_info: n_ff             = 8192
0.00.097.803 I print_info: n_expert         = 0
0.00.097.803 I print_info: n_expert_used    = 0
0.00.097.804 I print_info: causal attn      = 1
0.00.097.804 I print_info: pooling type     = 0
0.00.097.805 I print_info: rope type        = 2
0.00.097.805 I print_info: rope scaling     = linear
0.00.097.807 I print_info: freq_base_train  = 10000.0
0.00.097.808 I print_info: freq_scale_train = 1
0.00.097.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.809 I print_info: rope_finetuned   = unknown
0.00.097.809 I print_info: ssm_d_conv       = 0
0.00.097.809 I print_info: ssm_d_inner      = 0
0.00.097.810 I print_info: ssm_d_state      = 0
0.00.097.810 I print_info: ssm_dt_rank      = 0
0.00.097.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.811 I print_info: model type       = 1.4B
0.00.097.812 I print_info: model params     = 1.41 B
0.00.097.812 I print_info: general.name     = 1.4B
0.00.097.816 I print_info: vocab type       = BPE
0.00.097.817 I print_info: n_vocab          = 50304
0.00.097.817 I print_info: n_merges         = 50009
0.00.097.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: LF token         = 187 'Ċ'
0.00.097.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: max token length = 1024
0.00.097.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.421 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.980 I llama_context: constructing llama_context
0.00.146.989 I llama_context: n_seq_max     = 1
0.00.146.989 I llama_context: n_ctx         = 2048
0.00.146.990 I llama_context: n_ctx_per_seq = 2048
0.00.146.990 I llama_context: n_batch       = 2048
0.00.146.991 I llama_context: n_ubatch      = 512
0.00.146.991 I llama_context: causal_attn   = 1
0.00.146.992 I llama_context: flash_attn    = 0
0.00.146.994 I llama_context: freq_base     = 10000.0
0.00.146.995 I llama_context: freq_scale    = 1
0.00.147.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.883 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.770 I llama_context: graph nodes  = 1015
0.00.278.770 I llama_context: graph splits = 1
0.00.278.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.543 I main: llama threadpool init, n_threads = 8
0.00.327.560 I 
0.00.327.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.645 I 
0.00.327.743 I sampler seed: 1234
0.00.327.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.762 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.836.564 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.836.597 I llama_perf_context_print:        load time =     325.33 ms
0.01.836.629 I llama_perf_context_print: prompt eval time =     106.27 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.01.836.660 I llama_perf_context_print:        eval time =    1390.86 ms /    63 runs   (   22.08 ms per token,    45.30 tokens per second)
0.01.836.689 I llama_perf_context_print:       total time =    1510.76 ms /    70 tokens

real	0m1.918s
user	0m12.154s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q4_K - Medium
0.00.029.767 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.573 I load: special tokens cache size = 25
0.00.098.238 I load: token to piece cache size = 0.2984 MB
0.00.098.261 I print_info: arch             = gptneox
0.00.098.262 I print_info: vocab_only       = 0
0.00.098.263 I print_info: n_ctx_train      = 2048
0.00.098.263 I print_info: n_embd           = 2048
0.00.098.264 I print_info: n_layer          = 24
0.00.098.284 I print_info: n_head           = 16
0.00.098.287 I print_info: n_head_kv        = 16
0.00.098.287 I print_info: n_rot            = 32
0.00.098.288 I print_info: n_swa            = 0
0.00.098.288 I print_info: n_swa_pattern    = 1
0.00.098.289 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.293 I print_info: n_gqa            = 1
0.00.098.295 I print_info: n_embd_k_gqa     = 2048
0.00.098.296 I print_info: n_embd_v_gqa     = 2048
0.00.098.298 I print_info: f_norm_eps       = 1.0e-05
0.00.098.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.300 I print_info: f_logit_scale    = 0.0e+00
0.00.098.301 I print_info: f_attn_scale     = 0.0e+00
0.00.098.302 I print_info: n_ff             = 8192
0.00.098.303 I print_info: n_expert         = 0
0.00.098.303 I print_info: n_expert_used    = 0
0.00.098.303 I print_info: causal attn      = 1
0.00.098.304 I print_info: pooling type     = 0
0.00.098.304 I print_info: rope type        = 2
0.00.098.305 I print_info: rope scaling     = linear
0.00.098.307 I print_info: freq_base_train  = 10000.0
0.00.098.307 I print_info: freq_scale_train = 1
0.00.098.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.309 I print_info: rope_finetuned   = unknown
0.00.098.309 I print_info: ssm_d_conv       = 0
0.00.098.309 I print_info: ssm_d_inner      = 0
0.00.098.310 I print_info: ssm_d_state      = 0
0.00.098.310 I print_info: ssm_dt_rank      = 0
0.00.098.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.312 I print_info: model type       = 1.4B
0.00.098.312 I print_info: model params     = 1.41 B
0.00.098.313 I print_info: general.name     = 1.4B
0.00.098.316 I print_info: vocab type       = BPE
0.00.098.317 I print_info: n_vocab          = 50304
0.00.098.317 I print_info: n_merges         = 50009
0.00.098.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: LF token         = 187 'Ċ'
0.00.098.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: max token length = 1024
0.00.098.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.333 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.955 I llama_context: constructing llama_context
0.00.147.963 I llama_context: n_seq_max     = 1
0.00.147.964 I llama_context: n_ctx         = 128
0.00.147.964 I llama_context: n_ctx_per_seq = 128
0.00.147.965 I llama_context: n_batch       = 128
0.00.147.965 I llama_context: n_ubatch      = 128
0.00.147.966 I llama_context: causal_attn   = 1
0.00.147.966 I llama_context: flash_attn    = 0
0.00.147.969 I llama_context: freq_base     = 10000.0
0.00.147.969 I llama_context: freq_scale    = 1
0.00.147.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.012 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.429 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.932 I llama_context: graph nodes  = 1015
0.00.166.933 I llama_context: graph splits = 1
0.00.166.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.396 I 
0.00.206.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.494 I perplexity: tokenizing the input ..
0.00.215.470 I perplexity: tokenization took 8.971 ms
0.00.215.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.275 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.208 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.248 I llama_perf_context_print:        load time =     206.02 ms
0.02.161.255 I llama_perf_context_print: prompt eval time =    1942.22 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.161.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.258 I llama_perf_context_print:       total time =    1954.87 ms /   129 tokens

real	0m2.219s
user	0m15.894s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q5_K - Medium
0.00.030.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.880 I load: special tokens cache size = 25
0.00.098.694 I load: token to piece cache size = 0.2984 MB
0.00.098.719 I print_info: arch             = gptneox
0.00.098.720 I print_info: vocab_only       = 0
0.00.098.721 I print_info: n_ctx_train      = 2048
0.00.098.722 I print_info: n_embd           = 2048
0.00.098.722 I print_info: n_layer          = 24
0.00.098.743 I print_info: n_head           = 16
0.00.098.752 I print_info: n_head_kv        = 16
0.00.098.752 I print_info: n_rot            = 32
0.00.098.753 I print_info: n_swa            = 0
0.00.098.753 I print_info: n_swa_pattern    = 1
0.00.098.754 I print_info: n_embd_head_k    = 128
0.00.098.754 I print_info: n_embd_head_v    = 128
0.00.098.756 I print_info: n_gqa            = 1
0.00.098.758 I print_info: n_embd_k_gqa     = 2048
0.00.098.760 I print_info: n_embd_v_gqa     = 2048
0.00.098.762 I print_info: f_norm_eps       = 1.0e-05
0.00.098.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.764 I print_info: f_logit_scale    = 0.0e+00
0.00.098.765 I print_info: f_attn_scale     = 0.0e+00
0.00.098.766 I print_info: n_ff             = 8192
0.00.098.766 I print_info: n_expert         = 0
0.00.098.767 I print_info: n_expert_used    = 0
0.00.098.767 I print_info: causal attn      = 1
0.00.098.768 I print_info: pooling type     = 0
0.00.098.768 I print_info: rope type        = 2
0.00.098.769 I print_info: rope scaling     = linear
0.00.098.771 I print_info: freq_base_train  = 10000.0
0.00.098.771 I print_info: freq_scale_train = 1
0.00.098.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.772 I print_info: rope_finetuned   = unknown
0.00.098.773 I print_info: ssm_d_conv       = 0
0.00.098.773 I print_info: ssm_d_inner      = 0
0.00.098.774 I print_info: ssm_d_state      = 0
0.00.098.775 I print_info: ssm_dt_rank      = 0
0.00.098.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.776 I print_info: model type       = 1.4B
0.00.098.777 I print_info: model params     = 1.41 B
0.00.098.777 I print_info: general.name     = 1.4B
0.00.098.780 I print_info: vocab type       = BPE
0.00.098.781 I print_info: n_vocab          = 50304
0.00.098.782 I print_info: n_merges         = 50009
0.00.098.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: LF token         = 187 'Ċ'
0.00.098.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: max token length = 1024
0.00.098.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.799 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.424 I llama_context: constructing llama_context
0.00.149.433 I llama_context: n_seq_max     = 1
0.00.149.434 I llama_context: n_ctx         = 2048
0.00.149.434 I llama_context: n_ctx_per_seq = 2048
0.00.149.434 I llama_context: n_batch       = 2048
0.00.149.435 I llama_context: n_ubatch      = 512
0.00.149.435 I llama_context: causal_attn   = 1
0.00.149.436 I llama_context: flash_attn    = 0
0.00.149.439 I llama_context: freq_base     = 10000.0
0.00.149.439 I llama_context: freq_scale    = 1
0.00.149.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.692 I llama_context: graph nodes  = 1015
0.00.280.692 I llama_context: graph splits = 1
0.00.280.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.881 I main: llama threadpool init, n_threads = 8
0.00.338.896 I 
0.00.338.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.985 I 
0.00.339.083 I sampler seed: 1234
0.00.339.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.133 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.187.010 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.187.023 I llama_perf_context_print:        load time =     336.68 ms
0.02.187.032 I llama_perf_context_print: prompt eval time =     139.34 ms /     7 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.187.049 I llama_perf_context_print:        eval time =    1697.96 ms /    63 runs   (   26.95 ms per token,    37.10 tokens per second)
0.02.187.057 I llama_perf_context_print:       total time =    1849.82 ms /    70 tokens

real	0m2.268s
user	0m14.963s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q5_K - Medium
0.00.030.671 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.177 I load: special tokens cache size = 25
0.00.102.828 I load: token to piece cache size = 0.2984 MB
0.00.102.851 I print_info: arch             = gptneox
0.00.102.856 I print_info: vocab_only       = 0
0.00.102.857 I print_info: n_ctx_train      = 2048
0.00.102.857 I print_info: n_embd           = 2048
0.00.102.858 I print_info: n_layer          = 24
0.00.102.879 I print_info: n_head           = 16
0.00.102.886 I print_info: n_head_kv        = 16
0.00.102.887 I print_info: n_rot            = 32
0.00.102.887 I print_info: n_swa            = 0
0.00.102.888 I print_info: n_swa_pattern    = 1
0.00.102.888 I print_info: n_embd_head_k    = 128
0.00.102.888 I print_info: n_embd_head_v    = 128
0.00.102.891 I print_info: n_gqa            = 1
0.00.102.893 I print_info: n_embd_k_gqa     = 2048
0.00.102.895 I print_info: n_embd_v_gqa     = 2048
0.00.102.896 I print_info: f_norm_eps       = 1.0e-05
0.00.102.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.898 I print_info: f_logit_scale    = 0.0e+00
0.00.102.899 I print_info: f_attn_scale     = 0.0e+00
0.00.102.900 I print_info: n_ff             = 8192
0.00.102.901 I print_info: n_expert         = 0
0.00.102.901 I print_info: n_expert_used    = 0
0.00.102.902 I print_info: causal attn      = 1
0.00.102.902 I print_info: pooling type     = 0
0.00.102.902 I print_info: rope type        = 2
0.00.102.903 I print_info: rope scaling     = linear
0.00.102.906 I print_info: freq_base_train  = 10000.0
0.00.102.907 I print_info: freq_scale_train = 1
0.00.102.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.910 I print_info: rope_finetuned   = unknown
0.00.102.911 I print_info: ssm_d_conv       = 0
0.00.102.912 I print_info: ssm_d_inner      = 0
0.00.102.912 I print_info: ssm_d_state      = 0
0.00.102.912 I print_info: ssm_dt_rank      = 0
0.00.102.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.914 I print_info: model type       = 1.4B
0.00.102.915 I print_info: model params     = 1.41 B
0.00.102.915 I print_info: general.name     = 1.4B
0.00.102.919 I print_info: vocab type       = BPE
0.00.102.920 I print_info: n_vocab          = 50304
0.00.102.920 I print_info: n_merges         = 50009
0.00.102.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: LF token         = 187 'Ċ'
0.00.102.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: max token length = 1024
0.00.102.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.528 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.085 I llama_context: constructing llama_context
0.00.154.094 I llama_context: n_seq_max     = 1
0.00.154.095 I llama_context: n_ctx         = 128
0.00.154.095 I llama_context: n_ctx_per_seq = 128
0.00.154.096 I llama_context: n_batch       = 128
0.00.154.096 I llama_context: n_ubatch      = 128
0.00.154.097 I llama_context: causal_attn   = 1
0.00.154.097 I llama_context: flash_attn    = 0
0.00.154.100 I llama_context: freq_base     = 10000.0
0.00.154.101 I llama_context: freq_scale    = 1
0.00.154.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.142 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.622 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.348 I llama_context: graph nodes  = 1015
0.00.173.349 I llama_context: graph splits = 1
0.00.173.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.255 I 
0.00.221.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.359 I perplexity: tokenizing the input ..
0.00.230.552 I perplexity: tokenization took 9.188 ms
0.00.230.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.682 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.627 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.671 I llama_perf_context_print:        load time =     220.87 ms
0.02.786.673 I llama_perf_context_print: prompt eval time =    2552.52 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.786.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.676 I llama_perf_context_print:       total time =    2565.43 ms /   129 tokens

real	0m2.845s
user	0m20.893s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q6_K
0.00.029.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.098.836 I load: token to piece cache size = 0.2984 MB
0.00.098.860 I print_info: arch             = gptneox
0.00.098.861 I print_info: vocab_only       = 0
0.00.098.862 I print_info: n_ctx_train      = 2048
0.00.098.862 I print_info: n_embd           = 2048
0.00.098.862 I print_info: n_layer          = 24
0.00.098.883 I print_info: n_head           = 16
0.00.098.885 I print_info: n_head_kv        = 16
0.00.098.886 I print_info: n_rot            = 32
0.00.098.887 I print_info: n_swa            = 0
0.00.098.888 I print_info: n_swa_pattern    = 1
0.00.098.888 I print_info: n_embd_head_k    = 128
0.00.098.888 I print_info: n_embd_head_v    = 128
0.00.098.891 I print_info: n_gqa            = 1
0.00.098.893 I print_info: n_embd_k_gqa     = 2048
0.00.098.894 I print_info: n_embd_v_gqa     = 2048
0.00.098.896 I print_info: f_norm_eps       = 1.0e-05
0.00.098.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.899 I print_info: f_logit_scale    = 0.0e+00
0.00.098.899 I print_info: f_attn_scale     = 0.0e+00
0.00.098.901 I print_info: n_ff             = 8192
0.00.098.902 I print_info: n_expert         = 0
0.00.098.902 I print_info: n_expert_used    = 0
0.00.098.903 I print_info: causal attn      = 1
0.00.098.904 I print_info: pooling type     = 0
0.00.098.904 I print_info: rope type        = 2
0.00.098.905 I print_info: rope scaling     = linear
0.00.098.906 I print_info: freq_base_train  = 10000.0
0.00.098.907 I print_info: freq_scale_train = 1
0.00.098.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.908 I print_info: rope_finetuned   = unknown
0.00.098.908 I print_info: ssm_d_conv       = 0
0.00.098.909 I print_info: ssm_d_inner      = 0
0.00.098.909 I print_info: ssm_d_state      = 0
0.00.098.910 I print_info: ssm_dt_rank      = 0
0.00.098.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.911 I print_info: model type       = 1.4B
0.00.098.912 I print_info: model params     = 1.41 B
0.00.098.912 I print_info: general.name     = 1.4B
0.00.098.915 I print_info: vocab type       = BPE
0.00.098.916 I print_info: n_vocab          = 50304
0.00.098.917 I print_info: n_merges         = 50009
0.00.098.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: LF token         = 187 'Ċ'
0.00.098.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: max token length = 1024
0.00.098.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.487 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.114 I llama_context: constructing llama_context
0.00.158.122 I llama_context: n_seq_max     = 1
0.00.158.122 I llama_context: n_ctx         = 2048
0.00.158.123 I llama_context: n_ctx_per_seq = 2048
0.00.158.123 I llama_context: n_batch       = 2048
0.00.158.123 I llama_context: n_ubatch      = 512
0.00.158.124 I llama_context: causal_attn   = 1
0.00.158.124 I llama_context: flash_attn    = 0
0.00.158.127 I llama_context: freq_base     = 10000.0
0.00.158.127 I llama_context: freq_scale    = 1
0.00.158.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.167 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.162 I llama_context: graph nodes  = 1015
0.00.290.162 I llama_context: graph splits = 1
0.00.290.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.507 I main: llama threadpool init, n_threads = 8
0.00.351.522 I 
0.00.351.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.606 I 
0.00.351.703 I sampler seed: 1234
0.00.351.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.722 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.437 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.345.449 I llama_perf_context_print:        load time =     349.31 ms
0.02.345.458 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.345.468 I llama_perf_context_print:        eval time =    1834.39 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.345.482 I llama_perf_context_print:       total time =    1995.62 ms /    70 tokens

real	0m2.432s
user	0m16.099s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q6_K
0.00.029.881 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.491 I load: special tokens cache size = 25
0.00.098.191 I load: token to piece cache size = 0.2984 MB
0.00.098.214 I print_info: arch             = gptneox
0.00.098.215 I print_info: vocab_only       = 0
0.00.098.216 I print_info: n_ctx_train      = 2048
0.00.098.216 I print_info: n_embd           = 2048
0.00.098.216 I print_info: n_layer          = 24
0.00.098.238 I print_info: n_head           = 16
0.00.098.241 I print_info: n_head_kv        = 16
0.00.098.241 I print_info: n_rot            = 32
0.00.098.242 I print_info: n_swa            = 0
0.00.098.242 I print_info: n_swa_pattern    = 1
0.00.098.243 I print_info: n_embd_head_k    = 128
0.00.098.243 I print_info: n_embd_head_v    = 128
0.00.098.245 I print_info: n_gqa            = 1
0.00.098.247 I print_info: n_embd_k_gqa     = 2048
0.00.098.249 I print_info: n_embd_v_gqa     = 2048
0.00.098.251 I print_info: f_norm_eps       = 1.0e-05
0.00.098.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.253 I print_info: f_logit_scale    = 0.0e+00
0.00.098.254 I print_info: f_attn_scale     = 0.0e+00
0.00.098.256 I print_info: n_ff             = 8192
0.00.098.256 I print_info: n_expert         = 0
0.00.098.257 I print_info: n_expert_used    = 0
0.00.098.257 I print_info: causal attn      = 1
0.00.098.258 I print_info: pooling type     = 0
0.00.098.258 I print_info: rope type        = 2
0.00.098.259 I print_info: rope scaling     = linear
0.00.098.260 I print_info: freq_base_train  = 10000.0
0.00.098.261 I print_info: freq_scale_train = 1
0.00.098.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.262 I print_info: rope_finetuned   = unknown
0.00.098.263 I print_info: ssm_d_conv       = 0
0.00.098.263 I print_info: ssm_d_inner      = 0
0.00.098.263 I print_info: ssm_d_state      = 0
0.00.098.264 I print_info: ssm_dt_rank      = 0
0.00.098.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.265 I print_info: model type       = 1.4B
0.00.098.266 I print_info: model params     = 1.41 B
0.00.098.266 I print_info: general.name     = 1.4B
0.00.098.269 I print_info: vocab type       = BPE
0.00.098.270 I print_info: n_vocab          = 50304
0.00.098.271 I print_info: n_merges         = 50009
0.00.098.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: LF token         = 187 'Ċ'
0.00.098.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.274 I print_info: max token length = 1024
0.00.098.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.093 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.631 I llama_context: constructing llama_context
0.00.157.640 I llama_context: n_seq_max     = 1
0.00.157.640 I llama_context: n_ctx         = 128
0.00.157.641 I llama_context: n_ctx_per_seq = 128
0.00.157.641 I llama_context: n_batch       = 128
0.00.157.641 I llama_context: n_ubatch      = 128
0.00.157.642 I llama_context: causal_attn   = 1
0.00.157.643 I llama_context: flash_attn    = 0
0.00.157.646 I llama_context: freq_base     = 10000.0
0.00.157.647 I llama_context: freq_scale    = 1
0.00.157.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.689 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.070 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.630 I llama_context: graph nodes  = 1015
0.00.176.630 I llama_context: graph splits = 1
0.00.176.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.441 I 
0.00.227.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.548 I perplexity: tokenizing the input ..
0.00.236.287 I perplexity: tokenization took 8.734 ms
0.00.236.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.072 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.023 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.067 I llama_perf_context_print:        load time =     227.07 ms
0.02.964.069 I llama_perf_context_print: prompt eval time =    2724.21 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.964.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.072 I llama_perf_context_print:       total time =    2736.65 ms /   129 tokens

real	0m3.028s
user	0m22.283s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.605 I load: special tokens cache size = 25
0.00.099.532 I load: token to piece cache size = 0.2984 MB
0.00.099.555 I print_info: arch             = gptneox
0.00.099.561 I print_info: vocab_only       = 0
0.00.099.562 I print_info: n_ctx_train      = 2048
0.00.099.563 I print_info: n_embd           = 2048
0.00.099.563 I print_info: n_layer          = 24
0.00.099.586 I print_info: n_head           = 16
0.00.099.594 I print_info: n_head_kv        = 16
0.00.099.594 I print_info: n_rot            = 32
0.00.099.595 I print_info: n_swa            = 0
0.00.099.595 I print_info: n_swa_pattern    = 1
0.00.099.595 I print_info: n_embd_head_k    = 128
0.00.099.596 I print_info: n_embd_head_v    = 128
0.00.099.599 I print_info: n_gqa            = 1
0.00.099.600 I print_info: n_embd_k_gqa     = 2048
0.00.099.602 I print_info: n_embd_v_gqa     = 2048
0.00.099.603 I print_info: f_norm_eps       = 1.0e-05
0.00.099.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.606 I print_info: f_logit_scale    = 0.0e+00
0.00.099.607 I print_info: f_attn_scale     = 0.0e+00
0.00.099.608 I print_info: n_ff             = 8192
0.00.099.609 I print_info: n_expert         = 0
0.00.099.609 I print_info: n_expert_used    = 0
0.00.099.610 I print_info: causal attn      = 1
0.00.099.610 I print_info: pooling type     = 0
0.00.099.611 I print_info: rope type        = 2
0.00.099.612 I print_info: rope scaling     = linear
0.00.099.614 I print_info: freq_base_train  = 10000.0
0.00.099.615 I print_info: freq_scale_train = 1
0.00.099.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.618 I print_info: rope_finetuned   = unknown
0.00.099.619 I print_info: ssm_d_conv       = 0
0.00.099.619 I print_info: ssm_d_inner      = 0
0.00.099.620 I print_info: ssm_d_state      = 0
0.00.099.621 I print_info: ssm_dt_rank      = 0
0.00.099.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.622 I print_info: model type       = 1.4B
0.00.099.623 I print_info: model params     = 1.41 B
0.00.099.642 I print_info: general.name     = 1.4B
0.00.099.647 I print_info: vocab type       = BPE
0.00.099.648 I print_info: n_vocab          = 50304
0.00.099.648 I print_info: n_merges         = 50009
0.00.099.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: LF token         = 187 'Ċ'
0.00.099.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: max token length = 1024
0.00.099.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.661 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.199 I llama_context: constructing llama_context
0.00.523.207 I llama_context: n_seq_max     = 1
0.00.523.208 I llama_context: n_ctx         = 2048
0.00.523.208 I llama_context: n_ctx_per_seq = 2048
0.00.523.209 I llama_context: n_batch       = 2048
0.00.523.209 I llama_context: n_ubatch      = 512
0.00.523.209 I llama_context: causal_attn   = 1
0.00.523.210 I llama_context: flash_attn    = 0
0.00.523.215 I llama_context: freq_base     = 10000.0
0.00.523.216 I llama_context: freq_scale    = 1
0.00.523.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.890 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.233 I llama_context: graph nodes  = 1015
0.00.645.234 I llama_context: graph splits = 1
0.00.645.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.219 I llama_context: constructing llama_context
0.00.991.241 I llama_context: n_seq_max     = 1
0.00.991.242 I llama_context: n_ctx         = 2048
0.00.991.242 I llama_context: n_ctx_per_seq = 2048
0.00.991.243 I llama_context: n_batch       = 2048
0.00.991.243 I llama_context: n_ubatch      = 512
0.00.991.244 I llama_context: causal_attn   = 1
0.00.991.244 I llama_context: flash_attn    = 0
0.00.991.249 I llama_context: freq_base     = 10000.0
0.00.991.249 I llama_context: freq_scale    = 1
0.00.991.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.102.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.422 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.424 I llama_context: graph nodes  = 1015
0.01.111.425 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.750 I llama_context: constructing llama_context
0.01.413.772 I llama_context: n_seq_max     = 1
0.01.413.773 I llama_context: n_ctx         = 2048
0.01.413.773 I llama_context: n_ctx_per_seq = 2048
0.01.413.773 I llama_context: n_batch       = 2048
0.01.413.774 I llama_context: n_ubatch      = 512
0.01.413.774 I llama_context: causal_attn   = 1
0.01.413.774 I llama_context: flash_attn    = 0
0.01.413.780 I llama_context: freq_base     = 10000.0
0.01.413.780 I llama_context: freq_scale    = 1
0.01.413.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.797 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.524.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.909 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.958 I llama_context: graph nodes  = 1015
0.01.533.958 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.992s
user	0m6.301s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5295 (91a86a6f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.027 I load: special tokens cache size = 25
0.00.100.033 I load: token to piece cache size = 0.2984 MB
0.00.100.059 I print_info: arch             = gptneox
0.00.100.065 I print_info: vocab_only       = 0
0.00.100.065 I print_info: n_ctx_train      = 2048
0.00.100.066 I print_info: n_embd           = 2048
0.00.100.066 I print_info: n_layer          = 24
0.00.100.085 I print_info: n_head           = 16
0.00.100.095 I print_info: n_head_kv        = 16
0.00.100.095 I print_info: n_rot            = 32
0.00.100.096 I print_info: n_swa            = 0
0.00.100.096 I print_info: n_swa_pattern    = 1
0.00.100.096 I print_info: n_embd_head_k    = 128
0.00.100.097 I print_info: n_embd_head_v    = 128
0.00.100.099 I print_info: n_gqa            = 1
0.00.100.101 I print_info: n_embd_k_gqa     = 2048
0.00.100.103 I print_info: n_embd_v_gqa     = 2048
0.00.100.104 I print_info: f_norm_eps       = 1.0e-05
0.00.100.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.107 I print_info: f_logit_scale    = 0.0e+00
0.00.100.108 I print_info: f_attn_scale     = 0.0e+00
0.00.100.110 I print_info: n_ff             = 8192
0.00.100.110 I print_info: n_expert         = 0
0.00.100.111 I print_info: n_expert_used    = 0
0.00.100.111 I print_info: causal attn      = 1
0.00.100.112 I print_info: pooling type     = 0
0.00.100.113 I print_info: rope type        = 2
0.00.100.113 I print_info: rope scaling     = linear
0.00.100.116 I print_info: freq_base_train  = 10000.0
0.00.100.117 I print_info: freq_scale_train = 1
0.00.100.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.119 I print_info: rope_finetuned   = unknown
0.00.100.119 I print_info: ssm_d_conv       = 0
0.00.100.120 I print_info: ssm_d_inner      = 0
0.00.100.120 I print_info: ssm_d_state      = 0
0.00.100.121 I print_info: ssm_dt_rank      = 0
0.00.100.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.122 I print_info: model type       = 1.4B
0.00.100.123 I print_info: model params     = 1.41 B
0.00.100.124 I print_info: general.name     = 1.4B
0.00.100.127 I print_info: vocab type       = BPE
0.00.100.128 I print_info: n_vocab          = 50304
0.00.100.129 I print_info: n_merges         = 50009
0.00.100.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: LF token         = 187 'Ċ'
0.00.100.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: max token length = 1024
0.00.100.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.939 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.953 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.873 I llama_context: constructing llama_context
0.00.523.883 I llama_context: n_seq_max     = 1
0.00.523.883 I llama_context: n_ctx         = 2048
0.00.523.884 I llama_context: n_ctx_per_seq = 2048
0.00.523.884 I llama_context: n_batch       = 2048
0.00.523.885 I llama_context: n_ubatch      = 512
0.00.523.885 I llama_context: causal_attn   = 1
0.00.523.885 I llama_context: flash_attn    = 1
0.00.523.890 I llama_context: freq_base     = 10000.0
0.00.523.890 I llama_context: freq_scale    = 1
0.00.523.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.633.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.651 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.872 I llama_context: graph nodes  = 920
0.00.642.873 I llama_context: graph splits = 1
0.00.642.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.002 I llama_context: constructing llama_context
0.00.981.020 I llama_context: n_seq_max     = 1
0.00.981.021 I llama_context: n_ctx         = 2048
0.00.981.021 I llama_context: n_ctx_per_seq = 2048
0.00.981.021 I llama_context: n_batch       = 2048
0.00.981.022 I llama_context: n_ubatch      = 512
0.00.981.023 I llama_context: causal_attn   = 1
0.00.981.023 I llama_context: flash_attn    = 1
0.00.981.028 I llama_context: freq_base     = 10000.0
0.00.981.029 I llama_context: freq_scale    = 1
0.00.981.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.046 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.092.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.530 I llama_context: graph nodes  = 920
0.01.101.531 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.442 I llama_context: constructing llama_context
0.01.395.459 I llama_context: n_seq_max     = 1
0.01.395.459 I llama_context: n_ctx         = 2048
0.01.395.460 I llama_context: n_ctx_per_seq = 2048
0.01.395.460 I llama_context: n_batch       = 2048
0.01.395.460 I llama_context: n_ubatch      = 512
0.01.395.461 I llama_context: causal_attn   = 1
0.01.395.461 I llama_context: flash_attn    = 1
0.01.395.466 I llama_context: freq_base     = 10000.0
0.01.395.467 I llama_context: freq_scale    = 1
0.01.395.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.507.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.507.039 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.150 I llama_context: graph nodes  = 920
0.01.516.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.969s
user	0m6.119s
sys	0m0.743s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
