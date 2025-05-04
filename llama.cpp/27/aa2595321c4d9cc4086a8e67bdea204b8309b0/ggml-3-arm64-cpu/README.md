## Summary

- status:  SUCCESS ✅
- runtime: 5:11.90
- date:    Sun May  4 21:49:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27aa2595321c4d9cc4086a8e67bdea204b8309b0
- author:  Xuan-Son Nguyen
```
mtmd : add C public API (#13184)

* init

* wip

* working version

* add mtmd::bitmaps

* add test target

* rm redundant define

* test: mtmd_input_chunks_free

* rm outdated comment

* fix merging issue

* explicitly create mtmd::input_chunks

* mtmd_input_chunk_copy

* add clone()

* add const to various places

* add warning about breaking changes

* helper: use mtmd_image_tokens_get_n_pos
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
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
main    =  72.29 sec*proc (30 tests)

Total Test time (real) =  72.30 sec

real	1m12.313s
user	1m22.511s
sys	0m0.940s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
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
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
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
main    =  25.64 sec*proc (30 tests)

Total Test time (real) =  25.65 sec

real	0m25.660s
user	0m26.622s
sys	0m1.060s
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
0.00.000.231 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.642 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.643 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.644 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.644 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.355 I llama_model_loader: - type  f32:  124 tensors
0.00.011.356 I llama_model_loader: - type  f16:   73 tensors
0.00.011.358 I print_info: file format = GGUF V3 (latest)
0.00.011.358 I print_info: file type   = F16
0.00.011.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.863 I load: special tokens cache size = 5
0.00.034.455 I load: token to piece cache size = 0.2032 MB
0.00.034.477 I print_info: arch             = bert
0.00.034.477 I print_info: vocab_only       = 0
0.00.034.478 I print_info: n_ctx_train      = 512
0.00.034.478 I print_info: n_embd           = 384
0.00.034.478 I print_info: n_layer          = 12
0.00.034.498 I print_info: n_head           = 12
0.00.034.500 I print_info: n_head_kv        = 12
0.00.034.501 I print_info: n_rot            = 32
0.00.034.502 I print_info: n_swa            = 0
0.00.034.502 I print_info: n_swa_pattern    = 1
0.00.034.503 I print_info: n_embd_head_k    = 32
0.00.034.503 I print_info: n_embd_head_v    = 32
0.00.034.505 I print_info: n_gqa            = 1
0.00.034.507 I print_info: n_embd_k_gqa     = 384
0.00.034.508 I print_info: n_embd_v_gqa     = 384
0.00.034.510 I print_info: f_norm_eps       = 1.0e-12
0.00.034.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.512 I print_info: f_logit_scale    = 0.0e+00
0.00.034.513 I print_info: f_attn_scale     = 0.0e+00
0.00.034.514 I print_info: n_ff             = 1536
0.00.034.515 I print_info: n_expert         = 0
0.00.034.515 I print_info: n_expert_used    = 0
0.00.034.516 I print_info: causal attn      = 0
0.00.034.516 I print_info: pooling type     = 2
0.00.034.517 I print_info: rope type        = 2
0.00.034.517 I print_info: rope scaling     = linear
0.00.034.519 I print_info: freq_base_train  = 10000.0
0.00.034.519 I print_info: freq_scale_train = 1
0.00.034.520 I print_info: n_ctx_orig_yarn  = 512
0.00.034.520 I print_info: rope_finetuned   = unknown
0.00.034.520 I print_info: ssm_d_conv       = 0
0.00.034.521 I print_info: ssm_d_inner      = 0
0.00.034.521 I print_info: ssm_d_state      = 0
0.00.034.521 I print_info: ssm_dt_rank      = 0
0.00.034.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.523 I print_info: model type       = 33M
0.00.034.524 I print_info: model params     = 33.21 M
0.00.034.524 I print_info: general.name     = Bge Small
0.00.034.527 I print_info: vocab type       = WPM
0.00.034.528 I print_info: n_vocab          = 30522
0.00.034.529 I print_info: n_merges         = 0
0.00.034.529 I print_info: BOS token        = 101 '[CLS]'
0.00.034.530 I print_info: UNK token        = 100 '[UNK]'
0.00.034.530 I print_info: SEP token        = 102 '[SEP]'
0.00.034.531 I print_info: PAD token        = 0 '[PAD]'
0.00.034.531 I print_info: MASK token       = 103 '[MASK]'
0.00.034.531 I print_info: LF token         = 0 '[PAD]'
0.00.034.532 I print_info: max token length = 21
0.00.034.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.371 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.286 I llama_context: constructing llama_context
0.00.041.292 I llama_context: n_seq_max     = 1
0.00.041.293 I llama_context: n_ctx         = 512
0.00.041.293 I llama_context: n_ctx_per_seq = 512
0.00.041.294 I llama_context: n_batch       = 2048
0.00.041.294 I llama_context: n_ubatch      = 2048
0.00.041.295 I llama_context: causal_attn   = 0
0.00.041.295 I llama_context: flash_attn    = 0
0.00.041.297 I llama_context: freq_base     = 10000.0
0.00.041.298 I llama_context: freq_scale    = 1
0.00.041.323 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.333 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.504 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.521 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.489 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.495 I llama_context: graph nodes  = 417
0.00.054.495 I llama_context: graph splits = 1
0.00.054.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.769 I 
0.00.056.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.355 I llama_perf_context_print:        load time =      56.46 ms
0.00.061.357 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.061.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.359 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.079s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.158 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.159 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.160 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.162 I llama_model_loader: - type  f32:  124 tensors
0.00.011.162 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.164 I print_info: file format = GGUF V3 (latest)
0.00.011.165 I print_info: file type   = Q8_0
0.00.011.167 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.422 I load: special tokens cache size = 5
0.00.033.988 I load: token to piece cache size = 0.2032 MB
0.00.034.005 I print_info: arch             = bert
0.00.034.006 I print_info: vocab_only       = 0
0.00.034.006 I print_info: n_ctx_train      = 512
0.00.034.007 I print_info: n_embd           = 384
0.00.034.007 I print_info: n_layer          = 12
0.00.034.025 I print_info: n_head           = 12
0.00.034.028 I print_info: n_head_kv        = 12
0.00.034.028 I print_info: n_rot            = 32
0.00.034.029 I print_info: n_swa            = 0
0.00.034.029 I print_info: n_swa_pattern    = 1
0.00.034.029 I print_info: n_embd_head_k    = 32
0.00.034.030 I print_info: n_embd_head_v    = 32
0.00.034.032 I print_info: n_gqa            = 1
0.00.034.033 I print_info: n_embd_k_gqa     = 384
0.00.034.035 I print_info: n_embd_v_gqa     = 384
0.00.034.036 I print_info: f_norm_eps       = 1.0e-12
0.00.034.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.039 I print_info: f_logit_scale    = 0.0e+00
0.00.034.040 I print_info: f_attn_scale     = 0.0e+00
0.00.034.044 I print_info: n_ff             = 1536
0.00.034.044 I print_info: n_expert         = 0
0.00.034.045 I print_info: n_expert_used    = 0
0.00.034.046 I print_info: causal attn      = 0
0.00.034.046 I print_info: pooling type     = 2
0.00.034.046 I print_info: rope type        = 2
0.00.034.047 I print_info: rope scaling     = linear
0.00.034.048 I print_info: freq_base_train  = 10000.0
0.00.034.049 I print_info: freq_scale_train = 1
0.00.034.049 I print_info: n_ctx_orig_yarn  = 512
0.00.034.050 I print_info: rope_finetuned   = unknown
0.00.034.050 I print_info: ssm_d_conv       = 0
0.00.034.050 I print_info: ssm_d_inner      = 0
0.00.034.050 I print_info: ssm_d_state      = 0
0.00.034.051 I print_info: ssm_dt_rank      = 0
0.00.034.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.053 I print_info: model type       = 33M
0.00.034.054 I print_info: model params     = 33.21 M
0.00.034.054 I print_info: general.name     = Bge Small
0.00.034.057 I print_info: vocab type       = WPM
0.00.034.059 I print_info: n_vocab          = 30522
0.00.034.059 I print_info: n_merges         = 0
0.00.034.060 I print_info: BOS token        = 101 '[CLS]'
0.00.034.060 I print_info: UNK token        = 100 '[UNK]'
0.00.034.061 I print_info: SEP token        = 102 '[SEP]'
0.00.034.061 I print_info: PAD token        = 0 '[PAD]'
0.00.034.062 I print_info: MASK token       = 103 '[MASK]'
0.00.034.062 I print_info: LF token         = 0 '[PAD]'
0.00.034.063 I print_info: max token length = 21
0.00.034.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.913 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.806 I llama_context: constructing llama_context
0.00.038.813 I llama_context: n_seq_max     = 1
0.00.038.813 I llama_context: n_ctx         = 512
0.00.038.814 I llama_context: n_ctx_per_seq = 512
0.00.038.814 I llama_context: n_batch       = 2048
0.00.038.815 I llama_context: n_ubatch      = 2048
0.00.038.815 I llama_context: causal_attn   = 0
0.00.038.815 I llama_context: flash_attn    = 0
0.00.038.818 I llama_context: freq_base     = 10000.0
0.00.038.818 I llama_context: freq_scale    = 1
0.00.038.842 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.851 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.041.936 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.041.953 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.697 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.703 I llama_context: graph nodes  = 417
0.00.051.704 I llama_context: graph splits = 1
0.00.051.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.632 I 
0.00.053.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.884 I llama_perf_context_print:        load time =      53.34 ms
0.00.057.886 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.057.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.888 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.074s
user	0m0.083s
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
0.00.000.235 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.648 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.674 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.681 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.682 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.686 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.697 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.701 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.440 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.443 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.447 I llama_model_loader: - type  f32:   40 tensors
0.00.028.448 I llama_model_loader: - type  f16:   30 tensors
0.00.028.451 I print_info: file format = GGUF V3 (latest)
0.00.028.452 I print_info: file type   = F16
0.00.028.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.570 W load: empty token at index 5
0.00.053.665 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.452 I load: special tokens cache size = 5
0.00.765.929 I load: token to piece cache size = 1.5060 MB
0.00.765.955 I print_info: arch             = jina-bert-v2
0.00.765.956 I print_info: vocab_only       = 0
0.00.765.956 I print_info: n_ctx_train      = 8192
0.00.765.957 I print_info: n_embd           = 384
0.00.765.957 I print_info: n_layer          = 4
0.00.765.978 I print_info: n_head           = 12
0.00.765.980 I print_info: n_head_kv        = 12
0.00.765.981 I print_info: n_rot            = 32
0.00.765.982 I print_info: n_swa            = 0
0.00.765.982 I print_info: n_swa_pattern    = 1
0.00.765.983 I print_info: n_embd_head_k    = 32
0.00.765.983 I print_info: n_embd_head_v    = 32
0.00.765.985 I print_info: n_gqa            = 1
0.00.765.986 I print_info: n_embd_k_gqa     = 384
0.00.765.988 I print_info: n_embd_v_gqa     = 384
0.00.765.990 I print_info: f_norm_eps       = 1.0e-12
0.00.765.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.992 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.992 I print_info: f_logit_scale    = 0.0e+00
0.00.765.993 I print_info: f_attn_scale     = 0.0e+00
0.00.765.995 I print_info: n_ff             = 1536
0.00.765.996 I print_info: n_expert         = 0
0.00.765.996 I print_info: n_expert_used    = 0
0.00.765.997 I print_info: causal attn      = 0
0.00.765.997 I print_info: pooling type     = -1
0.00.765.997 I print_info: rope type        = -1
0.00.765.998 I print_info: rope scaling     = linear
0.00.765.999 I print_info: freq_base_train  = 10000.0
0.00.766.000 I print_info: freq_scale_train = 1
0.00.766.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.001 I print_info: rope_finetuned   = unknown
0.00.766.001 I print_info: ssm_d_conv       = 0
0.00.766.002 I print_info: ssm_d_inner      = 0
0.00.766.002 I print_info: ssm_d_state      = 0
0.00.766.002 I print_info: ssm_dt_rank      = 0
0.00.766.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.003 I print_info: model type       = 33M
0.00.766.005 I print_info: model params     = 32.90 M
0.00.766.005 I print_info: general.name     = Jina Bert Implementation
0.00.766.008 I print_info: vocab type       = BPE
0.00.766.009 I print_info: n_vocab          = 61056
0.00.766.010 I print_info: n_merges         = 39382
0.00.766.010 I print_info: BOS token        = 0 '<s>'
0.00.766.011 I print_info: EOS token        = 2 '</s>'
0.00.766.011 I print_info: UNK token        = 3 '<unk>'
0.00.766.012 I print_info: SEP token        = 2 '</s>'
0.00.766.013 I print_info: PAD token        = 1 '<pad>'
0.00.766.014 I print_info: MASK token       = 4 '<mask>'
0.00.766.015 I print_info: EOG token        = 2 '</s>'
0.00.766.015 I print_info: max token length = 45
0.00.766.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.269 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.195 I llama_context: constructing llama_context
0.00.771.203 I llama_context: n_seq_max     = 1
0.00.771.204 I llama_context: n_ctx         = 8192
0.00.771.204 I llama_context: n_ctx_per_seq = 8192
0.00.771.205 I llama_context: n_batch       = 2048
0.00.771.205 I llama_context: n_ubatch      = 2048
0.00.771.206 I llama_context: causal_attn   = 0
0.00.771.206 I llama_context: flash_attn    = 0
0.00.771.209 I llama_context: freq_base     = 10000.0
0.00.771.210 I llama_context: freq_scale    = 1
0.00.771.234 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.244 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.787.704 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.787.724 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.011 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.016 I llama_context: graph nodes  = 150
0.00.797.016 I llama_context: graph splits = 1
0.00.797.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.458 I 
0.00.799.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.759 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.764 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.803 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.803 I main: number of tokens in prompt = 13
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


0.00.799.810 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.810 I main: number of tokens in prompt = 40
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


0.00.800.893 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.257 I llama_perf_context_print:        load time =     799.16 ms
0.00.808.268 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8534.07 tokens per second)
0.00.808.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.294 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.839s
user	0m0.842s
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
0.00.000.250 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type  f16:   98 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = all F32 (guessed)
0.00.030.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.601 I load: special tokens cache size = 25
0.00.100.220 I load: token to piece cache size = 0.2984 MB
0.00.100.246 I print_info: arch             = gptneox
0.00.100.252 I print_info: vocab_only       = 0
0.00.100.253 I print_info: n_ctx_train      = 2048
0.00.100.253 I print_info: n_embd           = 2048
0.00.100.254 I print_info: n_layer          = 24
0.00.100.276 I print_info: n_head           = 16
0.00.100.285 I print_info: n_head_kv        = 16
0.00.100.285 I print_info: n_rot            = 32
0.00.100.286 I print_info: n_swa            = 0
0.00.100.286 I print_info: n_swa_pattern    = 1
0.00.100.287 I print_info: n_embd_head_k    = 128
0.00.100.287 I print_info: n_embd_head_v    = 128
0.00.100.289 I print_info: n_gqa            = 1
0.00.100.291 I print_info: n_embd_k_gqa     = 2048
0.00.100.293 I print_info: n_embd_v_gqa     = 2048
0.00.100.294 I print_info: f_norm_eps       = 1.0e-05
0.00.100.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.298 I print_info: f_logit_scale    = 0.0e+00
0.00.100.299 I print_info: f_attn_scale     = 0.0e+00
0.00.100.300 I print_info: n_ff             = 8192
0.00.100.302 I print_info: n_expert         = 0
0.00.100.303 I print_info: n_expert_used    = 0
0.00.100.304 I print_info: causal attn      = 1
0.00.100.304 I print_info: pooling type     = 0
0.00.100.305 I print_info: rope type        = 2
0.00.100.305 I print_info: rope scaling     = linear
0.00.100.307 I print_info: freq_base_train  = 10000.0
0.00.100.307 I print_info: freq_scale_train = 1
0.00.100.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.309 I print_info: rope_finetuned   = unknown
0.00.100.310 I print_info: ssm_d_conv       = 0
0.00.100.310 I print_info: ssm_d_inner      = 0
0.00.100.311 I print_info: ssm_d_state      = 0
0.00.100.311 I print_info: ssm_dt_rank      = 0
0.00.100.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.313 I print_info: model type       = 1.4B
0.00.100.314 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.318 I print_info: vocab type       = BPE
0.00.100.319 I print_info: n_vocab          = 50304
0.00.100.320 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: LF token         = 187 'Ċ'
0.00.100.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: max token length = 1024
0.00.100.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.615 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.236 I llama_context: constructing llama_context
0.00.271.246 I llama_context: n_seq_max     = 1
0.00.271.246 I llama_context: n_ctx         = 2048
0.00.271.247 I llama_context: n_ctx_per_seq = 2048
0.00.271.247 I llama_context: n_batch       = 2048
0.00.271.247 I llama_context: n_ubatch      = 512
0.00.271.248 I llama_context: causal_attn   = 1
0.00.271.248 I llama_context: flash_attn    = 0
0.00.271.251 I llama_context: freq_base     = 10000.0
0.00.271.251 I llama_context: freq_scale    = 1
0.00.271.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.979 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.737 I llama_context: graph nodes  = 1015
0.00.404.738 I llama_context: graph splits = 1
0.00.404.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.747 I main: llama threadpool init, n_threads = 8
0.00.463.763 I 
0.00.463.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.848 I 
0.00.463.945 I sampler seed: 1234
0.00.463.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.964 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.864.550 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.864.562 I llama_perf_context_print:        load time =     461.54 ms
0.02.864.571 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.864.580 I llama_perf_context_print:        eval time =    2292.20 ms /    63 runs   (   36.38 ms per token,    27.48 tokens per second)
0.02.864.593 I llama_perf_context_print:       total time =    2402.50 ms /    70 tokens

real	0m3.027s
user	0m19.433s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.189 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.190 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type  f16:   98 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = all F32 (guessed)
0.00.029.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.299 I load: special tokens cache size = 25
0.00.096.940 I load: token to piece cache size = 0.2984 MB
0.00.096.969 I print_info: arch             = gptneox
0.00.096.970 I print_info: vocab_only       = 0
0.00.096.971 I print_info: n_ctx_train      = 2048
0.00.096.972 I print_info: n_embd           = 2048
0.00.096.972 I print_info: n_layer          = 24
0.00.096.993 I print_info: n_head           = 16
0.00.097.000 I print_info: n_head_kv        = 16
0.00.097.000 I print_info: n_rot            = 32
0.00.097.001 I print_info: n_swa            = 0
0.00.097.001 I print_info: n_swa_pattern    = 1
0.00.097.002 I print_info: n_embd_head_k    = 128
0.00.097.002 I print_info: n_embd_head_v    = 128
0.00.097.004 I print_info: n_gqa            = 1
0.00.097.006 I print_info: n_embd_k_gqa     = 2048
0.00.097.008 I print_info: n_embd_v_gqa     = 2048
0.00.097.010 I print_info: f_norm_eps       = 1.0e-05
0.00.097.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.012 I print_info: f_logit_scale    = 0.0e+00
0.00.097.012 I print_info: f_attn_scale     = 0.0e+00
0.00.097.013 I print_info: n_ff             = 8192
0.00.097.014 I print_info: n_expert         = 0
0.00.097.014 I print_info: n_expert_used    = 0
0.00.097.015 I print_info: causal attn      = 1
0.00.097.015 I print_info: pooling type     = 0
0.00.097.016 I print_info: rope type        = 2
0.00.097.016 I print_info: rope scaling     = linear
0.00.097.018 I print_info: freq_base_train  = 10000.0
0.00.097.019 I print_info: freq_scale_train = 1
0.00.097.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.019 I print_info: rope_finetuned   = unknown
0.00.097.020 I print_info: ssm_d_conv       = 0
0.00.097.020 I print_info: ssm_d_inner      = 0
0.00.097.021 I print_info: ssm_d_state      = 0
0.00.097.021 I print_info: ssm_dt_rank      = 0
0.00.097.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.024 I print_info: model type       = 1.4B
0.00.097.024 I print_info: model params     = 1.41 B
0.00.097.025 I print_info: general.name     = 1.4B
0.00.097.029 I print_info: vocab type       = BPE
0.00.097.030 I print_info: n_vocab          = 50304
0.00.097.030 I print_info: n_merges         = 50009
0.00.097.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: LF token         = 187 'Ċ'
0.00.097.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: max token length = 1024
0.00.097.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.987 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.588 I llama_context: constructing llama_context
0.00.266.598 I llama_context: n_seq_max     = 1
0.00.266.598 I llama_context: n_ctx         = 128
0.00.266.599 I llama_context: n_ctx_per_seq = 128
0.00.266.599 I llama_context: n_batch       = 128
0.00.266.599 I llama_context: n_ubatch      = 128
0.00.266.600 I llama_context: causal_attn   = 1
0.00.266.601 I llama_context: flash_attn    = 0
0.00.266.604 I llama_context: freq_base     = 10000.0
0.00.266.604 I llama_context: freq_scale    = 1
0.00.266.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.645 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.981 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.560 I llama_context: graph nodes  = 1015
0.00.285.560 I llama_context: graph splits = 1
0.00.285.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.030 I 
0.00.335.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.135 I perplexity: tokenizing the input ..
0.00.343.802 I perplexity: tokenization took 8.662 ms
0.00.343.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.173 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.136 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.176 I llama_perf_context_print:        load time =     334.66 ms
0.01.481.179 I llama_perf_context_print: prompt eval time =    1133.81 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.481.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.181 I llama_perf_context_print:       total time =    1146.16 ms /   129 tokens

real	0m1.619s
user	0m9.501s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q8_0
0.00.030.292 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.010 I load: special tokens cache size = 25
0.00.097.835 I load: token to piece cache size = 0.2984 MB
0.00.097.859 I print_info: arch             = gptneox
0.00.097.860 I print_info: vocab_only       = 0
0.00.097.860 I print_info: n_ctx_train      = 2048
0.00.097.861 I print_info: n_embd           = 2048
0.00.097.861 I print_info: n_layer          = 24
0.00.097.884 I print_info: n_head           = 16
0.00.097.892 I print_info: n_head_kv        = 16
0.00.097.892 I print_info: n_rot            = 32
0.00.097.893 I print_info: n_swa            = 0
0.00.097.893 I print_info: n_swa_pattern    = 1
0.00.097.894 I print_info: n_embd_head_k    = 128
0.00.097.894 I print_info: n_embd_head_v    = 128
0.00.097.897 I print_info: n_gqa            = 1
0.00.097.898 I print_info: n_embd_k_gqa     = 2048
0.00.097.900 I print_info: n_embd_v_gqa     = 2048
0.00.097.902 I print_info: f_norm_eps       = 1.0e-05
0.00.097.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.904 I print_info: f_logit_scale    = 0.0e+00
0.00.097.906 I print_info: f_attn_scale     = 0.0e+00
0.00.097.907 I print_info: n_ff             = 8192
0.00.097.908 I print_info: n_expert         = 0
0.00.097.908 I print_info: n_expert_used    = 0
0.00.097.909 I print_info: causal attn      = 1
0.00.097.909 I print_info: pooling type     = 0
0.00.097.910 I print_info: rope type        = 2
0.00.097.910 I print_info: rope scaling     = linear
0.00.097.912 I print_info: freq_base_train  = 10000.0
0.00.097.913 I print_info: freq_scale_train = 1
0.00.097.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.915 I print_info: rope_finetuned   = unknown
0.00.097.915 I print_info: ssm_d_conv       = 0
0.00.097.916 I print_info: ssm_d_inner      = 0
0.00.097.916 I print_info: ssm_d_state      = 0
0.00.097.917 I print_info: ssm_dt_rank      = 0
0.00.097.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.918 I print_info: model type       = 1.4B
0.00.097.919 I print_info: model params     = 1.41 B
0.00.097.920 I print_info: general.name     = 1.4B
0.00.097.923 I print_info: vocab type       = BPE
0.00.097.924 I print_info: n_vocab          = 50304
0.00.097.924 I print_info: n_merges         = 50009
0.00.097.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: LF token         = 187 'Ċ'
0.00.097.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: max token length = 1024
0.00.097.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.963 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.609 I llama_context: constructing llama_context
0.00.167.622 I llama_context: n_seq_max     = 1
0.00.167.622 I llama_context: n_ctx         = 2048
0.00.167.622 I llama_context: n_ctx_per_seq = 2048
0.00.167.623 I llama_context: n_batch       = 2048
0.00.167.623 I llama_context: n_ubatch      = 512
0.00.167.624 I llama_context: causal_attn   = 1
0.00.167.624 I llama_context: flash_attn    = 0
0.00.167.626 I llama_context: freq_base     = 10000.0
0.00.167.627 I llama_context: freq_scale    = 1
0.00.167.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.785 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.784 I llama_context: graph nodes  = 1015
0.00.300.785 I llama_context: graph splits = 1
0.00.300.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.801 I main: llama threadpool init, n_threads = 8
0.00.343.817 I 
0.00.343.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.902 I 
0.00.344.000 I sampler seed: 1234
0.00.344.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.044 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.034 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.952.051 I llama_perf_context_print:        load time =     341.57 ms
0.01.952.060 I llama_perf_context_print: prompt eval time =      73.39 ms /     7 tokens (   10.48 ms per token,    95.38 tokens per second)
0.01.952.071 I llama_perf_context_print:        eval time =    1524.20 ms /    63 runs   (   24.19 ms per token,    41.33 tokens per second)
0.01.952.086 I llama_perf_context_print:       total time =    1609.93 ms /    70 tokens

real	0m2.045s
user	0m12.869s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q8_0
0.00.030.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.834 I load: special tokens cache size = 25
0.00.098.460 I load: token to piece cache size = 0.2984 MB
0.00.098.490 I print_info: arch             = gptneox
0.00.098.491 I print_info: vocab_only       = 0
0.00.098.491 I print_info: n_ctx_train      = 2048
0.00.098.492 I print_info: n_embd           = 2048
0.00.098.493 I print_info: n_layer          = 24
0.00.098.514 I print_info: n_head           = 16
0.00.098.524 I print_info: n_head_kv        = 16
0.00.098.524 I print_info: n_rot            = 32
0.00.098.524 I print_info: n_swa            = 0
0.00.098.525 I print_info: n_swa_pattern    = 1
0.00.098.525 I print_info: n_embd_head_k    = 128
0.00.098.525 I print_info: n_embd_head_v    = 128
0.00.098.527 I print_info: n_gqa            = 1
0.00.098.529 I print_info: n_embd_k_gqa     = 2048
0.00.098.531 I print_info: n_embd_v_gqa     = 2048
0.00.098.534 I print_info: f_norm_eps       = 1.0e-05
0.00.098.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.536 I print_info: f_logit_scale    = 0.0e+00
0.00.098.536 I print_info: f_attn_scale     = 0.0e+00
0.00.098.537 I print_info: n_ff             = 8192
0.00.098.538 I print_info: n_expert         = 0
0.00.098.538 I print_info: n_expert_used    = 0
0.00.098.539 I print_info: causal attn      = 1
0.00.098.539 I print_info: pooling type     = 0
0.00.098.539 I print_info: rope type        = 2
0.00.098.540 I print_info: rope scaling     = linear
0.00.098.541 I print_info: freq_base_train  = 10000.0
0.00.098.542 I print_info: freq_scale_train = 1
0.00.098.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.542 I print_info: rope_finetuned   = unknown
0.00.098.543 I print_info: ssm_d_conv       = 0
0.00.098.543 I print_info: ssm_d_inner      = 0
0.00.098.544 I print_info: ssm_d_state      = 0
0.00.098.544 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.547 I print_info: general.name     = 1.4B
0.00.098.550 I print_info: vocab type       = BPE
0.00.098.552 I print_info: n_vocab          = 50304
0.00.098.552 I print_info: n_merges         = 50009
0.00.098.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: LF token         = 187 'Ċ'
0.00.098.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: max token length = 1024
0.00.098.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.590 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.133 I llama_context: constructing llama_context
0.00.168.141 I llama_context: n_seq_max     = 1
0.00.168.142 I llama_context: n_ctx         = 128
0.00.168.143 I llama_context: n_ctx_per_seq = 128
0.00.168.143 I llama_context: n_batch       = 128
0.00.168.143 I llama_context: n_ubatch      = 128
0.00.168.144 I llama_context: causal_attn   = 1
0.00.168.144 I llama_context: flash_attn    = 0
0.00.168.147 I llama_context: freq_base     = 10000.0
0.00.168.148 I llama_context: freq_scale    = 1
0.00.168.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.190 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.504 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.050 I llama_context: graph nodes  = 1015
0.00.187.051 I llama_context: graph splits = 1
0.00.187.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.307 I 
0.00.219.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.409 I perplexity: tokenizing the input ..
0.00.228.098 I perplexity: tokenization took 8.684 ms
0.00.228.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.589 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.517 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.553 I llama_perf_context_print:        load time =     218.94 ms
0.01.380.559 I llama_perf_context_print: prompt eval time =    1148.94 ms /   128 tokens (    8.98 ms per token,   111.41 tokens per second)
0.01.380.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.562 I llama_perf_context_print:       total time =    1161.26 ms /   129 tokens

real	0m1.449s
user	0m9.536s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_0
0.00.030.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.200 I load: special tokens cache size = 25
0.00.099.816 I load: token to piece cache size = 0.2984 MB
0.00.099.842 I print_info: arch             = gptneox
0.00.099.843 I print_info: vocab_only       = 0
0.00.099.844 I print_info: n_ctx_train      = 2048
0.00.099.844 I print_info: n_embd           = 2048
0.00.099.845 I print_info: n_layer          = 24
0.00.099.867 I print_info: n_head           = 16
0.00.099.875 I print_info: n_head_kv        = 16
0.00.099.875 I print_info: n_rot            = 32
0.00.099.876 I print_info: n_swa            = 0
0.00.099.876 I print_info: n_swa_pattern    = 1
0.00.099.876 I print_info: n_embd_head_k    = 128
0.00.099.877 I print_info: n_embd_head_v    = 128
0.00.099.879 I print_info: n_gqa            = 1
0.00.099.881 I print_info: n_embd_k_gqa     = 2048
0.00.099.882 I print_info: n_embd_v_gqa     = 2048
0.00.099.884 I print_info: f_norm_eps       = 1.0e-05
0.00.099.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.886 I print_info: f_logit_scale    = 0.0e+00
0.00.099.886 I print_info: f_attn_scale     = 0.0e+00
0.00.099.888 I print_info: n_ff             = 8192
0.00.099.888 I print_info: n_expert         = 0
0.00.099.889 I print_info: n_expert_used    = 0
0.00.099.889 I print_info: causal attn      = 1
0.00.099.889 I print_info: pooling type     = 0
0.00.099.890 I print_info: rope type        = 2
0.00.099.890 I print_info: rope scaling     = linear
0.00.099.892 I print_info: freq_base_train  = 10000.0
0.00.099.892 I print_info: freq_scale_train = 1
0.00.099.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.893 I print_info: rope_finetuned   = unknown
0.00.099.894 I print_info: ssm_d_conv       = 0
0.00.099.894 I print_info: ssm_d_inner      = 0
0.00.099.894 I print_info: ssm_d_state      = 0
0.00.099.895 I print_info: ssm_dt_rank      = 0
0.00.099.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.896 I print_info: model type       = 1.4B
0.00.099.897 I print_info: model params     = 1.41 B
0.00.099.898 I print_info: general.name     = 1.4B
0.00.099.901 I print_info: vocab type       = BPE
0.00.099.902 I print_info: n_vocab          = 50304
0.00.099.902 I print_info: n_merges         = 50009
0.00.099.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.905 I print_info: LF token         = 187 'Ċ'
0.00.099.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: max token length = 1024
0.00.099.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.582 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.591 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.322 I llama_context: constructing llama_context
0.00.525.331 I llama_context: n_seq_max     = 1
0.00.525.331 I llama_context: n_ctx         = 2048
0.00.525.332 I llama_context: n_ctx_per_seq = 2048
0.00.525.332 I llama_context: n_batch       = 2048
0.00.525.333 I llama_context: n_ubatch      = 512
0.00.525.333 I llama_context: causal_attn   = 1
0.00.525.334 I llama_context: flash_attn    = 0
0.00.525.339 I llama_context: freq_base     = 10000.0
0.00.525.340 I llama_context: freq_scale    = 1
0.00.525.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.634.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.723 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.872 I llama_context: graph nodes  = 1015
0.00.643.873 I llama_context: graph splits = 1
0.00.643.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.355 I main: llama threadpool init, n_threads = 8
0.00.677.371 I 
0.00.677.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.454 I 
0.00.677.552 I sampler seed: 1234
0.00.677.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.597 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.669.815 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.669.829 I llama_perf_context_print:        load time =     675.13 ms
0.01.669.838 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.73 tokens per second)
0.01.669.846 I llama_perf_context_print:        eval time =     940.41 ms /    63 runs   (   14.93 ms per token,    66.99 tokens per second)
0.01.669.863 I llama_perf_context_print:       total time =     994.15 ms /    70 tokens

real	0m1.779s
user	0m8.124s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_0
0.00.030.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.371 I load: special tokens cache size = 25
0.00.098.545 I load: token to piece cache size = 0.2984 MB
0.00.098.571 I print_info: arch             = gptneox
0.00.098.572 I print_info: vocab_only       = 0
0.00.098.573 I print_info: n_ctx_train      = 2048
0.00.098.573 I print_info: n_embd           = 2048
0.00.098.574 I print_info: n_layer          = 24
0.00.098.594 I print_info: n_head           = 16
0.00.098.596 I print_info: n_head_kv        = 16
0.00.098.597 I print_info: n_rot            = 32
0.00.098.597 I print_info: n_swa            = 0
0.00.098.598 I print_info: n_swa_pattern    = 1
0.00.098.598 I print_info: n_embd_head_k    = 128
0.00.098.599 I print_info: n_embd_head_v    = 128
0.00.098.601 I print_info: n_gqa            = 1
0.00.098.603 I print_info: n_embd_k_gqa     = 2048
0.00.098.605 I print_info: n_embd_v_gqa     = 2048
0.00.098.607 I print_info: f_norm_eps       = 1.0e-05
0.00.098.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.609 I print_info: f_logit_scale    = 0.0e+00
0.00.098.610 I print_info: f_attn_scale     = 0.0e+00
0.00.098.611 I print_info: n_ff             = 8192
0.00.098.611 I print_info: n_expert         = 0
0.00.098.612 I print_info: n_expert_used    = 0
0.00.098.613 I print_info: causal attn      = 1
0.00.098.613 I print_info: pooling type     = 0
0.00.098.613 I print_info: rope type        = 2
0.00.098.614 I print_info: rope scaling     = linear
0.00.098.615 I print_info: freq_base_train  = 10000.0
0.00.098.616 I print_info: freq_scale_train = 1
0.00.098.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.617 I print_info: rope_finetuned   = unknown
0.00.098.618 I print_info: ssm_d_conv       = 0
0.00.098.618 I print_info: ssm_d_inner      = 0
0.00.098.619 I print_info: ssm_d_state      = 0
0.00.098.619 I print_info: ssm_dt_rank      = 0
0.00.098.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.620 I print_info: model type       = 1.4B
0.00.098.622 I print_info: model params     = 1.41 B
0.00.098.622 I print_info: general.name     = 1.4B
0.00.098.625 I print_info: vocab type       = BPE
0.00.098.627 I print_info: n_vocab          = 50304
0.00.098.627 I print_info: n_merges         = 50009
0.00.098.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: LF token         = 187 'Ċ'
0.00.098.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.632 I print_info: max token length = 1024
0.00.098.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.463 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.477 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.173 I llama_context: constructing llama_context
0.00.519.184 I llama_context: n_seq_max     = 1
0.00.519.184 I llama_context: n_ctx         = 128
0.00.519.184 I llama_context: n_ctx_per_seq = 128
0.00.519.185 I llama_context: n_batch       = 128
0.00.519.185 I llama_context: n_ubatch      = 128
0.00.519.185 I llama_context: causal_attn   = 1
0.00.519.186 I llama_context: flash_attn    = 0
0.00.519.191 I llama_context: freq_base     = 10000.0
0.00.519.191 I llama_context: freq_scale    = 1
0.00.519.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.237 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.526.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.294 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.711 I llama_context: graph nodes  = 1015
0.00.535.711 I llama_context: graph splits = 1
0.00.535.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.858 I 
0.00.558.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.957 I perplexity: tokenizing the input ..
0.00.567.727 I perplexity: tokenization took 8.766 ms
0.00.567.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.246 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.167 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.212 I llama_perf_context_print:        load time =     558.47 ms
0.01.096.214 I llama_perf_context_print: prompt eval time =     524.93 ms /   128 tokens (    4.10 ms per token,   243.84 tokens per second)
0.01.096.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.217 I llama_perf_context_print:       total time =     537.37 ms /   129 tokens

real	0m1.187s
user	0m4.638s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_1
0.00.030.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.885 I load: special tokens cache size = 25
0.00.097.953 I load: token to piece cache size = 0.2984 MB
0.00.097.980 I print_info: arch             = gptneox
0.00.097.981 I print_info: vocab_only       = 0
0.00.097.981 I print_info: n_ctx_train      = 2048
0.00.097.982 I print_info: n_embd           = 2048
0.00.097.982 I print_info: n_layer          = 24
0.00.098.004 I print_info: n_head           = 16
0.00.098.013 I print_info: n_head_kv        = 16
0.00.098.013 I print_info: n_rot            = 32
0.00.098.013 I print_info: n_swa            = 0
0.00.098.014 I print_info: n_swa_pattern    = 1
0.00.098.014 I print_info: n_embd_head_k    = 128
0.00.098.014 I print_info: n_embd_head_v    = 128
0.00.098.016 I print_info: n_gqa            = 1
0.00.098.018 I print_info: n_embd_k_gqa     = 2048
0.00.098.020 I print_info: n_embd_v_gqa     = 2048
0.00.098.022 I print_info: f_norm_eps       = 1.0e-05
0.00.098.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.024 I print_info: f_logit_scale    = 0.0e+00
0.00.098.024 I print_info: f_attn_scale     = 0.0e+00
0.00.098.025 I print_info: n_ff             = 8192
0.00.098.026 I print_info: n_expert         = 0
0.00.098.026 I print_info: n_expert_used    = 0
0.00.098.026 I print_info: causal attn      = 1
0.00.098.027 I print_info: pooling type     = 0
0.00.098.027 I print_info: rope type        = 2
0.00.098.027 I print_info: rope scaling     = linear
0.00.098.029 I print_info: freq_base_train  = 10000.0
0.00.098.030 I print_info: freq_scale_train = 1
0.00.098.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.030 I print_info: rope_finetuned   = unknown
0.00.098.031 I print_info: ssm_d_conv       = 0
0.00.098.032 I print_info: ssm_d_inner      = 0
0.00.098.033 I print_info: ssm_d_state      = 0
0.00.098.033 I print_info: ssm_dt_rank      = 0
0.00.098.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.034 I print_info: model type       = 1.4B
0.00.098.036 I print_info: model params     = 1.41 B
0.00.098.036 I print_info: general.name     = 1.4B
0.00.098.040 I print_info: vocab type       = BPE
0.00.098.041 I print_info: n_vocab          = 50304
0.00.098.041 I print_info: n_merges         = 50009
0.00.098.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: LF token         = 187 'Ċ'
0.00.098.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.068 I print_info: max token length = 1024
0.00.098.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.252 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.965 I llama_context: constructing llama_context
0.00.141.975 I llama_context: n_seq_max     = 1
0.00.141.975 I llama_context: n_ctx         = 2048
0.00.141.975 I llama_context: n_ctx_per_seq = 2048
0.00.141.976 I llama_context: n_batch       = 2048
0.00.141.976 I llama_context: n_ubatch      = 512
0.00.141.977 I llama_context: causal_attn   = 1
0.00.141.977 I llama_context: flash_attn    = 0
0.00.141.979 I llama_context: freq_base     = 10000.0
0.00.141.980 I llama_context: freq_scale    = 1
0.00.142.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.194 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.055 I llama_context: graph nodes  = 1015
0.00.274.055 I llama_context: graph splits = 1
0.00.274.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.581 I main: llama threadpool init, n_threads = 8
0.00.324.597 I 
0.00.324.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.683 I 
0.00.324.781 I sampler seed: 1234
0.00.324.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.799 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.129 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.01.891.142 I llama_perf_context_print:        load time =     322.39 ms
0.01.891.150 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.891.159 I llama_perf_context_print:        eval time =    1443.46 ms /    63 runs   (   22.91 ms per token,    43.64 tokens per second)
0.01.891.173 I llama_perf_context_print:       total time =    1568.23 ms /    70 tokens

real	0m1.967s
user	0m12.691s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_1
0.00.030.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.046 I load: special tokens cache size = 25
0.00.100.486 I load: token to piece cache size = 0.2984 MB
0.00.100.510 I print_info: arch             = gptneox
0.00.100.510 I print_info: vocab_only       = 0
0.00.100.511 I print_info: n_ctx_train      = 2048
0.00.100.511 I print_info: n_embd           = 2048
0.00.100.512 I print_info: n_layer          = 24
0.00.100.532 I print_info: n_head           = 16
0.00.100.539 I print_info: n_head_kv        = 16
0.00.100.539 I print_info: n_rot            = 32
0.00.100.539 I print_info: n_swa            = 0
0.00.100.540 I print_info: n_swa_pattern    = 1
0.00.100.540 I print_info: n_embd_head_k    = 128
0.00.100.541 I print_info: n_embd_head_v    = 128
0.00.100.543 I print_info: n_gqa            = 1
0.00.100.544 I print_info: n_embd_k_gqa     = 2048
0.00.100.546 I print_info: n_embd_v_gqa     = 2048
0.00.100.548 I print_info: f_norm_eps       = 1.0e-05
0.00.100.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.550 I print_info: f_logit_scale    = 0.0e+00
0.00.100.550 I print_info: f_attn_scale     = 0.0e+00
0.00.100.551 I print_info: n_ff             = 8192
0.00.100.552 I print_info: n_expert         = 0
0.00.100.552 I print_info: n_expert_used    = 0
0.00.100.552 I print_info: causal attn      = 1
0.00.100.553 I print_info: pooling type     = 0
0.00.100.553 I print_info: rope type        = 2
0.00.100.554 I print_info: rope scaling     = linear
0.00.100.556 I print_info: freq_base_train  = 10000.0
0.00.100.556 I print_info: freq_scale_train = 1
0.00.100.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.558 I print_info: rope_finetuned   = unknown
0.00.100.558 I print_info: ssm_d_conv       = 0
0.00.100.559 I print_info: ssm_d_inner      = 0
0.00.100.559 I print_info: ssm_d_state      = 0
0.00.100.559 I print_info: ssm_dt_rank      = 0
0.00.100.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.560 I print_info: model type       = 1.4B
0.00.100.561 I print_info: model params     = 1.41 B
0.00.100.562 I print_info: general.name     = 1.4B
0.00.100.565 I print_info: vocab type       = BPE
0.00.100.566 I print_info: n_vocab          = 50304
0.00.100.566 I print_info: n_merges         = 50009
0.00.100.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: LF token         = 187 'Ċ'
0.00.100.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: max token length = 1024
0.00.100.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.208 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.859 I llama_context: constructing llama_context
0.00.144.866 I llama_context: n_seq_max     = 1
0.00.144.867 I llama_context: n_ctx         = 128
0.00.144.867 I llama_context: n_ctx_per_seq = 128
0.00.144.868 I llama_context: n_batch       = 128
0.00.144.868 I llama_context: n_ubatch      = 128
0.00.144.869 I llama_context: causal_attn   = 1
0.00.144.869 I llama_context: flash_attn    = 0
0.00.144.871 I llama_context: freq_base     = 10000.0
0.00.144.872 I llama_context: freq_scale    = 1
0.00.144.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.912 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.397 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.156 I llama_context: graph nodes  = 1015
0.00.164.157 I llama_context: graph splits = 1
0.00.164.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.328 I 
0.00.204.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.432 I perplexity: tokenizing the input ..
0.00.213.198 I perplexity: tokenization took 8.762 ms
0.00.213.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.620 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.633 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.676 I llama_perf_context_print:        load time =     203.93 ms
0.02.265.678 I llama_perf_context_print: prompt eval time =    2048.83 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.265.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.680 I llama_perf_context_print:       total time =    2061.37 ms /   129 tokens

real	0m2.319s
user	0m16.777s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_0
0.00.030.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.064 I load: special tokens cache size = 25
0.00.096.610 I load: token to piece cache size = 0.2984 MB
0.00.096.636 I print_info: arch             = gptneox
0.00.096.637 I print_info: vocab_only       = 0
0.00.096.637 I print_info: n_ctx_train      = 2048
0.00.096.638 I print_info: n_embd           = 2048
0.00.096.638 I print_info: n_layer          = 24
0.00.096.660 I print_info: n_head           = 16
0.00.096.667 I print_info: n_head_kv        = 16
0.00.096.667 I print_info: n_rot            = 32
0.00.096.668 I print_info: n_swa            = 0
0.00.096.668 I print_info: n_swa_pattern    = 1
0.00.096.669 I print_info: n_embd_head_k    = 128
0.00.096.669 I print_info: n_embd_head_v    = 128
0.00.096.671 I print_info: n_gqa            = 1
0.00.096.674 I print_info: n_embd_k_gqa     = 2048
0.00.096.676 I print_info: n_embd_v_gqa     = 2048
0.00.096.678 I print_info: f_norm_eps       = 1.0e-05
0.00.096.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.680 I print_info: f_logit_scale    = 0.0e+00
0.00.096.680 I print_info: f_attn_scale     = 0.0e+00
0.00.096.681 I print_info: n_ff             = 8192
0.00.096.682 I print_info: n_expert         = 0
0.00.096.682 I print_info: n_expert_used    = 0
0.00.096.683 I print_info: causal attn      = 1
0.00.096.683 I print_info: pooling type     = 0
0.00.096.684 I print_info: rope type        = 2
0.00.096.684 I print_info: rope scaling     = linear
0.00.096.686 I print_info: freq_base_train  = 10000.0
0.00.096.687 I print_info: freq_scale_train = 1
0.00.096.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.688 I print_info: rope_finetuned   = unknown
0.00.096.689 I print_info: ssm_d_conv       = 0
0.00.096.690 I print_info: ssm_d_inner      = 0
0.00.096.690 I print_info: ssm_d_state      = 0
0.00.096.691 I print_info: ssm_dt_rank      = 0
0.00.096.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.692 I print_info: model type       = 1.4B
0.00.096.692 I print_info: model params     = 1.41 B
0.00.096.693 I print_info: general.name     = 1.4B
0.00.096.697 I print_info: vocab type       = BPE
0.00.096.698 I print_info: n_vocab          = 50304
0.00.096.698 I print_info: n_merges         = 50009
0.00.096.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.701 I print_info: LF token         = 187 'Ċ'
0.00.096.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.702 I print_info: max token length = 1024
0.00.096.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.369 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.045 I llama_context: constructing llama_context
0.00.144.053 I llama_context: n_seq_max     = 1
0.00.144.054 I llama_context: n_ctx         = 2048
0.00.144.054 I llama_context: n_ctx_per_seq = 2048
0.00.144.055 I llama_context: n_batch       = 2048
0.00.144.055 I llama_context: n_ubatch      = 512
0.00.144.056 I llama_context: causal_attn   = 1
0.00.144.057 I llama_context: flash_attn    = 0
0.00.144.060 I llama_context: freq_base     = 10000.0
0.00.144.061 I llama_context: freq_scale    = 1
0.00.144.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.101 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.252 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.180 I llama_context: graph nodes  = 1015
0.00.277.181 I llama_context: graph splits = 1
0.00.277.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.068 I main: llama threadpool init, n_threads = 8
0.00.338.083 I 
0.00.338.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.169 I 
0.00.338.266 I sampler seed: 1234
0.00.338.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.289 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.590 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.281.603 I llama_perf_context_print:        load time =     335.87 ms
0.02.281.612 I llama_perf_context_print: prompt eval time =     147.72 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.281.620 I llama_perf_context_print:        eval time =    1785.07 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.281.633 I llama_perf_context_print:       total time =    1945.21 ms /    70 tokens

real	0m2.361s
user	0m15.751s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q5_0
0.00.029.953 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.857 I load: special tokens cache size = 25
0.00.097.690 I load: token to piece cache size = 0.2984 MB
0.00.097.711 I print_info: arch             = gptneox
0.00.097.712 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.713 I print_info: n_embd           = 2048
0.00.097.713 I print_info: n_layer          = 24
0.00.097.734 I print_info: n_head           = 16
0.00.097.736 I print_info: n_head_kv        = 16
0.00.097.736 I print_info: n_rot            = 32
0.00.097.737 I print_info: n_swa            = 0
0.00.097.737 I print_info: n_swa_pattern    = 1
0.00.097.738 I print_info: n_embd_head_k    = 128
0.00.097.739 I print_info: n_embd_head_v    = 128
0.00.097.741 I print_info: n_gqa            = 1
0.00.097.743 I print_info: n_embd_k_gqa     = 2048
0.00.097.744 I print_info: n_embd_v_gqa     = 2048
0.00.097.746 I print_info: f_norm_eps       = 1.0e-05
0.00.097.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.748 I print_info: f_logit_scale    = 0.0e+00
0.00.097.749 I print_info: f_attn_scale     = 0.0e+00
0.00.097.751 I print_info: n_ff             = 8192
0.00.097.751 I print_info: n_expert         = 0
0.00.097.752 I print_info: n_expert_used    = 0
0.00.097.752 I print_info: causal attn      = 1
0.00.097.752 I print_info: pooling type     = 0
0.00.097.753 I print_info: rope type        = 2
0.00.097.753 I print_info: rope scaling     = linear
0.00.097.756 I print_info: freq_base_train  = 10000.0
0.00.097.756 I print_info: freq_scale_train = 1
0.00.097.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.757 I print_info: rope_finetuned   = unknown
0.00.097.757 I print_info: ssm_d_conv       = 0
0.00.097.758 I print_info: ssm_d_inner      = 0
0.00.097.759 I print_info: ssm_d_state      = 0
0.00.097.759 I print_info: ssm_dt_rank      = 0
0.00.097.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.761 I print_info: model type       = 1.4B
0.00.097.762 I print_info: model params     = 1.41 B
0.00.097.762 I print_info: general.name     = 1.4B
0.00.097.766 I print_info: vocab type       = BPE
0.00.097.767 I print_info: n_vocab          = 50304
0.00.097.767 I print_info: n_merges         = 50009
0.00.097.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: LF token         = 187 'Ċ'
0.00.097.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: max token length = 1024
0.00.097.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.717 I llama_context: constructing llama_context
0.00.145.723 I llama_context: n_seq_max     = 1
0.00.145.724 I llama_context: n_ctx         = 128
0.00.145.724 I llama_context: n_ctx_per_seq = 128
0.00.145.724 I llama_context: n_batch       = 128
0.00.145.725 I llama_context: n_ubatch      = 128
0.00.145.725 I llama_context: causal_attn   = 1
0.00.145.726 I llama_context: flash_attn    = 0
0.00.145.729 I llama_context: freq_base     = 10000.0
0.00.145.730 I llama_context: freq_scale    = 1
0.00.145.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.772 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.157 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.972 I llama_context: graph nodes  = 1015
0.00.164.973 I llama_context: graph splits = 1
0.00.164.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.668 I 
0.00.215.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.772 I perplexity: tokenizing the input ..
0.00.224.450 I perplexity: tokenization took 8.673 ms
0.00.224.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.332 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.357 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.399 I llama_perf_context_print:        load time =     215.27 ms
0.02.914.405 I llama_perf_context_print: prompt eval time =    2686.32 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.914.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.408 I llama_perf_context_print:       total time =    2698.75 ms /   129 tokens

real	0m2.970s
user	0m21.932s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q5_1
0.00.030.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.717 I load: special tokens cache size = 25
0.00.096.176 I load: token to piece cache size = 0.2984 MB
0.00.096.196 I print_info: arch             = gptneox
0.00.096.197 I print_info: vocab_only       = 0
0.00.096.198 I print_info: n_ctx_train      = 2048
0.00.096.198 I print_info: n_embd           = 2048
0.00.096.198 I print_info: n_layer          = 24
0.00.096.217 I print_info: n_head           = 16
0.00.096.219 I print_info: n_head_kv        = 16
0.00.096.219 I print_info: n_rot            = 32
0.00.096.220 I print_info: n_swa            = 0
0.00.096.220 I print_info: n_swa_pattern    = 1
0.00.096.221 I print_info: n_embd_head_k    = 128
0.00.096.221 I print_info: n_embd_head_v    = 128
0.00.096.223 I print_info: n_gqa            = 1
0.00.096.225 I print_info: n_embd_k_gqa     = 2048
0.00.096.227 I print_info: n_embd_v_gqa     = 2048
0.00.096.228 I print_info: f_norm_eps       = 1.0e-05
0.00.096.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.231 I print_info: f_logit_scale    = 0.0e+00
0.00.096.232 I print_info: f_attn_scale     = 0.0e+00
0.00.096.233 I print_info: n_ff             = 8192
0.00.096.234 I print_info: n_expert         = 0
0.00.096.234 I print_info: n_expert_used    = 0
0.00.096.235 I print_info: causal attn      = 1
0.00.096.235 I print_info: pooling type     = 0
0.00.096.235 I print_info: rope type        = 2
0.00.096.236 I print_info: rope scaling     = linear
0.00.096.237 I print_info: freq_base_train  = 10000.0
0.00.096.238 I print_info: freq_scale_train = 1
0.00.096.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.239 I print_info: rope_finetuned   = unknown
0.00.096.240 I print_info: ssm_d_conv       = 0
0.00.096.240 I print_info: ssm_d_inner      = 0
0.00.096.241 I print_info: ssm_d_state      = 0
0.00.096.241 I print_info: ssm_dt_rank      = 0
0.00.096.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.243 I print_info: model type       = 1.4B
0.00.096.243 I print_info: model params     = 1.41 B
0.00.096.244 I print_info: general.name     = 1.4B
0.00.096.247 I print_info: vocab type       = BPE
0.00.096.247 I print_info: n_vocab          = 50304
0.00.096.248 I print_info: n_merges         = 50009
0.00.096.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.251 I print_info: LF token         = 187 'Ċ'
0.00.096.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.252 I print_info: max token length = 1024
0.00.096.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.401 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.979 I llama_context: constructing llama_context
0.00.146.989 I llama_context: n_seq_max     = 1
0.00.146.989 I llama_context: n_ctx         = 2048
0.00.146.989 I llama_context: n_ctx_per_seq = 2048
0.00.146.990 I llama_context: n_batch       = 2048
0.00.146.990 I llama_context: n_ubatch      = 512
0.00.146.991 I llama_context: causal_attn   = 1
0.00.146.991 I llama_context: flash_attn    = 0
0.00.146.993 I llama_context: freq_base     = 10000.0
0.00.146.994 I llama_context: freq_scale    = 1
0.00.147.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.618 I llama_context: graph nodes  = 1015
0.00.278.619 I llama_context: graph splits = 1
0.00.278.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.223 I main: llama threadpool init, n_threads = 8
0.00.346.238 I 
0.00.346.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.320 I 
0.00.346.417 I sampler seed: 1234
0.00.346.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.437 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.515.357 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.515.372 I llama_perf_context_print:        load time =     344.02 ms
0.02.515.381 I llama_perf_context_print: prompt eval time =     165.66 ms /     7 tokens (   23.67 ms per token,    42.25 tokens per second)
0.02.515.390 I llama_perf_context_print:        eval time =    1992.89 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.515.407 I llama_perf_context_print:       total time =    2170.85 ms /    70 tokens

real	0m2.596s
user	0m17.636s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q5_1
0.00.029.738 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.199 I load: special tokens cache size = 25
0.00.096.974 I load: token to piece cache size = 0.2984 MB
0.00.096.996 I print_info: arch             = gptneox
0.00.096.996 I print_info: vocab_only       = 0
0.00.096.997 I print_info: n_ctx_train      = 2048
0.00.096.997 I print_info: n_embd           = 2048
0.00.096.997 I print_info: n_layer          = 24
0.00.097.017 I print_info: n_head           = 16
0.00.097.019 I print_info: n_head_kv        = 16
0.00.097.020 I print_info: n_rot            = 32
0.00.097.021 I print_info: n_swa            = 0
0.00.097.021 I print_info: n_swa_pattern    = 1
0.00.097.022 I print_info: n_embd_head_k    = 128
0.00.097.022 I print_info: n_embd_head_v    = 128
0.00.097.024 I print_info: n_gqa            = 1
0.00.097.025 I print_info: n_embd_k_gqa     = 2048
0.00.097.028 I print_info: n_embd_v_gqa     = 2048
0.00.097.029 I print_info: f_norm_eps       = 1.0e-05
0.00.097.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.031 I print_info: f_logit_scale    = 0.0e+00
0.00.097.032 I print_info: f_attn_scale     = 0.0e+00
0.00.097.033 I print_info: n_ff             = 8192
0.00.097.034 I print_info: n_expert         = 0
0.00.097.034 I print_info: n_expert_used    = 0
0.00.097.035 I print_info: causal attn      = 1
0.00.097.035 I print_info: pooling type     = 0
0.00.097.036 I print_info: rope type        = 2
0.00.097.036 I print_info: rope scaling     = linear
0.00.097.038 I print_info: freq_base_train  = 10000.0
0.00.097.038 I print_info: freq_scale_train = 1
0.00.097.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.039 I print_info: rope_finetuned   = unknown
0.00.097.039 I print_info: ssm_d_conv       = 0
0.00.097.039 I print_info: ssm_d_inner      = 0
0.00.097.040 I print_info: ssm_d_state      = 0
0.00.097.041 I print_info: ssm_dt_rank      = 0
0.00.097.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.042 I print_info: model type       = 1.4B
0.00.097.042 I print_info: model params     = 1.41 B
0.00.097.043 I print_info: general.name     = 1.4B
0.00.097.045 I print_info: vocab type       = BPE
0.00.097.046 I print_info: n_vocab          = 50304
0.00.097.047 I print_info: n_merges         = 50009
0.00.097.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: LF token         = 187 'Ċ'
0.00.097.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: max token length = 1024
0.00.097.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.117 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.753 I llama_context: constructing llama_context
0.00.148.761 I llama_context: n_seq_max     = 1
0.00.148.761 I llama_context: n_ctx         = 128
0.00.148.761 I llama_context: n_ctx_per_seq = 128
0.00.148.762 I llama_context: n_batch       = 128
0.00.148.762 I llama_context: n_ubatch      = 128
0.00.148.762 I llama_context: causal_attn   = 1
0.00.148.763 I llama_context: flash_attn    = 0
0.00.148.765 I llama_context: freq_base     = 10000.0
0.00.148.766 I llama_context: freq_scale    = 1
0.00.148.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.807 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.932 I llama_context: graph nodes  = 1015
0.00.167.932 I llama_context: graph splits = 1
0.00.167.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.944 I 
0.00.225.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.048 I perplexity: tokenizing the input ..
0.00.233.847 I perplexity: tokenization took 8.794 ms
0.00.233.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.966 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.867 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.906 I llama_perf_context_print:        load time =     224.57 ms
0.03.289.908 I llama_perf_context_print: prompt eval time =    3052.53 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.289.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.910 I llama_perf_context_print:       total time =    3064.98 ms /   129 tokens

real	0m3.348s
user	0m24.923s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.216 I llama_model_loader: - type  f32:  194 tensors
0.00.032.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.220 I print_info: file format = GGUF V3 (latest)
0.00.032.221 I print_info: file type   = Q2_K - Medium
0.00.032.225 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.242 I load: special tokens cache size = 25
0.00.102.643 I load: token to piece cache size = 0.2984 MB
0.00.102.665 I print_info: arch             = gptneox
0.00.102.671 I print_info: vocab_only       = 0
0.00.102.671 I print_info: n_ctx_train      = 2048
0.00.102.672 I print_info: n_embd           = 2048
0.00.102.672 I print_info: n_layer          = 24
0.00.102.692 I print_info: n_head           = 16
0.00.102.700 I print_info: n_head_kv        = 16
0.00.102.700 I print_info: n_rot            = 32
0.00.102.701 I print_info: n_swa            = 0
0.00.102.701 I print_info: n_swa_pattern    = 1
0.00.102.702 I print_info: n_embd_head_k    = 128
0.00.102.702 I print_info: n_embd_head_v    = 128
0.00.102.705 I print_info: n_gqa            = 1
0.00.102.707 I print_info: n_embd_k_gqa     = 2048
0.00.102.709 I print_info: n_embd_v_gqa     = 2048
0.00.102.711 I print_info: f_norm_eps       = 1.0e-05
0.00.102.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.713 I print_info: f_logit_scale    = 0.0e+00
0.00.102.714 I print_info: f_attn_scale     = 0.0e+00
0.00.102.716 I print_info: n_ff             = 8192
0.00.102.717 I print_info: n_expert         = 0
0.00.102.717 I print_info: n_expert_used    = 0
0.00.102.717 I print_info: causal attn      = 1
0.00.102.718 I print_info: pooling type     = 0
0.00.102.719 I print_info: rope type        = 2
0.00.102.719 I print_info: rope scaling     = linear
0.00.102.722 I print_info: freq_base_train  = 10000.0
0.00.102.722 I print_info: freq_scale_train = 1
0.00.102.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.723 I print_info: rope_finetuned   = unknown
0.00.102.724 I print_info: ssm_d_conv       = 0
0.00.102.724 I print_info: ssm_d_inner      = 0
0.00.102.724 I print_info: ssm_d_state      = 0
0.00.102.725 I print_info: ssm_dt_rank      = 0
0.00.102.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.726 I print_info: model type       = 1.4B
0.00.102.727 I print_info: model params     = 1.41 B
0.00.102.727 I print_info: general.name     = 1.4B
0.00.102.731 I print_info: vocab type       = BPE
0.00.102.732 I print_info: n_vocab          = 50304
0.00.102.732 I print_info: n_merges         = 50009
0.00.102.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.735 I print_info: LF token         = 187 'Ċ'
0.00.102.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.737 I print_info: max token length = 1024
0.00.102.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.240 I llama_context: constructing llama_context
0.00.134.248 I llama_context: n_seq_max     = 1
0.00.134.249 I llama_context: n_ctx         = 2048
0.00.134.249 I llama_context: n_ctx_per_seq = 2048
0.00.134.249 I llama_context: n_batch       = 2048
0.00.134.250 I llama_context: n_ubatch      = 512
0.00.134.250 I llama_context: causal_attn   = 1
0.00.134.250 I llama_context: flash_attn    = 0
0.00.134.253 I llama_context: freq_base     = 10000.0
0.00.134.253 I llama_context: freq_scale    = 1
0.00.134.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.294 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.473 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.372 I llama_context: graph nodes  = 1015
0.00.266.372 I llama_context: graph splits = 1
0.00.266.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.460 I main: llama threadpool init, n_threads = 8
0.00.314.476 I 
0.00.314.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.560 I 
0.00.314.658 I sampler seed: 1234
0.00.314.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.677 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.064 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22447.04 tokens per second)
0.01.780.077 I llama_perf_context_print:        load time =     312.27 ms
0.01.780.088 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.780.097 I llama_perf_context_print:        eval time =    1345.04 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.780.107 I llama_perf_context_print:       total time =    1467.29 ms /    70 tokens

real	0m1.849s
user	0m11.890s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q2_K - Medium
0.00.030.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.486 I load: special tokens cache size = 25
0.00.098.015 I load: token to piece cache size = 0.2984 MB
0.00.098.035 I print_info: arch             = gptneox
0.00.098.036 I print_info: vocab_only       = 0
0.00.098.037 I print_info: n_ctx_train      = 2048
0.00.098.037 I print_info: n_embd           = 2048
0.00.098.038 I print_info: n_layer          = 24
0.00.098.060 I print_info: n_head           = 16
0.00.098.067 I print_info: n_head_kv        = 16
0.00.098.068 I print_info: n_rot            = 32
0.00.098.068 I print_info: n_swa            = 0
0.00.098.068 I print_info: n_swa_pattern    = 1
0.00.098.069 I print_info: n_embd_head_k    = 128
0.00.098.069 I print_info: n_embd_head_v    = 128
0.00.098.071 I print_info: n_gqa            = 1
0.00.098.074 I print_info: n_embd_k_gqa     = 2048
0.00.098.076 I print_info: n_embd_v_gqa     = 2048
0.00.098.077 I print_info: f_norm_eps       = 1.0e-05
0.00.098.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.080 I print_info: f_logit_scale    = 0.0e+00
0.00.098.080 I print_info: f_attn_scale     = 0.0e+00
0.00.098.081 I print_info: n_ff             = 8192
0.00.098.082 I print_info: n_expert         = 0
0.00.098.082 I print_info: n_expert_used    = 0
0.00.098.082 I print_info: causal attn      = 1
0.00.098.083 I print_info: pooling type     = 0
0.00.098.083 I print_info: rope type        = 2
0.00.098.084 I print_info: rope scaling     = linear
0.00.098.085 I print_info: freq_base_train  = 10000.0
0.00.098.086 I print_info: freq_scale_train = 1
0.00.098.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.087 I print_info: rope_finetuned   = unknown
0.00.098.087 I print_info: ssm_d_conv       = 0
0.00.098.088 I print_info: ssm_d_inner      = 0
0.00.098.089 I print_info: ssm_d_state      = 0
0.00.098.089 I print_info: ssm_dt_rank      = 0
0.00.098.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.091 I print_info: model type       = 1.4B
0.00.098.091 I print_info: model params     = 1.41 B
0.00.098.092 I print_info: general.name     = 1.4B
0.00.098.095 I print_info: vocab type       = BPE
0.00.098.096 I print_info: n_vocab          = 50304
0.00.098.097 I print_info: n_merges         = 50009
0.00.098.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: LF token         = 187 'Ċ'
0.00.098.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: max token length = 1024
0.00.098.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.370 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.010 I llama_context: constructing llama_context
0.00.130.018 I llama_context: n_seq_max     = 1
0.00.130.018 I llama_context: n_ctx         = 128
0.00.130.019 I llama_context: n_ctx_per_seq = 128
0.00.130.019 I llama_context: n_batch       = 128
0.00.130.020 I llama_context: n_ubatch      = 128
0.00.130.020 I llama_context: causal_attn   = 1
0.00.130.020 I llama_context: flash_attn    = 0
0.00.130.023 I llama_context: freq_base     = 10000.0
0.00.130.024 I llama_context: freq_scale    = 1
0.00.130.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.064 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.399 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.054 I llama_context: graph nodes  = 1015
0.00.149.054 I llama_context: graph splits = 1
0.00.149.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.194 I 
0.00.187.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.299 I perplexity: tokenizing the input ..
0.00.196.101 I perplexity: tokenization took 8.794 ms
0.00.196.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.205 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.223 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.266 I llama_perf_context_print:        load time =     186.84 ms
0.02.252.268 I llama_perf_context_print: prompt eval time =    2052.52 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.252.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.271 I llama_perf_context_print:       total time =    2065.09 ms /   129 tokens

real	0m2.300s
user	0m16.742s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q3_K - Medium
0.00.030.565 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.857 I load: special tokens cache size = 25
0.00.097.633 I load: token to piece cache size = 0.2984 MB
0.00.097.655 I print_info: arch             = gptneox
0.00.097.656 I print_info: vocab_only       = 0
0.00.097.656 I print_info: n_ctx_train      = 2048
0.00.097.657 I print_info: n_embd           = 2048
0.00.097.657 I print_info: n_layer          = 24
0.00.097.677 I print_info: n_head           = 16
0.00.097.680 I print_info: n_head_kv        = 16
0.00.097.681 I print_info: n_rot            = 32
0.00.097.681 I print_info: n_swa            = 0
0.00.097.682 I print_info: n_swa_pattern    = 1
0.00.097.683 I print_info: n_embd_head_k    = 128
0.00.097.684 I print_info: n_embd_head_v    = 128
0.00.097.686 I print_info: n_gqa            = 1
0.00.097.688 I print_info: n_embd_k_gqa     = 2048
0.00.097.690 I print_info: n_embd_v_gqa     = 2048
0.00.097.691 I print_info: f_norm_eps       = 1.0e-05
0.00.097.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.694 I print_info: f_logit_scale    = 0.0e+00
0.00.097.695 I print_info: f_attn_scale     = 0.0e+00
0.00.097.696 I print_info: n_ff             = 8192
0.00.097.696 I print_info: n_expert         = 0
0.00.097.697 I print_info: n_expert_used    = 0
0.00.097.699 I print_info: causal attn      = 1
0.00.097.700 I print_info: pooling type     = 0
0.00.097.700 I print_info: rope type        = 2
0.00.097.701 I print_info: rope scaling     = linear
0.00.097.702 I print_info: freq_base_train  = 10000.0
0.00.097.704 I print_info: freq_scale_train = 1
0.00.097.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.705 I print_info: rope_finetuned   = unknown
0.00.097.705 I print_info: ssm_d_conv       = 0
0.00.097.705 I print_info: ssm_d_inner      = 0
0.00.097.706 I print_info: ssm_d_state      = 0
0.00.097.706 I print_info: ssm_dt_rank      = 0
0.00.097.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.708 I print_info: model type       = 1.4B
0.00.097.709 I print_info: model params     = 1.41 B
0.00.097.709 I print_info: general.name     = 1.4B
0.00.097.712 I print_info: vocab type       = BPE
0.00.097.713 I print_info: n_vocab          = 50304
0.00.097.714 I print_info: n_merges         = 50009
0.00.097.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.716 I print_info: LF token         = 187 'Ċ'
0.00.097.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: max token length = 1024
0.00.097.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.820 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.455 I llama_context: constructing llama_context
0.00.136.464 I llama_context: n_seq_max     = 1
0.00.136.464 I llama_context: n_ctx         = 2048
0.00.136.464 I llama_context: n_ctx_per_seq = 2048
0.00.136.465 I llama_context: n_batch       = 2048
0.00.136.465 I llama_context: n_ubatch      = 512
0.00.136.466 I llama_context: causal_attn   = 1
0.00.136.466 I llama_context: flash_attn    = 0
0.00.136.468 I llama_context: freq_base     = 10000.0
0.00.136.469 I llama_context: freq_scale    = 1
0.00.136.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.482 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.374 I llama_context: graph nodes  = 1015
0.00.268.374 I llama_context: graph splits = 1
0.00.268.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.251 I main: llama threadpool init, n_threads = 8
0.00.314.267 I 
0.00.314.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.348 I 
0.00.314.446 I sampler seed: 1234
0.00.314.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.488 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.436 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.738.448 I llama_perf_context_print:        load time =     312.01 ms
0.01.738.457 I llama_perf_context_print: prompt eval time =      97.60 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.738.466 I llama_perf_context_print:        eval time =    1316.12 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.738.483 I llama_perf_context_print:       total time =    1425.90 ms /    70 tokens

real	0m1.811s
user	0m11.460s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.869 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q3_K - Medium
0.00.030.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.186 I load: special tokens cache size = 25
0.00.100.225 I load: token to piece cache size = 0.2984 MB
0.00.100.248 I print_info: arch             = gptneox
0.00.100.249 I print_info: vocab_only       = 0
0.00.100.250 I print_info: n_ctx_train      = 2048
0.00.100.250 I print_info: n_embd           = 2048
0.00.100.251 I print_info: n_layer          = 24
0.00.100.271 I print_info: n_head           = 16
0.00.100.274 I print_info: n_head_kv        = 16
0.00.100.275 I print_info: n_rot            = 32
0.00.100.275 I print_info: n_swa            = 0
0.00.100.276 I print_info: n_swa_pattern    = 1
0.00.100.276 I print_info: n_embd_head_k    = 128
0.00.100.277 I print_info: n_embd_head_v    = 128
0.00.100.279 I print_info: n_gqa            = 1
0.00.100.280 I print_info: n_embd_k_gqa     = 2048
0.00.100.282 I print_info: n_embd_v_gqa     = 2048
0.00.100.284 I print_info: f_norm_eps       = 1.0e-05
0.00.100.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.287 I print_info: f_logit_scale    = 0.0e+00
0.00.100.287 I print_info: f_attn_scale     = 0.0e+00
0.00.100.289 I print_info: n_ff             = 8192
0.00.100.289 I print_info: n_expert         = 0
0.00.100.290 I print_info: n_expert_used    = 0
0.00.100.290 I print_info: causal attn      = 1
0.00.100.291 I print_info: pooling type     = 0
0.00.100.291 I print_info: rope type        = 2
0.00.100.292 I print_info: rope scaling     = linear
0.00.100.293 I print_info: freq_base_train  = 10000.0
0.00.100.294 I print_info: freq_scale_train = 1
0.00.100.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.295 I print_info: rope_finetuned   = unknown
0.00.100.296 I print_info: ssm_d_conv       = 0
0.00.100.297 I print_info: ssm_d_inner      = 0
0.00.100.297 I print_info: ssm_d_state      = 0
0.00.100.298 I print_info: ssm_dt_rank      = 0
0.00.100.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.299 I print_info: model type       = 1.4B
0.00.100.300 I print_info: model params     = 1.41 B
0.00.100.300 I print_info: general.name     = 1.4B
0.00.100.303 I print_info: vocab type       = BPE
0.00.100.305 I print_info: n_vocab          = 50304
0.00.100.305 I print_info: n_merges         = 50009
0.00.100.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.308 I print_info: LF token         = 187 'Ċ'
0.00.100.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: max token length = 1024
0.00.100.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.806 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.462 I llama_context: constructing llama_context
0.00.139.471 I llama_context: n_seq_max     = 1
0.00.139.472 I llama_context: n_ctx         = 128
0.00.139.472 I llama_context: n_ctx_per_seq = 128
0.00.139.473 I llama_context: n_batch       = 128
0.00.139.473 I llama_context: n_ubatch      = 128
0.00.139.474 I llama_context: causal_attn   = 1
0.00.139.474 I llama_context: flash_attn    = 0
0.00.139.477 I llama_context: freq_base     = 10000.0
0.00.139.477 I llama_context: freq_scale    = 1
0.00.139.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.896 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.603 I llama_context: graph nodes  = 1015
0.00.158.604 I llama_context: graph splits = 1
0.00.158.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.267 I 
0.00.194.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.373 I perplexity: tokenizing the input ..
0.00.203.586 I perplexity: tokenization took 9.208 ms
0.00.203.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.192 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.107 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.143 I llama_perf_context_print:        load time =     193.90 ms
0.01.993.151 I llama_perf_context_print: prompt eval time =    1786.01 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.993.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.153 I llama_perf_context_print:       total time =    1798.90 ms /   129 tokens

real	0m2.044s
user	0m14.627s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.912 I load: special tokens cache size = 25
0.00.096.993 I load: token to piece cache size = 0.2984 MB
0.00.097.014 I print_info: arch             = gptneox
0.00.097.014 I print_info: vocab_only       = 0
0.00.097.015 I print_info: n_ctx_train      = 2048
0.00.097.015 I print_info: n_embd           = 2048
0.00.097.016 I print_info: n_layer          = 24
0.00.097.034 I print_info: n_head           = 16
0.00.097.037 I print_info: n_head_kv        = 16
0.00.097.037 I print_info: n_rot            = 32
0.00.097.038 I print_info: n_swa            = 0
0.00.097.038 I print_info: n_swa_pattern    = 1
0.00.097.039 I print_info: n_embd_head_k    = 128
0.00.097.040 I print_info: n_embd_head_v    = 128
0.00.097.044 I print_info: n_gqa            = 1
0.00.097.047 I print_info: n_embd_k_gqa     = 2048
0.00.097.049 I print_info: n_embd_v_gqa     = 2048
0.00.097.050 I print_info: f_norm_eps       = 1.0e-05
0.00.097.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.075 I print_info: f_logit_scale    = 0.0e+00
0.00.097.075 I print_info: f_attn_scale     = 0.0e+00
0.00.097.077 I print_info: n_ff             = 8192
0.00.097.078 I print_info: n_expert         = 0
0.00.097.079 I print_info: n_expert_used    = 0
0.00.097.079 I print_info: causal attn      = 1
0.00.097.080 I print_info: pooling type     = 0
0.00.097.080 I print_info: rope type        = 2
0.00.097.081 I print_info: rope scaling     = linear
0.00.097.082 I print_info: freq_base_train  = 10000.0
0.00.097.083 I print_info: freq_scale_train = 1
0.00.097.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.084 I print_info: rope_finetuned   = unknown
0.00.097.084 I print_info: ssm_d_conv       = 0
0.00.097.085 I print_info: ssm_d_inner      = 0
0.00.097.085 I print_info: ssm_d_state      = 0
0.00.097.086 I print_info: ssm_dt_rank      = 0
0.00.097.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.088 I print_info: model type       = 1.4B
0.00.097.089 I print_info: model params     = 1.41 B
0.00.097.089 I print_info: general.name     = 1.4B
0.00.097.092 I print_info: vocab type       = BPE
0.00.097.093 I print_info: n_vocab          = 50304
0.00.097.093 I print_info: n_merges         = 50009
0.00.097.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: LF token         = 187 'Ċ'
0.00.097.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: max token length = 1024
0.00.097.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.492 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.141 I llama_context: constructing llama_context
0.00.146.149 I llama_context: n_seq_max     = 1
0.00.146.149 I llama_context: n_ctx         = 2048
0.00.146.150 I llama_context: n_ctx_per_seq = 2048
0.00.146.151 I llama_context: n_batch       = 2048
0.00.146.151 I llama_context: n_ubatch      = 512
0.00.146.151 I llama_context: causal_attn   = 1
0.00.146.152 I llama_context: flash_attn    = 0
0.00.146.154 I llama_context: freq_base     = 10000.0
0.00.146.156 I llama_context: freq_scale    = 1
0.00.146.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.862 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.813 I llama_context: graph nodes  = 1015
0.00.278.813 I llama_context: graph splits = 1
0.00.278.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.675 I main: llama threadpool init, n_threads = 8
0.00.327.693 I 
0.00.327.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.776 I 
0.00.327.871 I sampler seed: 1234
0.00.327.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.894 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.866.095 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.866.107 I llama_perf_context_print:        load time =     325.45 ms
0.01.866.116 I llama_perf_context_print: prompt eval time =     106.56 ms /     7 tokens (   15.22 ms per token,    65.69 tokens per second)
0.01.866.125 I llama_perf_context_print:        eval time =    1421.30 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.866.139 I llama_perf_context_print:       total time =    1540.14 ms /    70 tokens

real	0m1.947s
user	0m12.409s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q4_K - Medium
0.00.029.763 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.980 I load: special tokens cache size = 25
0.00.095.994 I load: token to piece cache size = 0.2984 MB
0.00.096.017 I print_info: arch             = gptneox
0.00.096.018 I print_info: vocab_only       = 0
0.00.096.018 I print_info: n_ctx_train      = 2048
0.00.096.019 I print_info: n_embd           = 2048
0.00.096.019 I print_info: n_layer          = 24
0.00.096.037 I print_info: n_head           = 16
0.00.096.040 I print_info: n_head_kv        = 16
0.00.096.041 I print_info: n_rot            = 32
0.00.096.042 I print_info: n_swa            = 0
0.00.096.043 I print_info: n_swa_pattern    = 1
0.00.096.043 I print_info: n_embd_head_k    = 128
0.00.096.044 I print_info: n_embd_head_v    = 128
0.00.096.046 I print_info: n_gqa            = 1
0.00.096.048 I print_info: n_embd_k_gqa     = 2048
0.00.096.050 I print_info: n_embd_v_gqa     = 2048
0.00.096.051 I print_info: f_norm_eps       = 1.0e-05
0.00.096.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.054 I print_info: f_logit_scale    = 0.0e+00
0.00.096.054 I print_info: f_attn_scale     = 0.0e+00
0.00.096.055 I print_info: n_ff             = 8192
0.00.096.056 I print_info: n_expert         = 0
0.00.096.057 I print_info: n_expert_used    = 0
0.00.096.058 I print_info: causal attn      = 1
0.00.096.058 I print_info: pooling type     = 0
0.00.096.058 I print_info: rope type        = 2
0.00.096.059 I print_info: rope scaling     = linear
0.00.096.061 I print_info: freq_base_train  = 10000.0
0.00.096.061 I print_info: freq_scale_train = 1
0.00.096.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.062 I print_info: rope_finetuned   = unknown
0.00.096.062 I print_info: ssm_d_conv       = 0
0.00.096.063 I print_info: ssm_d_inner      = 0
0.00.096.063 I print_info: ssm_d_state      = 0
0.00.096.063 I print_info: ssm_dt_rank      = 0
0.00.096.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.065 I print_info: model type       = 1.4B
0.00.096.065 I print_info: model params     = 1.41 B
0.00.096.066 I print_info: general.name     = 1.4B
0.00.096.069 I print_info: vocab type       = BPE
0.00.096.070 I print_info: n_vocab          = 50304
0.00.096.070 I print_info: n_merges         = 50009
0.00.096.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: LF token         = 187 'Ċ'
0.00.096.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.074 I print_info: max token length = 1024
0.00.096.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.419 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.076 I llama_context: constructing llama_context
0.00.145.084 I llama_context: n_seq_max     = 1
0.00.145.084 I llama_context: n_ctx         = 128
0.00.145.085 I llama_context: n_ctx_per_seq = 128
0.00.145.085 I llama_context: n_batch       = 128
0.00.145.085 I llama_context: n_ubatch      = 128
0.00.145.086 I llama_context: causal_attn   = 1
0.00.145.086 I llama_context: flash_attn    = 0
0.00.145.089 I llama_context: freq_base     = 10000.0
0.00.145.090 I llama_context: freq_scale    = 1
0.00.145.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.131 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.367 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.809 I llama_context: graph nodes  = 1015
0.00.163.810 I llama_context: graph splits = 1
0.00.163.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.510 I 
0.00.202.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.609 I perplexity: tokenizing the input ..
0.00.211.287 I perplexity: tokenization took 8.674 ms
0.00.211.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.870 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.790 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.827 I llama_perf_context_print:        load time =     202.14 ms
0.02.156.834 I llama_perf_context_print: prompt eval time =    1942.02 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.156.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.836 I llama_perf_context_print:       total time =    1954.34 ms /   129 tokens

real	0m2.214s
user	0m15.875s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q5_K - Medium
0.00.030.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.596 I load: special tokens cache size = 25
0.00.096.068 I load: token to piece cache size = 0.2984 MB
0.00.096.090 I print_info: arch             = gptneox
0.00.096.091 I print_info: vocab_only       = 0
0.00.096.092 I print_info: n_ctx_train      = 2048
0.00.096.092 I print_info: n_embd           = 2048
0.00.096.093 I print_info: n_layer          = 24
0.00.096.111 I print_info: n_head           = 16
0.00.096.119 I print_info: n_head_kv        = 16
0.00.096.120 I print_info: n_rot            = 32
0.00.096.120 I print_info: n_swa            = 0
0.00.096.120 I print_info: n_swa_pattern    = 1
0.00.096.121 I print_info: n_embd_head_k    = 128
0.00.096.121 I print_info: n_embd_head_v    = 128
0.00.096.124 I print_info: n_gqa            = 1
0.00.096.125 I print_info: n_embd_k_gqa     = 2048
0.00.096.127 I print_info: n_embd_v_gqa     = 2048
0.00.096.128 I print_info: f_norm_eps       = 1.0e-05
0.00.096.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.132 I print_info: f_logit_scale    = 0.0e+00
0.00.096.133 I print_info: f_attn_scale     = 0.0e+00
0.00.096.134 I print_info: n_ff             = 8192
0.00.096.135 I print_info: n_expert         = 0
0.00.096.136 I print_info: n_expert_used    = 0
0.00.096.136 I print_info: causal attn      = 1
0.00.096.137 I print_info: pooling type     = 0
0.00.096.137 I print_info: rope type        = 2
0.00.096.138 I print_info: rope scaling     = linear
0.00.096.139 I print_info: freq_base_train  = 10000.0
0.00.096.140 I print_info: freq_scale_train = 1
0.00.096.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.141 I print_info: rope_finetuned   = unknown
0.00.096.142 I print_info: ssm_d_conv       = 0
0.00.096.142 I print_info: ssm_d_inner      = 0
0.00.096.143 I print_info: ssm_d_state      = 0
0.00.096.143 I print_info: ssm_dt_rank      = 0
0.00.096.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.146 I print_info: model type       = 1.4B
0.00.096.147 I print_info: model params     = 1.41 B
0.00.096.147 I print_info: general.name     = 1.4B
0.00.096.150 I print_info: vocab type       = BPE
0.00.096.152 I print_info: n_vocab          = 50304
0.00.096.152 I print_info: n_merges         = 50009
0.00.096.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.156 I print_info: LF token         = 187 'Ċ'
0.00.096.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.158 I print_info: max token length = 1024
0.00.096.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.921 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.552 I llama_context: constructing llama_context
0.00.146.561 I llama_context: n_seq_max     = 1
0.00.146.562 I llama_context: n_ctx         = 2048
0.00.146.562 I llama_context: n_ctx_per_seq = 2048
0.00.146.562 I llama_context: n_batch       = 2048
0.00.146.563 I llama_context: n_ubatch      = 512
0.00.146.563 I llama_context: causal_attn   = 1
0.00.146.564 I llama_context: flash_attn    = 0
0.00.146.566 I llama_context: freq_base     = 10000.0
0.00.146.567 I llama_context: freq_scale    = 1
0.00.146.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.672 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.499 I llama_context: graph nodes  = 1015
0.00.278.499 I llama_context: graph splits = 1
0.00.278.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.477 I main: llama threadpool init, n_threads = 8
0.00.336.493 I 
0.00.336.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.577 I 
0.00.336.670 I sampler seed: 1234
0.00.336.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.691 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.315 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.245.327 I llama_perf_context_print:        load time =     334.30 ms
0.02.245.336 I llama_perf_context_print: prompt eval time =     139.28 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.245.345 I llama_perf_context_print:        eval time =    1759.00 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.245.362 I llama_perf_context_print:       total time =    1910.53 ms /    70 tokens

real	0m2.325s
user	0m15.389s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_K - Medium
0.00.030.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.973 I load: special tokens cache size = 25
0.00.098.472 I load: token to piece cache size = 0.2984 MB
0.00.098.506 I print_info: arch             = gptneox
0.00.098.512 I print_info: vocab_only       = 0
0.00.098.513 I print_info: n_ctx_train      = 2048
0.00.098.513 I print_info: n_embd           = 2048
0.00.098.514 I print_info: n_layer          = 24
0.00.098.535 I print_info: n_head           = 16
0.00.098.537 I print_info: n_head_kv        = 16
0.00.098.538 I print_info: n_rot            = 32
0.00.098.538 I print_info: n_swa            = 0
0.00.098.539 I print_info: n_swa_pattern    = 1
0.00.098.540 I print_info: n_embd_head_k    = 128
0.00.098.540 I print_info: n_embd_head_v    = 128
0.00.098.542 I print_info: n_gqa            = 1
0.00.098.544 I print_info: n_embd_k_gqa     = 2048
0.00.098.546 I print_info: n_embd_v_gqa     = 2048
0.00.098.547 I print_info: f_norm_eps       = 1.0e-05
0.00.098.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.549 I print_info: f_logit_scale    = 0.0e+00
0.00.098.550 I print_info: f_attn_scale     = 0.0e+00
0.00.098.551 I print_info: n_ff             = 8192
0.00.098.552 I print_info: n_expert         = 0
0.00.098.552 I print_info: n_expert_used    = 0
0.00.098.552 I print_info: causal attn      = 1
0.00.098.553 I print_info: pooling type     = 0
0.00.098.553 I print_info: rope type        = 2
0.00.098.554 I print_info: rope scaling     = linear
0.00.098.555 I print_info: freq_base_train  = 10000.0
0.00.098.556 I print_info: freq_scale_train = 1
0.00.098.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.557 I print_info: rope_finetuned   = unknown
0.00.098.557 I print_info: ssm_d_conv       = 0
0.00.098.557 I print_info: ssm_d_inner      = 0
0.00.098.558 I print_info: ssm_d_state      = 0
0.00.098.560 I print_info: ssm_dt_rank      = 0
0.00.098.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.561 I print_info: model type       = 1.4B
0.00.098.562 I print_info: model params     = 1.41 B
0.00.098.562 I print_info: general.name     = 1.4B
0.00.098.565 I print_info: vocab type       = BPE
0.00.098.566 I print_info: n_vocab          = 50304
0.00.098.566 I print_info: n_merges         = 50009
0.00.098.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: LF token         = 187 'Ċ'
0.00.098.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.570 I print_info: max token length = 1024
0.00.098.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.894 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.510 I llama_context: constructing llama_context
0.00.149.520 I llama_context: n_seq_max     = 1
0.00.149.520 I llama_context: n_ctx         = 128
0.00.149.521 I llama_context: n_ctx_per_seq = 128
0.00.149.521 I llama_context: n_batch       = 128
0.00.149.521 I llama_context: n_ubatch      = 128
0.00.149.522 I llama_context: causal_attn   = 1
0.00.149.522 I llama_context: flash_attn    = 0
0.00.149.524 I llama_context: freq_base     = 10000.0
0.00.149.525 I llama_context: freq_scale    = 1
0.00.149.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.567 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.494 I llama_context: graph nodes  = 1015
0.00.168.494 I llama_context: graph splits = 1
0.00.168.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.727 I 
0.00.216.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.835 I perplexity: tokenizing the input ..
0.00.225.642 I perplexity: tokenization took 8.802 ms
0.00.225.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.007 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.026 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.070 I llama_perf_context_print:        load time =     216.36 ms
0.02.781.072 I llama_perf_context_print: prompt eval time =    2551.78 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.781.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.074 I llama_perf_context_print:       total time =    2564.36 ms /   129 tokens

real	0m2.840s
user	0m20.842s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q6_K
0.00.030.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.765 I load: special tokens cache size = 25
0.00.095.249 I load: token to piece cache size = 0.2984 MB
0.00.095.273 I print_info: arch             = gptneox
0.00.095.278 I print_info: vocab_only       = 0
0.00.095.279 I print_info: n_ctx_train      = 2048
0.00.095.279 I print_info: n_embd           = 2048
0.00.095.280 I print_info: n_layer          = 24
0.00.095.299 I print_info: n_head           = 16
0.00.095.307 I print_info: n_head_kv        = 16
0.00.095.307 I print_info: n_rot            = 32
0.00.095.308 I print_info: n_swa            = 0
0.00.095.308 I print_info: n_swa_pattern    = 1
0.00.095.308 I print_info: n_embd_head_k    = 128
0.00.095.309 I print_info: n_embd_head_v    = 128
0.00.095.311 I print_info: n_gqa            = 1
0.00.095.313 I print_info: n_embd_k_gqa     = 2048
0.00.095.315 I print_info: n_embd_v_gqa     = 2048
0.00.095.317 I print_info: f_norm_eps       = 1.0e-05
0.00.095.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.319 I print_info: f_logit_scale    = 0.0e+00
0.00.095.320 I print_info: f_attn_scale     = 0.0e+00
0.00.095.321 I print_info: n_ff             = 8192
0.00.095.322 I print_info: n_expert         = 0
0.00.095.323 I print_info: n_expert_used    = 0
0.00.095.323 I print_info: causal attn      = 1
0.00.095.324 I print_info: pooling type     = 0
0.00.095.324 I print_info: rope type        = 2
0.00.095.325 I print_info: rope scaling     = linear
0.00.095.328 I print_info: freq_base_train  = 10000.0
0.00.095.329 I print_info: freq_scale_train = 1
0.00.095.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.330 I print_info: rope_finetuned   = unknown
0.00.095.330 I print_info: ssm_d_conv       = 0
0.00.095.330 I print_info: ssm_d_inner      = 0
0.00.095.331 I print_info: ssm_d_state      = 0
0.00.095.332 I print_info: ssm_dt_rank      = 0
0.00.095.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.333 I print_info: model type       = 1.4B
0.00.095.334 I print_info: model params     = 1.41 B
0.00.095.335 I print_info: general.name     = 1.4B
0.00.095.338 I print_info: vocab type       = BPE
0.00.095.340 I print_info: n_vocab          = 50304
0.00.095.340 I print_info: n_merges         = 50009
0.00.095.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.343 I print_info: LF token         = 187 'Ċ'
0.00.095.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: max token length = 1024
0.00.095.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.338 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.987 I llama_context: constructing llama_context
0.00.153.997 I llama_context: n_seq_max     = 1
0.00.153.997 I llama_context: n_ctx         = 2048
0.00.153.998 I llama_context: n_ctx_per_seq = 2048
0.00.153.998 I llama_context: n_batch       = 2048
0.00.153.998 I llama_context: n_ubatch      = 512
0.00.153.999 I llama_context: causal_attn   = 1
0.00.153.999 I llama_context: flash_attn    = 0
0.00.154.002 I llama_context: freq_base     = 10000.0
0.00.154.003 I llama_context: freq_scale    = 1
0.00.154.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.641 I llama_context: graph nodes  = 1015
0.00.284.641 I llama_context: graph splits = 1
0.00.284.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.857 I main: llama threadpool init, n_threads = 8
0.00.348.873 I 
0.00.348.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.960 I 
0.00.349.059 I sampler seed: 1234
0.00.349.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.083 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.408.168 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.408.180 I llama_perf_context_print:        load time =     346.69 ms
0.02.408.190 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.408.198 I llama_perf_context_print:        eval time =    1899.93 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.408.206 I llama_perf_context_print:       total time =    2061.00 ms /    70 tokens

real	0m2.494s
user	0m16.585s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q6_K
0.00.029.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.584 I load: special tokens cache size = 25
0.00.097.266 I load: token to piece cache size = 0.2984 MB
0.00.097.291 I print_info: arch             = gptneox
0.00.097.292 I print_info: vocab_only       = 0
0.00.097.292 I print_info: n_ctx_train      = 2048
0.00.097.293 I print_info: n_embd           = 2048
0.00.097.293 I print_info: n_layer          = 24
0.00.097.315 I print_info: n_head           = 16
0.00.097.322 I print_info: n_head_kv        = 16
0.00.097.322 I print_info: n_rot            = 32
0.00.097.323 I print_info: n_swa            = 0
0.00.097.323 I print_info: n_swa_pattern    = 1
0.00.097.323 I print_info: n_embd_head_k    = 128
0.00.097.324 I print_info: n_embd_head_v    = 128
0.00.097.326 I print_info: n_gqa            = 1
0.00.097.327 I print_info: n_embd_k_gqa     = 2048
0.00.097.329 I print_info: n_embd_v_gqa     = 2048
0.00.097.331 I print_info: f_norm_eps       = 1.0e-05
0.00.097.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.333 I print_info: f_logit_scale    = 0.0e+00
0.00.097.334 I print_info: f_attn_scale     = 0.0e+00
0.00.097.335 I print_info: n_ff             = 8192
0.00.097.335 I print_info: n_expert         = 0
0.00.097.336 I print_info: n_expert_used    = 0
0.00.097.336 I print_info: causal attn      = 1
0.00.097.337 I print_info: pooling type     = 0
0.00.097.337 I print_info: rope type        = 2
0.00.097.337 I print_info: rope scaling     = linear
0.00.097.339 I print_info: freq_base_train  = 10000.0
0.00.097.339 I print_info: freq_scale_train = 1
0.00.097.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.340 I print_info: rope_finetuned   = unknown
0.00.097.340 I print_info: ssm_d_conv       = 0
0.00.097.341 I print_info: ssm_d_inner      = 0
0.00.097.341 I print_info: ssm_d_state      = 0
0.00.097.341 I print_info: ssm_dt_rank      = 0
0.00.097.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.343 I print_info: model type       = 1.4B
0.00.097.343 I print_info: model params     = 1.41 B
0.00.097.344 I print_info: general.name     = 1.4B
0.00.097.346 I print_info: vocab type       = BPE
0.00.097.348 I print_info: n_vocab          = 50304
0.00.097.348 I print_info: n_merges         = 50009
0.00.097.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: LF token         = 187 'Ċ'
0.00.097.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: max token length = 1024
0.00.097.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.228 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.852 I llama_context: constructing llama_context
0.00.156.859 I llama_context: n_seq_max     = 1
0.00.156.860 I llama_context: n_ctx         = 128
0.00.156.860 I llama_context: n_ctx_per_seq = 128
0.00.156.861 I llama_context: n_batch       = 128
0.00.156.861 I llama_context: n_ubatch      = 128
0.00.156.861 I llama_context: causal_attn   = 1
0.00.156.862 I llama_context: flash_attn    = 0
0.00.156.864 I llama_context: freq_base     = 10000.0
0.00.156.865 I llama_context: freq_scale    = 1
0.00.156.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.905 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.254 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.940 I llama_context: graph nodes  = 1015
0.00.175.941 I llama_context: graph splits = 1
0.00.175.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.005 I 
0.00.227.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.103 I perplexity: tokenizing the input ..
0.00.235.899 I perplexity: tokenization took 8.792 ms
0.00.235.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.970 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.891 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.930 I llama_perf_context_print:        load time =     226.63 ms
0.02.960.932 I llama_perf_context_print: prompt eval time =    2721.48 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.960.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.935 I llama_perf_context_print:       total time =    2733.95 ms /   129 tokens

real	0m3.026s
user	0m22.166s
sys	0m0.220s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.597 I load: special tokens cache size = 25
0.00.098.331 I load: token to piece cache size = 0.2984 MB
0.00.098.357 I print_info: arch             = gptneox
0.00.098.358 I print_info: vocab_only       = 0
0.00.098.358 I print_info: n_ctx_train      = 2048
0.00.098.359 I print_info: n_embd           = 2048
0.00.098.359 I print_info: n_layer          = 24
0.00.098.381 I print_info: n_head           = 16
0.00.098.390 I print_info: n_head_kv        = 16
0.00.098.390 I print_info: n_rot            = 32
0.00.098.390 I print_info: n_swa            = 0
0.00.098.391 I print_info: n_swa_pattern    = 1
0.00.098.391 I print_info: n_embd_head_k    = 128
0.00.098.392 I print_info: n_embd_head_v    = 128
0.00.098.394 I print_info: n_gqa            = 1
0.00.098.397 I print_info: n_embd_k_gqa     = 2048
0.00.098.399 I print_info: n_embd_v_gqa     = 2048
0.00.098.400 I print_info: f_norm_eps       = 1.0e-05
0.00.098.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.402 I print_info: f_logit_scale    = 0.0e+00
0.00.098.403 I print_info: f_attn_scale     = 0.0e+00
0.00.098.404 I print_info: n_ff             = 8192
0.00.098.404 I print_info: n_expert         = 0
0.00.098.405 I print_info: n_expert_used    = 0
0.00.098.405 I print_info: causal attn      = 1
0.00.098.405 I print_info: pooling type     = 0
0.00.098.406 I print_info: rope type        = 2
0.00.098.406 I print_info: rope scaling     = linear
0.00.098.408 I print_info: freq_base_train  = 10000.0
0.00.098.409 I print_info: freq_scale_train = 1
0.00.098.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.410 I print_info: rope_finetuned   = unknown
0.00.098.410 I print_info: ssm_d_conv       = 0
0.00.098.410 I print_info: ssm_d_inner      = 0
0.00.098.411 I print_info: ssm_d_state      = 0
0.00.098.411 I print_info: ssm_dt_rank      = 0
0.00.098.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.412 I print_info: model type       = 1.4B
0.00.098.413 I print_info: model params     = 1.41 B
0.00.098.414 I print_info: general.name     = 1.4B
0.00.098.417 I print_info: vocab type       = BPE
0.00.098.419 I print_info: n_vocab          = 50304
0.00.098.419 I print_info: n_merges         = 50009
0.00.098.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: LF token         = 187 'Ċ'
0.00.098.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: max token length = 1024
0.00.098.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.181 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.164 I llama_context: constructing llama_context
0.00.521.175 I llama_context: n_seq_max     = 1
0.00.521.175 I llama_context: n_ctx         = 2048
0.00.521.175 I llama_context: n_ctx_per_seq = 2048
0.00.521.176 I llama_context: n_batch       = 2048
0.00.521.176 I llama_context: n_ubatch      = 512
0.00.521.177 I llama_context: causal_attn   = 1
0.00.521.177 I llama_context: flash_attn    = 0
0.00.521.183 I llama_context: freq_base     = 10000.0
0.00.521.183 I llama_context: freq_scale    = 1
0.00.521.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.633.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.249 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.644 I llama_context: graph nodes  = 1015
0.00.642.645 I llama_context: graph splits = 1
0.00.642.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.879 I llama_context: constructing llama_context
0.00.996.900 I llama_context: n_seq_max     = 1
0.00.996.901 I llama_context: n_ctx         = 2048
0.00.996.901 I llama_context: n_ctx_per_seq = 2048
0.00.996.902 I llama_context: n_batch       = 2048
0.00.996.902 I llama_context: n_ubatch      = 512
0.00.996.902 I llama_context: causal_attn   = 1
0.00.996.903 I llama_context: flash_attn    = 0
0.00.996.908 I llama_context: freq_base     = 10000.0
0.00.996.908 I llama_context: freq_scale    = 1
0.00.996.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.108.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.370 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.538 I llama_context: graph nodes  = 1015
0.01.117.538 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.028 I llama_context: constructing llama_context
0.01.427.050 I llama_context: n_seq_max     = 1
0.01.427.050 I llama_context: n_ctx         = 2048
0.01.427.051 I llama_context: n_ctx_per_seq = 2048
0.01.427.051 I llama_context: n_batch       = 2048
0.01.427.052 I llama_context: n_ubatch      = 512
0.01.427.052 I llama_context: causal_attn   = 1
0.01.427.052 I llama_context: flash_attn    = 0
0.01.427.058 I llama_context: freq_base     = 10000.0
0.01.427.058 I llama_context: freq_scale    = 1
0.01.427.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.538.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.548 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.987 I llama_context: graph nodes  = 1015
0.01.548.988 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.008s
user	0m6.457s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5280 (27aa25953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_0
0.00.030.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.065 I load: special tokens cache size = 25
0.00.099.030 I load: token to piece cache size = 0.2984 MB
0.00.099.054 I print_info: arch             = gptneox
0.00.099.061 I print_info: vocab_only       = 0
0.00.099.061 I print_info: n_ctx_train      = 2048
0.00.099.062 I print_info: n_embd           = 2048
0.00.099.062 I print_info: n_layer          = 24
0.00.099.084 I print_info: n_head           = 16
0.00.099.092 I print_info: n_head_kv        = 16
0.00.099.092 I print_info: n_rot            = 32
0.00.099.093 I print_info: n_swa            = 0
0.00.099.093 I print_info: n_swa_pattern    = 1
0.00.099.094 I print_info: n_embd_head_k    = 128
0.00.099.094 I print_info: n_embd_head_v    = 128
0.00.099.097 I print_info: n_gqa            = 1
0.00.099.099 I print_info: n_embd_k_gqa     = 2048
0.00.099.101 I print_info: n_embd_v_gqa     = 2048
0.00.099.102 I print_info: f_norm_eps       = 1.0e-05
0.00.099.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.105 I print_info: f_logit_scale    = 0.0e+00
0.00.099.105 I print_info: f_attn_scale     = 0.0e+00
0.00.099.107 I print_info: n_ff             = 8192
0.00.099.108 I print_info: n_expert         = 0
0.00.099.109 I print_info: n_expert_used    = 0
0.00.099.109 I print_info: causal attn      = 1
0.00.099.110 I print_info: pooling type     = 0
0.00.099.112 I print_info: rope type        = 2
0.00.099.112 I print_info: rope scaling     = linear
0.00.099.115 I print_info: freq_base_train  = 10000.0
0.00.099.116 I print_info: freq_scale_train = 1
0.00.099.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.117 I print_info: rope_finetuned   = unknown
0.00.099.118 I print_info: ssm_d_conv       = 0
0.00.099.118 I print_info: ssm_d_inner      = 0
0.00.099.119 I print_info: ssm_d_state      = 0
0.00.099.119 I print_info: ssm_dt_rank      = 0
0.00.099.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.121 I print_info: model type       = 1.4B
0.00.099.121 I print_info: model params     = 1.41 B
0.00.099.122 I print_info: general.name     = 1.4B
0.00.099.126 I print_info: vocab type       = BPE
0.00.099.127 I print_info: n_vocab          = 50304
0.00.099.128 I print_info: n_merges         = 50009
0.00.099.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.131 I print_info: LF token         = 187 'Ċ'
0.00.099.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: max token length = 1024
0.00.099.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.707 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.571 I llama_context: constructing llama_context
0.00.521.580 I llama_context: n_seq_max     = 1
0.00.521.580 I llama_context: n_ctx         = 2048
0.00.521.581 I llama_context: n_ctx_per_seq = 2048
0.00.521.581 I llama_context: n_batch       = 2048
0.00.521.581 I llama_context: n_ubatch      = 512
0.00.521.582 I llama_context: causal_attn   = 1
0.00.521.582 I llama_context: flash_attn    = 1
0.00.521.587 I llama_context: freq_base     = 10000.0
0.00.521.588 I llama_context: freq_scale    = 1
0.00.521.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.634.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.115 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.109 I llama_context: graph nodes  = 920
0.00.643.110 I llama_context: graph splits = 1
0.00.643.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.935 I llama_context: constructing llama_context
0.00.987.955 I llama_context: n_seq_max     = 1
0.00.987.955 I llama_context: n_ctx         = 2048
0.00.987.956 I llama_context: n_ctx_per_seq = 2048
0.00.987.956 I llama_context: n_batch       = 2048
0.00.987.956 I llama_context: n_ubatch      = 512
0.00.987.957 I llama_context: causal_attn   = 1
0.00.987.958 I llama_context: flash_attn    = 1
0.00.987.963 I llama_context: freq_base     = 10000.0
0.00.987.963 I llama_context: freq_scale    = 1
0.00.987.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.981 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.101.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.754 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.601 I llama_context: graph nodes  = 920
0.01.110.601 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.327 I llama_context: constructing llama_context
0.01.412.349 I llama_context: n_seq_max     = 1
0.01.412.350 I llama_context: n_ctx         = 2048
0.01.412.350 I llama_context: n_ctx_per_seq = 2048
0.01.412.351 I llama_context: n_batch       = 2048
0.01.412.351 I llama_context: n_ubatch      = 512
0.01.412.352 I llama_context: causal_attn   = 1
0.01.412.352 I llama_context: flash_attn    = 1
0.01.412.357 I llama_context: freq_base     = 10000.0
0.01.412.357 I llama_context: freq_scale    = 1
0.01.412.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.525.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.533 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.118 I llama_context: graph nodes  = 920
0.01.535.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.280s
sys	0m0.739s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916972maxresident)k
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

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
