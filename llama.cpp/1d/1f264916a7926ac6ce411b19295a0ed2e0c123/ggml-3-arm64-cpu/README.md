## Summary

- status:  SUCCESS ✅
- runtime: 4:36.03
- date:    Fri Jan 10 09:26:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d1f264916a7926ac6ce411b19295a0ed2e0c123
- author:  Georgi Gerganov
```
vocab : more pimpl (#11165)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.00 sec*proc (28 tests)

Total Test time (real) =  63.01 sec

real	1m3.021s
user	1m15.622s
sys	0m1.007s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.02 sec*proc (28 tests)

Total Test time (real) =  25.03 sec

real	0m25.039s
user	0m26.023s
sys	0m1.079s
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
0.00.000.274 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.264 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type  f16:   73 tensors
0.00.011.266 I print_info: file format = GGUF V3 (latest)
0.00.011.267 I print_info: file type   = F16
0.00.011.270 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.747 I load: special tokens cache size = 5
0.00.032.363 I load: token to piece cache size = 0.2032 MB
0.00.032.383 I print_info: arch             = bert
0.00.032.384 I print_info: vocab_only       = 0
0.00.032.385 I print_info: n_ctx_train      = 512
0.00.032.385 I print_info: n_embd           = 384
0.00.032.386 I print_info: n_layer          = 12
0.00.032.394 I print_info: n_head           = 12
0.00.032.402 I print_info: n_head_kv        = 12
0.00.032.403 I print_info: n_rot            = 32
0.00.032.403 I print_info: n_swa            = 0
0.00.032.404 I print_info: n_embd_head_k    = 32
0.00.032.404 I print_info: n_embd_head_v    = 32
0.00.032.406 I print_info: n_gqa            = 1
0.00.032.408 I print_info: n_embd_k_gqa     = 384
0.00.032.410 I print_info: n_embd_v_gqa     = 384
0.00.032.411 I print_info: f_norm_eps       = 1.0e-12
0.00.032.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.413 I print_info: f_logit_scale    = 0.0e+00
0.00.032.415 I print_info: n_ff             = 1536
0.00.032.416 I print_info: n_expert         = 0
0.00.032.416 I print_info: n_expert_used    = 0
0.00.032.416 I print_info: causal attn      = 0
0.00.032.417 I print_info: pooling type     = 2
0.00.032.417 I print_info: rope type        = 2
0.00.032.418 I print_info: rope scaling     = linear
0.00.032.420 I print_info: freq_base_train  = 10000.0
0.00.032.420 I print_info: freq_scale_train = 1
0.00.032.422 I print_info: n_ctx_orig_yarn  = 512
0.00.032.422 I print_info: rope_finetuned   = unknown
0.00.032.422 I print_info: ssm_d_conv       = 0
0.00.032.423 I print_info: ssm_d_inner      = 0
0.00.032.424 I print_info: ssm_d_state      = 0
0.00.032.425 I print_info: ssm_dt_rank      = 0
0.00.032.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.426 I print_info: model type       = 33M
0.00.032.427 I print_info: model params     = 33.21 M
0.00.032.428 I print_info: general.name     = Bge Small
0.00.032.431 I print_info: vocab type       = WPM
0.00.032.431 I print_info: n_vocab          = 30522
0.00.032.432 I print_info: n_merges         = 0
0.00.032.432 I print_info: UNK token        = 100 '[UNK]'
0.00.032.433 I print_info: SEP token        = 102 '[SEP]'
0.00.032.434 I print_info: PAD token        = 0 '[PAD]'
0.00.032.434 I print_info: CLS token        = 101 '[CLS]'
0.00.032.434 I print_info: MASK token       = 103 '[MASK]'
0.00.032.435 I print_info: LF token         = 0 '[PAD]'
0.00.032.436 I print_info: max token length = 21
0.00.038.312 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.084 I llama_new_context_with_model: n_ctx         = 512
0.00.039.084 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.085 I llama_new_context_with_model: n_batch       = 2048
0.00.039.085 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.086 I llama_new_context_with_model: flash_attn    = 0
0.00.039.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.089 I llama_new_context_with_model: freq_scale    = 1
0.00.039.103 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.253 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.273 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.281 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.358 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.372 I llama_new_context_with_model: graph nodes  = 429
0.00.044.373 I llama_new_context_with_model: graph splits = 1
0.00.044.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.536 I 
0.00.046.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.144 I llama_perf_context_print:        load time =      46.19 ms
0.00.051.146 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3223.50 tokens per second)
0.00.051.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.148 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.066s
user	0m0.052s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.599 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.583 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.586 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.587 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.589 I llama_model_loader: - type  f32:  124 tensors
0.00.011.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.591 I print_info: file format = GGUF V3 (latest)
0.00.011.592 I print_info: file type   = Q8_0
0.00.011.596 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.253 I load: special tokens cache size = 5
0.00.033.249 I load: token to piece cache size = 0.2032 MB
0.00.033.267 I print_info: arch             = bert
0.00.033.268 I print_info: vocab_only       = 0
0.00.033.269 I print_info: n_ctx_train      = 512
0.00.033.269 I print_info: n_embd           = 384
0.00.033.270 I print_info: n_layer          = 12
0.00.033.278 I print_info: n_head           = 12
0.00.033.280 I print_info: n_head_kv        = 12
0.00.033.280 I print_info: n_rot            = 32
0.00.033.281 I print_info: n_swa            = 0
0.00.033.282 I print_info: n_embd_head_k    = 32
0.00.033.283 I print_info: n_embd_head_v    = 32
0.00.033.285 I print_info: n_gqa            = 1
0.00.033.287 I print_info: n_embd_k_gqa     = 384
0.00.033.288 I print_info: n_embd_v_gqa     = 384
0.00.033.290 I print_info: f_norm_eps       = 1.0e-12
0.00.033.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.293 I print_info: f_logit_scale    = 0.0e+00
0.00.033.295 I print_info: n_ff             = 1536
0.00.033.295 I print_info: n_expert         = 0
0.00.033.296 I print_info: n_expert_used    = 0
0.00.033.296 I print_info: causal attn      = 0
0.00.033.297 I print_info: pooling type     = 2
0.00.033.298 I print_info: rope type        = 2
0.00.033.298 I print_info: rope scaling     = linear
0.00.033.300 I print_info: freq_base_train  = 10000.0
0.00.033.300 I print_info: freq_scale_train = 1
0.00.033.301 I print_info: n_ctx_orig_yarn  = 512
0.00.033.301 I print_info: rope_finetuned   = unknown
0.00.033.302 I print_info: ssm_d_conv       = 0
0.00.033.303 I print_info: ssm_d_inner      = 0
0.00.033.303 I print_info: ssm_d_state      = 0
0.00.033.303 I print_info: ssm_dt_rank      = 0
0.00.033.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.305 I print_info: model type       = 33M
0.00.033.306 I print_info: model params     = 33.21 M
0.00.033.307 I print_info: general.name     = Bge Small
0.00.033.309 I print_info: vocab type       = WPM
0.00.033.309 I print_info: n_vocab          = 30522
0.00.033.310 I print_info: n_merges         = 0
0.00.033.311 I print_info: UNK token        = 100 '[UNK]'
0.00.033.312 I print_info: SEP token        = 102 '[SEP]'
0.00.033.313 I print_info: PAD token        = 0 '[PAD]'
0.00.033.314 I print_info: CLS token        = 101 '[CLS]'
0.00.033.314 I print_info: MASK token       = 103 '[MASK]'
0.00.033.314 I print_info: LF token         = 0 '[PAD]'
0.00.033.315 I print_info: max token length = 21
0.00.037.149 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.860 I llama_new_context_with_model: n_ctx         = 512
0.00.037.861 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.861 I llama_new_context_with_model: n_batch       = 2048
0.00.037.862 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.862 I llama_new_context_with_model: flash_attn    = 0
0.00.037.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.866 I llama_new_context_with_model: freq_scale    = 1
0.00.037.878 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.859 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.872 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.880 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.897 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.908 I llama_new_context_with_model: graph nodes  = 429
0.00.042.909 I llama_new_context_with_model: graph splits = 1
0.00.042.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.644 I 
0.00.044.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.035 I llama_perf_context_print:        load time =      44.34 ms
0.00.049.037 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3435.11 tokens per second)
0.00.049.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.039 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.063s
user	0m0.070s
sys	0m0.021s
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
0.00.000.242 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.246 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.272 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.273 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.275 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.276 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.299 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.302 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.187 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.189 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.191 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:   40 tensors
0.00.030.194 I llama_model_loader: - type  f16:   30 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = F16
0.00.030.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.702 W load: empty token at index 5
0.00.069.424 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.565 I load: special tokens cache size = 5
0.00.774.194 I load: token to piece cache size = 1.5060 MB
0.00.774.219 I print_info: arch             = jina-bert-v2
0.00.774.220 I print_info: vocab_only       = 0
0.00.774.222 I print_info: n_ctx_train      = 8192
0.00.774.223 I print_info: n_embd           = 384
0.00.774.223 I print_info: n_layer          = 4
0.00.774.235 I print_info: n_head           = 12
0.00.774.237 I print_info: n_head_kv        = 12
0.00.774.237 I print_info: n_rot            = 32
0.00.774.238 I print_info: n_swa            = 0
0.00.774.238 I print_info: n_embd_head_k    = 32
0.00.774.239 I print_info: n_embd_head_v    = 32
0.00.774.241 I print_info: n_gqa            = 1
0.00.774.243 I print_info: n_embd_k_gqa     = 384
0.00.774.244 I print_info: n_embd_v_gqa     = 384
0.00.774.246 I print_info: f_norm_eps       = 1.0e-12
0.00.774.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.249 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.250 I print_info: f_logit_scale    = 0.0e+00
0.00.774.251 I print_info: n_ff             = 1536
0.00.774.252 I print_info: n_expert         = 0
0.00.774.252 I print_info: n_expert_used    = 0
0.00.774.253 I print_info: causal attn      = 0
0.00.774.253 I print_info: pooling type     = -1
0.00.774.254 I print_info: rope type        = -1
0.00.774.255 I print_info: rope scaling     = linear
0.00.774.256 I print_info: freq_base_train  = 10000.0
0.00.774.257 I print_info: freq_scale_train = 1
0.00.774.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.258 I print_info: rope_finetuned   = unknown
0.00.774.258 I print_info: ssm_d_conv       = 0
0.00.774.259 I print_info: ssm_d_inner      = 0
0.00.774.259 I print_info: ssm_d_state      = 0
0.00.774.260 I print_info: ssm_dt_rank      = 0
0.00.774.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.261 I print_info: model type       = 33M
0.00.774.262 I print_info: model params     = 32.90 M
0.00.774.263 I print_info: general.name     = Jina Bert Implementation
0.00.774.265 I print_info: vocab type       = BPE
0.00.774.266 I print_info: n_vocab          = 61056
0.00.774.266 I print_info: n_merges         = 39382
0.00.774.267 I print_info: BOS token        = 0 '<s>'
0.00.774.268 I print_info: EOS token        = 2 '</s>'
0.00.774.268 I print_info: UNK token        = 3 '<unk>'
0.00.774.269 I print_info: SEP token        = 2 '</s>'
0.00.774.269 I print_info: PAD token        = 1 '<pad>'
0.00.774.270 I print_info: CLS token        = 0 '<s>'
0.00.774.270 I print_info: MASK token       = 4 '<mask>'
0.00.774.271 I print_info: EOG token        = 2 '</s>'
0.00.774.271 I print_info: max token length = 45
0.00.778.551 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.779.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.417 I llama_new_context_with_model: n_ctx         = 8192
0.00.779.418 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.779.418 I llama_new_context_with_model: n_batch       = 2048
0.00.779.418 I llama_new_context_with_model: n_ubatch      = 2048
0.00.779.419 I llama_new_context_with_model: flash_attn    = 0
0.00.779.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.421 I llama_new_context_with_model: freq_scale    = 1
0.00.779.438 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.795.902 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.795.919 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.930 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.797.485 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.797.496 I llama_new_context_with_model: graph nodes  = 154
0.00.797.496 I llama_new_context_with_model: graph splits = 1
0.00.797.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.786 I 
0.00.799.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.170 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.177 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.177 I main: number of tokens in prompt = 13
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


0.00.800.182 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.182 I main: number of tokens in prompt = 40
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


0.00.801.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.353 I llama_perf_context_print:        load time =     799.48 ms
0.00.808.354 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8835.68 tokens per second)
0.00.808.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.356 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.838s
user	0m0.825s
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
0.00.000.250 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type  f16:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = all F32 (guessed)
0.00.029.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.483 I load: special tokens cache size = 25
0.00.108.323 I load: token to piece cache size = 0.2984 MB
0.00.108.344 I print_info: arch             = gptneox
0.00.108.345 I print_info: vocab_only       = 0
0.00.108.346 I print_info: n_ctx_train      = 2048
0.00.108.346 I print_info: n_embd           = 2048
0.00.108.347 I print_info: n_layer          = 24
0.00.108.358 I print_info: n_head           = 16
0.00.108.360 I print_info: n_head_kv        = 16
0.00.108.361 I print_info: n_rot            = 32
0.00.108.361 I print_info: n_swa            = 0
0.00.108.361 I print_info: n_embd_head_k    = 128
0.00.108.362 I print_info: n_embd_head_v    = 128
0.00.108.364 I print_info: n_gqa            = 1
0.00.108.366 I print_info: n_embd_k_gqa     = 2048
0.00.108.368 I print_info: n_embd_v_gqa     = 2048
0.00.108.369 I print_info: f_norm_eps       = 1.0e-05
0.00.108.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.371 I print_info: f_logit_scale    = 0.0e+00
0.00.108.373 I print_info: n_ff             = 8192
0.00.108.373 I print_info: n_expert         = 0
0.00.108.373 I print_info: n_expert_used    = 0
0.00.108.374 I print_info: causal attn      = 1
0.00.108.374 I print_info: pooling type     = 0
0.00.108.375 I print_info: rope type        = 2
0.00.108.375 I print_info: rope scaling     = linear
0.00.108.377 I print_info: freq_base_train  = 10000.0
0.00.108.379 I print_info: freq_scale_train = 1
0.00.108.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.379 I print_info: rope_finetuned   = unknown
0.00.108.380 I print_info: ssm_d_conv       = 0
0.00.108.380 I print_info: ssm_d_inner      = 0
0.00.108.380 I print_info: ssm_d_state      = 0
0.00.108.380 I print_info: ssm_dt_rank      = 0
0.00.108.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.382 I print_info: model type       = 1.4B
0.00.108.382 I print_info: model params     = 1.41 B
0.00.108.383 I print_info: general.name     = 1.4B
0.00.108.385 I print_info: vocab type       = BPE
0.00.108.386 I print_info: n_vocab          = 50304
0.00.108.386 I print_info: n_merges         = 50009
0.00.108.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: LF token         = 128 'Ä'
0.00.108.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: max token length = 1024
0.00.259.358 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.260.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.260.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.260.784 I llama_new_context_with_model: n_batch       = 2048
0.00.260.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.260.785 I llama_new_context_with_model: flash_attn    = 0
0.00.260.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.260.787 I llama_new_context_with_model: freq_scale    = 1
0.00.260.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.386.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.386.789 I llama_new_context_with_model: graph nodes  = 967
0.00.386.790 I llama_new_context_with_model: graph splits = 1
0.00.386.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.248 I main: llama threadpool init, n_threads = 8
0.00.444.266 I 
0.00.444.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.361 I 
0.00.444.481 I sampler seed: 1234
0.00.444.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.501 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.241 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.903.253 I llama_perf_context_print:        load time =     443.72 ms
0.02.903.262 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.903.270 I llama_perf_context_print:        eval time =    2349.95 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.903.279 I llama_perf_context_print:       total time =    2459.01 ms /    70 tokens

real	0m3.050s
user	0m19.924s
sys	0m0.411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type  f16:   98 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = all F32 (guessed)
0.00.029.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.295 I load: special tokens cache size = 25
0.00.108.374 I load: token to piece cache size = 0.2984 MB
0.00.108.396 I print_info: arch             = gptneox
0.00.108.397 I print_info: vocab_only       = 0
0.00.108.397 I print_info: n_ctx_train      = 2048
0.00.108.398 I print_info: n_embd           = 2048
0.00.108.398 I print_info: n_layer          = 24
0.00.108.410 I print_info: n_head           = 16
0.00.108.412 I print_info: n_head_kv        = 16
0.00.108.413 I print_info: n_rot            = 32
0.00.108.413 I print_info: n_swa            = 0
0.00.108.414 I print_info: n_embd_head_k    = 128
0.00.108.414 I print_info: n_embd_head_v    = 128
0.00.108.417 I print_info: n_gqa            = 1
0.00.108.419 I print_info: n_embd_k_gqa     = 2048
0.00.108.421 I print_info: n_embd_v_gqa     = 2048
0.00.108.422 I print_info: f_norm_eps       = 1.0e-05
0.00.108.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.425 I print_info: f_logit_scale    = 0.0e+00
0.00.108.426 I print_info: n_ff             = 8192
0.00.108.428 I print_info: n_expert         = 0
0.00.108.428 I print_info: n_expert_used    = 0
0.00.108.429 I print_info: causal attn      = 1
0.00.108.429 I print_info: pooling type     = 0
0.00.108.430 I print_info: rope type        = 2
0.00.108.430 I print_info: rope scaling     = linear
0.00.108.432 I print_info: freq_base_train  = 10000.0
0.00.108.433 I print_info: freq_scale_train = 1
0.00.108.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.433 I print_info: rope_finetuned   = unknown
0.00.108.434 I print_info: ssm_d_conv       = 0
0.00.108.434 I print_info: ssm_d_inner      = 0
0.00.108.435 I print_info: ssm_d_state      = 0
0.00.108.435 I print_info: ssm_dt_rank      = 0
0.00.108.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.436 I print_info: model type       = 1.4B
0.00.108.437 I print_info: model params     = 1.41 B
0.00.108.437 I print_info: general.name     = 1.4B
0.00.108.440 I print_info: vocab type       = BPE
0.00.108.441 I print_info: n_vocab          = 50304
0.00.108.441 I print_info: n_merges         = 50009
0.00.108.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.444 I print_info: LF token         = 128 'Ä'
0.00.108.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.446 I print_info: max token length = 1024
0.00.263.734 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.147 I llama_new_context_with_model: n_ctx         = 128
0.00.265.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.147 I llama_new_context_with_model: n_batch       = 128
0.00.265.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.148 I llama_new_context_with_model: flash_attn    = 0
0.00.265.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.151 I llama_new_context_with_model: freq_scale    = 1
0.00.265.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.424 I llama_new_context_with_model: graph nodes  = 967
0.00.276.424 I llama_new_context_with_model: graph splits = 1
0.00.276.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.002 I 
0.00.326.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.119 I perplexity: tokenizing the input ..
0.00.340.137 I perplexity: tokenization took 14.012 ms
0.00.340.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.516 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.484 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.526 I llama_perf_context_print:        load time =     325.62 ms
0.01.483.528 I llama_perf_context_print: prompt eval time =    1139.80 ms /   128 tokens (    8.90 ms per token,   112.30 tokens per second)
0.01.483.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.531 I llama_perf_context_print:       total time =    1157.53 ms /   129 tokens

real	0m1.604s
user	0m9.581s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q8_0
0.00.029.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.827 I load: special tokens cache size = 25
0.00.110.083 I load: token to piece cache size = 0.2984 MB
0.00.110.105 I print_info: arch             = gptneox
0.00.110.105 I print_info: vocab_only       = 0
0.00.110.106 I print_info: n_ctx_train      = 2048
0.00.110.106 I print_info: n_embd           = 2048
0.00.110.107 I print_info: n_layer          = 24
0.00.110.118 I print_info: n_head           = 16
0.00.110.121 I print_info: n_head_kv        = 16
0.00.110.121 I print_info: n_rot            = 32
0.00.110.122 I print_info: n_swa            = 0
0.00.110.122 I print_info: n_embd_head_k    = 128
0.00.110.123 I print_info: n_embd_head_v    = 128
0.00.110.125 I print_info: n_gqa            = 1
0.00.110.127 I print_info: n_embd_k_gqa     = 2048
0.00.110.129 I print_info: n_embd_v_gqa     = 2048
0.00.110.130 I print_info: f_norm_eps       = 1.0e-05
0.00.110.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.134 I print_info: f_logit_scale    = 0.0e+00
0.00.110.135 I print_info: n_ff             = 8192
0.00.110.136 I print_info: n_expert         = 0
0.00.110.136 I print_info: n_expert_used    = 0
0.00.110.137 I print_info: causal attn      = 1
0.00.110.137 I print_info: pooling type     = 0
0.00.110.139 I print_info: rope type        = 2
0.00.110.140 I print_info: rope scaling     = linear
0.00.110.142 I print_info: freq_base_train  = 10000.0
0.00.110.142 I print_info: freq_scale_train = 1
0.00.110.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.144 I print_info: rope_finetuned   = unknown
0.00.110.144 I print_info: ssm_d_conv       = 0
0.00.110.145 I print_info: ssm_d_inner      = 0
0.00.110.145 I print_info: ssm_d_state      = 0
0.00.110.145 I print_info: ssm_dt_rank      = 0
0.00.110.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.147 I print_info: model type       = 1.4B
0.00.110.147 I print_info: model params     = 1.41 B
0.00.110.148 I print_info: general.name     = 1.4B
0.00.110.153 I print_info: vocab type       = BPE
0.00.110.153 I print_info: n_vocab          = 50304
0.00.110.154 I print_info: n_merges         = 50009
0.00.110.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.156 I print_info: LF token         = 128 'Ä'
0.00.110.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.158 I print_info: max token length = 1024
0.00.173.345 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.752 I llama_new_context_with_model: n_batch       = 2048
0.00.174.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.753 I llama_new_context_with_model: flash_attn    = 0
0.00.174.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.755 I llama_new_context_with_model: freq_scale    = 1
0.00.174.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.122 I llama_new_context_with_model: graph nodes  = 967
0.00.302.123 I llama_new_context_with_model: graph splits = 1
0.00.302.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.349 I main: llama threadpool init, n_threads = 8
0.00.343.363 I 
0.00.343.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.455 I 
0.00.343.575 I sampler seed: 1234
0.00.343.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.603 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.967.160 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.967.171 I llama_perf_context_print:        load time =     342.85 ms
0.01.967.180 I llama_perf_context_print: prompt eval time =      73.52 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.01.967.188 I llama_perf_context_print:        eval time =    1539.52 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.01.967.203 I llama_perf_context_print:       total time =    1623.83 ms /    70 tokens

real	0m2.057s
user	0m13.014s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.558 I llama_model_loader: - type  f32:  194 tensors
0.00.029.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.561 I print_info: file format = GGUF V3 (latest)
0.00.029.562 I print_info: file type   = Q8_0
0.00.029.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.637 I load: special tokens cache size = 25
0.00.108.600 I load: token to piece cache size = 0.2984 MB
0.00.108.626 I print_info: arch             = gptneox
0.00.108.627 I print_info: vocab_only       = 0
0.00.108.628 I print_info: n_ctx_train      = 2048
0.00.108.628 I print_info: n_embd           = 2048
0.00.108.629 I print_info: n_layer          = 24
0.00.108.641 I print_info: n_head           = 16
0.00.108.643 I print_info: n_head_kv        = 16
0.00.108.643 I print_info: n_rot            = 32
0.00.108.644 I print_info: n_swa            = 0
0.00.108.644 I print_info: n_embd_head_k    = 128
0.00.108.645 I print_info: n_embd_head_v    = 128
0.00.108.647 I print_info: n_gqa            = 1
0.00.108.649 I print_info: n_embd_k_gqa     = 2048
0.00.108.651 I print_info: n_embd_v_gqa     = 2048
0.00.108.652 I print_info: f_norm_eps       = 1.0e-05
0.00.108.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.655 I print_info: f_logit_scale    = 0.0e+00
0.00.108.656 I print_info: n_ff             = 8192
0.00.108.657 I print_info: n_expert         = 0
0.00.108.658 I print_info: n_expert_used    = 0
0.00.108.659 I print_info: causal attn      = 1
0.00.108.659 I print_info: pooling type     = 0
0.00.108.660 I print_info: rope type        = 2
0.00.108.660 I print_info: rope scaling     = linear
0.00.108.662 I print_info: freq_base_train  = 10000.0
0.00.108.662 I print_info: freq_scale_train = 1
0.00.108.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.663 I print_info: rope_finetuned   = unknown
0.00.108.664 I print_info: ssm_d_conv       = 0
0.00.108.664 I print_info: ssm_d_inner      = 0
0.00.108.664 I print_info: ssm_d_state      = 0
0.00.108.664 I print_info: ssm_dt_rank      = 0
0.00.108.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.666 I print_info: model type       = 1.4B
0.00.108.666 I print_info: model params     = 1.41 B
0.00.108.667 I print_info: general.name     = 1.4B
0.00.108.670 I print_info: vocab type       = BPE
0.00.108.671 I print_info: n_vocab          = 50304
0.00.108.671 I print_info: n_merges         = 50009
0.00.108.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.674 I print_info: LF token         = 128 'Ä'
0.00.108.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.676 I print_info: max token length = 1024
0.00.172.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.767 I llama_new_context_with_model: n_ctx         = 128
0.00.173.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.768 I llama_new_context_with_model: n_batch       = 128
0.00.173.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.769 I llama_new_context_with_model: flash_attn    = 0
0.00.173.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.772 I llama_new_context_with_model: freq_scale    = 1
0.00.173.773 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.790 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.983 I llama_new_context_with_model: graph nodes  = 967
0.00.184.983 I llama_new_context_with_model: graph splits = 1
0.00.184.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.802 I 
0.00.217.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.918 I perplexity: tokenizing the input ..
0.00.231.929 I perplexity: tokenization took 14.004 ms
0.00.231.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.019 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.934 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.975 I llama_perf_context_print:        load time =     217.42 ms
0.01.380.977 I llama_perf_context_print: prompt eval time =    1145.48 ms /   128 tokens (    8.95 ms per token,   111.74 tokens per second)
0.01.380.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.979 I llama_perf_context_print:       total time =    1163.17 ms /   129 tokens

real	0m1.445s
user	0m9.460s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.910 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q4_0
0.00.030.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.678 I load: special tokens cache size = 25
0.00.111.920 I load: token to piece cache size = 0.2984 MB
0.00.111.947 I print_info: arch             = gptneox
0.00.111.949 I print_info: vocab_only       = 0
0.00.111.949 I print_info: n_ctx_train      = 2048
0.00.111.950 I print_info: n_embd           = 2048
0.00.111.950 I print_info: n_layer          = 24
0.00.111.964 I print_info: n_head           = 16
0.00.111.966 I print_info: n_head_kv        = 16
0.00.111.967 I print_info: n_rot            = 32
0.00.111.967 I print_info: n_swa            = 0
0.00.111.968 I print_info: n_embd_head_k    = 128
0.00.111.969 I print_info: n_embd_head_v    = 128
0.00.111.972 I print_info: n_gqa            = 1
0.00.111.974 I print_info: n_embd_k_gqa     = 2048
0.00.111.976 I print_info: n_embd_v_gqa     = 2048
0.00.111.977 I print_info: f_norm_eps       = 1.0e-05
0.00.111.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.981 I print_info: f_logit_scale    = 0.0e+00
0.00.111.982 I print_info: n_ff             = 8192
0.00.111.984 I print_info: n_expert         = 0
0.00.111.984 I print_info: n_expert_used    = 0
0.00.111.985 I print_info: causal attn      = 1
0.00.111.985 I print_info: pooling type     = 0
0.00.111.986 I print_info: rope type        = 2
0.00.111.986 I print_info: rope scaling     = linear
0.00.111.988 I print_info: freq_base_train  = 10000.0
0.00.111.989 I print_info: freq_scale_train = 1
0.00.111.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.990 I print_info: rope_finetuned   = unknown
0.00.111.990 I print_info: ssm_d_conv       = 0
0.00.111.991 I print_info: ssm_d_inner      = 0
0.00.111.991 I print_info: ssm_d_state      = 0
0.00.111.991 I print_info: ssm_dt_rank      = 0
0.00.111.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.992 I print_info: model type       = 1.4B
0.00.111.993 I print_info: model params     = 1.41 B
0.00.111.994 I print_info: general.name     = 1.4B
0.00.111.997 I print_info: vocab type       = BPE
0.00.111.998 I print_info: n_vocab          = 50304
0.00.111.998 I print_info: n_merges         = 50009
0.00.111.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.001 I print_info: LF token         = 128 'Ä'
0.00.112.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.003 I print_info: max token length = 1024
0.00.149.695 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.531.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.531.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.531.922 I llama_new_context_with_model: n_batch       = 2048
0.00.531.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.531.923 I llama_new_context_with_model: flash_attn    = 0
0.00.531.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.531.929 I llama_new_context_with_model: freq_scale    = 1
0.00.531.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.643.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.643.536 I llama_new_context_with_model: graph nodes  = 967
0.00.643.537 I llama_new_context_with_model: graph splits = 1
0.00.643.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.918 I main: llama threadpool init, n_threads = 8
0.00.674.935 I 
0.00.675.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.023 I 
0.00.675.145 I sampler seed: 1234
0.00.675.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.186 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.767 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.700.778 I llama_perf_context_print:        load time =     674.36 ms
0.01.700.787 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.73 tokens per second)
0.01.700.795 I llama_perf_context_print:        eval time =     973.81 ms /    63 runs   (   15.46 ms per token,    64.69 tokens per second)
0.01.700.802 I llama_perf_context_print:       total time =    1025.87 ms /    70 tokens

real	0m1.808s
user	0m8.458s
sys	0m0.404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.553 I print_info: file format = GGUF V3 (latest)
0.00.029.554 I print_info: file type   = Q4_0
0.00.029.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.831 I load: special tokens cache size = 25
0.00.109.815 I load: token to piece cache size = 0.2984 MB
0.00.109.836 I print_info: arch             = gptneox
0.00.109.837 I print_info: vocab_only       = 0
0.00.109.838 I print_info: n_ctx_train      = 2048
0.00.109.839 I print_info: n_embd           = 2048
0.00.109.839 I print_info: n_layer          = 24
0.00.109.851 I print_info: n_head           = 16
0.00.109.859 I print_info: n_head_kv        = 16
0.00.109.859 I print_info: n_rot            = 32
0.00.109.859 I print_info: n_swa            = 0
0.00.109.860 I print_info: n_embd_head_k    = 128
0.00.109.860 I print_info: n_embd_head_v    = 128
0.00.109.863 I print_info: n_gqa            = 1
0.00.109.865 I print_info: n_embd_k_gqa     = 2048
0.00.109.867 I print_info: n_embd_v_gqa     = 2048
0.00.109.868 I print_info: f_norm_eps       = 1.0e-05
0.00.109.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.870 I print_info: f_logit_scale    = 0.0e+00
0.00.109.871 I print_info: n_ff             = 8192
0.00.109.872 I print_info: n_expert         = 0
0.00.109.872 I print_info: n_expert_used    = 0
0.00.109.873 I print_info: causal attn      = 1
0.00.109.873 I print_info: pooling type     = 0
0.00.109.874 I print_info: rope type        = 2
0.00.109.875 I print_info: rope scaling     = linear
0.00.109.876 I print_info: freq_base_train  = 10000.0
0.00.109.878 I print_info: freq_scale_train = 1
0.00.109.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.880 I print_info: rope_finetuned   = unknown
0.00.109.880 I print_info: ssm_d_conv       = 0
0.00.109.881 I print_info: ssm_d_inner      = 0
0.00.109.881 I print_info: ssm_d_state      = 0
0.00.109.882 I print_info: ssm_dt_rank      = 0
0.00.109.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.884 I print_info: model type       = 1.4B
0.00.109.885 I print_info: model params     = 1.41 B
0.00.109.885 I print_info: general.name     = 1.4B
0.00.109.889 I print_info: vocab type       = BPE
0.00.109.889 I print_info: n_vocab          = 50304
0.00.109.890 I print_info: n_merges         = 50009
0.00.109.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.893 I print_info: LF token         = 128 'Ä'
0.00.109.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.895 I print_info: max token length = 1024
0.00.148.932 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.940 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.515 I llama_new_context_with_model: n_ctx         = 128
0.00.530.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.530.515 I llama_new_context_with_model: n_batch       = 128
0.00.530.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.530.516 I llama_new_context_with_model: flash_attn    = 0
0.00.530.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.522 I llama_new_context_with_model: freq_scale    = 1
0.00.530.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.540.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.540.210 I llama_new_context_with_model: graph nodes  = 967
0.00.540.210 I llama_new_context_with_model: graph splits = 1
0.00.540.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.254 I 
0.00.563.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.365 I perplexity: tokenizing the input ..
0.00.577.338 I perplexity: tokenization took 13.968 ms
0.00.577.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.237 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.228 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.269 I llama_perf_context_print:        load time =     562.89 ms
0.01.106.271 I llama_perf_context_print: prompt eval time =     525.33 ms /   128 tokens (    4.10 ms per token,   243.66 tokens per second)
0.01.106.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.274 I llama_perf_context_print:       total time =     543.02 ms /   129 tokens

real	0m1.196s
user	0m4.599s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_1
0.00.030.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.976 I load: special tokens cache size = 25
0.00.109.310 I load: token to piece cache size = 0.2984 MB
0.00.109.332 I print_info: arch             = gptneox
0.00.109.333 I print_info: vocab_only       = 0
0.00.109.334 I print_info: n_ctx_train      = 2048
0.00.109.334 I print_info: n_embd           = 2048
0.00.109.334 I print_info: n_layer          = 24
0.00.109.346 I print_info: n_head           = 16
0.00.109.348 I print_info: n_head_kv        = 16
0.00.109.349 I print_info: n_rot            = 32
0.00.109.350 I print_info: n_swa            = 0
0.00.109.350 I print_info: n_embd_head_k    = 128
0.00.109.351 I print_info: n_embd_head_v    = 128
0.00.109.353 I print_info: n_gqa            = 1
0.00.109.355 I print_info: n_embd_k_gqa     = 2048
0.00.109.357 I print_info: n_embd_v_gqa     = 2048
0.00.109.359 I print_info: f_norm_eps       = 1.0e-05
0.00.109.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.361 I print_info: f_logit_scale    = 0.0e+00
0.00.109.363 I print_info: n_ff             = 8192
0.00.109.364 I print_info: n_expert         = 0
0.00.109.364 I print_info: n_expert_used    = 0
0.00.109.364 I print_info: causal attn      = 1
0.00.109.365 I print_info: pooling type     = 0
0.00.109.365 I print_info: rope type        = 2
0.00.109.366 I print_info: rope scaling     = linear
0.00.109.367 I print_info: freq_base_train  = 10000.0
0.00.109.368 I print_info: freq_scale_train = 1
0.00.109.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.369 I print_info: rope_finetuned   = unknown
0.00.109.369 I print_info: ssm_d_conv       = 0
0.00.109.370 I print_info: ssm_d_inner      = 0
0.00.109.370 I print_info: ssm_d_state      = 0
0.00.109.370 I print_info: ssm_dt_rank      = 0
0.00.109.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.372 I print_info: model type       = 1.4B
0.00.109.372 I print_info: model params     = 1.41 B
0.00.109.373 I print_info: general.name     = 1.4B
0.00.109.375 I print_info: vocab type       = BPE
0.00.109.376 I print_info: n_vocab          = 50304
0.00.109.376 I print_info: n_merges         = 50009
0.00.109.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.379 I print_info: LF token         = 128 'Ä'
0.00.109.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.380 I print_info: max token length = 1024
0.00.148.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.183 I llama_new_context_with_model: n_batch       = 2048
0.00.150.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.183 I llama_new_context_with_model: flash_attn    = 0
0.00.150.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.186 I llama_new_context_with_model: freq_scale    = 1
0.00.150.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.111 I llama_new_context_with_model: graph nodes  = 967
0.00.276.112 I llama_new_context_with_model: graph splits = 1
0.00.276.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.860 I main: llama threadpool init, n_threads = 8
0.00.324.878 I 
0.00.324.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.966 I 
0.00.325.088 I sampler seed: 1234
0.00.325.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.106 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.944 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.904.955 I llama_perf_context_print:        load time =     324.36 ms
0.01.904.964 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.904.975 I llama_perf_context_print:        eval time =    1457.42 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.904.983 I llama_perf_context_print:       total time =    1580.10 ms /    70 tokens

real	0m1.981s
user	0m12.803s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.515 I print_info: file format = GGUF V3 (latest)
0.00.029.515 I print_info: file type   = Q4_1
0.00.029.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.087 I load: special tokens cache size = 25
0.00.107.285 I load: token to piece cache size = 0.2984 MB
0.00.107.304 I print_info: arch             = gptneox
0.00.107.305 I print_info: vocab_only       = 0
0.00.107.306 I print_info: n_ctx_train      = 2048
0.00.107.306 I print_info: n_embd           = 2048
0.00.107.307 I print_info: n_layer          = 24
0.00.107.316 I print_info: n_head           = 16
0.00.107.318 I print_info: n_head_kv        = 16
0.00.107.319 I print_info: n_rot            = 32
0.00.107.319 I print_info: n_swa            = 0
0.00.107.321 I print_info: n_embd_head_k    = 128
0.00.107.322 I print_info: n_embd_head_v    = 128
0.00.107.326 I print_info: n_gqa            = 1
0.00.107.328 I print_info: n_embd_k_gqa     = 2048
0.00.107.329 I print_info: n_embd_v_gqa     = 2048
0.00.107.331 I print_info: f_norm_eps       = 1.0e-05
0.00.107.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.333 I print_info: f_logit_scale    = 0.0e+00
0.00.107.335 I print_info: n_ff             = 8192
0.00.107.335 I print_info: n_expert         = 0
0.00.107.335 I print_info: n_expert_used    = 0
0.00.107.336 I print_info: causal attn      = 1
0.00.107.336 I print_info: pooling type     = 0
0.00.107.336 I print_info: rope type        = 2
0.00.107.337 I print_info: rope scaling     = linear
0.00.107.339 I print_info: freq_base_train  = 10000.0
0.00.107.340 I print_info: freq_scale_train = 1
0.00.107.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.340 I print_info: rope_finetuned   = unknown
0.00.107.341 I print_info: ssm_d_conv       = 0
0.00.107.341 I print_info: ssm_d_inner      = 0
0.00.107.342 I print_info: ssm_d_state      = 0
0.00.107.342 I print_info: ssm_dt_rank      = 0
0.00.107.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.343 I print_info: model type       = 1.4B
0.00.107.344 I print_info: model params     = 1.41 B
0.00.107.344 I print_info: general.name     = 1.4B
0.00.107.347 I print_info: vocab type       = BPE
0.00.107.348 I print_info: n_vocab          = 50304
0.00.107.348 I print_info: n_merges         = 50009
0.00.107.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: LF token         = 128 'Ä'
0.00.107.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: max token length = 1024
0.00.146.991 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.439 I llama_new_context_with_model: n_ctx         = 128
0.00.148.439 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.440 I llama_new_context_with_model: n_batch       = 128
0.00.148.441 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.441 I llama_new_context_with_model: flash_attn    = 0
0.00.148.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.444 I llama_new_context_with_model: freq_scale    = 1
0.00.148.444 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.462 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.703 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.658 I llama_new_context_with_model: graph nodes  = 967
0.00.159.659 I llama_new_context_with_model: graph splits = 1
0.00.159.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.947 I 
0.00.200.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.054 I perplexity: tokenizing the input ..
0.00.214.076 I perplexity: tokenization took 14.016 ms
0.00.214.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.900 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.971 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.011 I llama_perf_context_print:        load time =     199.57 ms
0.02.270.013 I llama_perf_context_print: prompt eval time =    2052.24 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.270.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.016 I llama_perf_context_print:       total time =    2070.07 ms /   129 tokens

real	0m2.320s
user	0m16.845s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_0
0.00.030.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.363 I load: special tokens cache size = 25
0.00.108.564 I load: token to piece cache size = 0.2984 MB
0.00.108.585 I print_info: arch             = gptneox
0.00.108.586 I print_info: vocab_only       = 0
0.00.108.586 I print_info: n_ctx_train      = 2048
0.00.108.587 I print_info: n_embd           = 2048
0.00.108.587 I print_info: n_layer          = 24
0.00.108.599 I print_info: n_head           = 16
0.00.108.601 I print_info: n_head_kv        = 16
0.00.108.602 I print_info: n_rot            = 32
0.00.108.602 I print_info: n_swa            = 0
0.00.108.603 I print_info: n_embd_head_k    = 128
0.00.108.603 I print_info: n_embd_head_v    = 128
0.00.108.605 I print_info: n_gqa            = 1
0.00.108.607 I print_info: n_embd_k_gqa     = 2048
0.00.108.609 I print_info: n_embd_v_gqa     = 2048
0.00.108.611 I print_info: f_norm_eps       = 1.0e-05
0.00.108.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.615 I print_info: f_logit_scale    = 0.0e+00
0.00.108.616 I print_info: n_ff             = 8192
0.00.108.617 I print_info: n_expert         = 0
0.00.108.617 I print_info: n_expert_used    = 0
0.00.108.618 I print_info: causal attn      = 1
0.00.108.618 I print_info: pooling type     = 0
0.00.108.619 I print_info: rope type        = 2
0.00.108.619 I print_info: rope scaling     = linear
0.00.108.620 I print_info: freq_base_train  = 10000.0
0.00.108.621 I print_info: freq_scale_train = 1
0.00.108.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.622 I print_info: rope_finetuned   = unknown
0.00.108.622 I print_info: ssm_d_conv       = 0
0.00.108.623 I print_info: ssm_d_inner      = 0
0.00.108.623 I print_info: ssm_d_state      = 0
0.00.108.623 I print_info: ssm_dt_rank      = 0
0.00.108.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.625 I print_info: model type       = 1.4B
0.00.108.626 I print_info: model params     = 1.41 B
0.00.108.626 I print_info: general.name     = 1.4B
0.00.108.629 I print_info: vocab type       = BPE
0.00.108.630 I print_info: n_vocab          = 50304
0.00.108.630 I print_info: n_merges         = 50009
0.00.108.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.633 I print_info: LF token         = 128 'Ä'
0.00.108.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: max token length = 1024
0.00.151.548 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.948 I llama_new_context_with_model: n_batch       = 2048
0.00.152.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.949 I llama_new_context_with_model: flash_attn    = 0
0.00.152.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.952 I llama_new_context_with_model: freq_scale    = 1
0.00.152.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.335 I llama_new_context_with_model: graph nodes  = 967
0.00.277.335 I llama_new_context_with_model: graph splits = 1
0.00.277.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.957 I main: llama threadpool init, n_threads = 8
0.00.335.974 I 
0.00.336.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.063 I 
0.00.336.187 I sampler seed: 1234
0.00.336.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.206 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.918 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.271.936 I llama_perf_context_print:        load time =     335.44 ms
0.02.271.948 I llama_perf_context_print: prompt eval time =     145.85 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.271.964 I llama_perf_context_print:        eval time =    1779.50 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.271.972 I llama_perf_context_print:       total time =    1935.98 ms /    70 tokens

real	0m2.350s
user	0m15.719s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.478 I llama_model_loader: - type  f32:  194 tensors
0.00.029.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.483 I print_info: file format = GGUF V3 (latest)
0.00.029.484 I print_info: file type   = Q5_0
0.00.029.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.420 I load: special tokens cache size = 25
0.00.106.772 I load: token to piece cache size = 0.2984 MB
0.00.106.793 I print_info: arch             = gptneox
0.00.106.794 I print_info: vocab_only       = 0
0.00.106.795 I print_info: n_ctx_train      = 2048
0.00.106.795 I print_info: n_embd           = 2048
0.00.106.796 I print_info: n_layer          = 24
0.00.106.806 I print_info: n_head           = 16
0.00.106.808 I print_info: n_head_kv        = 16
0.00.106.809 I print_info: n_rot            = 32
0.00.106.809 I print_info: n_swa            = 0
0.00.106.809 I print_info: n_embd_head_k    = 128
0.00.106.810 I print_info: n_embd_head_v    = 128
0.00.106.812 I print_info: n_gqa            = 1
0.00.106.814 I print_info: n_embd_k_gqa     = 2048
0.00.106.816 I print_info: n_embd_v_gqa     = 2048
0.00.106.817 I print_info: f_norm_eps       = 1.0e-05
0.00.106.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.819 I print_info: f_logit_scale    = 0.0e+00
0.00.106.821 I print_info: n_ff             = 8192
0.00.106.821 I print_info: n_expert         = 0
0.00.106.821 I print_info: n_expert_used    = 0
0.00.106.822 I print_info: causal attn      = 1
0.00.106.823 I print_info: pooling type     = 0
0.00.106.823 I print_info: rope type        = 2
0.00.106.824 I print_info: rope scaling     = linear
0.00.106.825 I print_info: freq_base_train  = 10000.0
0.00.106.826 I print_info: freq_scale_train = 1
0.00.106.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.828 I print_info: rope_finetuned   = unknown
0.00.106.828 I print_info: ssm_d_conv       = 0
0.00.106.829 I print_info: ssm_d_inner      = 0
0.00.106.829 I print_info: ssm_d_state      = 0
0.00.106.830 I print_info: ssm_dt_rank      = 0
0.00.106.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.831 I print_info: model type       = 1.4B
0.00.106.831 I print_info: model params     = 1.41 B
0.00.106.832 I print_info: general.name     = 1.4B
0.00.106.835 I print_info: vocab type       = BPE
0.00.106.835 I print_info: n_vocab          = 50304
0.00.106.836 I print_info: n_merges         = 50009
0.00.106.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.838 I print_info: LF token         = 128 'Ä'
0.00.106.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.839 I print_info: max token length = 1024
0.00.149.926 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.364 I llama_new_context_with_model: n_ctx         = 128
0.00.151.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.365 I llama_new_context_with_model: n_batch       = 128
0.00.151.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.366 I llama_new_context_with_model: flash_attn    = 0
0.00.151.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.369 I llama_new_context_with_model: freq_scale    = 1
0.00.151.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.388 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.668 I llama_new_context_with_model: graph nodes  = 967
0.00.162.668 I llama_new_context_with_model: graph splits = 1
0.00.162.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.363 I 
0.00.212.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.477 I perplexity: tokenizing the input ..
0.00.226.507 I perplexity: tokenization took 14.024 ms
0.00.226.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.152 I perplexity: 2.64 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.874.086 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.874.127 I llama_perf_context_print:        load time =     211.97 ms
0.02.874.129 I llama_perf_context_print: prompt eval time =    2644.07 ms /   128 tokens (   20.66 ms per token,    48.41 tokens per second)
0.02.874.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.874.132 I llama_perf_context_print:       total time =    2661.77 ms /   129 tokens

real	0m2.927s
user	0m21.589s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_1
0.00.030.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.723 I load: special tokens cache size = 25
0.00.109.245 I load: token to piece cache size = 0.2984 MB
0.00.109.268 I print_info: arch             = gptneox
0.00.109.269 I print_info: vocab_only       = 0
0.00.109.269 I print_info: n_ctx_train      = 2048
0.00.109.270 I print_info: n_embd           = 2048
0.00.109.270 I print_info: n_layer          = 24
0.00.109.282 I print_info: n_head           = 16
0.00.109.284 I print_info: n_head_kv        = 16
0.00.109.285 I print_info: n_rot            = 32
0.00.109.285 I print_info: n_swa            = 0
0.00.109.286 I print_info: n_embd_head_k    = 128
0.00.109.286 I print_info: n_embd_head_v    = 128
0.00.109.288 I print_info: n_gqa            = 1
0.00.109.290 I print_info: n_embd_k_gqa     = 2048
0.00.109.292 I print_info: n_embd_v_gqa     = 2048
0.00.109.294 I print_info: f_norm_eps       = 1.0e-05
0.00.109.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.298 I print_info: f_logit_scale    = 0.0e+00
0.00.109.299 I print_info: n_ff             = 8192
0.00.109.300 I print_info: n_expert         = 0
0.00.109.300 I print_info: n_expert_used    = 0
0.00.109.301 I print_info: causal attn      = 1
0.00.109.301 I print_info: pooling type     = 0
0.00.109.302 I print_info: rope type        = 2
0.00.109.303 I print_info: rope scaling     = linear
0.00.109.304 I print_info: freq_base_train  = 10000.0
0.00.109.305 I print_info: freq_scale_train = 1
0.00.109.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.306 I print_info: rope_finetuned   = unknown
0.00.109.306 I print_info: ssm_d_conv       = 0
0.00.109.308 I print_info: ssm_d_inner      = 0
0.00.109.309 I print_info: ssm_d_state      = 0
0.00.109.309 I print_info: ssm_dt_rank      = 0
0.00.109.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.310 I print_info: model type       = 1.4B
0.00.109.311 I print_info: model params     = 1.41 B
0.00.109.312 I print_info: general.name     = 1.4B
0.00.109.315 I print_info: vocab type       = BPE
0.00.109.315 I print_info: n_vocab          = 50304
0.00.109.316 I print_info: n_merges         = 50009
0.00.109.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.319 I print_info: LF token         = 128 'Ä'
0.00.109.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.320 I print_info: max token length = 1024
0.00.155.927 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.395 I llama_new_context_with_model: n_batch       = 2048
0.00.157.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.396 I llama_new_context_with_model: flash_attn    = 0
0.00.157.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.400 I llama_new_context_with_model: freq_scale    = 1
0.00.157.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.211 I llama_new_context_with_model: graph nodes  = 967
0.00.283.212 I llama_new_context_with_model: graph splits = 1
0.00.283.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.468 I main: llama threadpool init, n_threads = 8
0.00.351.487 I 
0.00.351.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.582 I 
0.00.351.703 I sampler seed: 1234
0.00.351.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.739 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.622 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.560.633 I llama_perf_context_print:        load time =     350.93 ms
0.02.560.642 I llama_perf_context_print: prompt eval time =     171.37 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.560.651 I llama_perf_context_print:        eval time =    2027.36 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.560.665 I llama_perf_context_print:       total time =    2209.17 ms /    70 tokens

real	0m2.640s
user	0m17.997s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_1
0.00.030.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.472 I load: special tokens cache size = 25
0.00.108.832 I load: token to piece cache size = 0.2984 MB
0.00.108.853 I print_info: arch             = gptneox
0.00.108.854 I print_info: vocab_only       = 0
0.00.108.854 I print_info: n_ctx_train      = 2048
0.00.108.855 I print_info: n_embd           = 2048
0.00.108.856 I print_info: n_layer          = 24
0.00.108.868 I print_info: n_head           = 16
0.00.108.871 I print_info: n_head_kv        = 16
0.00.108.871 I print_info: n_rot            = 32
0.00.108.872 I print_info: n_swa            = 0
0.00.108.872 I print_info: n_embd_head_k    = 128
0.00.108.872 I print_info: n_embd_head_v    = 128
0.00.108.874 I print_info: n_gqa            = 1
0.00.108.876 I print_info: n_embd_k_gqa     = 2048
0.00.108.878 I print_info: n_embd_v_gqa     = 2048
0.00.108.879 I print_info: f_norm_eps       = 1.0e-05
0.00.108.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.881 I print_info: f_logit_scale    = 0.0e+00
0.00.108.883 I print_info: n_ff             = 8192
0.00.108.884 I print_info: n_expert         = 0
0.00.108.884 I print_info: n_expert_used    = 0
0.00.108.884 I print_info: causal attn      = 1
0.00.108.885 I print_info: pooling type     = 0
0.00.108.885 I print_info: rope type        = 2
0.00.108.885 I print_info: rope scaling     = linear
0.00.108.887 I print_info: freq_base_train  = 10000.0
0.00.108.888 I print_info: freq_scale_train = 1
0.00.108.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.888 I print_info: rope_finetuned   = unknown
0.00.108.889 I print_info: ssm_d_conv       = 0
0.00.108.889 I print_info: ssm_d_inner      = 0
0.00.108.890 I print_info: ssm_d_state      = 0
0.00.108.890 I print_info: ssm_dt_rank      = 0
0.00.108.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.891 I print_info: model type       = 1.4B
0.00.108.892 I print_info: model params     = 1.41 B
0.00.108.892 I print_info: general.name     = 1.4B
0.00.108.895 I print_info: vocab type       = BPE
0.00.108.895 I print_info: n_vocab          = 50304
0.00.108.896 I print_info: n_merges         = 50009
0.00.108.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: LF token         = 128 'Ä'
0.00.108.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.900 I print_info: max token length = 1024
0.00.155.883 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.306 I llama_new_context_with_model: n_ctx         = 128
0.00.157.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.307 I llama_new_context_with_model: n_batch       = 128
0.00.157.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.308 I llama_new_context_with_model: flash_attn    = 0
0.00.157.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.312 I llama_new_context_with_model: freq_scale    = 1
0.00.157.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.715 I llama_new_context_with_model: graph nodes  = 967
0.00.168.716 I llama_new_context_with_model: graph splits = 1
0.00.168.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.934 I 
0.00.226.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.048 I perplexity: tokenizing the input ..
0.00.240.156 I perplexity: tokenization took 14.102 ms
0.00.240.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.402.992 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.405.932 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.405.973 I llama_perf_context_print:        load time =     225.58 ms
0.03.405.975 I llama_perf_context_print: prompt eval time =    3162.24 ms /   128 tokens (   24.71 ms per token,    40.48 tokens per second)
0.03.405.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.405.978 I llama_perf_context_print:       total time =    3180.04 ms /   129 tokens

real	0m3.461s
user	0m25.805s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q2_K - Medium
0.00.030.099 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.621 I load: special tokens cache size = 25
0.00.110.250 I load: token to piece cache size = 0.2984 MB
0.00.110.272 I print_info: arch             = gptneox
0.00.110.273 I print_info: vocab_only       = 0
0.00.110.273 I print_info: n_ctx_train      = 2048
0.00.110.274 I print_info: n_embd           = 2048
0.00.110.274 I print_info: n_layer          = 24
0.00.110.285 I print_info: n_head           = 16
0.00.110.288 I print_info: n_head_kv        = 16
0.00.110.288 I print_info: n_rot            = 32
0.00.110.289 I print_info: n_swa            = 0
0.00.110.289 I print_info: n_embd_head_k    = 128
0.00.110.290 I print_info: n_embd_head_v    = 128
0.00.110.292 I print_info: n_gqa            = 1
0.00.110.294 I print_info: n_embd_k_gqa     = 2048
0.00.110.295 I print_info: n_embd_v_gqa     = 2048
0.00.110.297 I print_info: f_norm_eps       = 1.0e-05
0.00.110.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.299 I print_info: f_logit_scale    = 0.0e+00
0.00.110.301 I print_info: n_ff             = 8192
0.00.110.301 I print_info: n_expert         = 0
0.00.110.301 I print_info: n_expert_used    = 0
0.00.110.302 I print_info: causal attn      = 1
0.00.110.302 I print_info: pooling type     = 0
0.00.110.303 I print_info: rope type        = 2
0.00.110.304 I print_info: rope scaling     = linear
0.00.110.306 I print_info: freq_base_train  = 10000.0
0.00.110.307 I print_info: freq_scale_train = 1
0.00.110.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.309 I print_info: rope_finetuned   = unknown
0.00.110.309 I print_info: ssm_d_conv       = 0
0.00.110.310 I print_info: ssm_d_inner      = 0
0.00.110.310 I print_info: ssm_d_state      = 0
0.00.110.310 I print_info: ssm_dt_rank      = 0
0.00.110.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.312 I print_info: model type       = 1.4B
0.00.110.312 I print_info: model params     = 1.41 B
0.00.110.313 I print_info: general.name     = 1.4B
0.00.110.316 I print_info: vocab type       = BPE
0.00.110.316 I print_info: n_vocab          = 50304
0.00.110.318 I print_info: n_merges         = 50009
0.00.110.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.321 I print_info: LF token         = 128 'Ä'
0.00.110.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.323 I print_info: max token length = 1024
0.00.137.482 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.936 I llama_new_context_with_model: n_batch       = 2048
0.00.138.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.937 I llama_new_context_with_model: flash_attn    = 0
0.00.138.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.941 I llama_new_context_with_model: freq_scale    = 1
0.00.138.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.180 I llama_new_context_with_model: graph nodes  = 967
0.00.264.181 I llama_new_context_with_model: graph splits = 1
0.00.264.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.406 I main: llama threadpool init, n_threads = 8
0.00.311.428 I 
0.00.311.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.536 I 
0.00.311.659 I sampler seed: 1234
0.00.311.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.677 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.841.042 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.01.841.054 I llama_perf_context_print:        load time =     310.86 ms
0.01.841.063 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.841.071 I llama_perf_context_print:        eval time =    1409.00 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.01.841.087 I llama_perf_context_print:       total time =    1529.65 ms /    70 tokens

real	0m1.912s
user	0m12.367s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q2_K - Medium
0.00.029.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.333 I load: special tokens cache size = 25
0.00.107.779 I load: token to piece cache size = 0.2984 MB
0.00.107.802 I print_info: arch             = gptneox
0.00.107.802 I print_info: vocab_only       = 0
0.00.107.803 I print_info: n_ctx_train      = 2048
0.00.107.804 I print_info: n_embd           = 2048
0.00.107.804 I print_info: n_layer          = 24
0.00.107.814 I print_info: n_head           = 16
0.00.107.816 I print_info: n_head_kv        = 16
0.00.107.817 I print_info: n_rot            = 32
0.00.107.817 I print_info: n_swa            = 0
0.00.107.818 I print_info: n_embd_head_k    = 128
0.00.107.818 I print_info: n_embd_head_v    = 128
0.00.107.820 I print_info: n_gqa            = 1
0.00.107.822 I print_info: n_embd_k_gqa     = 2048
0.00.107.824 I print_info: n_embd_v_gqa     = 2048
0.00.107.826 I print_info: f_norm_eps       = 1.0e-05
0.00.107.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.828 I print_info: f_logit_scale    = 0.0e+00
0.00.107.829 I print_info: n_ff             = 8192
0.00.107.830 I print_info: n_expert         = 0
0.00.107.830 I print_info: n_expert_used    = 0
0.00.107.831 I print_info: causal attn      = 1
0.00.107.831 I print_info: pooling type     = 0
0.00.107.832 I print_info: rope type        = 2
0.00.107.832 I print_info: rope scaling     = linear
0.00.107.834 I print_info: freq_base_train  = 10000.0
0.00.107.834 I print_info: freq_scale_train = 1
0.00.107.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.836 I print_info: rope_finetuned   = unknown
0.00.107.836 I print_info: ssm_d_conv       = 0
0.00.107.836 I print_info: ssm_d_inner      = 0
0.00.107.837 I print_info: ssm_d_state      = 0
0.00.107.837 I print_info: ssm_dt_rank      = 0
0.00.107.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.838 I print_info: model type       = 1.4B
0.00.107.839 I print_info: model params     = 1.41 B
0.00.107.840 I print_info: general.name     = 1.4B
0.00.107.843 I print_info: vocab type       = BPE
0.00.107.844 I print_info: n_vocab          = 50304
0.00.107.844 I print_info: n_merges         = 50009
0.00.107.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.847 I print_info: LF token         = 128 'Ä'
0.00.107.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: max token length = 1024
0.00.135.201 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.585 I llama_new_context_with_model: n_ctx         = 128
0.00.136.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.586 I llama_new_context_with_model: n_batch       = 128
0.00.136.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.587 I llama_new_context_with_model: flash_attn    = 0
0.00.136.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.589 I llama_new_context_with_model: freq_scale    = 1
0.00.136.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.607 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.762 I llama_new_context_with_model: graph nodes  = 967
0.00.147.763 I llama_new_context_with_model: graph splits = 1
0.00.147.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.186 I 
0.00.186.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.299 I perplexity: tokenizing the input ..
0.00.200.334 I perplexity: tokenization took 14.029 ms
0.00.200.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.344 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.297 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.337 I llama_perf_context_print:        load time =     185.81 ms
0.02.254.339 I llama_perf_context_print: prompt eval time =    2050.41 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.254.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.341 I llama_perf_context_print:       total time =    2068.15 ms /   129 tokens

real	0m2.298s
user	0m16.751s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q3_K - Medium
0.00.030.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.485 I load: special tokens cache size = 25
0.00.107.775 I load: token to piece cache size = 0.2984 MB
0.00.107.795 I print_info: arch             = gptneox
0.00.107.796 I print_info: vocab_only       = 0
0.00.107.797 I print_info: n_ctx_train      = 2048
0.00.107.797 I print_info: n_embd           = 2048
0.00.107.797 I print_info: n_layer          = 24
0.00.107.807 I print_info: n_head           = 16
0.00.107.810 I print_info: n_head_kv        = 16
0.00.107.811 I print_info: n_rot            = 32
0.00.107.811 I print_info: n_swa            = 0
0.00.107.812 I print_info: n_embd_head_k    = 128
0.00.107.812 I print_info: n_embd_head_v    = 128
0.00.107.815 I print_info: n_gqa            = 1
0.00.107.818 I print_info: n_embd_k_gqa     = 2048
0.00.107.820 I print_info: n_embd_v_gqa     = 2048
0.00.107.822 I print_info: f_norm_eps       = 1.0e-05
0.00.107.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.825 I print_info: f_logit_scale    = 0.0e+00
0.00.107.826 I print_info: n_ff             = 8192
0.00.107.827 I print_info: n_expert         = 0
0.00.107.827 I print_info: n_expert_used    = 0
0.00.107.828 I print_info: causal attn      = 1
0.00.107.828 I print_info: pooling type     = 0
0.00.107.828 I print_info: rope type        = 2
0.00.107.829 I print_info: rope scaling     = linear
0.00.107.831 I print_info: freq_base_train  = 10000.0
0.00.107.831 I print_info: freq_scale_train = 1
0.00.107.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.832 I print_info: rope_finetuned   = unknown
0.00.107.832 I print_info: ssm_d_conv       = 0
0.00.107.833 I print_info: ssm_d_inner      = 0
0.00.107.833 I print_info: ssm_d_state      = 0
0.00.107.833 I print_info: ssm_dt_rank      = 0
0.00.107.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.834 I print_info: model type       = 1.4B
0.00.107.835 I print_info: model params     = 1.41 B
0.00.107.836 I print_info: general.name     = 1.4B
0.00.107.838 I print_info: vocab type       = BPE
0.00.107.839 I print_info: n_vocab          = 50304
0.00.107.840 I print_info: n_merges         = 50009
0.00.107.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: LF token         = 128 'Ä'
0.00.107.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: max token length = 1024
0.00.141.836 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.251 I llama_new_context_with_model: n_batch       = 2048
0.00.143.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.253 I llama_new_context_with_model: flash_attn    = 0
0.00.143.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.256 I llama_new_context_with_model: freq_scale    = 1
0.00.143.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.168 I llama_new_context_with_model: graph nodes  = 967
0.00.266.168 I llama_new_context_with_model: graph splits = 1
0.00.266.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.552 I main: llama threadpool init, n_threads = 8
0.00.310.569 I 
0.00.310.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.661 I 
0.00.310.779 I sampler seed: 1234
0.00.310.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.813 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.785.760 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.785.771 I llama_perf_context_print:        load time =     310.05 ms
0.01.785.781 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.785.791 I llama_perf_context_print:        eval time =    1367.22 ms /    63 runs   (   21.70 ms per token,    46.08 tokens per second)
0.01.785.806 I llama_perf_context_print:       total time =    1475.22 ms /    70 tokens

real	0m1.858s
user	0m11.897s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.733 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q3_K - Medium
0.00.029.740 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.924 I load: special tokens cache size = 25
0.00.109.403 I load: token to piece cache size = 0.2984 MB
0.00.109.428 I print_info: arch             = gptneox
0.00.109.433 I print_info: vocab_only       = 0
0.00.109.434 I print_info: n_ctx_train      = 2048
0.00.109.435 I print_info: n_embd           = 2048
0.00.109.435 I print_info: n_layer          = 24
0.00.109.448 I print_info: n_head           = 16
0.00.109.450 I print_info: n_head_kv        = 16
0.00.109.450 I print_info: n_rot            = 32
0.00.109.451 I print_info: n_swa            = 0
0.00.109.451 I print_info: n_embd_head_k    = 128
0.00.109.452 I print_info: n_embd_head_v    = 128
0.00.109.454 I print_info: n_gqa            = 1
0.00.109.456 I print_info: n_embd_k_gqa     = 2048
0.00.109.458 I print_info: n_embd_v_gqa     = 2048
0.00.109.460 I print_info: f_norm_eps       = 1.0e-05
0.00.109.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.462 I print_info: f_logit_scale    = 0.0e+00
0.00.109.464 I print_info: n_ff             = 8192
0.00.109.465 I print_info: n_expert         = 0
0.00.109.466 I print_info: n_expert_used    = 0
0.00.109.467 I print_info: causal attn      = 1
0.00.109.468 I print_info: pooling type     = 0
0.00.109.468 I print_info: rope type        = 2
0.00.109.469 I print_info: rope scaling     = linear
0.00.109.470 I print_info: freq_base_train  = 10000.0
0.00.109.471 I print_info: freq_scale_train = 1
0.00.109.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.473 I print_info: rope_finetuned   = unknown
0.00.109.474 I print_info: ssm_d_conv       = 0
0.00.109.474 I print_info: ssm_d_inner      = 0
0.00.109.475 I print_info: ssm_d_state      = 0
0.00.109.475 I print_info: ssm_dt_rank      = 0
0.00.109.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.476 I print_info: model type       = 1.4B
0.00.109.477 I print_info: model params     = 1.41 B
0.00.109.478 I print_info: general.name     = 1.4B
0.00.109.481 I print_info: vocab type       = BPE
0.00.109.482 I print_info: n_vocab          = 50304
0.00.109.483 I print_info: n_merges         = 50009
0.00.109.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.486 I print_info: LF token         = 128 'Ä'
0.00.109.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.487 I print_info: max token length = 1024
0.00.144.043 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.456 I llama_new_context_with_model: n_ctx         = 128
0.00.145.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.457 I llama_new_context_with_model: n_batch       = 128
0.00.145.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.458 I llama_new_context_with_model: flash_attn    = 0
0.00.145.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.462 I llama_new_context_with_model: freq_scale    = 1
0.00.145.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.047 I llama_new_context_with_model: graph nodes  = 967
0.00.157.048 I llama_new_context_with_model: graph splits = 1
0.00.157.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.201 I 
0.00.193.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.319 I perplexity: tokenizing the input ..
0.00.207.483 I perplexity: tokenization took 14.157 ms
0.00.207.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.687 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.659 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.703 I llama_perf_context_print:        load time =     192.84 ms
0.02.001.705 I llama_perf_context_print: prompt eval time =    1790.59 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.001.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.708 I llama_perf_context_print:       total time =    1808.50 ms /   129 tokens

real	0m2.053s
user	0m14.689s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_K - Medium
0.00.029.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.445 I load: special tokens cache size = 25
0.00.109.109 I load: token to piece cache size = 0.2984 MB
0.00.109.131 I print_info: arch             = gptneox
0.00.109.132 I print_info: vocab_only       = 0
0.00.109.132 I print_info: n_ctx_train      = 2048
0.00.109.133 I print_info: n_embd           = 2048
0.00.109.134 I print_info: n_layer          = 24
0.00.109.145 I print_info: n_head           = 16
0.00.109.152 I print_info: n_head_kv        = 16
0.00.109.152 I print_info: n_rot            = 32
0.00.109.153 I print_info: n_swa            = 0
0.00.109.153 I print_info: n_embd_head_k    = 128
0.00.109.154 I print_info: n_embd_head_v    = 128
0.00.109.156 I print_info: n_gqa            = 1
0.00.109.159 I print_info: n_embd_k_gqa     = 2048
0.00.109.160 I print_info: n_embd_v_gqa     = 2048
0.00.109.162 I print_info: f_norm_eps       = 1.0e-05
0.00.109.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.164 I print_info: f_logit_scale    = 0.0e+00
0.00.109.166 I print_info: n_ff             = 8192
0.00.109.167 I print_info: n_expert         = 0
0.00.109.167 I print_info: n_expert_used    = 0
0.00.109.168 I print_info: causal attn      = 1
0.00.109.168 I print_info: pooling type     = 0
0.00.109.169 I print_info: rope type        = 2
0.00.109.169 I print_info: rope scaling     = linear
0.00.109.171 I print_info: freq_base_train  = 10000.0
0.00.109.171 I print_info: freq_scale_train = 1
0.00.109.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.172 I print_info: rope_finetuned   = unknown
0.00.109.173 I print_info: ssm_d_conv       = 0
0.00.109.173 I print_info: ssm_d_inner      = 0
0.00.109.174 I print_info: ssm_d_state      = 0
0.00.109.174 I print_info: ssm_dt_rank      = 0
0.00.109.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.175 I print_info: model type       = 1.4B
0.00.109.176 I print_info: model params     = 1.41 B
0.00.109.177 I print_info: general.name     = 1.4B
0.00.109.180 I print_info: vocab type       = BPE
0.00.109.180 I print_info: n_vocab          = 50304
0.00.109.181 I print_info: n_merges         = 50009
0.00.109.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: LF token         = 128 'Ä'
0.00.109.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: max token length = 1024
0.00.151.171 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.592 I llama_new_context_with_model: n_batch       = 2048
0.00.152.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.593 I llama_new_context_with_model: flash_attn    = 0
0.00.152.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.596 I llama_new_context_with_model: freq_scale    = 1
0.00.152.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.858 I llama_new_context_with_model: graph nodes  = 967
0.00.277.859 I llama_new_context_with_model: graph splits = 1
0.00.277.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.488 I main: llama threadpool init, n_threads = 8
0.00.325.504 I 
0.00.325.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.598 I 
0.00.325.722 I sampler seed: 1234
0.00.325.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.763 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.199 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.901.211 I llama_perf_context_print:        load time =     324.94 ms
0.01.901.219 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.901.229 I llama_perf_context_print:        eval time =    1458.51 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.901.237 I llama_perf_context_print:       total time =    1575.73 ms /    70 tokens

real	0m1.980s
user	0m12.756s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.219 I llama_model_loader: - type  f32:  194 tensors
0.00.031.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.224 I print_info: file format = GGUF V3 (latest)
0.00.031.224 I print_info: file type   = Q4_K - Medium
0.00.031.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.819 I load: special tokens cache size = 25
0.00.118.886 I load: token to piece cache size = 0.2984 MB
0.00.118.913 I print_info: arch             = gptneox
0.00.118.919 I print_info: vocab_only       = 0
0.00.118.920 I print_info: n_ctx_train      = 2048
0.00.118.921 I print_info: n_embd           = 2048
0.00.118.921 I print_info: n_layer          = 24
0.00.118.935 I print_info: n_head           = 16
0.00.118.938 I print_info: n_head_kv        = 16
0.00.118.938 I print_info: n_rot            = 32
0.00.118.940 I print_info: n_swa            = 0
0.00.118.942 I print_info: n_embd_head_k    = 128
0.00.118.942 I print_info: n_embd_head_v    = 128
0.00.118.945 I print_info: n_gqa            = 1
0.00.118.947 I print_info: n_embd_k_gqa     = 2048
0.00.118.949 I print_info: n_embd_v_gqa     = 2048
0.00.118.951 I print_info: f_norm_eps       = 1.0e-05
0.00.118.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.954 I print_info: f_logit_scale    = 0.0e+00
0.00.118.955 I print_info: n_ff             = 8192
0.00.118.956 I print_info: n_expert         = 0
0.00.118.956 I print_info: n_expert_used    = 0
0.00.118.957 I print_info: causal attn      = 1
0.00.118.958 I print_info: pooling type     = 0
0.00.118.959 I print_info: rope type        = 2
0.00.118.959 I print_info: rope scaling     = linear
0.00.118.961 I print_info: freq_base_train  = 10000.0
0.00.118.962 I print_info: freq_scale_train = 1
0.00.118.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.962 I print_info: rope_finetuned   = unknown
0.00.118.963 I print_info: ssm_d_conv       = 0
0.00.118.964 I print_info: ssm_d_inner      = 0
0.00.118.964 I print_info: ssm_d_state      = 0
0.00.118.964 I print_info: ssm_dt_rank      = 0
0.00.118.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.965 I print_info: model type       = 1.4B
0.00.118.966 I print_info: model params     = 1.41 B
0.00.118.967 I print_info: general.name     = 1.4B
0.00.118.970 I print_info: vocab type       = BPE
0.00.118.970 I print_info: n_vocab          = 50304
0.00.118.971 I print_info: n_merges         = 50009
0.00.118.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.974 I print_info: LF token         = 128 'Ä'
0.00.118.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.976 I print_info: max token length = 1024
0.00.161.210 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.162.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.635 I llama_new_context_with_model: n_ctx         = 128
0.00.162.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.635 I llama_new_context_with_model: n_batch       = 128
0.00.162.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.636 I llama_new_context_with_model: flash_attn    = 0
0.00.162.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.639 I llama_new_context_with_model: freq_scale    = 1
0.00.162.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.242 I llama_new_context_with_model: graph nodes  = 967
0.00.174.242 I llama_new_context_with_model: graph splits = 1
0.00.174.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.956 I 
0.00.214.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.072 I perplexity: tokenizing the input ..
0.00.229.195 I perplexity: tokenization took 15.116 ms
0.00.229.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.559 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.486 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.527 I llama_perf_context_print:        load time =     213.56 ms
0.02.179.529 I llama_perf_context_print: prompt eval time =    1946.75 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.179.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.532 I llama_perf_context_print:       total time =    1965.57 ms /   129 tokens

real	0m2.233s
user	0m15.949s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_K - Medium
0.00.029.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.449 I load: special tokens cache size = 25
0.00.108.084 I load: token to piece cache size = 0.2984 MB
0.00.108.104 I print_info: arch             = gptneox
0.00.108.105 I print_info: vocab_only       = 0
0.00.108.106 I print_info: n_ctx_train      = 2048
0.00.108.106 I print_info: n_embd           = 2048
0.00.108.106 I print_info: n_layer          = 24
0.00.108.120 I print_info: n_head           = 16
0.00.108.126 I print_info: n_head_kv        = 16
0.00.108.127 I print_info: n_rot            = 32
0.00.108.127 I print_info: n_swa            = 0
0.00.108.128 I print_info: n_embd_head_k    = 128
0.00.108.128 I print_info: n_embd_head_v    = 128
0.00.108.130 I print_info: n_gqa            = 1
0.00.108.132 I print_info: n_embd_k_gqa     = 2048
0.00.108.134 I print_info: n_embd_v_gqa     = 2048
0.00.108.135 I print_info: f_norm_eps       = 1.0e-05
0.00.108.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.138 I print_info: f_logit_scale    = 0.0e+00
0.00.108.139 I print_info: n_ff             = 8192
0.00.108.140 I print_info: n_expert         = 0
0.00.108.141 I print_info: n_expert_used    = 0
0.00.108.142 I print_info: causal attn      = 1
0.00.108.142 I print_info: pooling type     = 0
0.00.108.143 I print_info: rope type        = 2
0.00.108.144 I print_info: rope scaling     = linear
0.00.108.145 I print_info: freq_base_train  = 10000.0
0.00.108.146 I print_info: freq_scale_train = 1
0.00.108.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.147 I print_info: rope_finetuned   = unknown
0.00.108.147 I print_info: ssm_d_conv       = 0
0.00.108.148 I print_info: ssm_d_inner      = 0
0.00.108.148 I print_info: ssm_d_state      = 0
0.00.108.149 I print_info: ssm_dt_rank      = 0
0.00.108.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.150 I print_info: model type       = 1.4B
0.00.108.151 I print_info: model params     = 1.41 B
0.00.108.151 I print_info: general.name     = 1.4B
0.00.108.155 I print_info: vocab type       = BPE
0.00.108.155 I print_info: n_vocab          = 50304
0.00.108.156 I print_info: n_merges         = 50009
0.00.108.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: LF token         = 128 'Ä'
0.00.108.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: max token length = 1024
0.00.154.336 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.741 I llama_new_context_with_model: n_batch       = 2048
0.00.155.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.741 I llama_new_context_with_model: flash_attn    = 0
0.00.155.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.744 I llama_new_context_with_model: freq_scale    = 1
0.00.155.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.772 I llama_new_context_with_model: graph nodes  = 967
0.00.280.773 I llama_new_context_with_model: graph splits = 1
0.00.280.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.834 I main: llama threadpool init, n_threads = 8
0.00.337.853 I 
0.00.337.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.943 I 
0.00.338.065 I sampler seed: 1234
0.00.338.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.106 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.233.259 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.233.270 I llama_perf_context_print:        load time =     337.35 ms
0.02.233.279 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.233.288 I llama_perf_context_print:        eval time =    1745.53 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.233.303 I llama_perf_context_print:       total time =    1895.44 ms /    70 tokens

real	0m2.314s
user	0m15.437s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q5_K - Medium
0.00.029.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.554 I load: special tokens cache size = 25
0.00.111.078 I load: token to piece cache size = 0.2984 MB
0.00.111.103 I print_info: arch             = gptneox
0.00.111.104 I print_info: vocab_only       = 0
0.00.111.105 I print_info: n_ctx_train      = 2048
0.00.111.106 I print_info: n_embd           = 2048
0.00.111.107 I print_info: n_layer          = 24
0.00.111.119 I print_info: n_head           = 16
0.00.111.121 I print_info: n_head_kv        = 16
0.00.111.122 I print_info: n_rot            = 32
0.00.111.122 I print_info: n_swa            = 0
0.00.111.123 I print_info: n_embd_head_k    = 128
0.00.111.123 I print_info: n_embd_head_v    = 128
0.00.111.126 I print_info: n_gqa            = 1
0.00.111.128 I print_info: n_embd_k_gqa     = 2048
0.00.111.129 I print_info: n_embd_v_gqa     = 2048
0.00.111.131 I print_info: f_norm_eps       = 1.0e-05
0.00.111.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.134 I print_info: f_logit_scale    = 0.0e+00
0.00.111.135 I print_info: n_ff             = 8192
0.00.111.136 I print_info: n_expert         = 0
0.00.111.137 I print_info: n_expert_used    = 0
0.00.111.137 I print_info: causal attn      = 1
0.00.111.138 I print_info: pooling type     = 0
0.00.111.138 I print_info: rope type        = 2
0.00.111.138 I print_info: rope scaling     = linear
0.00.111.140 I print_info: freq_base_train  = 10000.0
0.00.111.141 I print_info: freq_scale_train = 1
0.00.111.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.143 I print_info: rope_finetuned   = unknown
0.00.111.143 I print_info: ssm_d_conv       = 0
0.00.111.144 I print_info: ssm_d_inner      = 0
0.00.111.144 I print_info: ssm_d_state      = 0
0.00.111.144 I print_info: ssm_dt_rank      = 0
0.00.111.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.145 I print_info: model type       = 1.4B
0.00.111.146 I print_info: model params     = 1.41 B
0.00.111.147 I print_info: general.name     = 1.4B
0.00.111.151 I print_info: vocab type       = BPE
0.00.111.151 I print_info: n_vocab          = 50304
0.00.111.152 I print_info: n_merges         = 50009
0.00.111.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.154 I print_info: LF token         = 128 'Ä'
0.00.111.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.156 I print_info: max token length = 1024
0.00.158.099 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.539 I llama_new_context_with_model: n_ctx         = 128
0.00.159.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.540 I llama_new_context_with_model: n_batch       = 128
0.00.159.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.541 I llama_new_context_with_model: flash_attn    = 0
0.00.159.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.544 I llama_new_context_with_model: freq_scale    = 1
0.00.159.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.562 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.072 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.083 I llama_new_context_with_model: graph nodes  = 967
0.00.171.083 I llama_new_context_with_model: graph splits = 1
0.00.171.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.813 I 
0.00.219.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.935 I perplexity: tokenizing the input ..
0.00.234.111 I perplexity: tokenization took 14.168 ms
0.00.234.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.511 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.525 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.568 I llama_perf_context_print:        load time =     219.44 ms
0.02.791.570 I llama_perf_context_print: prompt eval time =    2553.79 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.791.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.573 I llama_perf_context_print:       total time =    2571.76 ms /   129 tokens

real	0m2.849s
user	0m20.883s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q6_K
0.00.030.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.719 I load: special tokens cache size = 25
0.00.108.137 I load: token to piece cache size = 0.2984 MB
0.00.108.157 I print_info: arch             = gptneox
0.00.108.158 I print_info: vocab_only       = 0
0.00.108.159 I print_info: n_ctx_train      = 2048
0.00.108.159 I print_info: n_embd           = 2048
0.00.108.159 I print_info: n_layer          = 24
0.00.108.169 I print_info: n_head           = 16
0.00.108.172 I print_info: n_head_kv        = 16
0.00.108.172 I print_info: n_rot            = 32
0.00.108.172 I print_info: n_swa            = 0
0.00.108.173 I print_info: n_embd_head_k    = 128
0.00.108.173 I print_info: n_embd_head_v    = 128
0.00.108.175 I print_info: n_gqa            = 1
0.00.108.177 I print_info: n_embd_k_gqa     = 2048
0.00.108.179 I print_info: n_embd_v_gqa     = 2048
0.00.108.180 I print_info: f_norm_eps       = 1.0e-05
0.00.108.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.184 I print_info: f_logit_scale    = 0.0e+00
0.00.108.185 I print_info: n_ff             = 8192
0.00.108.186 I print_info: n_expert         = 0
0.00.108.186 I print_info: n_expert_used    = 0
0.00.108.187 I print_info: causal attn      = 1
0.00.108.187 I print_info: pooling type     = 0
0.00.108.187 I print_info: rope type        = 2
0.00.108.188 I print_info: rope scaling     = linear
0.00.108.190 I print_info: freq_base_train  = 10000.0
0.00.108.190 I print_info: freq_scale_train = 1
0.00.108.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.191 I print_info: rope_finetuned   = unknown
0.00.108.192 I print_info: ssm_d_conv       = 0
0.00.108.192 I print_info: ssm_d_inner      = 0
0.00.108.192 I print_info: ssm_d_state      = 0
0.00.108.193 I print_info: ssm_dt_rank      = 0
0.00.108.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.194 I print_info: model type       = 1.4B
0.00.108.195 I print_info: model params     = 1.41 B
0.00.108.196 I print_info: general.name     = 1.4B
0.00.108.198 I print_info: vocab type       = BPE
0.00.108.199 I print_info: n_vocab          = 50304
0.00.108.199 I print_info: n_merges         = 50009
0.00.108.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.202 I print_info: LF token         = 128 'Ä'
0.00.108.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.203 I print_info: max token length = 1024
0.00.159.231 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.668 I llama_new_context_with_model: n_batch       = 2048
0.00.160.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.669 I llama_new_context_with_model: flash_attn    = 0
0.00.160.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.672 I llama_new_context_with_model: freq_scale    = 1
0.00.160.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.581 I llama_new_context_with_model: graph nodes  = 967
0.00.283.582 I llama_new_context_with_model: graph splits = 1
0.00.283.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.489 I main: llama threadpool init, n_threads = 8
0.00.343.506 I 
0.00.343.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.598 I 
0.00.343.718 I sampler seed: 1234
0.00.343.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.736 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.746 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.359.758 I llama_perf_context_print:        load time =     342.97 ms
0.02.359.766 I llama_perf_context_print: prompt eval time =     148.74 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.359.775 I llama_perf_context_print:        eval time =    1857.10 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.359.784 I llama_perf_context_print:       total time =    2016.27 ms /    70 tokens

real	0m2.442s
user	0m16.382s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4479 (1d1f2649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q6_K
0.00.030.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.631 I load: special tokens cache size = 25
0.00.112.332 I load: token to piece cache size = 0.2984 MB
0.00.112.359 I print_info: arch             = gptneox
0.00.112.361 I print_info: vocab_only       = 0
0.00.112.361 I print_info: n_ctx_train      = 2048
0.00.112.362 I print_info: n_embd           = 2048
0.00.112.362 I print_info: n_layer          = 24
0.00.112.379 I print_info: n_head           = 16
0.00.112.381 I print_info: n_head_kv        = 16
0.00.112.382 I print_info: n_rot            = 32
0.00.112.382 I print_info: n_swa            = 0
0.00.112.382 I print_info: n_embd_head_k    = 128
0.00.112.383 I print_info: n_embd_head_v    = 128
0.00.112.385 I print_info: n_gqa            = 1
0.00.112.388 I print_info: n_embd_k_gqa     = 2048
0.00.112.390 I print_info: n_embd_v_gqa     = 2048
0.00.112.392 I print_info: f_norm_eps       = 1.0e-05
0.00.112.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.395 I print_info: f_logit_scale    = 0.0e+00
0.00.112.396 I print_info: n_ff             = 8192
0.00.112.396 I print_info: n_expert         = 0
0.00.112.397 I print_info: n_expert_used    = 0
0.00.112.398 I print_info: causal attn      = 1
0.00.112.399 I print_info: pooling type     = 0
0.00.112.400 I print_info: rope type        = 2
0.00.112.400 I print_info: rope scaling     = linear
0.00.112.402 I print_info: freq_base_train  = 10000.0
0.00.112.403 I print_info: freq_scale_train = 1
0.00.112.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.404 I print_info: rope_finetuned   = unknown
0.00.112.404 I print_info: ssm_d_conv       = 0
0.00.112.405 I print_info: ssm_d_inner      = 0
0.00.112.405 I print_info: ssm_d_state      = 0
0.00.112.406 I print_info: ssm_dt_rank      = 0
0.00.112.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.407 I print_info: model type       = 1.4B
0.00.112.408 I print_info: model params     = 1.41 B
0.00.112.409 I print_info: general.name     = 1.4B
0.00.112.412 I print_info: vocab type       = BPE
0.00.112.413 I print_info: n_vocab          = 50304
0.00.112.413 I print_info: n_merges         = 50009
0.00.112.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.416 I print_info: LF token         = 128 'Ä'
0.00.112.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.418 I print_info: max token length = 1024
0.00.164.279 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.740 I llama_new_context_with_model: n_ctx         = 128
0.00.165.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.741 I llama_new_context_with_model: n_batch       = 128
0.00.165.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.742 I llama_new_context_with_model: flash_attn    = 0
0.00.165.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.745 I llama_new_context_with_model: freq_scale    = 1
0.00.165.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.764 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.433 I llama_new_context_with_model: graph nodes  = 967
0.00.177.433 I llama_new_context_with_model: graph splits = 1
0.00.177.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.384 I 
0.00.229.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.499 I perplexity: tokenizing the input ..
0.00.243.738 I perplexity: tokenization took 14.233 ms
0.00.243.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.827 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.773 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.834 I llama_perf_context_print:        load time =     229.02 ms
0.02.972.842 I llama_perf_context_print: prompt eval time =    2725.49 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.972.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.844 I llama_perf_context_print:       total time =    2743.45 ms /   129 tokens

real	0m3.033s
user	0m22.282s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (1d1f2649)
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
0.00.650.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.051s
user	0m6.718s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (1d1f2649)
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
0.00.666.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.059s
user	0m6.612s
sys	0m0.718s
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
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.43user 0.30system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893588maxresident)k
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
