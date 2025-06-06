## Summary

- status:  SUCCESS ✅
- runtime: 5:49.10
- date:    Fri Jun  6 12:18:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b046f0ce11509d47282e3fd50d45fbe650ceefd4
- author:  slaren
```
test

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    7.92 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    3.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    3.69 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.43 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.09 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.09 sec*proc (34 tests)

Total Test time (real) =  75.11 sec

real	1m15.118s
user	1m33.344s
sys	0m6.112s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    1.94 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.36 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.84 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  31.66 sec*proc (34 tests)

Total Test time (real) =  31.68 sec

real	0m31.688s
user	0m32.123s
sys	0m6.065s
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
0.00.000.256 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.458 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.532 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.491 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.501 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.506 I llama_model_loader: - type  f16:   73 tensors
0.00.011.508 I print_info: file format = GGUF V3 (latest)
0.00.011.509 I print_info: file type   = F16
0.00.011.512 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.407 I load: special tokens cache size = 5
0.00.037.295 I load: token to piece cache size = 0.2032 MB
0.00.037.321 I print_info: arch             = bert
0.00.037.321 I print_info: vocab_only       = 0
0.00.037.322 I print_info: n_ctx_train      = 512
0.00.037.322 I print_info: n_embd           = 384
0.00.037.323 I print_info: n_layer          = 12
0.00.037.343 I print_info: n_head           = 12
0.00.037.345 I print_info: n_head_kv        = 12
0.00.037.346 I print_info: n_rot            = 32
0.00.037.346 I print_info: n_swa            = 0
0.00.037.347 I print_info: is_swa_any       = 0
0.00.037.348 I print_info: n_embd_head_k    = 32
0.00.037.348 I print_info: n_embd_head_v    = 32
0.00.037.351 I print_info: n_gqa            = 1
0.00.037.353 I print_info: n_embd_k_gqa     = 384
0.00.037.355 I print_info: n_embd_v_gqa     = 384
0.00.037.356 I print_info: f_norm_eps       = 1.0e-12
0.00.037.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.359 I print_info: f_logit_scale    = 0.0e+00
0.00.037.360 I print_info: f_attn_scale     = 0.0e+00
0.00.037.362 I print_info: n_ff             = 1536
0.00.037.362 I print_info: n_expert         = 0
0.00.037.363 I print_info: n_expert_used    = 0
0.00.037.363 I print_info: causal attn      = 0
0.00.037.364 I print_info: pooling type     = 2
0.00.037.364 I print_info: rope type        = 2
0.00.037.364 I print_info: rope scaling     = linear
0.00.037.366 I print_info: freq_base_train  = 10000.0
0.00.037.366 I print_info: freq_scale_train = 1
0.00.037.367 I print_info: n_ctx_orig_yarn  = 512
0.00.037.368 I print_info: rope_finetuned   = unknown
0.00.037.369 I print_info: ssm_d_conv       = 0
0.00.037.369 I print_info: ssm_d_inner      = 0
0.00.037.369 I print_info: ssm_d_state      = 0
0.00.037.370 I print_info: ssm_dt_rank      = 0
0.00.037.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.371 I print_info: model type       = 33M
0.00.037.372 I print_info: model params     = 33.21 M
0.00.037.373 I print_info: general.name     = Bge Small
0.00.037.376 I print_info: vocab type       = WPM
0.00.037.377 I print_info: n_vocab          = 30522
0.00.037.378 I print_info: n_merges         = 0
0.00.037.378 I print_info: BOS token        = 101 '[CLS]'
0.00.037.379 I print_info: UNK token        = 100 '[UNK]'
0.00.037.379 I print_info: SEP token        = 102 '[SEP]'
0.00.037.379 I print_info: PAD token        = 0 '[PAD]'
0.00.037.380 I print_info: MASK token       = 103 '[MASK]'
0.00.037.380 I print_info: LF token         = 0 '[PAD]'
0.00.037.381 I print_info: max token length = 21
0.00.037.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.260 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.200 I llama_context: constructing llama_context
0.00.044.208 I llama_context: n_seq_max     = 1
0.00.044.208 I llama_context: n_ctx         = 512
0.00.044.208 I llama_context: n_ctx_per_seq = 512
0.00.044.209 I llama_context: n_batch       = 2048
0.00.044.209 I llama_context: n_ubatch      = 2048
0.00.044.210 I llama_context: causal_attn   = 0
0.00.044.210 I llama_context: flash_attn    = 0
0.00.044.213 I llama_context: freq_base     = 10000.0
0.00.044.213 I llama_context: freq_scale    = 1
0.00.044.241 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.338 I 
0.00.055.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.763 I llama_perf_context_print:        load time =      55.02 ms
0.00.059.770 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3157.89 tokens per second)
0.00.059.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.771 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.080s
user	0m0.088s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.583 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.586 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.315 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.318 I llama_model_loader: - type  f32:  124 tensors
0.00.011.318 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.321 I print_info: file format = GGUF V3 (latest)
0.00.011.321 I print_info: file type   = Q8_0
0.00.011.324 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.834 I load: special tokens cache size = 5
0.00.034.440 I load: token to piece cache size = 0.2032 MB
0.00.034.462 I print_info: arch             = bert
0.00.034.468 I print_info: vocab_only       = 0
0.00.034.468 I print_info: n_ctx_train      = 512
0.00.034.469 I print_info: n_embd           = 384
0.00.034.469 I print_info: n_layer          = 12
0.00.034.488 I print_info: n_head           = 12
0.00.034.495 I print_info: n_head_kv        = 12
0.00.034.496 I print_info: n_rot            = 32
0.00.034.496 I print_info: n_swa            = 0
0.00.034.497 I print_info: is_swa_any       = 0
0.00.034.498 I print_info: n_embd_head_k    = 32
0.00.034.498 I print_info: n_embd_head_v    = 32
0.00.034.501 I print_info: n_gqa            = 1
0.00.034.502 I print_info: n_embd_k_gqa     = 384
0.00.034.504 I print_info: n_embd_v_gqa     = 384
0.00.034.505 I print_info: f_norm_eps       = 1.0e-12
0.00.034.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.508 I print_info: f_logit_scale    = 0.0e+00
0.00.034.509 I print_info: f_attn_scale     = 0.0e+00
0.00.034.511 I print_info: n_ff             = 1536
0.00.034.512 I print_info: n_expert         = 0
0.00.034.512 I print_info: n_expert_used    = 0
0.00.034.513 I print_info: causal attn      = 0
0.00.034.513 I print_info: pooling type     = 2
0.00.034.514 I print_info: rope type        = 2
0.00.034.514 I print_info: rope scaling     = linear
0.00.034.516 I print_info: freq_base_train  = 10000.0
0.00.034.517 I print_info: freq_scale_train = 1
0.00.034.517 I print_info: n_ctx_orig_yarn  = 512
0.00.034.518 I print_info: rope_finetuned   = unknown
0.00.034.519 I print_info: ssm_d_conv       = 0
0.00.034.519 I print_info: ssm_d_inner      = 0
0.00.034.519 I print_info: ssm_d_state      = 0
0.00.034.520 I print_info: ssm_dt_rank      = 0
0.00.034.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.521 I print_info: model type       = 33M
0.00.034.522 I print_info: model params     = 33.21 M
0.00.034.523 I print_info: general.name     = Bge Small
0.00.034.526 I print_info: vocab type       = WPM
0.00.034.527 I print_info: n_vocab          = 30522
0.00.034.527 I print_info: n_merges         = 0
0.00.034.528 I print_info: BOS token        = 101 '[CLS]'
0.00.034.528 I print_info: UNK token        = 100 '[UNK]'
0.00.034.529 I print_info: SEP token        = 102 '[SEP]'
0.00.034.530 I print_info: PAD token        = 0 '[PAD]'
0.00.034.530 I print_info: MASK token       = 103 '[MASK]'
0.00.034.531 I print_info: LF token         = 0 '[PAD]'
0.00.034.533 I print_info: max token length = 21
0.00.034.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.461 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.373 I llama_context: constructing llama_context
0.00.039.381 I llama_context: n_seq_max     = 1
0.00.039.381 I llama_context: n_ctx         = 512
0.00.039.382 I llama_context: n_ctx_per_seq = 512
0.00.039.382 I llama_context: n_batch       = 2048
0.00.039.382 I llama_context: n_ubatch      = 2048
0.00.039.383 I llama_context: causal_attn   = 0
0.00.039.383 I llama_context: flash_attn    = 0
0.00.039.385 I llama_context: freq_base     = 10000.0
0.00.039.385 I llama_context: freq_scale    = 1
0.00.039.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.303 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.123 I 
0.00.050.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.375 I llama_perf_context_print:        load time =      49.80 ms
0.00.054.377 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.054.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.379 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.074s
user	0m0.066s
sys	0m0.034s
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
0.00.000.242 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.598 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.626 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.628 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.629 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.258 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.263 I llama_model_loader: - type  f32:   40 tensors
0.00.028.264 I llama_model_loader: - type  f16:   30 tensors
0.00.028.266 I print_info: file format = GGUF V3 (latest)
0.00.028.267 I print_info: file type   = F16
0.00.028.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.364 W load: empty token at index 5
0.00.052.977 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.747 I load: special tokens cache size = 5
0.00.763.509 I load: token to piece cache size = 1.5060 MB
0.00.763.542 I print_info: arch             = jina-bert-v2
0.00.763.549 I print_info: vocab_only       = 0
0.00.763.550 I print_info: n_ctx_train      = 8192
0.00.763.551 I print_info: n_embd           = 384
0.00.763.551 I print_info: n_layer          = 4
0.00.763.572 I print_info: n_head           = 12
0.00.763.574 I print_info: n_head_kv        = 12
0.00.763.574 I print_info: n_rot            = 32
0.00.763.575 I print_info: n_swa            = 0
0.00.763.576 I print_info: is_swa_any       = 0
0.00.763.577 I print_info: n_embd_head_k    = 32
0.00.763.577 I print_info: n_embd_head_v    = 32
0.00.763.579 I print_info: n_gqa            = 1
0.00.763.581 I print_info: n_embd_k_gqa     = 384
0.00.763.583 I print_info: n_embd_v_gqa     = 384
0.00.763.584 I print_info: f_norm_eps       = 1.0e-12
0.00.763.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.586 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.586 I print_info: f_logit_scale    = 0.0e+00
0.00.763.587 I print_info: f_attn_scale     = 0.0e+00
0.00.763.589 I print_info: n_ff             = 1536
0.00.763.589 I print_info: n_expert         = 0
0.00.763.590 I print_info: n_expert_used    = 0
0.00.763.590 I print_info: causal attn      = 0
0.00.763.590 I print_info: pooling type     = -1
0.00.763.591 I print_info: rope type        = -1
0.00.763.591 I print_info: rope scaling     = linear
0.00.763.593 I print_info: freq_base_train  = 10000.0
0.00.763.594 I print_info: freq_scale_train = 1
0.00.763.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.595 I print_info: rope_finetuned   = unknown
0.00.763.595 I print_info: ssm_d_conv       = 0
0.00.763.596 I print_info: ssm_d_inner      = 0
0.00.763.596 I print_info: ssm_d_state      = 0
0.00.763.597 I print_info: ssm_dt_rank      = 0
0.00.763.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.598 I print_info: model type       = 33M
0.00.763.599 I print_info: model params     = 32.90 M
0.00.763.600 I print_info: general.name     = Jina Bert Implementation
0.00.763.603 I print_info: vocab type       = BPE
0.00.763.605 I print_info: n_vocab          = 61056
0.00.763.605 I print_info: n_merges         = 39382
0.00.763.606 I print_info: BOS token        = 0 '<s>'
0.00.763.606 I print_info: EOS token        = 2 '</s>'
0.00.763.607 I print_info: UNK token        = 3 '<unk>'
0.00.763.607 I print_info: SEP token        = 2 '</s>'
0.00.763.608 I print_info: PAD token        = 1 '<pad>'
0.00.763.608 I print_info: MASK token       = 4 '<mask>'
0.00.763.609 I print_info: EOG token        = 2 '</s>'
0.00.763.610 I print_info: max token length = 45
0.00.763.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.860 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.819 I llama_context: constructing llama_context
0.00.768.829 I llama_context: n_seq_max     = 1
0.00.768.830 I llama_context: n_ctx         = 8192
0.00.768.830 I llama_context: n_ctx_per_seq = 8192
0.00.768.830 I llama_context: n_batch       = 2048
0.00.768.831 I llama_context: n_ubatch      = 2048
0.00.768.831 I llama_context: causal_attn   = 0
0.00.768.831 I llama_context: flash_attn    = 0
0.00.768.834 I llama_context: freq_base     = 10000.0
0.00.768.835 I llama_context: freq_scale    = 1
0.00.768.859 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.074 I 
0.00.779.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.377 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.385 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.392 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.392 I main: number of tokens in prompt = 13
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


0.00.779.398 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.399 I main: number of tokens in prompt = 40
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


0.00.779.505 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.040 I llama_perf_context_print:        load time =     778.75 ms
0.00.786.051 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9636.31 tokens per second)
0.00.786.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.079 I llama_perf_context_print:       total time =       6.98 ms /    63 tokens

real	0m0.815s
user	0m0.833s
sys	0m0.036s
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
0.00.000.269 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.014.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type  f16:   98 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = all F32 (guessed)
0.00.030.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.543 I load: special tokens cache size = 25
0.00.100.339 I load: token to piece cache size = 0.2984 MB
0.00.100.369 I print_info: arch             = gptneox
0.00.100.370 I print_info: vocab_only       = 0
0.00.100.371 I print_info: n_ctx_train      = 2048
0.00.100.372 I print_info: n_embd           = 2048
0.00.100.372 I print_info: n_layer          = 24
0.00.100.395 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.407 I print_info: is_swa_any       = 0
0.00.100.408 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.412 I print_info: n_gqa            = 1
0.00.100.414 I print_info: n_embd_k_gqa     = 2048
0.00.100.416 I print_info: n_embd_v_gqa     = 2048
0.00.100.417 I print_info: f_norm_eps       = 1.0e-05
0.00.100.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.419 I print_info: f_logit_scale    = 0.0e+00
0.00.100.420 I print_info: f_attn_scale     = 0.0e+00
0.00.100.421 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.422 I print_info: n_expert_used    = 0
0.00.100.423 I print_info: causal attn      = 1
0.00.100.423 I print_info: pooling type     = 0
0.00.100.423 I print_info: rope type        = 2
0.00.100.424 I print_info: rope scaling     = linear
0.00.100.425 I print_info: freq_base_train  = 10000.0
0.00.100.426 I print_info: freq_scale_train = 1
0.00.100.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.428 I print_info: rope_finetuned   = unknown
0.00.100.428 I print_info: ssm_d_conv       = 0
0.00.100.428 I print_info: ssm_d_inner      = 0
0.00.100.429 I print_info: ssm_d_state      = 0
0.00.100.429 I print_info: ssm_dt_rank      = 0
0.00.100.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.430 I print_info: model type       = 1.4B
0.00.100.431 I print_info: model params     = 1.41 B
0.00.100.431 I print_info: general.name     = 1.4B
0.00.100.434 I print_info: vocab type       = BPE
0.00.100.436 I print_info: n_vocab          = 50304
0.00.100.436 I print_info: n_merges         = 50009
0.00.100.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: LF token         = 187 'Ċ'
0.00.100.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: max token length = 1024
0.00.100.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.732 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.451 I llama_context: constructing llama_context
0.00.265.461 I llama_context: n_seq_max     = 1
0.00.265.462 I llama_context: n_ctx         = 2048
0.00.265.462 I llama_context: n_ctx_per_seq = 2048
0.00.265.463 I llama_context: n_batch       = 2048
0.00.265.463 I llama_context: n_ubatch      = 512
0.00.265.464 I llama_context: causal_attn   = 1
0.00.265.464 I llama_context: flash_attn    = 0
0.00.265.467 I llama_context: freq_base     = 10000.0
0.00.265.467 I llama_context: freq_scale    = 1
0.00.265.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.957 I llama_context: graph nodes  = 1063
0.00.400.958 I llama_context: graph splits = 1
0.00.400.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.620 I main: llama threadpool init, n_threads = 8
0.00.460.636 I 
0.00.460.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.722 I 
0.00.460.810 I sampler seed: 1234
0.00.460.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.830 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.839.868 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.839.882 I llama_perf_context_print:        load time =     458.37 ms
0.02.839.891 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.839.899 I llama_perf_context_print:        eval time =    2271.74 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.839.908 I llama_perf_context_print:       total time =    2380.93 ms /    70 tokens

real	0m3.004s
user	0m19.231s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type  f16:   98 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = all F32 (guessed)
0.00.030.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.095 I load: special tokens cache size = 25
0.00.100.443 I load: token to piece cache size = 0.2984 MB
0.00.100.470 I print_info: arch             = gptneox
0.00.100.477 I print_info: vocab_only       = 0
0.00.100.478 I print_info: n_ctx_train      = 2048
0.00.100.478 I print_info: n_embd           = 2048
0.00.100.478 I print_info: n_layer          = 24
0.00.100.500 I print_info: n_head           = 16
0.00.100.508 I print_info: n_head_kv        = 16
0.00.100.508 I print_info: n_rot            = 32
0.00.100.509 I print_info: n_swa            = 0
0.00.100.510 I print_info: is_swa_any       = 0
0.00.100.511 I print_info: n_embd_head_k    = 128
0.00.100.511 I print_info: n_embd_head_v    = 128
0.00.100.515 I print_info: n_gqa            = 1
0.00.100.517 I print_info: n_embd_k_gqa     = 2048
0.00.100.519 I print_info: n_embd_v_gqa     = 2048
0.00.100.521 I print_info: f_norm_eps       = 1.0e-05
0.00.100.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.524 I print_info: f_logit_scale    = 0.0e+00
0.00.100.526 I print_info: f_attn_scale     = 0.0e+00
0.00.100.528 I print_info: n_ff             = 8192
0.00.100.528 I print_info: n_expert         = 0
0.00.100.528 I print_info: n_expert_used    = 0
0.00.100.529 I print_info: causal attn      = 1
0.00.100.530 I print_info: pooling type     = 0
0.00.100.530 I print_info: rope type        = 2
0.00.100.531 I print_info: rope scaling     = linear
0.00.100.533 I print_info: freq_base_train  = 10000.0
0.00.100.534 I print_info: freq_scale_train = 1
0.00.100.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.535 I print_info: rope_finetuned   = unknown
0.00.100.536 I print_info: ssm_d_conv       = 0
0.00.100.536 I print_info: ssm_d_inner      = 0
0.00.100.536 I print_info: ssm_d_state      = 0
0.00.100.538 I print_info: ssm_dt_rank      = 0
0.00.100.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.539 I print_info: model type       = 1.4B
0.00.100.540 I print_info: model params     = 1.41 B
0.00.100.541 I print_info: general.name     = 1.4B
0.00.100.544 I print_info: vocab type       = BPE
0.00.100.545 I print_info: n_vocab          = 50304
0.00.100.545 I print_info: n_merges         = 50009
0.00.100.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: LF token         = 187 'Ċ'
0.00.100.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: max token length = 1024
0.00.100.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.615 I llama_context: constructing llama_context
0.00.263.627 I llama_context: n_seq_max     = 1
0.00.263.627 I llama_context: n_ctx         = 128
0.00.263.627 I llama_context: n_ctx_per_seq = 128
0.00.263.628 I llama_context: n_batch       = 128
0.00.263.628 I llama_context: n_ubatch      = 128
0.00.263.628 I llama_context: causal_attn   = 1
0.00.263.629 I llama_context: flash_attn    = 0
0.00.263.632 I llama_context: freq_base     = 10000.0
0.00.263.632 I llama_context: freq_scale    = 1
0.00.263.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.982 I llama_context: graph nodes  = 1063
0.00.282.983 I llama_context: graph splits = 1
0.00.282.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.554 I 
0.00.332.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.656 I perplexity: tokenizing the input ..
0.00.341.842 I perplexity: tokenization took 9.181 ms
0.00.341.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.066 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.206 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.248 I llama_perf_context_print:        load time =     332.14 ms
0.01.481.251 I llama_perf_context_print: prompt eval time =    1135.63 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.481.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.253 I llama_perf_context_print:       total time =    1148.71 ms /   129 tokens

real	0m1.617s
user	0m9.523s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q8_0
0.00.030.321 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.679 I load: special tokens cache size = 25
0.00.099.437 I load: token to piece cache size = 0.2984 MB
0.00.099.474 I print_info: arch             = gptneox
0.00.099.475 I print_info: vocab_only       = 0
0.00.099.476 I print_info: n_ctx_train      = 2048
0.00.099.476 I print_info: n_embd           = 2048
0.00.099.477 I print_info: n_layer          = 24
0.00.099.500 I print_info: n_head           = 16
0.00.099.509 I print_info: n_head_kv        = 16
0.00.099.510 I print_info: n_rot            = 32
0.00.099.511 I print_info: n_swa            = 0
0.00.099.512 I print_info: is_swa_any       = 0
0.00.099.512 I print_info: n_embd_head_k    = 128
0.00.099.513 I print_info: n_embd_head_v    = 128
0.00.099.515 I print_info: n_gqa            = 1
0.00.099.517 I print_info: n_embd_k_gqa     = 2048
0.00.099.520 I print_info: n_embd_v_gqa     = 2048
0.00.099.522 I print_info: f_norm_eps       = 1.0e-05
0.00.099.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.524 I print_info: f_logit_scale    = 0.0e+00
0.00.099.524 I print_info: f_attn_scale     = 0.0e+00
0.00.099.526 I print_info: n_ff             = 8192
0.00.099.526 I print_info: n_expert         = 0
0.00.099.526 I print_info: n_expert_used    = 0
0.00.099.527 I print_info: causal attn      = 1
0.00.099.527 I print_info: pooling type     = 0
0.00.099.528 I print_info: rope type        = 2
0.00.099.528 I print_info: rope scaling     = linear
0.00.099.530 I print_info: freq_base_train  = 10000.0
0.00.099.530 I print_info: freq_scale_train = 1
0.00.099.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.531 I print_info: rope_finetuned   = unknown
0.00.099.532 I print_info: ssm_d_conv       = 0
0.00.099.532 I print_info: ssm_d_inner      = 0
0.00.099.533 I print_info: ssm_d_state      = 0
0.00.099.533 I print_info: ssm_dt_rank      = 0
0.00.099.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.535 I print_info: model type       = 1.4B
0.00.099.535 I print_info: model params     = 1.41 B
0.00.099.536 I print_info: general.name     = 1.4B
0.00.099.539 I print_info: vocab type       = BPE
0.00.099.540 I print_info: n_vocab          = 50304
0.00.099.540 I print_info: n_merges         = 50009
0.00.099.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: LF token         = 187 'Ċ'
0.00.099.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: max token length = 1024
0.00.099.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.651 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.365 I llama_context: constructing llama_context
0.00.170.376 I llama_context: n_seq_max     = 1
0.00.170.376 I llama_context: n_ctx         = 2048
0.00.170.377 I llama_context: n_ctx_per_seq = 2048
0.00.170.377 I llama_context: n_batch       = 2048
0.00.170.378 I llama_context: n_ubatch      = 512
0.00.170.378 I llama_context: causal_attn   = 1
0.00.170.379 I llama_context: flash_attn    = 0
0.00.170.381 I llama_context: freq_base     = 10000.0
0.00.170.382 I llama_context: freq_scale    = 1
0.00.170.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.124 I llama_context: graph nodes  = 1063
0.00.305.124 I llama_context: graph splits = 1
0.00.305.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.341 I main: llama threadpool init, n_threads = 8
0.00.348.358 I 
0.00.348.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.443 I 
0.00.348.534 I sampler seed: 1234
0.00.348.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.553 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.231 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.01.979.245 I llama_perf_context_print:        load time =     346.10 ms
0.01.979.254 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.64 tokens per second)
0.01.979.263 I llama_perf_context_print:        eval time =    1546.55 ms /    63 runs   (   24.55 ms per token,    40.74 tokens per second)
0.01.979.281 I llama_perf_context_print:       total time =    1632.57 ms /    70 tokens

real	0m2.079s
user	0m13.037s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.735 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q8_0
0.00.030.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.672 I load: special tokens cache size = 25
0.00.101.768 I load: token to piece cache size = 0.2984 MB
0.00.101.796 I print_info: arch             = gptneox
0.00.101.800 I print_info: vocab_only       = 0
0.00.101.801 I print_info: n_ctx_train      = 2048
0.00.101.801 I print_info: n_embd           = 2048
0.00.101.801 I print_info: n_layer          = 24
0.00.101.822 I print_info: n_head           = 16
0.00.101.829 I print_info: n_head_kv        = 16
0.00.101.829 I print_info: n_rot            = 32
0.00.101.830 I print_info: n_swa            = 0
0.00.101.831 I print_info: is_swa_any       = 0
0.00.101.831 I print_info: n_embd_head_k    = 128
0.00.101.832 I print_info: n_embd_head_v    = 128
0.00.101.836 I print_info: n_gqa            = 1
0.00.101.837 I print_info: n_embd_k_gqa     = 2048
0.00.101.839 I print_info: n_embd_v_gqa     = 2048
0.00.101.841 I print_info: f_norm_eps       = 1.0e-05
0.00.101.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.844 I print_info: f_logit_scale    = 0.0e+00
0.00.101.844 I print_info: f_attn_scale     = 0.0e+00
0.00.101.846 I print_info: n_ff             = 8192
0.00.101.847 I print_info: n_expert         = 0
0.00.101.847 I print_info: n_expert_used    = 0
0.00.101.848 I print_info: causal attn      = 1
0.00.101.848 I print_info: pooling type     = 0
0.00.101.848 I print_info: rope type        = 2
0.00.101.849 I print_info: rope scaling     = linear
0.00.101.851 I print_info: freq_base_train  = 10000.0
0.00.101.852 I print_info: freq_scale_train = 1
0.00.101.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.853 I print_info: rope_finetuned   = unknown
0.00.101.853 I print_info: ssm_d_conv       = 0
0.00.101.854 I print_info: ssm_d_inner      = 0
0.00.101.855 I print_info: ssm_d_state      = 0
0.00.101.855 I print_info: ssm_dt_rank      = 0
0.00.101.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.856 I print_info: model type       = 1.4B
0.00.101.857 I print_info: model params     = 1.41 B
0.00.101.857 I print_info: general.name     = 1.4B
0.00.101.860 I print_info: vocab type       = BPE
0.00.101.861 I print_info: n_vocab          = 50304
0.00.101.862 I print_info: n_merges         = 50009
0.00.101.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.864 I print_info: LF token         = 187 'Ċ'
0.00.101.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: max token length = 1024
0.00.101.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.113 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.726 I llama_context: constructing llama_context
0.00.172.733 I llama_context: n_seq_max     = 1
0.00.172.734 I llama_context: n_ctx         = 128
0.00.172.734 I llama_context: n_ctx_per_seq = 128
0.00.172.734 I llama_context: n_batch       = 128
0.00.172.735 I llama_context: n_ubatch      = 128
0.00.172.735 I llama_context: causal_attn   = 1
0.00.172.735 I llama_context: flash_attn    = 0
0.00.172.737 I llama_context: freq_base     = 10000.0
0.00.172.738 I llama_context: freq_scale    = 1
0.00.172.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.205 I llama_context: graph nodes  = 1063
0.00.192.206 I llama_context: graph splits = 1
0.00.192.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.057 I 
0.00.225.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.157 I perplexity: tokenizing the input ..
0.00.234.376 I perplexity: tokenization took 9.213 ms
0.00.234.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.046 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.051 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.098 I llama_perf_context_print:        load time =     224.68 ms
0.01.388.101 I llama_perf_context_print: prompt eval time =    1150.08 ms /   128 tokens (    8.98 ms per token,   111.30 tokens per second)
0.01.388.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.103 I llama_perf_context_print:       total time =    1163.05 ms /   129 tokens

real	0m1.463s
user	0m9.516s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q4_0
0.00.030.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.718 I load: special tokens cache size = 25
0.00.099.483 I load: token to piece cache size = 0.2984 MB
0.00.099.520 I print_info: arch             = gptneox
0.00.099.527 I print_info: vocab_only       = 0
0.00.099.528 I print_info: n_ctx_train      = 2048
0.00.099.528 I print_info: n_embd           = 2048
0.00.099.528 I print_info: n_layer          = 24
0.00.099.552 I print_info: n_head           = 16
0.00.099.555 I print_info: n_head_kv        = 16
0.00.099.556 I print_info: n_rot            = 32
0.00.099.557 I print_info: n_swa            = 0
0.00.099.558 I print_info: is_swa_any       = 0
0.00.099.559 I print_info: n_embd_head_k    = 128
0.00.099.559 I print_info: n_embd_head_v    = 128
0.00.099.562 I print_info: n_gqa            = 1
0.00.099.564 I print_info: n_embd_k_gqa     = 2048
0.00.099.566 I print_info: n_embd_v_gqa     = 2048
0.00.099.567 I print_info: f_norm_eps       = 1.0e-05
0.00.099.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.571 I print_info: f_logit_scale    = 0.0e+00
0.00.099.572 I print_info: f_attn_scale     = 0.0e+00
0.00.099.573 I print_info: n_ff             = 8192
0.00.099.574 I print_info: n_expert         = 0
0.00.099.574 I print_info: n_expert_used    = 0
0.00.099.574 I print_info: causal attn      = 1
0.00.099.575 I print_info: pooling type     = 0
0.00.099.575 I print_info: rope type        = 2
0.00.099.576 I print_info: rope scaling     = linear
0.00.099.578 I print_info: freq_base_train  = 10000.0
0.00.099.578 I print_info: freq_scale_train = 1
0.00.099.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.579 I print_info: rope_finetuned   = unknown
0.00.099.580 I print_info: ssm_d_conv       = 0
0.00.099.580 I print_info: ssm_d_inner      = 0
0.00.099.580 I print_info: ssm_d_state      = 0
0.00.099.581 I print_info: ssm_dt_rank      = 0
0.00.099.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.582 I print_info: model type       = 1.4B
0.00.099.582 I print_info: model params     = 1.41 B
0.00.099.583 I print_info: general.name     = 1.4B
0.00.099.586 I print_info: vocab type       = BPE
0.00.099.587 I print_info: n_vocab          = 50304
0.00.099.588 I print_info: n_merges         = 50009
0.00.099.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: LF token         = 187 'Ċ'
0.00.099.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: max token length = 1024
0.00.099.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.855 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.176 I llama_context: constructing llama_context
0.00.529.186 I llama_context: n_seq_max     = 1
0.00.529.187 I llama_context: n_ctx         = 2048
0.00.529.187 I llama_context: n_ctx_per_seq = 2048
0.00.529.187 I llama_context: n_batch       = 2048
0.00.529.188 I llama_context: n_ubatch      = 512
0.00.529.188 I llama_context: causal_attn   = 1
0.00.529.189 I llama_context: flash_attn    = 0
0.00.529.194 I llama_context: freq_base     = 10000.0
0.00.529.195 I llama_context: freq_scale    = 1
0.00.529.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.849 I llama_context: graph nodes  = 1063
0.00.652.849 I llama_context: graph splits = 1
0.00.652.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.161 I main: llama threadpool init, n_threads = 8
0.00.686.177 I 
0.00.686.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.259 I 
0.00.686.352 I sampler seed: 1234
0.00.686.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.371 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.355 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.702.368 I llama_perf_context_print:        load time =     683.89 ms
0.01.702.377 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.94 tokens per second)
0.01.702.387 I llama_perf_context_print:        eval time =     964.65 ms /    63 runs   (   15.31 ms per token,    65.31 tokens per second)
0.01.702.402 I llama_perf_context_print:       total time =    1017.89 ms /    70 tokens

real	0m1.817s
user	0m8.298s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.735 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q4_0
0.00.030.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.573 I load: special tokens cache size = 25
0.00.102.307 I load: token to piece cache size = 0.2984 MB
0.00.102.335 I print_info: arch             = gptneox
0.00.102.336 I print_info: vocab_only       = 0
0.00.102.337 I print_info: n_ctx_train      = 2048
0.00.102.337 I print_info: n_embd           = 2048
0.00.102.338 I print_info: n_layer          = 24
0.00.102.359 I print_info: n_head           = 16
0.00.102.368 I print_info: n_head_kv        = 16
0.00.102.368 I print_info: n_rot            = 32
0.00.102.369 I print_info: n_swa            = 0
0.00.102.370 I print_info: is_swa_any       = 0
0.00.102.371 I print_info: n_embd_head_k    = 128
0.00.102.371 I print_info: n_embd_head_v    = 128
0.00.102.373 I print_info: n_gqa            = 1
0.00.102.375 I print_info: n_embd_k_gqa     = 2048
0.00.102.377 I print_info: n_embd_v_gqa     = 2048
0.00.102.378 I print_info: f_norm_eps       = 1.0e-05
0.00.102.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.380 I print_info: f_logit_scale    = 0.0e+00
0.00.102.381 I print_info: f_attn_scale     = 0.0e+00
0.00.102.382 I print_info: n_ff             = 8192
0.00.102.382 I print_info: n_expert         = 0
0.00.102.383 I print_info: n_expert_used    = 0
0.00.102.383 I print_info: causal attn      = 1
0.00.102.383 I print_info: pooling type     = 0
0.00.102.384 I print_info: rope type        = 2
0.00.102.384 I print_info: rope scaling     = linear
0.00.102.386 I print_info: freq_base_train  = 10000.0
0.00.102.387 I print_info: freq_scale_train = 1
0.00.102.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.388 I print_info: rope_finetuned   = unknown
0.00.102.389 I print_info: ssm_d_conv       = 0
0.00.102.389 I print_info: ssm_d_inner      = 0
0.00.102.389 I print_info: ssm_d_state      = 0
0.00.102.390 I print_info: ssm_dt_rank      = 0
0.00.102.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.391 I print_info: model type       = 1.4B
0.00.102.392 I print_info: model params     = 1.41 B
0.00.102.393 I print_info: general.name     = 1.4B
0.00.102.396 I print_info: vocab type       = BPE
0.00.102.397 I print_info: n_vocab          = 50304
0.00.102.398 I print_info: n_merges         = 50009
0.00.102.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: LF token         = 187 'Ċ'
0.00.102.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.402 I print_info: max token length = 1024
0.00.102.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.818 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.829 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.263 I llama_context: constructing llama_context
0.00.527.271 I llama_context: n_seq_max     = 1
0.00.527.272 I llama_context: n_ctx         = 128
0.00.527.272 I llama_context: n_ctx_per_seq = 128
0.00.527.273 I llama_context: n_batch       = 128
0.00.527.273 I llama_context: n_ubatch      = 128
0.00.527.274 I llama_context: causal_attn   = 1
0.00.527.274 I llama_context: flash_attn    = 0
0.00.527.279 I llama_context: freq_base     = 10000.0
0.00.527.279 I llama_context: freq_scale    = 1
0.00.527.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.028 I llama_context: graph nodes  = 1063
0.00.544.029 I llama_context: graph splits = 1
0.00.544.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.178 I 
0.00.567.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.271 I perplexity: tokenizing the input ..
0.00.576.364 I perplexity: tokenization took 9.088 ms
0.00.576.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.927 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.865 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.911 I llama_perf_context_print:        load time =     566.76 ms
0.01.104.917 I llama_perf_context_print: prompt eval time =     524.98 ms /   128 tokens (    4.10 ms per token,   243.82 tokens per second)
0.01.104.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.919 I llama_perf_context_print:       total time =     537.75 ms /   129 tokens

real	0m1.203s
user	0m4.663s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q4_1
0.00.030.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.063 I load: special tokens cache size = 25
0.00.103.797 I load: token to piece cache size = 0.2984 MB
0.00.103.832 I print_info: arch             = gptneox
0.00.103.838 I print_info: vocab_only       = 0
0.00.103.838 I print_info: n_ctx_train      = 2048
0.00.103.839 I print_info: n_embd           = 2048
0.00.103.839 I print_info: n_layer          = 24
0.00.103.861 I print_info: n_head           = 16
0.00.103.869 I print_info: n_head_kv        = 16
0.00.103.869 I print_info: n_rot            = 32
0.00.103.870 I print_info: n_swa            = 0
0.00.103.871 I print_info: is_swa_any       = 0
0.00.103.872 I print_info: n_embd_head_k    = 128
0.00.103.872 I print_info: n_embd_head_v    = 128
0.00.103.874 I print_info: n_gqa            = 1
0.00.103.877 I print_info: n_embd_k_gqa     = 2048
0.00.103.878 I print_info: n_embd_v_gqa     = 2048
0.00.103.880 I print_info: f_norm_eps       = 1.0e-05
0.00.103.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.884 I print_info: f_logit_scale    = 0.0e+00
0.00.103.884 I print_info: f_attn_scale     = 0.0e+00
0.00.103.886 I print_info: n_ff             = 8192
0.00.103.886 I print_info: n_expert         = 0
0.00.103.887 I print_info: n_expert_used    = 0
0.00.103.887 I print_info: causal attn      = 1
0.00.103.888 I print_info: pooling type     = 0
0.00.103.888 I print_info: rope type        = 2
0.00.103.888 I print_info: rope scaling     = linear
0.00.103.890 I print_info: freq_base_train  = 10000.0
0.00.103.890 I print_info: freq_scale_train = 1
0.00.103.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.892 I print_info: rope_finetuned   = unknown
0.00.103.892 I print_info: ssm_d_conv       = 0
0.00.103.893 I print_info: ssm_d_inner      = 0
0.00.103.894 I print_info: ssm_d_state      = 0
0.00.103.894 I print_info: ssm_dt_rank      = 0
0.00.103.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.895 I print_info: model type       = 1.4B
0.00.103.896 I print_info: model params     = 1.41 B
0.00.103.897 I print_info: general.name     = 1.4B
0.00.103.900 I print_info: vocab type       = BPE
0.00.103.901 I print_info: n_vocab          = 50304
0.00.103.902 I print_info: n_merges         = 50009
0.00.103.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: LF token         = 187 'Ċ'
0.00.103.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.905 I print_info: max token length = 1024
0.00.103.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.329 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.012 I llama_context: constructing llama_context
0.00.148.021 I llama_context: n_seq_max     = 1
0.00.148.021 I llama_context: n_ctx         = 2048
0.00.148.021 I llama_context: n_ctx_per_seq = 2048
0.00.148.022 I llama_context: n_batch       = 2048
0.00.148.022 I llama_context: n_ubatch      = 512
0.00.148.023 I llama_context: causal_attn   = 1
0.00.148.024 I llama_context: flash_attn    = 0
0.00.148.026 I llama_context: freq_base     = 10000.0
0.00.148.027 I llama_context: freq_scale    = 1
0.00.148.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.850 I llama_context: graph nodes  = 1063
0.00.282.850 I llama_context: graph splits = 1
0.00.282.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.374 I main: llama threadpool init, n_threads = 8
0.00.333.389 I 
0.00.333.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.474 I 
0.00.333.565 I sampler seed: 1234
0.00.333.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.585 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.914.486 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.914.499 I llama_perf_context_print:        load time =     331.14 ms
0.01.914.508 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.914.516 I llama_perf_context_print:        eval time =    1458.72 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.914.524 I llama_perf_context_print:       total time =    1582.82 ms /    70 tokens

real	0m1.997s
user	0m12.800s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q4_1
0.00.031.017 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.670 I load: special tokens cache size = 25
0.00.102.447 I load: token to piece cache size = 0.2984 MB
0.00.102.474 I print_info: arch             = gptneox
0.00.102.477 I print_info: vocab_only       = 0
0.00.102.477 I print_info: n_ctx_train      = 2048
0.00.102.478 I print_info: n_embd           = 2048
0.00.102.479 I print_info: n_layer          = 24
0.00.102.500 I print_info: n_head           = 16
0.00.102.507 I print_info: n_head_kv        = 16
0.00.102.508 I print_info: n_rot            = 32
0.00.102.509 I print_info: n_swa            = 0
0.00.102.510 I print_info: is_swa_any       = 0
0.00.102.510 I print_info: n_embd_head_k    = 128
0.00.102.511 I print_info: n_embd_head_v    = 128
0.00.102.513 I print_info: n_gqa            = 1
0.00.102.515 I print_info: n_embd_k_gqa     = 2048
0.00.102.517 I print_info: n_embd_v_gqa     = 2048
0.00.102.519 I print_info: f_norm_eps       = 1.0e-05
0.00.102.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.522 I print_info: f_logit_scale    = 0.0e+00
0.00.102.522 I print_info: f_attn_scale     = 0.0e+00
0.00.102.524 I print_info: n_ff             = 8192
0.00.102.525 I print_info: n_expert         = 0
0.00.102.526 I print_info: n_expert_used    = 0
0.00.102.526 I print_info: causal attn      = 1
0.00.102.527 I print_info: pooling type     = 0
0.00.102.527 I print_info: rope type        = 2
0.00.102.528 I print_info: rope scaling     = linear
0.00.102.530 I print_info: freq_base_train  = 10000.0
0.00.102.531 I print_info: freq_scale_train = 1
0.00.102.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.532 I print_info: rope_finetuned   = unknown
0.00.102.532 I print_info: ssm_d_conv       = 0
0.00.102.533 I print_info: ssm_d_inner      = 0
0.00.102.533 I print_info: ssm_d_state      = 0
0.00.102.534 I print_info: ssm_dt_rank      = 0
0.00.102.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.536 I print_info: model type       = 1.4B
0.00.102.537 I print_info: model params     = 1.41 B
0.00.102.538 I print_info: general.name     = 1.4B
0.00.102.541 I print_info: vocab type       = BPE
0.00.102.542 I print_info: n_vocab          = 50304
0.00.102.543 I print_info: n_merges         = 50009
0.00.102.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: LF token         = 187 'Ċ'
0.00.102.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.549 I print_info: max token length = 1024
0.00.102.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.152 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.801 I llama_context: constructing llama_context
0.00.146.810 I llama_context: n_seq_max     = 1
0.00.146.811 I llama_context: n_ctx         = 128
0.00.146.811 I llama_context: n_ctx_per_seq = 128
0.00.146.811 I llama_context: n_batch       = 128
0.00.146.812 I llama_context: n_ubatch      = 128
0.00.146.812 I llama_context: causal_attn   = 1
0.00.146.813 I llama_context: flash_attn    = 0
0.00.146.815 I llama_context: freq_base     = 10000.0
0.00.146.816 I llama_context: freq_scale    = 1
0.00.146.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.053 I llama_context: graph nodes  = 1063
0.00.166.053 I llama_context: graph splits = 1
0.00.166.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.295 I 
0.00.206.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.392 I perplexity: tokenizing the input ..
0.00.215.445 I perplexity: tokenization took 9.048 ms
0.00.215.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.466 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.376 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.421 I llama_perf_context_print:        load time =     205.93 ms
0.02.268.424 I llama_perf_context_print: prompt eval time =    2049.46 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.268.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.427 I llama_perf_context_print:       total time =    2062.14 ms /   129 tokens

real	0m2.326s
user	0m16.770s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q5_0
0.00.030.382 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.852 I load: special tokens cache size = 25
0.00.100.859 I load: token to piece cache size = 0.2984 MB
0.00.100.896 I print_info: arch             = gptneox
0.00.100.903 I print_info: vocab_only       = 0
0.00.100.904 I print_info: n_ctx_train      = 2048
0.00.100.904 I print_info: n_embd           = 2048
0.00.100.905 I print_info: n_layer          = 24
0.00.100.930 I print_info: n_head           = 16
0.00.100.932 I print_info: n_head_kv        = 16
0.00.100.933 I print_info: n_rot            = 32
0.00.100.933 I print_info: n_swa            = 0
0.00.100.935 I print_info: is_swa_any       = 0
0.00.100.936 I print_info: n_embd_head_k    = 128
0.00.100.936 I print_info: n_embd_head_v    = 128
0.00.100.938 I print_info: n_gqa            = 1
0.00.100.941 I print_info: n_embd_k_gqa     = 2048
0.00.100.943 I print_info: n_embd_v_gqa     = 2048
0.00.100.945 I print_info: f_norm_eps       = 1.0e-05
0.00.100.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.947 I print_info: f_logit_scale    = 0.0e+00
0.00.100.947 I print_info: f_attn_scale     = 0.0e+00
0.00.100.949 I print_info: n_ff             = 8192
0.00.100.949 I print_info: n_expert         = 0
0.00.100.950 I print_info: n_expert_used    = 0
0.00.100.950 I print_info: causal attn      = 1
0.00.100.950 I print_info: pooling type     = 0
0.00.100.951 I print_info: rope type        = 2
0.00.100.951 I print_info: rope scaling     = linear
0.00.100.953 I print_info: freq_base_train  = 10000.0
0.00.100.954 I print_info: freq_scale_train = 1
0.00.100.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.955 I print_info: rope_finetuned   = unknown
0.00.100.955 I print_info: ssm_d_conv       = 0
0.00.100.955 I print_info: ssm_d_inner      = 0
0.00.100.956 I print_info: ssm_d_state      = 0
0.00.100.956 I print_info: ssm_dt_rank      = 0
0.00.100.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.957 I print_info: model type       = 1.4B
0.00.100.958 I print_info: model params     = 1.41 B
0.00.100.958 I print_info: general.name     = 1.4B
0.00.100.962 I print_info: vocab type       = BPE
0.00.100.963 I print_info: n_vocab          = 50304
0.00.100.963 I print_info: n_merges         = 50009
0.00.100.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: LF token         = 187 'Ċ'
0.00.100.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: max token length = 1024
0.00.100.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.273 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.995 I llama_context: constructing llama_context
0.00.149.008 I llama_context: n_seq_max     = 1
0.00.149.008 I llama_context: n_ctx         = 2048
0.00.149.009 I llama_context: n_ctx_per_seq = 2048
0.00.149.009 I llama_context: n_batch       = 2048
0.00.149.010 I llama_context: n_ubatch      = 512
0.00.149.010 I llama_context: causal_attn   = 1
0.00.149.011 I llama_context: flash_attn    = 0
0.00.149.014 I llama_context: freq_base     = 10000.0
0.00.149.014 I llama_context: freq_scale    = 1
0.00.149.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.327 I llama_context: graph nodes  = 1063
0.00.283.328 I llama_context: graph splits = 1
0.00.283.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.057 I main: llama threadpool init, n_threads = 8
0.00.344.074 I 
0.00.344.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.162 I 
0.00.344.255 I sampler seed: 1234
0.00.344.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.279 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.575 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.301.589 I llama_perf_context_print:        load time =     341.83 ms
0.02.301.598 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.301.606 I llama_perf_context_print:        eval time =    1798.67 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.301.624 I llama_perf_context_print:       total time =    1959.21 ms /    70 tokens

real	0m2.386s
user	0m15.842s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_0
0.00.030.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.520 I load: special tokens cache size = 25
0.00.098.168 I load: token to piece cache size = 0.2984 MB
0.00.098.198 I print_info: arch             = gptneox
0.00.098.199 I print_info: vocab_only       = 0
0.00.098.199 I print_info: n_ctx_train      = 2048
0.00.098.201 I print_info: n_embd           = 2048
0.00.098.201 I print_info: n_layer          = 24
0.00.098.224 I print_info: n_head           = 16
0.00.098.232 I print_info: n_head_kv        = 16
0.00.098.233 I print_info: n_rot            = 32
0.00.098.233 I print_info: n_swa            = 0
0.00.098.234 I print_info: is_swa_any       = 0
0.00.098.235 I print_info: n_embd_head_k    = 128
0.00.098.235 I print_info: n_embd_head_v    = 128
0.00.098.237 I print_info: n_gqa            = 1
0.00.098.239 I print_info: n_embd_k_gqa     = 2048
0.00.098.241 I print_info: n_embd_v_gqa     = 2048
0.00.098.243 I print_info: f_norm_eps       = 1.0e-05
0.00.098.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.245 I print_info: f_logit_scale    = 0.0e+00
0.00.098.245 I print_info: f_attn_scale     = 0.0e+00
0.00.098.246 I print_info: n_ff             = 8192
0.00.098.247 I print_info: n_expert         = 0
0.00.098.247 I print_info: n_expert_used    = 0
0.00.098.247 I print_info: causal attn      = 1
0.00.098.248 I print_info: pooling type     = 0
0.00.098.248 I print_info: rope type        = 2
0.00.098.248 I print_info: rope scaling     = linear
0.00.098.250 I print_info: freq_base_train  = 10000.0
0.00.098.251 I print_info: freq_scale_train = 1
0.00.098.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.252 I print_info: rope_finetuned   = unknown
0.00.098.252 I print_info: ssm_d_conv       = 0
0.00.098.252 I print_info: ssm_d_inner      = 0
0.00.098.253 I print_info: ssm_d_state      = 0
0.00.098.253 I print_info: ssm_dt_rank      = 0
0.00.098.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.255 I print_info: model type       = 1.4B
0.00.098.255 I print_info: model params     = 1.41 B
0.00.098.256 I print_info: general.name     = 1.4B
0.00.098.259 I print_info: vocab type       = BPE
0.00.098.259 I print_info: n_vocab          = 50304
0.00.098.260 I print_info: n_merges         = 50009
0.00.098.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: LF token         = 187 'Ċ'
0.00.098.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: max token length = 1024
0.00.098.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.572 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.225 I llama_context: constructing llama_context
0.00.146.234 I llama_context: n_seq_max     = 1
0.00.146.234 I llama_context: n_ctx         = 128
0.00.146.234 I llama_context: n_ctx_per_seq = 128
0.00.146.235 I llama_context: n_batch       = 128
0.00.146.235 I llama_context: n_ubatch      = 128
0.00.146.235 I llama_context: causal_attn   = 1
0.00.146.236 I llama_context: flash_attn    = 0
0.00.146.238 I llama_context: freq_base     = 10000.0
0.00.146.239 I llama_context: freq_scale    = 1
0.00.146.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.369 I llama_context: graph nodes  = 1063
0.00.165.370 I llama_context: graph splits = 1
0.00.165.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.780 I 
0.00.215.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.880 I perplexity: tokenizing the input ..
0.00.224.635 I perplexity: tokenization took 8.749 ms
0.00.224.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.589 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.555 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.598 I llama_perf_context_print:        load time =     215.37 ms
0.02.913.604 I llama_perf_context_print: prompt eval time =    2685.37 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.913.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.607 I llama_perf_context_print:       total time =    2697.84 ms /   129 tokens

real	0m2.973s
user	0m21.908s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_1
0.00.030.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.410 I load: special tokens cache size = 25
0.00.100.000 I load: token to piece cache size = 0.2984 MB
0.00.100.033 I print_info: arch             = gptneox
0.00.100.039 I print_info: vocab_only       = 0
0.00.100.040 I print_info: n_ctx_train      = 2048
0.00.100.041 I print_info: n_embd           = 2048
0.00.100.041 I print_info: n_layer          = 24
0.00.100.064 I print_info: n_head           = 16
0.00.100.072 I print_info: n_head_kv        = 16
0.00.100.072 I print_info: n_rot            = 32
0.00.100.072 I print_info: n_swa            = 0
0.00.100.074 I print_info: is_swa_any       = 0
0.00.100.074 I print_info: n_embd_head_k    = 128
0.00.100.075 I print_info: n_embd_head_v    = 128
0.00.100.077 I print_info: n_gqa            = 1
0.00.100.079 I print_info: n_embd_k_gqa     = 2048
0.00.100.081 I print_info: n_embd_v_gqa     = 2048
0.00.100.083 I print_info: f_norm_eps       = 1.0e-05
0.00.100.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.085 I print_info: f_logit_scale    = 0.0e+00
0.00.100.086 I print_info: f_attn_scale     = 0.0e+00
0.00.100.087 I print_info: n_ff             = 8192
0.00.100.087 I print_info: n_expert         = 0
0.00.100.088 I print_info: n_expert_used    = 0
0.00.100.088 I print_info: causal attn      = 1
0.00.100.090 I print_info: pooling type     = 0
0.00.100.090 I print_info: rope type        = 2
0.00.100.090 I print_info: rope scaling     = linear
0.00.100.092 I print_info: freq_base_train  = 10000.0
0.00.100.093 I print_info: freq_scale_train = 1
0.00.100.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.094 I print_info: rope_finetuned   = unknown
0.00.100.094 I print_info: ssm_d_conv       = 0
0.00.100.095 I print_info: ssm_d_inner      = 0
0.00.100.096 I print_info: ssm_d_state      = 0
0.00.100.096 I print_info: ssm_dt_rank      = 0
0.00.100.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.098 I print_info: model type       = 1.4B
0.00.100.098 I print_info: model params     = 1.41 B
0.00.100.099 I print_info: general.name     = 1.4B
0.00.100.102 I print_info: vocab type       = BPE
0.00.100.103 I print_info: n_vocab          = 50304
0.00.100.104 I print_info: n_merges         = 50009
0.00.100.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: LF token         = 187 'Ċ'
0.00.100.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: max token length = 1024
0.00.100.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.865 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.554 I llama_context: constructing llama_context
0.00.151.561 I llama_context: n_seq_max     = 1
0.00.151.562 I llama_context: n_ctx         = 2048
0.00.151.562 I llama_context: n_ctx_per_seq = 2048
0.00.151.563 I llama_context: n_batch       = 2048
0.00.151.563 I llama_context: n_ubatch      = 512
0.00.151.563 I llama_context: causal_attn   = 1
0.00.151.564 I llama_context: flash_attn    = 0
0.00.151.566 I llama_context: freq_base     = 10000.0
0.00.151.567 I llama_context: freq_scale    = 1
0.00.151.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.705 I llama_context: graph nodes  = 1063
0.00.285.705 I llama_context: graph splits = 1
0.00.285.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.584 I main: llama threadpool init, n_threads = 8
0.00.352.600 I 
0.00.352.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.691 I 
0.00.352.780 I sampler seed: 1234
0.00.352.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.830 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.297 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.555.310 I llama_perf_context_print:        load time =     350.35 ms
0.02.555.319 I llama_perf_context_print: prompt eval time =     166.74 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.555.328 I llama_perf_context_print:        eval time =    2025.63 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.555.336 I llama_perf_context_print:       total time =    2204.39 ms /    70 tokens

real	0m2.642s
user	0m17.848s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q5_1
0.00.029.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.027 I load: special tokens cache size = 25
0.00.099.156 I load: token to piece cache size = 0.2984 MB
0.00.099.184 I print_info: arch             = gptneox
0.00.099.184 I print_info: vocab_only       = 0
0.00.099.185 I print_info: n_ctx_train      = 2048
0.00.099.185 I print_info: n_embd           = 2048
0.00.099.186 I print_info: n_layer          = 24
0.00.099.207 I print_info: n_head           = 16
0.00.099.214 I print_info: n_head_kv        = 16
0.00.099.214 I print_info: n_rot            = 32
0.00.099.215 I print_info: n_swa            = 0
0.00.099.216 I print_info: is_swa_any       = 0
0.00.099.217 I print_info: n_embd_head_k    = 128
0.00.099.217 I print_info: n_embd_head_v    = 128
0.00.099.219 I print_info: n_gqa            = 1
0.00.099.221 I print_info: n_embd_k_gqa     = 2048
0.00.099.223 I print_info: n_embd_v_gqa     = 2048
0.00.099.225 I print_info: f_norm_eps       = 1.0e-05
0.00.099.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.226 I print_info: f_logit_scale    = 0.0e+00
0.00.099.227 I print_info: f_attn_scale     = 0.0e+00
0.00.099.228 I print_info: n_ff             = 8192
0.00.099.228 I print_info: n_expert         = 0
0.00.099.228 I print_info: n_expert_used    = 0
0.00.099.229 I print_info: causal attn      = 1
0.00.099.229 I print_info: pooling type     = 0
0.00.099.229 I print_info: rope type        = 2
0.00.099.230 I print_info: rope scaling     = linear
0.00.099.232 I print_info: freq_base_train  = 10000.0
0.00.099.232 I print_info: freq_scale_train = 1
0.00.099.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.233 I print_info: rope_finetuned   = unknown
0.00.099.234 I print_info: ssm_d_conv       = 0
0.00.099.234 I print_info: ssm_d_inner      = 0
0.00.099.235 I print_info: ssm_d_state      = 0
0.00.099.235 I print_info: ssm_dt_rank      = 0
0.00.099.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.236 I print_info: model type       = 1.4B
0.00.099.237 I print_info: model params     = 1.41 B
0.00.099.237 I print_info: general.name     = 1.4B
0.00.099.240 I print_info: vocab type       = BPE
0.00.099.241 I print_info: n_vocab          = 50304
0.00.099.242 I print_info: n_merges         = 50009
0.00.099.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: LF token         = 187 'Ċ'
0.00.099.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.245 I print_info: max token length = 1024
0.00.099.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.087 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.736 I llama_context: constructing llama_context
0.00.150.745 I llama_context: n_seq_max     = 1
0.00.150.745 I llama_context: n_ctx         = 128
0.00.150.745 I llama_context: n_ctx_per_seq = 128
0.00.150.746 I llama_context: n_batch       = 128
0.00.150.746 I llama_context: n_ubatch      = 128
0.00.150.747 I llama_context: causal_attn   = 1
0.00.150.747 I llama_context: flash_attn    = 0
0.00.150.750 I llama_context: freq_base     = 10000.0
0.00.150.751 I llama_context: freq_scale    = 1
0.00.150.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.993 I llama_context: graph nodes  = 1063
0.00.169.994 I llama_context: graph splits = 1
0.00.170.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.594 I 
0.00.227.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.693 I perplexity: tokenizing the input ..
0.00.236.498 I perplexity: tokenization took 8.8 ms
0.00.236.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.269 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.296 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.341 I llama_perf_context_print:        load time =     227.18 ms
0.03.277.342 I llama_perf_context_print: prompt eval time =    3037.19 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.277.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.345 I llama_perf_context_print:       total time =    3049.77 ms /   129 tokens

real	0m3.340s
user	0m24.841s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q2_K - Medium
0.00.030.277 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.048 I load: special tokens cache size = 25
0.00.101.252 I load: token to piece cache size = 0.2984 MB
0.00.101.283 I print_info: arch             = gptneox
0.00.101.289 I print_info: vocab_only       = 0
0.00.101.290 I print_info: n_ctx_train      = 2048
0.00.101.290 I print_info: n_embd           = 2048
0.00.101.291 I print_info: n_layer          = 24
0.00.101.314 I print_info: n_head           = 16
0.00.101.317 I print_info: n_head_kv        = 16
0.00.101.317 I print_info: n_rot            = 32
0.00.101.317 I print_info: n_swa            = 0
0.00.101.319 I print_info: is_swa_any       = 0
0.00.101.320 I print_info: n_embd_head_k    = 128
0.00.101.321 I print_info: n_embd_head_v    = 128
0.00.101.322 I print_info: n_gqa            = 1
0.00.101.324 I print_info: n_embd_k_gqa     = 2048
0.00.101.326 I print_info: n_embd_v_gqa     = 2048
0.00.101.328 I print_info: f_norm_eps       = 1.0e-05
0.00.101.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.330 I print_info: f_logit_scale    = 0.0e+00
0.00.101.330 I print_info: f_attn_scale     = 0.0e+00
0.00.101.332 I print_info: n_ff             = 8192
0.00.101.332 I print_info: n_expert         = 0
0.00.101.333 I print_info: n_expert_used    = 0
0.00.101.333 I print_info: causal attn      = 1
0.00.101.333 I print_info: pooling type     = 0
0.00.101.334 I print_info: rope type        = 2
0.00.101.334 I print_info: rope scaling     = linear
0.00.101.336 I print_info: freq_base_train  = 10000.0
0.00.101.336 I print_info: freq_scale_train = 1
0.00.101.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.337 I print_info: rope_finetuned   = unknown
0.00.101.338 I print_info: ssm_d_conv       = 0
0.00.101.338 I print_info: ssm_d_inner      = 0
0.00.101.338 I print_info: ssm_d_state      = 0
0.00.101.338 I print_info: ssm_dt_rank      = 0
0.00.101.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.341 I print_info: model type       = 1.4B
0.00.101.342 I print_info: model params     = 1.41 B
0.00.101.343 I print_info: general.name     = 1.4B
0.00.101.346 I print_info: vocab type       = BPE
0.00.101.347 I print_info: n_vocab          = 50304
0.00.101.348 I print_info: n_merges         = 50009
0.00.101.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: LF token         = 187 'Ċ'
0.00.101.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: max token length = 1024
0.00.101.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.190 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.865 I llama_context: constructing llama_context
0.00.131.874 I llama_context: n_seq_max     = 1
0.00.131.874 I llama_context: n_ctx         = 2048
0.00.131.875 I llama_context: n_ctx_per_seq = 2048
0.00.131.875 I llama_context: n_batch       = 2048
0.00.131.876 I llama_context: n_ubatch      = 512
0.00.131.876 I llama_context: causal_attn   = 1
0.00.131.877 I llama_context: flash_attn    = 0
0.00.131.879 I llama_context: freq_base     = 10000.0
0.00.131.880 I llama_context: freq_scale    = 1
0.00.131.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.603 I llama_context: graph nodes  = 1063
0.00.267.603 I llama_context: graph splits = 1
0.00.267.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.293 I main: llama threadpool init, n_threads = 8
0.00.316.311 I 
0.00.316.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.397 I 
0.00.316.490 I sampler seed: 1234
0.00.316.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.513 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.480 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.791.495 I llama_perf_context_print:        load time =     314.05 ms
0.01.791.504 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.791.513 I llama_perf_context_print:        eval time =    1354.17 ms /    63 runs   (   21.49 ms per token,    46.52 tokens per second)
0.01.791.522 I llama_perf_context_print:       total time =    1476.87 ms /    70 tokens

real	0m1.865s
user	0m11.901s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.789 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q2_K - Medium
0.00.030.794 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.208 I load: special tokens cache size = 25
0.00.102.123 I load: token to piece cache size = 0.2984 MB
0.00.102.153 I print_info: arch             = gptneox
0.00.102.160 I print_info: vocab_only       = 0
0.00.102.160 I print_info: n_ctx_train      = 2048
0.00.102.161 I print_info: n_embd           = 2048
0.00.102.161 I print_info: n_layer          = 24
0.00.102.183 I print_info: n_head           = 16
0.00.102.192 I print_info: n_head_kv        = 16
0.00.102.192 I print_info: n_rot            = 32
0.00.102.193 I print_info: n_swa            = 0
0.00.102.194 I print_info: is_swa_any       = 0
0.00.102.195 I print_info: n_embd_head_k    = 128
0.00.102.195 I print_info: n_embd_head_v    = 128
0.00.102.197 I print_info: n_gqa            = 1
0.00.102.199 I print_info: n_embd_k_gqa     = 2048
0.00.102.201 I print_info: n_embd_v_gqa     = 2048
0.00.102.203 I print_info: f_norm_eps       = 1.0e-05
0.00.102.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.205 I print_info: f_logit_scale    = 0.0e+00
0.00.102.206 I print_info: f_attn_scale     = 0.0e+00
0.00.102.207 I print_info: n_ff             = 8192
0.00.102.208 I print_info: n_expert         = 0
0.00.102.208 I print_info: n_expert_used    = 0
0.00.102.209 I print_info: causal attn      = 1
0.00.102.210 I print_info: pooling type     = 0
0.00.102.211 I print_info: rope type        = 2
0.00.102.211 I print_info: rope scaling     = linear
0.00.102.213 I print_info: freq_base_train  = 10000.0
0.00.102.214 I print_info: freq_scale_train = 1
0.00.102.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.216 I print_info: rope_finetuned   = unknown
0.00.102.217 I print_info: ssm_d_conv       = 0
0.00.102.217 I print_info: ssm_d_inner      = 0
0.00.102.217 I print_info: ssm_d_state      = 0
0.00.102.218 I print_info: ssm_dt_rank      = 0
0.00.102.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.220 I print_info: model type       = 1.4B
0.00.102.221 I print_info: model params     = 1.41 B
0.00.102.222 I print_info: general.name     = 1.4B
0.00.102.225 I print_info: vocab type       = BPE
0.00.102.227 I print_info: n_vocab          = 50304
0.00.102.227 I print_info: n_merges         = 50009
0.00.102.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.230 I print_info: LF token         = 187 'Ċ'
0.00.102.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.231 I print_info: max token length = 1024
0.00.102.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.366 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.088 I llama_context: constructing llama_context
0.00.133.099 I llama_context: n_seq_max     = 1
0.00.133.099 I llama_context: n_ctx         = 128
0.00.133.099 I llama_context: n_ctx_per_seq = 128
0.00.133.100 I llama_context: n_batch       = 128
0.00.133.100 I llama_context: n_ubatch      = 128
0.00.133.101 I llama_context: causal_attn   = 1
0.00.133.101 I llama_context: flash_attn    = 0
0.00.133.104 I llama_context: freq_base     = 10000.0
0.00.133.105 I llama_context: freq_scale    = 1
0.00.133.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.361 I llama_context: graph nodes  = 1063
0.00.152.362 I llama_context: graph splits = 1
0.00.152.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.717 I 
0.00.190.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.818 I perplexity: tokenizing the input ..
0.00.199.962 I perplexity: tokenization took 9.14 ms
0.00.199.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.535 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.482 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.528 I llama_perf_context_print:        load time =     190.35 ms
0.02.256.530 I llama_perf_context_print: prompt eval time =    2053.01 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.256.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.533 I llama_perf_context_print:       total time =    2065.83 ms /   129 tokens

real	0m2.306s
user	0m16.805s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.197 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q3_K - Medium
0.00.030.205 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.545 I load: special tokens cache size = 25
0.00.099.339 I load: token to piece cache size = 0.2984 MB
0.00.099.368 I print_info: arch             = gptneox
0.00.099.374 I print_info: vocab_only       = 0
0.00.099.374 I print_info: n_ctx_train      = 2048
0.00.099.375 I print_info: n_embd           = 2048
0.00.099.375 I print_info: n_layer          = 24
0.00.099.399 I print_info: n_head           = 16
0.00.099.406 I print_info: n_head_kv        = 16
0.00.099.407 I print_info: n_rot            = 32
0.00.099.407 I print_info: n_swa            = 0
0.00.099.409 I print_info: is_swa_any       = 0
0.00.099.410 I print_info: n_embd_head_k    = 128
0.00.099.410 I print_info: n_embd_head_v    = 128
0.00.099.413 I print_info: n_gqa            = 1
0.00.099.414 I print_info: n_embd_k_gqa     = 2048
0.00.099.416 I print_info: n_embd_v_gqa     = 2048
0.00.099.418 I print_info: f_norm_eps       = 1.0e-05
0.00.099.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.422 I print_info: f_logit_scale    = 0.0e+00
0.00.099.423 I print_info: f_attn_scale     = 0.0e+00
0.00.099.425 I print_info: n_ff             = 8192
0.00.099.425 I print_info: n_expert         = 0
0.00.099.426 I print_info: n_expert_used    = 0
0.00.099.426 I print_info: causal attn      = 1
0.00.099.427 I print_info: pooling type     = 0
0.00.099.428 I print_info: rope type        = 2
0.00.099.428 I print_info: rope scaling     = linear
0.00.099.430 I print_info: freq_base_train  = 10000.0
0.00.099.431 I print_info: freq_scale_train = 1
0.00.099.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.432 I print_info: rope_finetuned   = unknown
0.00.099.433 I print_info: ssm_d_conv       = 0
0.00.099.433 I print_info: ssm_d_inner      = 0
0.00.099.433 I print_info: ssm_d_state      = 0
0.00.099.434 I print_info: ssm_dt_rank      = 0
0.00.099.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.436 I print_info: model type       = 1.4B
0.00.099.437 I print_info: model params     = 1.41 B
0.00.099.438 I print_info: general.name     = 1.4B
0.00.099.441 I print_info: vocab type       = BPE
0.00.099.443 I print_info: n_vocab          = 50304
0.00.099.443 I print_info: n_merges         = 50009
0.00.099.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: LF token         = 187 'Ċ'
0.00.099.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: max token length = 1024
0.00.099.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.703 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.396 I llama_context: constructing llama_context
0.00.137.404 I llama_context: n_seq_max     = 1
0.00.137.405 I llama_context: n_ctx         = 2048
0.00.137.405 I llama_context: n_ctx_per_seq = 2048
0.00.137.405 I llama_context: n_batch       = 2048
0.00.137.406 I llama_context: n_ubatch      = 512
0.00.137.406 I llama_context: causal_attn   = 1
0.00.137.407 I llama_context: flash_attn    = 0
0.00.137.409 I llama_context: freq_base     = 10000.0
0.00.137.410 I llama_context: freq_scale    = 1
0.00.137.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.984 I llama_context: graph nodes  = 1063
0.00.272.985 I llama_context: graph splits = 1
0.00.273.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.847 I main: llama threadpool init, n_threads = 8
0.00.318.862 I 
0.00.318.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.947 I 
0.00.319.036 I sampler seed: 1234
0.00.319.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.085 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.411 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.754.424 I llama_perf_context_print:        load time =     316.63 ms
0.01.754.432 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.754.452 I llama_perf_context_print:        eval time =    1327.40 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.754.461 I llama_perf_context_print:       total time =    1437.25 ms /    70 tokens

real	0m1.832s
user	0m11.552s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.955 I print_info: file type   = Q3_K - Medium
0.00.030.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.152 I load: special tokens cache size = 25
0.00.102.386 I load: token to piece cache size = 0.2984 MB
0.00.102.411 I print_info: arch             = gptneox
0.00.102.416 I print_info: vocab_only       = 0
0.00.102.416 I print_info: n_ctx_train      = 2048
0.00.102.417 I print_info: n_embd           = 2048
0.00.102.417 I print_info: n_layer          = 24
0.00.102.438 I print_info: n_head           = 16
0.00.102.444 I print_info: n_head_kv        = 16
0.00.102.445 I print_info: n_rot            = 32
0.00.102.445 I print_info: n_swa            = 0
0.00.102.447 I print_info: is_swa_any       = 0
0.00.102.447 I print_info: n_embd_head_k    = 128
0.00.102.448 I print_info: n_embd_head_v    = 128
0.00.102.450 I print_info: n_gqa            = 1
0.00.102.451 I print_info: n_embd_k_gqa     = 2048
0.00.102.453 I print_info: n_embd_v_gqa     = 2048
0.00.102.455 I print_info: f_norm_eps       = 1.0e-05
0.00.102.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.458 I print_info: f_logit_scale    = 0.0e+00
0.00.102.458 I print_info: f_attn_scale     = 0.0e+00
0.00.102.460 I print_info: n_ff             = 8192
0.00.102.461 I print_info: n_expert         = 0
0.00.102.461 I print_info: n_expert_used    = 0
0.00.102.462 I print_info: causal attn      = 1
0.00.102.462 I print_info: pooling type     = 0
0.00.102.463 I print_info: rope type        = 2
0.00.102.463 I print_info: rope scaling     = linear
0.00.102.465 I print_info: freq_base_train  = 10000.0
0.00.102.465 I print_info: freq_scale_train = 1
0.00.102.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.466 I print_info: rope_finetuned   = unknown
0.00.102.467 I print_info: ssm_d_conv       = 0
0.00.102.467 I print_info: ssm_d_inner      = 0
0.00.102.468 I print_info: ssm_d_state      = 0
0.00.102.468 I print_info: ssm_dt_rank      = 0
0.00.102.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.469 I print_info: model type       = 1.4B
0.00.102.470 I print_info: model params     = 1.41 B
0.00.102.470 I print_info: general.name     = 1.4B
0.00.102.473 I print_info: vocab type       = BPE
0.00.102.475 I print_info: n_vocab          = 50304
0.00.102.475 I print_info: n_merges         = 50009
0.00.102.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.478 I print_info: LF token         = 187 'Ċ'
0.00.102.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.480 I print_info: max token length = 1024
0.00.102.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.483 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.114 I llama_context: constructing llama_context
0.00.140.122 I llama_context: n_seq_max     = 1
0.00.140.122 I llama_context: n_ctx         = 128
0.00.140.123 I llama_context: n_ctx_per_seq = 128
0.00.140.123 I llama_context: n_batch       = 128
0.00.140.124 I llama_context: n_ubatch      = 128
0.00.140.124 I llama_context: causal_attn   = 1
0.00.140.124 I llama_context: flash_attn    = 0
0.00.140.127 I llama_context: freq_base     = 10000.0
0.00.140.127 I llama_context: freq_scale    = 1
0.00.140.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.202 I llama_context: graph nodes  = 1063
0.00.159.202 I llama_context: graph splits = 1
0.00.159.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.847 I 
0.00.194.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.943 I perplexity: tokenizing the input ..
0.00.203.996 I perplexity: tokenization took 9.048 ms
0.00.204.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.410 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.436 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.481 I llama_perf_context_print:        load time =     194.47 ms
0.02.014.483 I llama_perf_context_print: prompt eval time =    1806.85 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.014.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.485 I llama_perf_context_print:       total time =    1819.65 ms /   129 tokens

real	0m2.068s
user	0m14.719s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_K - Medium
0.00.030.128 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.339 I load: special tokens cache size = 25
0.00.098.458 I load: token to piece cache size = 0.2984 MB
0.00.098.486 I print_info: arch             = gptneox
0.00.098.487 I print_info: vocab_only       = 0
0.00.098.488 I print_info: n_ctx_train      = 2048
0.00.098.489 I print_info: n_embd           = 2048
0.00.098.490 I print_info: n_layer          = 24
0.00.098.513 I print_info: n_head           = 16
0.00.098.521 I print_info: n_head_kv        = 16
0.00.098.522 I print_info: n_rot            = 32
0.00.098.523 I print_info: n_swa            = 0
0.00.098.524 I print_info: is_swa_any       = 0
0.00.098.525 I print_info: n_embd_head_k    = 128
0.00.098.525 I print_info: n_embd_head_v    = 128
0.00.098.527 I print_info: n_gqa            = 1
0.00.098.530 I print_info: n_embd_k_gqa     = 2048
0.00.098.531 I print_info: n_embd_v_gqa     = 2048
0.00.098.533 I print_info: f_norm_eps       = 1.0e-05
0.00.098.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.534 I print_info: f_logit_scale    = 0.0e+00
0.00.098.535 I print_info: f_attn_scale     = 0.0e+00
0.00.098.536 I print_info: n_ff             = 8192
0.00.098.537 I print_info: n_expert         = 0
0.00.098.537 I print_info: n_expert_used    = 0
0.00.098.537 I print_info: causal attn      = 1
0.00.098.538 I print_info: pooling type     = 0
0.00.098.538 I print_info: rope type        = 2
0.00.098.538 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.542 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.543 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.543 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.547 I print_info: general.name     = 1.4B
0.00.098.551 I print_info: vocab type       = BPE
0.00.098.552 I print_info: n_vocab          = 50304
0.00.098.573 I print_info: n_merges         = 50009
0.00.098.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: LF token         = 187 'Ċ'
0.00.098.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: max token length = 1024
0.00.098.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.508 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.233 I llama_context: constructing llama_context
0.00.145.242 I llama_context: n_seq_max     = 1
0.00.145.243 I llama_context: n_ctx         = 2048
0.00.145.243 I llama_context: n_ctx_per_seq = 2048
0.00.145.243 I llama_context: n_batch       = 2048
0.00.145.244 I llama_context: n_ubatch      = 512
0.00.145.244 I llama_context: causal_attn   = 1
0.00.145.244 I llama_context: flash_attn    = 0
0.00.145.247 I llama_context: freq_base     = 10000.0
0.00.145.247 I llama_context: freq_scale    = 1
0.00.145.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.870 I llama_context: graph nodes  = 1063
0.00.279.871 I llama_context: graph splits = 1
0.00.279.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.031 I main: llama threadpool init, n_threads = 8
0.00.329.048 I 
0.00.329.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.129 I 
0.00.329.218 I sampler seed: 1234
0.00.329.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.242 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.688 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.869.700 I llama_perf_context_print:        load time =     326.83 ms
0.01.869.716 I llama_perf_context_print: prompt eval time =     106.93 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.01.869.725 I llama_perf_context_print:        eval time =    1423.65 ms /    63 runs   (   22.60 ms per token,    44.25 tokens per second)
0.01.869.739 I llama_perf_context_print:       total time =    1542.32 ms /    70 tokens

real	0m1.954s
user	0m12.398s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_K - Medium
0.00.030.137 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.751 I load: special tokens cache size = 25
0.00.099.451 I load: token to piece cache size = 0.2984 MB
0.00.099.481 I print_info: arch             = gptneox
0.00.099.483 I print_info: vocab_only       = 0
0.00.099.484 I print_info: n_ctx_train      = 2048
0.00.099.484 I print_info: n_embd           = 2048
0.00.099.485 I print_info: n_layer          = 24
0.00.099.507 I print_info: n_head           = 16
0.00.099.516 I print_info: n_head_kv        = 16
0.00.099.517 I print_info: n_rot            = 32
0.00.099.517 I print_info: n_swa            = 0
0.00.099.519 I print_info: is_swa_any       = 0
0.00.099.519 I print_info: n_embd_head_k    = 128
0.00.099.519 I print_info: n_embd_head_v    = 128
0.00.099.521 I print_info: n_gqa            = 1
0.00.099.524 I print_info: n_embd_k_gqa     = 2048
0.00.099.526 I print_info: n_embd_v_gqa     = 2048
0.00.099.527 I print_info: f_norm_eps       = 1.0e-05
0.00.099.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.529 I print_info: f_logit_scale    = 0.0e+00
0.00.099.529 I print_info: f_attn_scale     = 0.0e+00
0.00.099.531 I print_info: n_ff             = 8192
0.00.099.531 I print_info: n_expert         = 0
0.00.099.532 I print_info: n_expert_used    = 0
0.00.099.532 I print_info: causal attn      = 1
0.00.099.532 I print_info: pooling type     = 0
0.00.099.533 I print_info: rope type        = 2
0.00.099.533 I print_info: rope scaling     = linear
0.00.099.535 I print_info: freq_base_train  = 10000.0
0.00.099.536 I print_info: freq_scale_train = 1
0.00.099.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.537 I print_info: rope_finetuned   = unknown
0.00.099.537 I print_info: ssm_d_conv       = 0
0.00.099.538 I print_info: ssm_d_inner      = 0
0.00.099.538 I print_info: ssm_d_state      = 0
0.00.099.539 I print_info: ssm_dt_rank      = 0
0.00.099.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.541 I print_info: model type       = 1.4B
0.00.099.541 I print_info: model params     = 1.41 B
0.00.099.542 I print_info: general.name     = 1.4B
0.00.099.545 I print_info: vocab type       = BPE
0.00.099.547 I print_info: n_vocab          = 50304
0.00.099.547 I print_info: n_merges         = 50009
0.00.099.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: LF token         = 187 'Ċ'
0.00.099.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: max token length = 1024
0.00.099.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.244 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.918 I llama_context: constructing llama_context
0.00.145.929 I llama_context: n_seq_max     = 1
0.00.145.930 I llama_context: n_ctx         = 128
0.00.145.930 I llama_context: n_ctx_per_seq = 128
0.00.145.930 I llama_context: n_batch       = 128
0.00.145.930 I llama_context: n_ubatch      = 128
0.00.145.931 I llama_context: causal_attn   = 1
0.00.145.931 I llama_context: flash_attn    = 0
0.00.145.934 I llama_context: freq_base     = 10000.0
0.00.145.934 I llama_context: freq_scale    = 1
0.00.145.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.056 I llama_context: graph nodes  = 1063
0.00.165.057 I llama_context: graph splits = 1
0.00.165.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.786 I 
0.00.203.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.887 I perplexity: tokenizing the input ..
0.00.212.642 I perplexity: tokenization took 8.75 ms
0.00.212.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.914 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.834 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.882 I llama_perf_context_print:        load time =     203.40 ms
0.02.159.884 I llama_perf_context_print: prompt eval time =    1943.67 ms /   128 tokens (   15.18 ms per token,    65.85 tokens per second)
0.02.159.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.886 I llama_perf_context_print:       total time =    1956.12 ms /   129 tokens

real	0m2.219s
user	0m15.882s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q5_K - Medium
0.00.030.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.965 I load: special tokens cache size = 25
0.00.099.961 I load: token to piece cache size = 0.2984 MB
0.00.099.996 I print_info: arch             = gptneox
0.00.100.002 I print_info: vocab_only       = 0
0.00.100.003 I print_info: n_ctx_train      = 2048
0.00.100.003 I print_info: n_embd           = 2048
0.00.100.004 I print_info: n_layer          = 24
0.00.100.028 I print_info: n_head           = 16
0.00.100.037 I print_info: n_head_kv        = 16
0.00.100.038 I print_info: n_rot            = 32
0.00.100.038 I print_info: n_swa            = 0
0.00.100.040 I print_info: is_swa_any       = 0
0.00.100.041 I print_info: n_embd_head_k    = 128
0.00.100.041 I print_info: n_embd_head_v    = 128
0.00.100.044 I print_info: n_gqa            = 1
0.00.100.046 I print_info: n_embd_k_gqa     = 2048
0.00.100.048 I print_info: n_embd_v_gqa     = 2048
0.00.100.050 I print_info: f_norm_eps       = 1.0e-05
0.00.100.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.054 I print_info: f_logit_scale    = 0.0e+00
0.00.100.054 I print_info: f_attn_scale     = 0.0e+00
0.00.100.056 I print_info: n_ff             = 8192
0.00.100.057 I print_info: n_expert         = 0
0.00.100.057 I print_info: n_expert_used    = 0
0.00.100.057 I print_info: causal attn      = 1
0.00.100.058 I print_info: pooling type     = 0
0.00.100.058 I print_info: rope type        = 2
0.00.100.059 I print_info: rope scaling     = linear
0.00.100.060 I print_info: freq_base_train  = 10000.0
0.00.100.061 I print_info: freq_scale_train = 1
0.00.100.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.063 I print_info: rope_finetuned   = unknown
0.00.100.063 I print_info: ssm_d_conv       = 0
0.00.100.064 I print_info: ssm_d_inner      = 0
0.00.100.064 I print_info: ssm_d_state      = 0
0.00.100.065 I print_info: ssm_dt_rank      = 0
0.00.100.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.066 I print_info: model type       = 1.4B
0.00.100.067 I print_info: model params     = 1.41 B
0.00.100.067 I print_info: general.name     = 1.4B
0.00.100.071 I print_info: vocab type       = BPE
0.00.100.072 I print_info: n_vocab          = 50304
0.00.100.073 I print_info: n_merges         = 50009
0.00.100.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: LF token         = 187 'Ċ'
0.00.100.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: max token length = 1024
0.00.100.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.615 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.337 I llama_context: constructing llama_context
0.00.151.347 I llama_context: n_seq_max     = 1
0.00.151.347 I llama_context: n_ctx         = 2048
0.00.151.348 I llama_context: n_ctx_per_seq = 2048
0.00.151.348 I llama_context: n_batch       = 2048
0.00.151.349 I llama_context: n_ubatch      = 512
0.00.151.349 I llama_context: causal_attn   = 1
0.00.151.350 I llama_context: flash_attn    = 0
0.00.151.352 I llama_context: freq_base     = 10000.0
0.00.151.353 I llama_context: freq_scale    = 1
0.00.151.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.423 I llama_context: graph nodes  = 1063
0.00.286.424 I llama_context: graph splits = 1
0.00.286.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.133 I main: llama threadpool init, n_threads = 8
0.00.345.149 I 
0.00.345.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.236 I 
0.00.345.329 I sampler seed: 1234
0.00.345.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.349 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.223.050 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.223.064 I llama_perf_context_print:        load time =     342.91 ms
0.02.223.073 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.223.090 I llama_perf_context_print:        eval time =    1727.92 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.223.099 I llama_perf_context_print:       total time =    1879.59 ms /    70 tokens

real	0m2.310s
user	0m15.233s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q5_K - Medium
0.00.030.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.445 I load: special tokens cache size = 25
0.00.097.494 I load: token to piece cache size = 0.2984 MB
0.00.097.520 I print_info: arch             = gptneox
0.00.097.521 I print_info: vocab_only       = 0
0.00.097.522 I print_info: n_ctx_train      = 2048
0.00.097.522 I print_info: n_embd           = 2048
0.00.097.523 I print_info: n_layer          = 24
0.00.097.543 I print_info: n_head           = 16
0.00.097.551 I print_info: n_head_kv        = 16
0.00.097.551 I print_info: n_rot            = 32
0.00.097.552 I print_info: n_swa            = 0
0.00.097.553 I print_info: is_swa_any       = 0
0.00.097.554 I print_info: n_embd_head_k    = 128
0.00.097.554 I print_info: n_embd_head_v    = 128
0.00.097.556 I print_info: n_gqa            = 1
0.00.097.559 I print_info: n_embd_k_gqa     = 2048
0.00.097.561 I print_info: n_embd_v_gqa     = 2048
0.00.097.562 I print_info: f_norm_eps       = 1.0e-05
0.00.097.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.564 I print_info: f_logit_scale    = 0.0e+00
0.00.097.564 I print_info: f_attn_scale     = 0.0e+00
0.00.097.565 I print_info: n_ff             = 8192
0.00.097.566 I print_info: n_expert         = 0
0.00.097.566 I print_info: n_expert_used    = 0
0.00.097.567 I print_info: causal attn      = 1
0.00.097.567 I print_info: pooling type     = 0
0.00.097.567 I print_info: rope type        = 2
0.00.097.568 I print_info: rope scaling     = linear
0.00.097.570 I print_info: freq_base_train  = 10000.0
0.00.097.570 I print_info: freq_scale_train = 1
0.00.097.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.571 I print_info: rope_finetuned   = unknown
0.00.097.572 I print_info: ssm_d_conv       = 0
0.00.097.572 I print_info: ssm_d_inner      = 0
0.00.097.572 I print_info: ssm_d_state      = 0
0.00.097.573 I print_info: ssm_dt_rank      = 0
0.00.097.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.575 I print_info: model type       = 1.4B
0.00.097.576 I print_info: model params     = 1.41 B
0.00.097.576 I print_info: general.name     = 1.4B
0.00.097.580 I print_info: vocab type       = BPE
0.00.097.581 I print_info: n_vocab          = 50304
0.00.097.581 I print_info: n_merges         = 50009
0.00.097.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: LF token         = 187 'Ċ'
0.00.097.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: max token length = 1024
0.00.097.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.965 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.622 I llama_context: constructing llama_context
0.00.148.631 I llama_context: n_seq_max     = 1
0.00.148.632 I llama_context: n_ctx         = 128
0.00.148.632 I llama_context: n_ctx_per_seq = 128
0.00.148.633 I llama_context: n_batch       = 128
0.00.148.633 I llama_context: n_ubatch      = 128
0.00.148.634 I llama_context: causal_attn   = 1
0.00.148.634 I llama_context: flash_attn    = 0
0.00.148.636 I llama_context: freq_base     = 10000.0
0.00.148.637 I llama_context: freq_scale    = 1
0.00.148.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.735 I llama_context: graph nodes  = 1063
0.00.167.736 I llama_context: graph splits = 1
0.00.167.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.913 I 
0.00.215.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.010 I perplexity: tokenizing the input ..
0.00.224.776 I perplexity: tokenization took 8.76 ms
0.00.224.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.701 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.621 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.667 I llama_perf_context_print:        load time =     215.46 ms
0.02.780.670 I llama_perf_context_print: prompt eval time =    2552.32 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.780.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.672 I llama_perf_context_print:       total time =    2564.78 ms /   129 tokens

real	0m2.843s
user	0m20.840s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q6_K
0.00.030.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.755 I load: special tokens cache size = 25
0.00.102.405 I load: token to piece cache size = 0.2984 MB
0.00.102.440 I print_info: arch             = gptneox
0.00.102.445 I print_info: vocab_only       = 0
0.00.102.446 I print_info: n_ctx_train      = 2048
0.00.102.446 I print_info: n_embd           = 2048
0.00.102.447 I print_info: n_layer          = 24
0.00.102.470 I print_info: n_head           = 16
0.00.102.472 I print_info: n_head_kv        = 16
0.00.102.473 I print_info: n_rot            = 32
0.00.102.473 I print_info: n_swa            = 0
0.00.102.476 I print_info: is_swa_any       = 0
0.00.102.477 I print_info: n_embd_head_k    = 128
0.00.102.477 I print_info: n_embd_head_v    = 128
0.00.102.480 I print_info: n_gqa            = 1
0.00.102.482 I print_info: n_embd_k_gqa     = 2048
0.00.102.484 I print_info: n_embd_v_gqa     = 2048
0.00.102.485 I print_info: f_norm_eps       = 1.0e-05
0.00.102.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.488 I print_info: f_logit_scale    = 0.0e+00
0.00.102.489 I print_info: f_attn_scale     = 0.0e+00
0.00.102.490 I print_info: n_ff             = 8192
0.00.102.491 I print_info: n_expert         = 0
0.00.102.492 I print_info: n_expert_used    = 0
0.00.102.492 I print_info: causal attn      = 1
0.00.102.493 I print_info: pooling type     = 0
0.00.102.493 I print_info: rope type        = 2
0.00.102.494 I print_info: rope scaling     = linear
0.00.102.495 I print_info: freq_base_train  = 10000.0
0.00.102.495 I print_info: freq_scale_train = 1
0.00.102.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.496 I print_info: rope_finetuned   = unknown
0.00.102.497 I print_info: ssm_d_conv       = 0
0.00.102.498 I print_info: ssm_d_inner      = 0
0.00.102.499 I print_info: ssm_d_state      = 0
0.00.102.499 I print_info: ssm_dt_rank      = 0
0.00.102.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.500 I print_info: model type       = 1.4B
0.00.102.501 I print_info: model params     = 1.41 B
0.00.102.502 I print_info: general.name     = 1.4B
0.00.102.505 I print_info: vocab type       = BPE
0.00.102.506 I print_info: n_vocab          = 50304
0.00.102.507 I print_info: n_merges         = 50009
0.00.102.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: LF token         = 187 'Ċ'
0.00.102.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: max token length = 1024
0.00.102.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.731 I llama_context: constructing llama_context
0.00.158.740 I llama_context: n_seq_max     = 1
0.00.158.741 I llama_context: n_ctx         = 2048
0.00.158.741 I llama_context: n_ctx_per_seq = 2048
0.00.158.742 I llama_context: n_batch       = 2048
0.00.158.742 I llama_context: n_ubatch      = 512
0.00.158.743 I llama_context: causal_attn   = 1
0.00.158.743 I llama_context: flash_attn    = 0
0.00.158.745 I llama_context: freq_base     = 10000.0
0.00.158.746 I llama_context: freq_scale    = 1
0.00.158.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.583 I llama_context: graph nodes  = 1063
0.00.291.583 I llama_context: graph splits = 1
0.00.291.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.813 I main: llama threadpool init, n_threads = 8
0.00.352.829 I 
0.00.352.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.921 I 
0.00.353.010 I sampler seed: 1234
0.00.353.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.030 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.330 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.376.343 I llama_perf_context_print:        load time =     350.63 ms
0.02.376.353 I llama_perf_context_print: prompt eval time =     149.18 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.376.372 I llama_perf_context_print:        eval time =    1864.41 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.376.380 I llama_perf_context_print:       total time =    2025.18 ms /    70 tokens

real	0m2.465s
user	0m16.352s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q6_K
0.00.030.354 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.559 I load: special tokens cache size = 25
0.00.098.236 I load: token to piece cache size = 0.2984 MB
0.00.098.269 I print_info: arch             = gptneox
0.00.098.275 I print_info: vocab_only       = 0
0.00.098.275 I print_info: n_ctx_train      = 2048
0.00.098.276 I print_info: n_embd           = 2048
0.00.098.276 I print_info: n_layer          = 24
0.00.098.298 I print_info: n_head           = 16
0.00.098.306 I print_info: n_head_kv        = 16
0.00.098.307 I print_info: n_rot            = 32
0.00.098.307 I print_info: n_swa            = 0
0.00.098.309 I print_info: is_swa_any       = 0
0.00.098.310 I print_info: n_embd_head_k    = 128
0.00.098.311 I print_info: n_embd_head_v    = 128
0.00.098.313 I print_info: n_gqa            = 1
0.00.098.314 I print_info: n_embd_k_gqa     = 2048
0.00.098.316 I print_info: n_embd_v_gqa     = 2048
0.00.098.318 I print_info: f_norm_eps       = 1.0e-05
0.00.098.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.321 I print_info: f_logit_scale    = 0.0e+00
0.00.098.323 I print_info: f_attn_scale     = 0.0e+00
0.00.098.325 I print_info: n_ff             = 8192
0.00.098.325 I print_info: n_expert         = 0
0.00.098.325 I print_info: n_expert_used    = 0
0.00.098.326 I print_info: causal attn      = 1
0.00.098.327 I print_info: pooling type     = 0
0.00.098.327 I print_info: rope type        = 2
0.00.098.328 I print_info: rope scaling     = linear
0.00.098.329 I print_info: freq_base_train  = 10000.0
0.00.098.330 I print_info: freq_scale_train = 1
0.00.098.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.332 I print_info: rope_finetuned   = unknown
0.00.098.332 I print_info: ssm_d_conv       = 0
0.00.098.332 I print_info: ssm_d_inner      = 0
0.00.098.333 I print_info: ssm_d_state      = 0
0.00.098.333 I print_info: ssm_dt_rank      = 0
0.00.098.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.335 I print_info: model type       = 1.4B
0.00.098.335 I print_info: model params     = 1.41 B
0.00.098.336 I print_info: general.name     = 1.4B
0.00.098.339 I print_info: vocab type       = BPE
0.00.098.340 I print_info: n_vocab          = 50304
0.00.098.341 I print_info: n_merges         = 50009
0.00.098.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: LF token         = 187 'Ċ'
0.00.098.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.346 I print_info: max token length = 1024
0.00.098.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.939 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.656 I llama_context: constructing llama_context
0.00.154.665 I llama_context: n_seq_max     = 1
0.00.154.665 I llama_context: n_ctx         = 128
0.00.154.665 I llama_context: n_ctx_per_seq = 128
0.00.154.666 I llama_context: n_batch       = 128
0.00.154.666 I llama_context: n_ubatch      = 128
0.00.154.667 I llama_context: causal_attn   = 1
0.00.154.667 I llama_context: flash_attn    = 0
0.00.154.670 I llama_context: freq_base     = 10000.0
0.00.154.670 I llama_context: freq_scale    = 1
0.00.154.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.811 I llama_context: graph nodes  = 1063
0.00.173.811 I llama_context: graph splits = 1
0.00.173.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.144 I 
0.00.225.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.248 I perplexity: tokenizing the input ..
0.00.233.983 I perplexity: tokenization took 8.729 ms
0.00.234.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.905 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.046 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.093 I llama_perf_context_print:        load time =     224.75 ms
0.02.963.095 I llama_perf_context_print: prompt eval time =    2725.34 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.963.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.097 I llama_perf_context_print:       total time =    2737.96 ms /   129 tokens

real	0m3.029s
user	0m22.280s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.673 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q4_0
0.00.030.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.886 I load: special tokens cache size = 25
0.00.102.618 I load: token to piece cache size = 0.2984 MB
0.00.102.649 I print_info: arch             = gptneox
0.00.102.654 I print_info: vocab_only       = 0
0.00.102.655 I print_info: n_ctx_train      = 2048
0.00.102.655 I print_info: n_embd           = 2048
0.00.102.656 I print_info: n_layer          = 24
0.00.102.678 I print_info: n_head           = 16
0.00.102.681 I print_info: n_head_kv        = 16
0.00.102.682 I print_info: n_rot            = 32
0.00.102.683 I print_info: n_swa            = 0
0.00.102.685 I print_info: is_swa_any       = 0
0.00.102.685 I print_info: n_embd_head_k    = 128
0.00.102.686 I print_info: n_embd_head_v    = 128
0.00.102.688 I print_info: n_gqa            = 1
0.00.102.690 I print_info: n_embd_k_gqa     = 2048
0.00.102.692 I print_info: n_embd_v_gqa     = 2048
0.00.102.693 I print_info: f_norm_eps       = 1.0e-05
0.00.102.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.696 I print_info: f_logit_scale    = 0.0e+00
0.00.102.696 I print_info: f_attn_scale     = 0.0e+00
0.00.102.698 I print_info: n_ff             = 8192
0.00.102.698 I print_info: n_expert         = 0
0.00.102.699 I print_info: n_expert_used    = 0
0.00.102.699 I print_info: causal attn      = 1
0.00.102.700 I print_info: pooling type     = 0
0.00.102.700 I print_info: rope type        = 2
0.00.102.700 I print_info: rope scaling     = linear
0.00.102.702 I print_info: freq_base_train  = 10000.0
0.00.102.703 I print_info: freq_scale_train = 1
0.00.102.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.704 I print_info: rope_finetuned   = unknown
0.00.102.704 I print_info: ssm_d_conv       = 0
0.00.102.704 I print_info: ssm_d_inner      = 0
0.00.102.705 I print_info: ssm_d_state      = 0
0.00.102.706 I print_info: ssm_dt_rank      = 0
0.00.102.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.707 I print_info: model type       = 1.4B
0.00.102.707 I print_info: model params     = 1.41 B
0.00.102.708 I print_info: general.name     = 1.4B
0.00.102.711 I print_info: vocab type       = BPE
0.00.102.712 I print_info: n_vocab          = 50304
0.00.102.713 I print_info: n_merges         = 50009
0.00.102.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.715 I print_info: LF token         = 187 'Ċ'
0.00.102.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.716 I print_info: max token length = 1024
0.00.102.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.255 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.362 I llama_context: constructing llama_context
0.00.526.373 I llama_context: n_seq_max     = 1
0.00.526.373 I llama_context: n_ctx         = 2048
0.00.526.374 I llama_context: n_ctx_per_seq = 2048
0.00.526.374 I llama_context: n_batch       = 2048
0.00.526.374 I llama_context: n_ubatch      = 512
0.00.526.375 I llama_context: causal_attn   = 1
0.00.526.375 I llama_context: flash_attn    = 0
0.00.526.381 I llama_context: freq_base     = 10000.0
0.00.526.381 I llama_context: freq_scale    = 1
0.00.526.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.421 I llama_context: graph nodes  = 1063
0.00.649.421 I llama_context: graph splits = 1
0.00.649.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.443 I llama_context: constructing llama_context
0.01.002.465 I llama_context: n_seq_max     = 1
0.01.002.465 I llama_context: n_ctx         = 2048
0.01.002.465 I llama_context: n_ctx_per_seq = 2048
0.01.002.466 I llama_context: n_batch       = 2048
0.01.002.467 I llama_context: n_ubatch      = 512
0.01.002.467 I llama_context: causal_attn   = 1
0.01.002.468 I llama_context: flash_attn    = 0
0.01.002.473 I llama_context: freq_base     = 10000.0
0.01.002.473 I llama_context: freq_scale    = 1
0.01.002.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.985 I llama_context: graph nodes  = 1063
0.01.120.986 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.189 I llama_context: constructing llama_context
0.01.426.211 I llama_context: n_seq_max     = 1
0.01.426.211 I llama_context: n_ctx         = 2048
0.01.426.212 I llama_context: n_ctx_per_seq = 2048
0.01.426.212 I llama_context: n_batch       = 2048
0.01.426.212 I llama_context: n_ubatch      = 512
0.01.426.213 I llama_context: causal_attn   = 1
0.01.426.213 I llama_context: flash_attn    = 0
0.01.426.219 I llama_context: freq_base     = 10000.0
0.01.426.219 I llama_context: freq_scale    = 1
0.01.426.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.285 I llama_context: graph nodes  = 1063
0.01.548.285 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.389s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_0
0.00.030.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.012 I load: special tokens cache size = 25
0.00.097.626 I load: token to piece cache size = 0.2984 MB
0.00.097.653 I print_info: arch             = gptneox
0.00.097.654 I print_info: vocab_only       = 0
0.00.097.655 I print_info: n_ctx_train      = 2048
0.00.097.656 I print_info: n_embd           = 2048
0.00.097.657 I print_info: n_layer          = 24
0.00.097.678 I print_info: n_head           = 16
0.00.097.687 I print_info: n_head_kv        = 16
0.00.097.687 I print_info: n_rot            = 32
0.00.097.688 I print_info: n_swa            = 0
0.00.097.690 I print_info: is_swa_any       = 0
0.00.097.690 I print_info: n_embd_head_k    = 128
0.00.097.690 I print_info: n_embd_head_v    = 128
0.00.097.692 I print_info: n_gqa            = 1
0.00.097.694 I print_info: n_embd_k_gqa     = 2048
0.00.097.696 I print_info: n_embd_v_gqa     = 2048
0.00.097.698 I print_info: f_norm_eps       = 1.0e-05
0.00.097.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.700 I print_info: f_logit_scale    = 0.0e+00
0.00.097.700 I print_info: f_attn_scale     = 0.0e+00
0.00.097.702 I print_info: n_ff             = 8192
0.00.097.702 I print_info: n_expert         = 0
0.00.097.703 I print_info: n_expert_used    = 0
0.00.097.703 I print_info: causal attn      = 1
0.00.097.703 I print_info: pooling type     = 0
0.00.097.704 I print_info: rope type        = 2
0.00.097.706 I print_info: rope scaling     = linear
0.00.097.708 I print_info: freq_base_train  = 10000.0
0.00.097.709 I print_info: freq_scale_train = 1
0.00.097.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.710 I print_info: rope_finetuned   = unknown
0.00.097.711 I print_info: ssm_d_conv       = 0
0.00.097.711 I print_info: ssm_d_inner      = 0
0.00.097.712 I print_info: ssm_d_state      = 0
0.00.097.712 I print_info: ssm_dt_rank      = 0
0.00.097.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.713 I print_info: model type       = 1.4B
0.00.097.714 I print_info: model params     = 1.41 B
0.00.097.715 I print_info: general.name     = 1.4B
0.00.097.718 I print_info: vocab type       = BPE
0.00.097.719 I print_info: n_vocab          = 50304
0.00.097.720 I print_info: n_merges         = 50009
0.00.097.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: LF token         = 187 'Ċ'
0.00.097.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.724 I print_info: max token length = 1024
0.00.097.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.587 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.040 I llama_context: constructing llama_context
0.00.519.048 I llama_context: n_seq_max     = 1
0.00.519.049 I llama_context: n_ctx         = 2048
0.00.519.049 I llama_context: n_ctx_per_seq = 2048
0.00.519.049 I llama_context: n_batch       = 2048
0.00.519.050 I llama_context: n_ubatch      = 512
0.00.519.050 I llama_context: causal_attn   = 1
0.00.519.051 I llama_context: flash_attn    = 1
0.00.519.055 I llama_context: freq_base     = 10000.0
0.00.519.055 I llama_context: freq_scale    = 1
0.00.519.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.530 I llama_context: graph nodes  = 968
0.00.642.530 I llama_context: graph splits = 1
0.00.642.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.563 I llama_context: constructing llama_context
0.00.990.584 I llama_context: n_seq_max     = 1
0.00.990.584 I llama_context: n_ctx         = 2048
0.00.990.585 I llama_context: n_ctx_per_seq = 2048
0.00.990.585 I llama_context: n_batch       = 2048
0.00.990.585 I llama_context: n_ubatch      = 512
0.00.990.586 I llama_context: causal_attn   = 1
0.00.990.586 I llama_context: flash_attn    = 1
0.00.990.591 I llama_context: freq_base     = 10000.0
0.00.990.591 I llama_context: freq_scale    = 1
0.00.990.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.315 I llama_context: graph nodes  = 968
0.01.112.316 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.026 I llama_context: constructing llama_context
0.01.410.049 I llama_context: n_seq_max     = 1
0.01.410.049 I llama_context: n_ctx         = 2048
0.01.410.050 I llama_context: n_ctx_per_seq = 2048
0.01.410.050 I llama_context: n_batch       = 2048
0.01.410.051 I llama_context: n_ubatch      = 512
0.01.410.051 I llama_context: causal_attn   = 1
0.01.410.052 I llama_context: flash_attn    = 1
0.01.410.057 I llama_context: freq_base     = 10000.0
0.01.410.057 I llama_context: freq_scale    = 1
0.01.410.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.272 I llama_context: graph nodes  = 968
0.01.531.272 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.249s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.66 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
1.06user 0.33system 0:01.40elapsed 99%CPU (0avgtext+0avgdata 2917340maxresident)k
0inputs+56outputs (0major+86687minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.12 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.20user 0.36system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+56outputs (0major+86449minor)pagefaults 0swaps
```
